; ModuleID = './data_structures/stack_using_array.cpp'
source_filename = "./data_structures/stack_using_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.data_structures::Stack" = type { %"class.std::unique_ptr", i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN15data_structures5StackIiEC2Ei = comdat any

$_ZNK15data_structures5StackIiE5emptyEv = comdat any

$_ZNK15data_structures5StackIiE4fullEv = comdat any

$_ZN15data_structures5StackIiE4pushEi = comdat any

$_ZNK15data_structures5StackIiE7topmostEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN15data_structures5StackIiE3popEv = comdat any

$_ZNK15data_structures5StackIiE6bottomEv = comdat any

$_ZN15data_structures5StackIiED2Ev = comdat any

$_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEC2IPiS2_vbEET_ = comdat any

$_ZNSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EECI2St15__uniq_ptr_implIiS2_EEPi = comdat any

$_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEEC2EPi = comdat any

$_ZNSt5tupleIJPiSt14default_deleteIA_iEEEC2ILb1ELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiSt14default_deleteIA_iEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_iEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EE7_M_headERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"All tests passed!\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"stack.empty()\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"./data_structures/stack_using_array.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!stack.full()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"stack.topmost() == 10\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"stack.topmost() == 20\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"stack.full()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.7 = private unnamed_addr constant [15 x i8] c"Stack overflow\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"std::string(e.what()) == \22Stack overflow\22\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"stack.pop() == 50\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"stack.pop() == 40\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"stack.pop() == 30\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"stack.bottom() == 10\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"stack.pop() == 20\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"stack.pop() == 10\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Stack underflow\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"std::string(e.what()) == \22Stack underflow\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stack_using_array.cpp, ptr null }]

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
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.data_structures::Stack", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @_ZN15data_structures5StackIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5)
  %16 = invoke noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %17 unwind label %20

17:                                               ; preds = %0
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  br label %25

19:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 114, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

20:                                               ; preds = %262, %225, %188, %148, %142, %135, %128, %121, %114, %107, %100, %91, %89, %51, %50, %49, %48, %41, %40, %33, %32, %25, %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %2, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %3, align 4
  br label %267

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %18
  %26 = invoke noundef zeroext i1 @_ZNK15data_structures5StackIiE4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = xor i1 %26, true
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
          to label %33 unwind label %20

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZNK15data_structures5StackIiE7topmostEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %35 unwind label %20

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 10
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  br label %40

38:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 20)
          to label %41 unwind label %20

41:                                               ; preds = %40
  %42 = invoke noundef i32 @_ZNK15data_structures5StackIiE7topmostEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %43 unwind label %20

43:                                               ; preds = %41
  %44 = icmp eq i32 %42, 20
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  br label %48

46:                                               ; preds = %43
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 122, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 30)
          to label %49 unwind label %20

49:                                               ; preds = %48
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 40)
          to label %50 unwind label %20

50:                                               ; preds = %49
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 50)
          to label %51 unwind label %20

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK15data_structures5StackIiE4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %53 unwind label %20

53:                                               ; preds = %51
  br i1 %52, label %54, label %55

54:                                               ; preds = %53
  br label %57

55:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 127, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  invoke void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 60)
          to label %58 unwind label %59

58:                                               ; preds = %57
  br label %91

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %2, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %267

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = call ptr @__cxa_begin_catch(ptr %68) #3
  store ptr %69, ptr %4, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %75 unwind label %80

75:                                               ; preds = %67
  %76 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.7)
          to label %77 unwind label %84

77:                                               ; preds = %75
  br i1 %76, label %78, label %79

78:                                               ; preds = %77
  br label %89

79:                                               ; preds = %77
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %2, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %3, align 4
  br label %97

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %2, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %97

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @__cxa_end_catch()
          to label %90 unwind label %20

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %58
  %92 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %93 unwind label %20

93:                                               ; preds = %91
  %94 = icmp eq i32 %92, 50
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %100

96:                                               ; preds = %93
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

97:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @__cxa_end_catch()
          to label %98 unwind label %273

98:                                               ; preds = %97
  br label %267

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %95
  %101 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %102 unwind label %20

102:                                              ; preds = %100
  %103 = icmp eq i32 %101, 40
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  br label %107

105:                                              ; preds = %102
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 138, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %104
  %108 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %109 unwind label %20

109:                                              ; preds = %107
  %110 = icmp eq i32 %108, 30
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %114

112:                                              ; preds = %109
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %111
  %115 = invoke noundef i32 @_ZNK15data_structures5StackIiE7topmostEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %116 unwind label %20

116:                                              ; preds = %114
  %117 = icmp eq i32 %115, 20
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  br label %121

119:                                              ; preds = %116
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %118
  %122 = invoke noundef i32 @_ZNK15data_structures5StackIiE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %123 unwind label %20

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 10
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  br label %128

126:                                              ; preds = %123
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %125
  %129 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %130 unwind label %20

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 20
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  br label %135

133:                                              ; preds = %130
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %132
  %136 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %137 unwind label %20

137:                                              ; preds = %135
  %138 = icmp eq i32 %136, 10
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  br label %142

140:                                              ; preds = %137
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 146, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %139
  %143 = invoke noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %144 unwind label %20

144:                                              ; preds = %142
  br i1 %143, label %145, label %146

145:                                              ; preds = %144
  br label %148

