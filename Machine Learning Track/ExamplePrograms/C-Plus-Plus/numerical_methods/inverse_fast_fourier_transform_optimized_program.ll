; ModuleID = './inverse_fast_fourier_transform.cpp'
source_filename = "./inverse_fast_fourier_transform.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::complex" = type { { double, double } }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdE4realEd = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNSt7complexIdE4imagEd = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3powIdESt7complexIT_ERKS2_i = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSaISt7complexIdEEC2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSaISt7complexIdEED2Ev = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt7complexIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt7complexIdEE5beginEv = comdat any

$_ZNKSt16initializer_listISt7complexIdEE3endEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt7complexIdEEC2ERKS2_ = comdat any

$_ZSt8distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKSt7complexIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt7complexIdEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt7complexIdEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorISt7complexIdEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt7complexIdEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt7complexIdEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_ = comdat any

$_ZNKSt16initializer_listISt7complexIdEE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorISt7complexIdEED2Ev = comdat any

$_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt22__complex_pow_unsignedIdESt7complexIT_ES2_j = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@constinit = private constant [2 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 1.000000e+00, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 2.000000e+00, double 0.000000e+00 } }], align 8
@constinit.1 = private constant [4 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 1.000000e+00, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 2.000000e+00, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 3.000000e+00, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 4.000000e+00, double 0.000000e+00 } }], align 8
@.str = private unnamed_addr constant [97 x i8] c"(r1[i].real() - o1[i].real() < 0.000000000001) && (r1[i].imag() - o1[i].imag() < 0.000000000001)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"./inverse_fast_fourier_transform.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"(r2[i].real() - o2[i].real() < 0.000000000001) && (r2[i].imag() - o2[i].imag() < 0.000000000001)\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inverse_fast_fourier_transform.cpp, ptr null }]

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
define dso_local noundef ptr @_ZN17numerical_methods27InverseFastFourierTransformEPSt7complexIdEh(ptr noundef %0, i8 noundef zeroext %1) #4 personality ptr @__gxx_personality_v0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.std::complex", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::complex", align 8
  %20 = alloca %"class.std::complex", align 8
  %21 = alloca %"class.std::complex", align 8
  %22 = alloca %"class.std::complex", align 8
  %23 = alloca %"class.std::complex", align 8
  %24 = alloca %"class.std::complex", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30, !prof !36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %270

30:                                               ; preds = %2
  %31 = call double @asin(double noundef 1.000000e+00) #3
  %32 = fmul double 2.000000e+00, %31
  store double %32, ptr %6, align 8
  %33 = load double, ptr %6, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = load i8, ptr %5, align 1
  %36 = zext i8 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %34, %37
  %39 = call double @cos(double noundef %38) #3
  %40 = load double, ptr %6, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = call double @sin(double noundef %45) #3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %39, double noundef %46)
  %47 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %48 = load i8, ptr %5, align 1
  %49 = zext i8 %48 to i32
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  call void @_ZNSt7complexIdE4realEd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %51)
  %52 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %53 = load i8, ptr %5, align 1
  %54 = zext i8 %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %52, %55
  call void @_ZNSt7complexIdE4imagEd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %56)
  %57 = load i8, ptr %5, align 1
  %58 = zext i8 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %60, i64 16)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #17
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %30
  %68 = getelementptr inbounds %"class.std::complex", ptr %65, i64 %60
  br label %69

69:                                               ; preds = %71, %67
  %70 = phi ptr [ %65, %67 ], [ %72, %71 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %70, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %71 unwind label %112

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::complex", ptr %70, i64 1
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %69

74:                                               ; preds = %30, %71
  store ptr %65, ptr %8, align 8
  %75 = load i8, ptr %5, align 1
  %76 = zext i8 %75 to i32
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 16)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #17
  %84 = icmp eq i64 %78, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds %"class.std::complex", ptr %83, i64 %78
  br label %87

