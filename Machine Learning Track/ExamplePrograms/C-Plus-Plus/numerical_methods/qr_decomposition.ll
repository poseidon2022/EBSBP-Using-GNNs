; ModuleID = './numerical_methods/qr_decomposition.cpp'
source_filename = "./numerical_methods/qr_decomposition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::valarray" = type { i64, ptr }
%"class.std::valarray.0" = type { i64, ptr }
%"struct.std::_Setw" = type { i32 }
%"struct.std::_Setfill" = type { i8 }
%"class.std::_Expr" = type { %"struct.std::__detail::_BinClos" }
%"struct.std::__detail::_BinClos" = type { %"class.std::__detail::_BinBase" }
%"class.std::__detail::_BinBase" = type { ptr, ptr }
%"class.std::_Expr.1" = type { %"struct.std::__detail::_BinClos.2" }
%"struct.std::__detail::_BinClos.2" = type { %"class.std::__detail::_BinBase2" }
%"class.std::__detail::_BinBase2" = type { ptr, double }
%"struct.std::_Array" = type { ptr }
%"struct.std::__multiplies" = type { i8 }

$_ZNSt8valarrayIS_IdEEC2Em = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIS_IdEEixEm = comdat any

$_ZNSt8valarrayIdEaSEOS0_ = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE = comdat any

$_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_ = comdat any

$_ZNSt8valarrayIS_IdEED2Ev = comdat any

$_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m = comdat any

$_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_ = comdat any

$_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_ = comdat any

$_ZNSt8valarrayIdEC2Ev = comdat any

$_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZSt22__valarray_get_storageIdEPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNKSt8valarrayIS_IdEE4sizeEv = comdat any

$_ZNKSt8valarrayIS_IdEEixEm = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZSt5rightRSt8ios_base = comdat any

$_ZSt4setwi = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8valarrayIdEaSERKd = comdat any

$_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_ = comdat any

$_ZNSt8valarrayIdEmIERKS0_ = comdat any

$_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E = comdat any

$_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_ = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv = comdat any

$_ZSt15__valarray_fillIdEvPT_mRKS0_ = comdat any

$_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_ = comdat any

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZNSt8valarrayIdEC2ERKS0_ = comdat any

$_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE = comdat any

$_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE = comdat any

$_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_ = comdat any

$_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_ = comdat any

$_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv = comdat any

$_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv = comdat any

$_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm = comdat any

$_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_ = comdat any

$_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_ = comdat any

$_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_ = comdat any

$_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_ = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv = comdat any

$_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [39 x i8] c"Enter the number of rows and columns: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"Enter matrix elements row-wise:\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Time taken to compute: \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" sec\0A \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@__func__._ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_ = private unnamed_addr constant [12 x i8] c"vector_proj\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"] Possible division by zero\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qr_decomposition.cpp, ptr null }]

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
define dso_local noundef i32 @main() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::valarray", align 8
  %5 = alloca %"class.std::valarray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::valarray", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::valarray.0", align 8
  %11 = alloca %"class.std::valarray.0", align 8
  %12 = alloca %"class.std::valarray.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  store i32 0, ptr %1, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  %21 = load i32, ptr %2, align 4
  %22 = zext i32 %21 to i64
  call void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %22)
  %23 = load i32, ptr %2, align 4
  %24 = zext i32 %23 to i64
  invoke void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %24)
          to label %25 unwind label %54

25:                                               ; preds = %0
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  invoke void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %27)
          to label %28 unwind label %58

28:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %79, %28
  %30 = load i32, ptr %9, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %62

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %41)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %44) #3
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %48)
          to label %49 unwind label %62

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %51) #3
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %66

54:                                               ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %137

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %136

62:                                               ; preds = %132, %129, %127, %125, %123, %121, %114, %112, %110, %108, %92, %70, %42, %39, %29
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %136

66:                                               ; preds = %49, %35
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %72)
          to label %73 unwind label %62

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %75) #3
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %29, !llvm.loop !6

82:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %105, %82
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %101, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %94) #3
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef %97) #3
  %99 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %62

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %88, !llvm.loop !8

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %83, !llvm.loop !9

108:                                              ; preds = %83
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %110 unwind label %62

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.2)
          to label %112 unwind label %62