146:                                              ; preds = %144
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %145
  %149 = invoke noundef zeroext i1 @_ZNK15data_structures5StackIiE4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %150 unwind label %20

150:                                              ; preds = %148
  %151 = xor i1 %149, true
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  br label %155

153:                                              ; preds = %150
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %152
  %156 = invoke noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %157 unwind label %158

157:                                              ; preds = %155
  br label %190

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %2, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %3, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %267

166:                                              ; preds = %162
  %167 = load ptr, ptr %2, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(16) %169) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %174 unwind label %179

174:                                              ; preds = %166
  %175 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.15)
          to label %176 unwind label %183

176:                                              ; preds = %174
  br i1 %175, label %177, label %178

177:                                              ; preds = %176
  br label %188

178:                                              ; preds = %176
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

179:                                              ; preds = %166
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %2, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %3, align 4
  br label %193

183:                                              ; preds = %174
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %2, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %193

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @__cxa_end_catch()
          to label %189 unwind label %20

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %157
  %191 = invoke noundef i32 @_ZNK15data_structures5StackIiE7topmostEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %192 unwind label %195

192:                                              ; preds = %190
  br label %227

193:                                              ; preds = %183, %179
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @__cxa_end_catch()
          to label %194 unwind label %273

194:                                              ; preds = %193
  br label %267

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %2, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %3, align 4
  br label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %267

203:                                              ; preds = %199
  %204 = load ptr, ptr %2, align 8
  %205 = call ptr @__cxa_begin_catch(ptr %204) #3
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %211 unwind label %216

211:                                              ; preds = %203
  %212 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.15)
          to label %213 unwind label %220

213:                                              ; preds = %211
  br i1 %212, label %214, label %215

214:                                              ; preds = %213
  br label %225

215:                                              ; preds = %213
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 161, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

216:                                              ; preds = %203
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %2, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %3, align 4
  br label %230

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %2, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %230

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224, %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @__cxa_end_catch()
          to label %226 unwind label %20

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %192
  %228 = invoke noundef i32 @_ZNK15data_structures5StackIiE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %229 unwind label %232

229:                                              ; preds = %227
  br label %264

230:                                              ; preds = %220, %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @__cxa_end_catch()
          to label %231 unwind label %273

231:                                              ; preds = %230
  br label %267

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %2, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %3, align 4
  br label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4
  %238 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %267

240:                                              ; preds = %236
  %241 = load ptr, ptr %2, align 8
  %242 = call ptr @__cxa_begin_catch(ptr %241) #3
  store ptr %242, ptr %13, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 2
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(16) %243) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %247, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %248 unwind label %253

248:                                              ; preds = %240
  %249 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.15)
          to label %250 unwind label %257

250:                                              ; preds = %248
  br i1 %249, label %251, label %252

251:                                              ; preds = %250
  br label %262

252:                                              ; preds = %250
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #15
  unreachable

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %2, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %3, align 4
  br label %265

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %2, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %265

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @__cxa_end_catch()
          to label %263 unwind label %20

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %229
  call void @_ZN15data_structures5StackIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret void

265:                                              ; preds = %257, %253
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @__cxa_end_catch()
          to label %266 unwind label %273

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %236, %231, %199, %194, %162, %98, %63, %20
  call void @_ZN15data_structures5StackIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %2, align 8
  %270 = load i32, ptr %3, align 4
  %271 = insertvalue { ptr, i32 } undef, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272

273:                                              ; preds = %265, %230, %193, %97
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5StackIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
  call void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEC2IPiS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13) #3
  %14 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 2
  store i32 -1, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.data_structures::Stack", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15data_structures5StackIiE4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.data_structures::Stack", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.data_structures::Stack", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5StackIiE4pushEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK15data_structures5StackIiE4fullEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #17
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %"class.data_structures::Stack", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds %"class.data_structures::Stack", ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %22)
  store i32 %17, ptr %23, align 4
  br label %24

24:                                               ; preds = %16
  ret void

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } undef, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15data_structures5StackIiE7topmostEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #17
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
  %20 = load i32, ptr %19, align 4
  ret i32 %20

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } undef, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN15data_structures5StackIiE3popEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #17
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @__cxa_free_exception(ptr %8) #3
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = sext i32 %17 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %19)
  %21 = load i32, ptr %20, align 4
  ret i32 %21

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } undef, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15data_structures5StackIiE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK15data_structures5StackIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @__cxa_throw(ptr %8, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #17
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
  %15 = getelementptr inbounds %"class.data_structures::Stack", ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  %17 = load i32, ptr %16, align 4
  ret i32 %17

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } undef, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures5StackIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.data_structures::Stack", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EEC2IPiS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EECI2St15__uniq_ptr_implIiS2_EEPi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIiSt14default_deleteIA_iELb1ELb1EECI2St15__uniq_ptr_implIiS2_EEPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPiSt14default_deleteIA_iEEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPiSt14default_deleteIA_iEEEC2ILb1ELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_iSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiSt14default_deleteIA_iEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiSt14default_deleteIA_iEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJSt14default_deleteIA_iEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiSt14default_deleteIA_iEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_iSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_iEclIiEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %6) #18
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIiSt14default_deleteIA_iEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPiSt14default_deleteIA_iEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_iEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_iEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_iEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_iELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stack_using_array.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind readnone }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