87:                                               ; preds = %89, %85
  %88 = phi ptr [ %83, %85 ], [ %90, %89 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %88, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %89 unwind label %116

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::complex", ptr %88, i64 1
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %92, label %87

92:                                               ; preds = %74, %89
  store ptr %83, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %131, %92
  %94 = load i32, ptr %14, align 4
  %95 = load i8, ptr %5, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %134, !prof !37

98:                                               ; preds = %93
  %99 = load i32, ptr %14, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %120, !prof !38

102:                                              ; preds = %98
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::complex", ptr %103, i64 %105
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds %"class.std::complex", ptr %107, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %106, i64 16, i1 false)
  br label %130

112:                                              ; preds = %69
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZdaPv(ptr noundef %65) #18
  br label %272

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %9, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %10, align 4
  call void @_ZdaPv(ptr noundef %83) #18
  br label %272

120:                                              ; preds = %98
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.std::complex", ptr %121, i64 %123
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %"class.std::complex", ptr %125, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %124, i64 16, i1 false)
  br label %130

130:                                              ; preds = %120, %102
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %93, !llvm.loop !39

134:                                              ; preds = %93
  %135 = load ptr, ptr %8, align 8
  %136 = load i8, ptr %5, align 1
  %137 = zext i8 %136 to i32
  %138 = sdiv i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = call noundef ptr @_ZN17numerical_methods27InverseFastFourierTransformEPSt7complexIdEh(ptr noundef %135, i8 noundef zeroext %139)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = load i8, ptr %5, align 1
  %143 = zext i8 %142 to i32
  %144 = sdiv i32 %143, 2
  %145 = trunc i32 %144 to i8
  %146 = call noundef ptr @_ZN17numerical_methods27InverseFastFourierTransformEPSt7complexIdEh(ptr noundef %141, i8 noundef zeroext %145)
  store ptr %146, ptr %16, align 8
  %147 = load i8, ptr %5, align 1
  %148 = zext i8 %147 to i64
  %149 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %148, i64 16)
  %150 = extractvalue { i64, i1 } %149, 1
  %151 = extractvalue { i64, i1 } %149, 0
  %152 = select i1 %150, i64 -1, i64 %151
  %153 = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #17
  %154 = icmp eq i64 %148, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %134
  %156 = getelementptr inbounds %"class.std::complex", ptr %153, i64 %148
  br label %157