112:                                              ; preds = %110
  %113 = call i64 @clock() #3
  store i64 %113, ptr %15, align 8
  invoke void @_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %8)
          to label %114 unwind label %62

114:                                              ; preds = %112
  %115 = call i64 @clock() #3
  %116 = load i64, ptr %15, align 8
  %117 = sub nsw i64 %115, %116
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %118, 1.000000e+06
  store double %119, ptr %16, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %121 unwind label %62

121:                                              ; preds = %114
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.2)
          to label %123 unwind label %62

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %125 unwind label %62

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.2)
          to label %127 unwind label %62

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %129 unwind label %62

129:                                              ; preds = %127
  %130 = load double, ptr %16, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %130)
          to label %132 unwind label %62

132:                                              ; preds = %129
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef @.str.4)
          to label %134 unwind label %62

134:                                              ; preds = %132
  store i32 0, ptr %1, align 4
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %135 = load i32, ptr %1, align 4
  ret i32 %135

136:                                              ; preds = %62, %58
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %137

137:                                              ; preds = %136, %54
  call void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = insertvalue { ptr, i32 } undef, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIS_IdEEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_(ptr noundef %12, ptr noundef %16)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  call void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %12, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %11, ptr noundef %16)
  %17 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::valarray.0", ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.std::valarray.0", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"class.std::valarray.0", ptr %28, i32 0, i32 0
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.std::valarray.0", ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  ret ptr %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12qr_algorithmlsIdEERSoS1_RKSt8valarrayIS2_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Setw", align 4
  %10 = alloca %"struct.std::_Setfill", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  store i8 32, ptr %6, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %15, i64 noundef 4)
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %56, %2
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %50, %22
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %26) #3
  %28 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @_ZSt5rightRSt8ios_base)
  %33 = call i32 @_ZSt4setwi(i32 noundef 12)
  %34 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.std::_Setw", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %36)
  %38 = call i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 32)
  %39 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds %"struct.std::_Setfill", ptr %10, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 %41)
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %44) #3
  %46 = load i64, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %46) #3
  %48 = load double, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %48)
  br label %50

50:                                               ; preds = %30
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %23, !llvm.loop !10

53:                                               ; preds = %23
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8
  br label %17, !llvm.loop !11

59:                                               ; preds = %17
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12qr_algorithm12qr_decomposeIdEEvRKSt8valarrayIS1_IT_EEPS4_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::valarray.0", align 8
  %10 = alloca %"class.std::valarray.0", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::valarray.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::valarray.0", align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::_Expr", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #3
  %28 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %7, align 8
  call void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %29)
  %30 = load i64, ptr %7, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %30)
          to label %31 unwind label %78

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  invoke void @_ZNSt8valarrayIdEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %32)
          to label %33 unwind label %82

33:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %224, %33
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %227

39:                                               ; preds = %34
  store double 0.000000e+00, ptr %16, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::valarray", ptr %40, i64 0
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %43) #3
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSERKd(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %46 unwind label %86

46:                                               ; preds = %39
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %75, %46
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #3
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %58) #3
  %60 = load double, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %62) #3
  store double %60, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %66) #3
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %69) #3
  %71 = load double, ptr %70, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73) #3
  store double %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %47, !llvm.loop !12

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %229

82:                                               ; preds = %31
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %228

86:                                               ; preds = %203, %201, %125, %118, %117, %39
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %228

90:                                               ; preds = %47
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %15, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %125

95:                                               ; preds = %91
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %114, %95
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %7, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %"class.std::valarray", ptr %102, i64 0
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 noundef %105) #3
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef %108) #3
  %110 = load double, ptr %109, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %112) #3
  store double %110, ptr %113, align 8
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %96, !llvm.loop !13

117:                                              ; preds = %96
  invoke void @_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_(ptr sret(%"class.std::valarray.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %118 unwind label %86

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %121 unwind label %86

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %91, !llvm.loop !14

125:                                              ; preds = %91
  %126 = invoke noundef double @_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %127 unwind label %86

127:                                              ; preds = %125
  store double %126, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %148, %127
  %129 = load i32, ptr %15, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %7, align 8
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %135) #3
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %19, align 8
  %139 = fdiv double %137, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"class.std::valarray", ptr %140, i64 0
  %142 = load i32, ptr %15, align 4
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %141, i64 noundef %143) #3
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %144, i64 noundef %146) #3
  store double %139, ptr %147, align 8
  br label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4
  br label %128, !llvm.loop !15

151:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %152

152:                                              ; preds = %170, %151
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %7, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"class.std::valarray", ptr %158, i64 0
  %160 = load i32, ptr %20, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %159, i64 noundef %161) #3
  %163 = load i32, ptr %14, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %164) #3
  %166 = load double, ptr %165, align 8
  %167 = load i32, ptr %20, align 4
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %168) #3
  store double %166, ptr %169, align 8
  br label %170

170:                                              ; preds = %157
  %171 = load i32, ptr %20, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %20, align 4
  br label %152, !llvm.loop !16

173:                                              ; preds = %152
  %174 = load i32, ptr %14, align 4
  store i32 %174, ptr %21, align 4
  br label %175

175:                                              ; preds = %220, %173
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %8, align 8
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  store i32 0, ptr %22, align 4
  br label %181

181:                                              ; preds = %198, %180
  %182 = load i32, ptr %22, align 4
  %183 = sext i32 %182 to i64
  %184 = load i64, ptr %7, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %22, align 4
  %189 = sext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef %189) #3
  %191 = load i32, ptr %21, align 4
  %192 = sext i32 %191 to i64
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %192) #3
  %194 = load double, ptr %193, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %196) #3
  store double %194, ptr %197, align 8
  br label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4
  br label %181, !llvm.loop !17

201:                                              ; preds = %181
  %202 = invoke { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %203 unwind label %86

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::_Expr", ptr %23, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 0
  %207 = extractvalue { ptr, ptr } %202, 0
  store ptr %207, ptr %206, align 8
  %208 = getelementptr inbounds { ptr, ptr }, ptr %205, i32 0, i32 1
  %209 = extractvalue { ptr, ptr } %202, 1
  store ptr %209, ptr %208, align 8
  %210 = invoke noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %211 unwind label %86

211:                                              ; preds = %203
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %"class.std::valarray", ptr %212, i64 0
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef %215) #3
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 noundef %218) #3
  store double %210, ptr %219, align 8
  br label %220

220:                                              ; preds = %211
  %221 = load i32, ptr %21, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %21, align 4
  br label %175, !llvm.loop !18

223:                                              ; preds = %175
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %34, !llvm.loop !19

227:                                              ; preds = %34
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void

228:                                              ; preds = %86, %82
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %229

229:                                              ; preds = %228, %78
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = insertvalue { ptr, i32 } undef, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %9
  invoke void @_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZSt25__valarray_release_memoryPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageISt8valarrayIdEEPT_m(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 16
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructISt8valarrayIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorISt8valarrayIdELb0EE8_S_do_itEPS1_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  call void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %5, !llvm.loop !20

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsISt8valarrayIdEEvPT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZNSt8valarrayIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  br label %5, !llvm.loop !21

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_release_memoryPv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 %3, 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt28__valarray_default_constructIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = mul i64 %11, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %12, i1 false)
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIS_IdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8valarrayIS_IdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5rightRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 128, i32 noundef 176)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.std::_Setw", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setw", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #6 comdat {
  %2 = alloca %"struct.std::_Setfill", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %5 = load i8, ptr %3, align 1
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds %"struct.std::_Setfill", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %7, i64 %8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEaSERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZSt15__valarray_fillIdEvPT_mRKS0_(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_(ptr noalias sret(%"class.std::valarray.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.std::_Expr.1", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store double %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store double %16, ptr %8, align 8
  %17 = load double, ptr %8, align 8
  %18 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %19 = fcmp ole double %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @__func__._ZN12qr_algorithm11vector_projIdEESt8valarrayIT_ERKS3_S5_)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.6)
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %37

25:                                               ; preds = %3
  %26 = load double, ptr %7, align 8
  %27 = load double, ptr %8, align 8
  %28 = fdiv double %26, %27
  store double %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call { ptr, double } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %31 = getelementptr inbounds %"class.std::_Expr.1", ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__detail::_BinClos.2", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds { ptr, double }, ptr %32, i32 0, i32 0
  %34 = extractvalue { ptr, double } %30, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, double }, ptr %32, i32 0, i32 1
  %36 = extractvalue { ptr, double } %30, 1
  store double %36, ptr %35, align 8
  call void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %37

37:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8valarrayIdEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_(ptr %18, i64 noundef %13, ptr %20)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN12qr_algorithm10vector_magIdEEdRKSt8valarrayIT_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = call double @sqrt(double noundef %7) #3
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %"class.std::_Expr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = getelementptr inbounds %"class.std::_Expr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %11, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %29

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %4, align 8
  %16 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %15)
  store double %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %20, %12
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Expr", ptr %6, i32 0, i32 0
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, -1
  store i64 %23, ptr %4, align 8
  %24 = call noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23)
  %25 = load double, ptr %5, align 8
  %26 = fadd double %25, %24
  store double %26, ptr %5, align 8
  br label %17, !llvm.loop !22

27:                                               ; preds = %17
  %28 = load double, ptr %5, align 8
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt15__valarray_fillIdEvPT_mRKS0_(ptr noalias noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i32 1
  store ptr %15, ptr %4, align 8
  store double %13, ptr %14, align 8
  br label %7, !llvm.loop !23

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZN12qr_algorithm10vector_dotIdEEdRKSt8valarrayIT_ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Expr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, ptr } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS4_T_S5_EENSt5__funIS3_S5_E11result_typeEERKSt8valarrayIS5_ESE_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %8, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %8, 1
  store ptr %14, ptr %13, align 8
  %15 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdE3sumEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret double %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #6 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::valarray.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.std::valarray.0", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::valarray.0", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::valarray.0", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = getelementptr inbounds %"class.std::valarray.0", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %17, ptr noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local { ptr, double } @_ZStmlIdESt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantT_S6_EENSt5__funIS3_S6_E11result_typeEERKSt8valarrayIS6_ERKNSD_10value_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"class.std::_Expr.1", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_BinClos.2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds %"class.std::_Expr.1", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__detail::_BinClos.2", ptr %9, i32 0, i32 0
  %11 = load { ptr, double }, ptr %10, align 8
  ret { ptr, double } %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8valarrayIdEC2INSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEERKSt5_ExprIT_dE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Array", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noalias noundef ptr @_ZSt22__valarray_get_storageIdEPT_m(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %"class.std::valarray.0", ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18)
  %19 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %16, ptr %20)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdEvPKT_S2_PS0_(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16_Array_copy_ctorIdLb1EE8_S_do_itEPKdS2_Pd(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = mul i64 %17, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEC2ERKSt8valarrayIdERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEC2ERKS3_RKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Expr.1", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__valarray_copy_constructIdNSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %21, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %19)
  store double %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds double, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %12, !llvm.loop !24

26:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6_ArrayIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArraySt9_ConstantddEEdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7)
  ret double %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail9_BinBase2ISt12__multipliesSt8valarrayIdEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase2", ptr %6, i32 0, i32 1
  %12 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  ret double %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt24_Array_augmented___minusIdEvSt6_ArrayIT_EmS2_(ptr %0, i64 noundef %1, ptr %2) #6 comdat {
  %4 = alloca %"struct.std::_Array", align 8
  %5 = alloca %"struct.std::_Array", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store i64 %1, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::_Array", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %"struct.std::_Array", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  %21 = icmp ult ptr %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load double, ptr %25, align 8
  %27 = fsub double %26, %24
  store double %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds double, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds double, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  br label %15, !llvm.loop !25

33:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS2_ddEC2ERKSt8valarrayIdES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5_ExprINSt8__detail8_BinClosISt12__multipliesSt9_ValArrayS3_ddEEdEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::_Expr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EC2ERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNKSt8valarrayIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZNKSt8__detail8_BinBaseISt12__multipliesSt8valarrayIdES3_EixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__multiplies", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9) #3
  %11 = getelementptr inbounds %"class.std::__detail::_BinBase", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8valarrayIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13) #3
  %15 = call noundef double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret double %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_qr_decomposition.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nocallback nofree nounwind willreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