157:                                              ; preds = %159, %155
  %158 = phi ptr [ %153, %155 ], [ %160, %159 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %158, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %159 unwind label %243

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::complex", ptr %158, i64 1
  %161 = icmp eq ptr %160, %156
  br i1 %161, label %162, label %157

162:                                              ; preds = %134, %159
  store ptr %153, ptr %17, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %240, %162
  %164 = load i32, ptr %18, align 4
  %165 = load i8, ptr %5, align 1
  %166 = zext i8 %165 to i32
  %167 = sdiv i32 %166, 2
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %247, !prof !41

169:                                              ; preds = %163
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %"class.std::complex", ptr %170, i64 %172
  %174 = load i32, ptr %18, align 4
  %175 = call { double, double } @_ZSt3powIdESt7complexIT_ERKS2_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %174)
  %176 = getelementptr inbounds %"class.std::complex", ptr %21, i32 0, i32 0
  %177 = getelementptr inbounds { double, double }, ptr %176, i32 0, i32 0
  %178 = extractvalue { double, double } %175, 0
  store double %178, ptr %177, align 8
  %179 = getelementptr inbounds { double, double }, ptr %176, i32 0, i32 1
  %180 = extractvalue { double, double } %175, 1
  store double %180, ptr %179, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.std::complex", ptr %181, i64 %183
  %185 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %184)
  %186 = getelementptr inbounds %"class.std::complex", ptr %20, i32 0, i32 0
  %187 = getelementptr inbounds { double, double }, ptr %186, i32 0, i32 0
  %188 = extractvalue { double, double } %185, 0
  store double %188, ptr %187, align 8
  %189 = getelementptr inbounds { double, double }, ptr %186, i32 0, i32 1
  %190 = extractvalue { double, double } %185, 1
  store double %190, ptr %189, align 8
  %191 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %192 = getelementptr inbounds %"class.std::complex", ptr %19, i32 0, i32 0
  %193 = getelementptr inbounds { double, double }, ptr %192, i32 0, i32 0
  %194 = extractvalue { double, double } %191, 0
  store double %194, ptr %193, align 8
  %195 = getelementptr inbounds { double, double }, ptr %192, i32 0, i32 1
  %196 = extractvalue { double, double } %191, 1
  store double %196, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %"class.std::complex", ptr %197, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %19, i64 16, i1 false)
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::complex", ptr %201, i64 %203
  %205 = load i32, ptr %18, align 4
  %206 = call { double, double } @_ZSt3powIdESt7complexIT_ERKS2_i(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %205)
  %207 = getelementptr inbounds %"class.std::complex", ptr %24, i32 0, i32 0
  %208 = getelementptr inbounds { double, double }, ptr %207, i32 0, i32 0
  %209 = extractvalue { double, double } %206, 0
  store double %209, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %207, i32 0, i32 1
  %211 = extractvalue { double, double } %206, 1
  store double %211, ptr %210, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::complex", ptr %212, i64 %214
  %216 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %215)
  %217 = getelementptr inbounds %"class.std::complex", ptr %23, i32 0, i32 0
  %218 = getelementptr inbounds { double, double }, ptr %217, i32 0, i32 0
  %219 = extractvalue { double, double } %216, 0
  store double %219, ptr %218, align 8
  %220 = getelementptr inbounds { double, double }, ptr %217, i32 0, i32 1
  %221 = extractvalue { double, double } %216, 1
  store double %221, ptr %220, align 8
  %222 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %223 = getelementptr inbounds %"class.std::complex", ptr %22, i32 0, i32 0
  %224 = getelementptr inbounds { double, double }, ptr %223, i32 0, i32 0
  %225 = extractvalue { double, double } %222, 0
  store double %225, ptr %224, align 8
  %226 = getelementptr inbounds { double, double }, ptr %223, i32 0, i32 1
  %227 = extractvalue { double, double } %222, 1
  store double %227, ptr %226, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %18, align 4
  %230 = load i8, ptr %5, align 1
  %231 = zext i8 %230 to i32
  %232 = sdiv i32 %231, 2
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::complex", ptr %228, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %22, i64 16, i1 false)
  %236 = load i32, ptr %12, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %13, align 4
  br label %240

240:                                              ; preds = %169
  %241 = load i32, ptr %18, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %18, align 4
  br label %163, !llvm.loop !42

243:                                              ; preds = %157
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  call void @_ZdaPv(ptr noundef %153) #18
  br label %272

247:                                              ; preds = %163
  %248 = load i8, ptr %5, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 2
  br i1 %250, label %251, label %260, !prof !43

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdaPv(ptr noundef %252) #18
  br label %255

255:                                              ; preds = %254, %251
  %256 = load ptr, ptr %11, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef %256) #18
  br label %259

259:                                              ; preds = %258, %255
  br label %260

260:                                              ; preds = %259, %247
  %261 = load ptr, ptr %15, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef %261) #18
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr %16, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdaPv(ptr noundef %265) #18
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %17, align 8
  store ptr %269, ptr %3, align 8
  br label %270

270:                                              ; preds = %268, %28
  %271 = load ptr, ptr %3, align 8
  ret ptr %271

272:                                              ; preds = %243, %116, %112
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = insertvalue { ptr, i32 } undef, ptr %273, 0
  %276 = insertvalue { ptr, i32 } %275, i32 %274, 1
  resume { ptr, i32 } %276
}

; Function Attrs: nounwind
declare double @asin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #5 comdat align 2 !prof !44 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::complex", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdE4realEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #6 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt7complexIdE4imagEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #6 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !46 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat !prof !47 {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat !prof !35 {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt3powIdESt7complexIT_ERKS2_i(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat !prof !35 {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::complex", align 8
  %7 = alloca %"class.std::complex", align 8
  %8 = alloca %"class.std::complex", align 8
  %9 = alloca %"class.std::complex", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %32, !prof !48

12:                                               ; preds = %2
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = call { double, double } @_ZSt22__complex_pow_unsignedIdESt7complexIT_ES2_j(double %17, double %19, i32 noundef %15)
  %21 = getelementptr inbounds %"class.std::complex", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %23 = extractvalue { double, double } %20, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %25 = extractvalue { double, double } %20, 1
  store double %25, ptr %24, align 8
  %26 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, ptr %30, align 8
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 16, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call { double, double } @_ZSt22__complex_pow_unsignedIdESt7complexIT_ES2_j(double %36, double %38, i32 noundef %34)
  %40 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %32, %12
  %46 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %47 = load { double, double }, ptr %46, align 8
  ret { double, double } %47
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat !prof !47 {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #11 !prof !49 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 !prof !49 !PGOFuncName !50 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = alloca %"class.std::complex", align 8
  %8 = alloca %"class.std::complex", align 8
  %9 = alloca %"class.std::complex", align 8
  %10 = alloca %"class.std::complex", align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [2 x %"class.std::complex"], align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x %"class.std::complex"], align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef 32) #17
  %26 = getelementptr inbounds %"class.std::complex", ptr %25, i64 2
  br label %27

27:                                               ; preds = %29, %0
  %28 = phi ptr [ %25, %0 ], [ %30, %29 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %28, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %29 unwind label %113

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::complex", ptr %28, i64 1
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %27

32:                                               ; preds = %29
  store ptr %25, ptr %1, align 8
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef 64) #17
  %34 = getelementptr inbounds %"class.std::complex", ptr %33, i64 4
  br label %35

35:                                               ; preds = %37, %32
  %36 = phi ptr [ %33, %32 ], [ %38, %37 ]
  invoke void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %36, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %117

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::complex", ptr %36, i64 1
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %35

40:                                               ; preds = %37
  store ptr %33, ptr %4, align 8
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %5, double noundef 3.000000e+00, double noundef 0.000000e+00)
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %"class.std::complex", ptr %41, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 16, i1 false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %6, double noundef -1.000000e+00, double noundef 0.000000e+00)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %"class.std::complex", ptr %43, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 16, i1 false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 1.000000e+01, double noundef 0.000000e+00)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.std::complex", ptr %45, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %7, i64 16, i1 false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %8, double noundef -2.000000e+00, double noundef -2.000000e+00)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.std::complex", ptr %47, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 16, i1 false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef -2.000000e+00, double noundef 0.000000e+00)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.std::complex", ptr %49, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %9, i64 16, i1 false)
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef -2.000000e+00, double noundef 2.000000e+00)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.std::complex", ptr %51, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %10, i64 16, i1 false)
  store i8 2, ptr %11, align 1
  store i8 4, ptr %12, align 1
  %53 = getelementptr inbounds [2 x %"class.std::complex"], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @constinit, i64 32, i1 false)
  %54 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds [2 x %"class.std::complex"], ptr %15, i64 0, i64 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list", ptr %14, i32 0, i32 1
  store i64 2, ptr %56, align 8
  call void @_ZNSaISt7complexIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %57 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %58, i64 %60, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %121

61:                                               ; preds = %40
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %62 = getelementptr inbounds [4 x %"class.std::complex"], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @constinit.1, i64 64, i1 false)
  %63 = getelementptr inbounds %"class.std::initializer_list", ptr %18, i32 0, i32 0
  %64 = getelementptr inbounds [4 x %"class.std::complex"], ptr %19, i64 0, i64 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 4, ptr %65, align 8
  call void @_ZNSaISt7complexIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %66 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %67, i64 %69, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %125

70:                                               ; preds = %61
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %71 = load ptr, ptr %1, align 8
  %72 = load i8, ptr %11, align 1
  %73 = invoke noundef ptr @_ZN17numerical_methods27InverseFastFourierTransformEPSt7complexIdEh(ptr noundef %71, i8 noundef zeroext %72)
          to label %74 unwind label %129

74:                                               ; preds = %70
  store ptr %73, ptr %21, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %12, align 1
  %77 = invoke noundef ptr @_ZN17numerical_methods27InverseFastFourierTransformEPSt7complexIdEh(ptr noundef %75, i8 noundef zeroext %76)
          to label %78 unwind label %129

78:                                               ; preds = %74
  store ptr %77, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %79

79:                                               ; preds = %135, %78
  %80 = load i8, ptr %23, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %138, !prof !51

85:                                               ; preds = %79
  %86 = load i8, ptr %23, align 1
  %87 = zext i8 %86 to i64
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %87) #3
  %89 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = load ptr, ptr %21, align 8
  %91 = load i8, ptr %23, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds %"class.std::complex", ptr %90, i64 %92
  %94 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = fsub double %89, %94
  %96 = fcmp olt double %95, 0x3D719799812DEA11
  br i1 %96, label %97, label %109, !prof !52

97:                                               ; preds = %85
  %98 = load i8, ptr %23, align 1
  %99 = zext i8 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %99) #3
  %101 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = load ptr, ptr %21, align 8
  %103 = load i8, ptr %23, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds %"class.std::complex", ptr %102, i64 %104
  %106 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %107 = fsub double %101, %106
  %108 = fcmp olt double %107, 0x3D719799812DEA11
  br label %109

109:                                              ; preds = %97, %85
  %110 = phi i1 [ false, %85 ], [ %108, %97 ]
  br i1 %110, label %111, label %112, !prof !52

111:                                              ; preds = %109
  br label %134

112:                                              ; preds = %109
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #19
  unreachable

113:                                              ; preds = %27
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %2, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %3, align 4
  call void @_ZdaPv(ptr noundef %25) #18
  br label %198

117:                                              ; preds = %35
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %2, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %3, align 4
  call void @_ZdaPv(ptr noundef %33) #18
  br label %198

121:                                              ; preds = %40
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %2, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %3, align 4
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %198

125:                                              ; preds = %61
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %2, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %3, align 4
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %197

129:                                              ; preds = %194, %74, %70
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %2, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %3, align 4
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  br label %197

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr %23, align 1
  %137 = add i8 %136, 1
  store i8 %137, ptr %23, align 1
  br label %79, !llvm.loop !53

138:                                              ; preds = %79
  store i8 0, ptr %24, align 1
  br label %139

139:                                              ; preds = %175, %138
  %140 = load i8, ptr %24, align 1
  %141 = zext i8 %140 to i32
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %178, !prof !54

145:                                              ; preds = %139
  %146 = load i8, ptr %24, align 1
  %147 = zext i8 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %147) #3
  %149 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = load ptr, ptr %22, align 8
  %151 = load i8, ptr %24, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds %"class.std::complex", ptr %150, i64 %152
  %154 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %153)
  %155 = fsub double %149, %154
  %156 = fcmp olt double %155, 0x3D719799812DEA11
  br i1 %156, label %157, label %169, !prof !55

157:                                              ; preds = %145
  %158 = load i8, ptr %24, align 1
  %159 = zext i8 %158 to i64
  %160 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %159) #3
  %161 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %160)
  %162 = load ptr, ptr %22, align 8
  %163 = load i8, ptr %24, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds %"class.std::complex", ptr %162, i64 %164
  %166 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %165)
  %167 = fsub double %161, %166
  %168 = fcmp olt double %167, 0x3D719799812DEA11
  br label %169

169:                                              ; preds = %157, %145
  %170 = phi i1 [ false, %145 ], [ %168, %157 ]
  br i1 %170, label %171, label %172, !prof !55

171:                                              ; preds = %169
  br label %174

172:                                              ; preds = %169
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #19
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %171
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %24, align 1
  %177 = add i8 %176, 1
  store i8 %177, ptr %24, align 1
  br label %139, !llvm.loop !56

178:                                              ; preds = %139
  %179 = load ptr, ptr %1, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef %179) #18
  br label %182

182:                                              ; preds = %181, %178
  %183 = load ptr, ptr %4, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdaPv(ptr noundef %183) #18
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %21, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef %187) #18
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %22, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdaPv(ptr noundef %191) #18
  br label %194

194:                                              ; preds = %193, %190
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %196 unwind label %129

196:                                              ; preds = %194
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void

197:                                              ; preds = %129, %125
  call void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %198

198:                                              ; preds = %197, %121, %117, %113
  %199 = load ptr, ptr %2, align 8
  %200 = load i32, ptr %3, align 4
  %201 = insertvalue { ptr, i32 } undef, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt7complexIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt7complexIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 !prof !57 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %16 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %17 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !prof !58 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt7complexIdESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 !prof !59 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::complex", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt7complexIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 !prof !57 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef i64 @_ZSt8distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %15 = call noundef i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %"class.std::complex", ptr %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %32 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt7complexIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listISt7complexIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt7complexIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %"class.std::complex", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt7complexIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #4 comdat !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKSt7complexIdEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZSt10__distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !52

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 !prof !57 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt7complexIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt7complexIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11, !prof !60

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 !prof !58 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKSt7complexIdEPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat !prof !57 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKSt7complexIdEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat !prof !57 {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 16
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKSt7complexIdEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt7complexIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorISt7complexIdEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16, !prof !60

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !45 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorISt7complexIdESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 !prof !57 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt7complexIdEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 !prof !45 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt7complexIdEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaISt7complexIdEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt7complexIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat !prof !57 {
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
  br i1 %10, label %11, label %13, !prof !60

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorISt7complexIdEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt7complexIdEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt7complexIdEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt7complexIdEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt7complexIdEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34, !prof !61

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::complex", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::complex", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !62

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } undef, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt7complexIdEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat !prof !58 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt7complexIdEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listISt7complexIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !57 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !52

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt7complexIdEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt7complexIdEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt7complexIdEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 !prof !58 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt7complexIdES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat !prof !57 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt7complexIdEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat !prof !63 {
  %3 = alloca %"class.std::complex", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::complex", ptr %3, i32 0, i32 0
  %10 = load { double, double }, ptr %9, align 8
  ret { double, double } %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { double, double } @_ZSt22__complex_pow_unsignedIdESt7complexIT_ES2_j(double %0, double %1, i32 noundef %2) #4 comdat !prof !35 {
  %4 = alloca %"class.std::complex", align 8
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = urem i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13, !prof !48

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %14

13:                                               ; preds = %3
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, ptr %6, align 4
  %17 = lshr i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27, !prof !48

19:                                               ; preds = %15
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = load i32, ptr %6, align 4
  %22 = urem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %26

26:                                               ; preds = %24, %19
  br label %15, !llvm.loop !64

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  %29 = load { double, double }, ptr %28, align 8
  ret { double, double } %29
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 !prof !63 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call noundef { double, double } @__divdc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #3
  %23 = extractvalue { double, double } %22, 0
  %24 = extractvalue { double, double } %22, 1
  %25 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %26 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %23, ptr %25, align 8
  store double %24, ptr %26, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 !prof !65 {
  %2 = alloca { double, double }, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::complex", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %2, i32 0, i32 1
  store double %7, ptr %10, align 8
  store double %9, ptr %11, align 8
  %12 = load { double, double }, ptr %2, align 8
  ret { double, double } %12
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { double, double }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %9, ptr %11, align 8
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::complex", ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %14
  %23 = fmul double %21, %16
  %24 = fmul double %19, %16
  %25 = fmul double %21, %14
  %26 = fsub double %22, %23
  %27 = fadd double %24, %25
  %28 = fcmp uno double %26, %26
  br i1 %28, label %29, label %35, !prof !66

29:                                               ; preds = %2
  %30 = fcmp uno double %27, %27
  br i1 %30, label %31, label %35, !prof !66

31:                                               ; preds = %29
  %32 = call noundef { double, double } @__muldc3(double noundef %19, double noundef %21, double noundef %14, double noundef %16) #3
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %35

35:                                               ; preds = %31, %29, %2
  %36 = phi double [ %26, %2 ], [ %26, %29 ], [ %33, %31 ]
  %37 = phi double [ %27, %2 ], [ %27, %29 ], [ %34, %31 ]
  %38 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  store double %36, ptr %38, align 8
  store double %37, ptr %39, align 8
  ret ptr %6
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %8
  %16 = fadd double %14, %9
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %15, ptr %17, align 8
  store double %16, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 !prof !47 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = getelementptr inbounds %"class.std::complex", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %8
  %16 = fsub double %14, %9
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %15, ptr %17, align 8
  store double %16, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_inverse_fast_fourier_transform.cpp() #0 section ".text.startup" {
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
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nocallback nofree nounwind willreturn }
attributes #11 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 293}
!4 = !{!"MaxCount", i64 44}
!5 = !{!"MaxInternalCount", i64 6}
!6 = !{!"MaxFunctionCount", i64 44}
!7 = !{!"NumCounts", i64 77}
!8 = !{!"NumFunctions", i64 58}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 44, i32 1}
!14 = !{i32 100000, i64 44, i32 1}
!15 = !{i32 200000, i64 20, i32 2}
!16 = !{i32 300000, i64 16, i32 4}
!17 = !{i32 400000, i64 10, i32 9}
!18 = !{i32 500000, i64 10, i32 9}
!19 = !{i32 600000, i64 6, i32 14}
!20 = !{i32 700000, i64 4, i32 24}
!21 = !{i32 800000, i64 2, i32 59}
!22 = !{i32 900000, i64 2, i32 59}
!23 = !{i32 950000, i64 2, i32 59}
!24 = !{i32 990000, i64 2, i32 59}
!25 = !{i32 999000, i64 2, i32 59}
!26 = !{i32 999900, i64 2, i32 59}
!27 = !{i32 999990, i64 2, i32 59}
!28 = !{i32 999999, i64 2, i32 59}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 10}
!36 = !{!"branch_weights", i32 7, i32 5}
!37 = !{!"branch_weights", i32 11, i32 5}
!38 = !{!"branch_weights", i32 6, i32 6}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"branch_weights", i32 6, i32 5}
!42 = distinct !{!42, !40}
!43 = !{!"branch_weights", i32 2, i32 4}
!44 = !{!"function_entry_count", i64 44}
!45 = !{!"function_entry_count", i64 4}
!46 = !{!"function_entry_count", i64 16}
!47 = !{!"function_entry_count", i64 5}
!48 = !{!"branch_weights", i32 1, i32 11}
!49 = !{!"function_entry_count", i64 1}
!50 = !{!"inverse_fast_fourier_transform.cpp:_ZL4testv"}
!51 = !{!"branch_weights", i32 3, i32 2}
!52 = !{!"branch_weights", i32 3, i32 1}
!53 = distinct !{!53, !40}
!54 = !{!"branch_weights", i32 5, i32 2}
!55 = !{!"branch_weights", i32 5, i32 1}
!56 = distinct !{!56, !40}
!57 = !{!"function_entry_count", i64 2}
!58 = !{!"function_entry_count", i64 6}
!59 = !{!"function_entry_count", i64 12}
!60 = !{!"branch_weights", i32 1, i32 3}
!61 = !{!"branch_weights", i32 7, i32 3}
!62 = distinct !{!62, !40}
!63 = !{!"function_entry_count", i64 0}
!64 = distinct !{!64, !40}
!65 = !{!"function_entry_count", i64 20}
!66 = !{!"branch_weights", i32 1, i32 1048575}
