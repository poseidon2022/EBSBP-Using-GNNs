; ModuleID = './reverse_a_linked_list.cpp'
source_filename = "./reverse_a_linked_list.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.data_structures::linked_list::Node" = type { i32, ptr }
%"class.data_structures::linked_list::list" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN15data_structures11linked_list4listC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTISt9bad_alloc = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"bad_alloc detected: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"List is empty\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.3 = private unnamed_addr constant [10 x i8] c"isEmpty()\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"./reverse_a_linked_list.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15data_structures11linked_list4list24copy_all_nodes_from_listERKS1_ = private unnamed_addr constant [110 x i8] c"void data_structures::linked_list::list::copy_all_nodes_from_list(const data_structures::linked_list::list &)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"L.top() == 10\00", align 1
@__PRETTY_FUNCTION__._Z21test_copy_constructorv = private unnamed_addr constant [29 x i8] c"void test_copy_constructor()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"otherList.top() == 10\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"L.traverse(1) == 20\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"otherList.traverse(1) == 20\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"L.traverse(2) == 30\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"otherList.traverse(2) == 30\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"L.last() == 400\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"otherList.last() == 40\00", align 1
@__PRETTY_FUNCTION__._Z24test_assignment_operatorv = private unnamed_addr constant [32 x i8] c"void test_assignment_operator()\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"L.top() == 11\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"L.last() == 18\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"L.top() == 18\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"L.traverse(1) == -20\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"L.traverse(2) == -12\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"L.traverse(3) == 10\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"L.traverse(4) == 15\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"L.traverse(5) == 12\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"L.last() == 11\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"All tests have successfully passed!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reverse_a_linked_list.cpp, ptr null }]

@_ZN15data_structures11linked_list4listD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15data_structures11linked_list4listD2Ev
@_ZN15data_structures11linked_list4listC1ERKS1_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN15data_structures11linked_list4listC2ERKS1_

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
define dso_local noundef ptr @_ZN15data_structures11linked_list14copy_all_nodesEPKNS0_4NodeE(ptr noundef %0) #4 !prof !35 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21, !prof !36

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN15data_structures11linked_list14copy_all_nodesEPKNS0_4NodeE(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef zeroext i1 @_ZNK15data_structures11linked_list4list7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 !prof !37 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 !prof !38 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
          to label %12 unwind label %22

12:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  store ptr %11, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZNK15data_structures11linked_list4list7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %18, label %19, label %45, !prof !39

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %61

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9bad_alloc
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9bad_alloc) #3
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  store ptr %32, ptr %9, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
          to label %34 unwind label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %39)
          to label %41 unwind label %62

41:                                               ; preds = %34
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.1)
          to label %43 unwind label %62

43:                                               ; preds = %41
  call void @__cxa_end_catch()
  br label %44

44:                                               ; preds = %43, %61
  ret void

45:                                               ; preds = %12
  %46 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %10, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %53, %45
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57, !prof !40

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %48, !llvm.loop !41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %19
  br label %44

62:                                               ; preds = %41, %34, %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %72

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = insertvalue { ptr, i32 } undef, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4list11reverseListEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 !prof !43 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21, !prof !44

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %9, !llvm.loop !45

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 !prof !46 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK15data_structures11linked_list4list7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %12, label %7, !prof !47

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  ret i32 %11

12:                                               ; preds = %1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.2)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #17
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @__cxa_free_exception(ptr %13) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } undef, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 personality ptr @__gxx_personality_v0 !prof !46 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK15data_structures11linked_list4list7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %24, label %8, !prof !47

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20, !prof !48

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %11, !llvm.loop !49

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  ret i32 %23

24:                                               ; preds = %1
  %25 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.2)
          to label %26 unwind label %27

26:                                               ; preds = %24
  call void @__cxa_throw(ptr %25, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #17
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %4, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %5, align 4
  call void @__cxa_free_exception(ptr %25) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } undef, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 align 2 !prof !50 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %21, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27, !prof !51

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21, !prof !52

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  ret i32 %20

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %10, !llvm.loop !53

27:                                               ; preds = %10
  call void @exit(i32 noundef 1) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4list16delete_all_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 !prof !46 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21, !prof !54

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.data_structures::linked_list::Node", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %15) #18
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %4, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %5, !llvm.loop !55

21:                                               ; preds = %5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4listD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 align 2 !prof !56 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15data_structures11linked_list4list16delete_all_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4list24copy_all_nodes_from_listERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 !prof !57 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK15data_structures11linked_list4list7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %8, !prof !58

7:                                                ; preds = %2
  br label %10

8:                                                ; preds = %2
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__._ZN15data_structures11linked_list4list24copy_all_nodes_from_listERKS1_) #16
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN15data_structures11linked_list14copy_all_nodesEPKNS0_4NodeE(ptr noundef %13)
  %15 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: noinline optnone uwtable
define dso_local void @_ZN15data_structures11linked_list4listC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #13 align 2 !prof !43 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN15data_structures11linked_list4list24copy_all_nodes_from_listERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN15data_structures11linked_list4listaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 !prof !43 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10, !prof !59

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  call void @_ZN15data_structures11linked_list4list16delete_all_nodesEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN15data_structures11linked_list4list24copy_all_nodes_from_listERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z21test_copy_constructorv() #4 personality ptr @__gxx_personality_v0 !prof !43 {
  %1 = alloca %"class.data_structures::linked_list::list", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.data_structures::linked_list::list", align 8
  call void @_ZN15data_structures11linked_list4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 10)
          to label %5 unwind label %16

5:                                                ; preds = %0
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 20)
          to label %6 unwind label %16

6:                                                ; preds = %5
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 30)
          to label %7 unwind label %16

7:                                                ; preds = %6
  invoke void @_ZN15data_structures11linked_list4listC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %16

8:                                                ; preds = %7
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 40)
          to label %9 unwind label %20

9:                                                ; preds = %8
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 400)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 10
  br i1 %13, label %14, label %15, !prof !60

14:                                               ; preds = %12
  br label %25

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 262, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

16:                                               ; preds = %7, %6, %5, %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %2, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %3, align 4
  br label %71

20:                                               ; preds = %63, %56, %25, %10, %9, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %2, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %3, align 4
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %71

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %14
  %26 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  %28 = icmp eq i32 %26, 10
  br i1 %28, label %29, label %30, !prof !60

29:                                               ; preds = %27
  br label %32

30:                                               ; preds = %27
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %34 = icmp eq i32 %33, 20
  br i1 %34, label %35, label %36, !prof !60

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %42, !prof !60

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 265, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  %46 = icmp eq i32 %45, 30
  br i1 %46, label %47, label %48, !prof !60

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2)
  %52 = icmp eq i32 %51, 30
  br i1 %52, label %53, label %54, !prof !60

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 268, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %58 unwind label %20

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 400
  br i1 %59, label %60, label %61, !prof !60

60:                                               ; preds = %58
  br label %63

61:                                               ; preds = %58
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 270, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  %64 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %20

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 40
  br i1 %66, label %67, label %68, !prof !60

67:                                               ; preds = %65
  br label %70

68:                                               ; preds = %65
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 271, ptr noundef @__PRETTY_FUNCTION__._Z21test_copy_constructorv) #16
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %67
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

71:                                               ; preds = %20, %16
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %3, align 4
  %75 = insertvalue { ptr, i32 } undef, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures11linked_list4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 !prof !61 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.data_structures::linked_list::list", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z24test_assignment_operatorv() #4 personality ptr @__gxx_personality_v0 !prof !43 {
  %1 = alloca %"class.data_structures::linked_list::list", align 8
  %2 = alloca %"class.data_structures::linked_list::list", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @_ZN15data_structures11linked_list4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN15data_structures11linked_list4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 10)
          to label %5 unwind label %17

5:                                                ; preds = %0
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 20)
          to label %6 unwind label %17

6:                                                ; preds = %5
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 30)
          to label %7 unwind label %17

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15data_structures11linked_list4listaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 40)
          to label %10 unwind label %17

10:                                               ; preds = %9
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 400)
          to label %11 unwind label %17

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = icmp eq i32 %12, 10
  br i1 %14, label %15, label %16, !prof !60

15:                                               ; preds = %13
  br label %22

16:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

17:                                               ; preds = %60, %53, %22, %11, %10, %9, %7, %6, %5, %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %68

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %15
  %23 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 10
  br i1 %25, label %26, label %27, !prof !60

26:                                               ; preds = %24
  br label %29

27:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %31 = icmp eq i32 %30, 20
  br i1 %31, label %32, label %33, !prof !60

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 1)
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %39, !prof !60

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  %43 = icmp eq i32 %42, 30
  br i1 %43, label %44, label %45, !prof !60

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.4, i32 noundef 290, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2)
  %49 = icmp eq i32 %48, 30
  br i1 %49, label %50, label %51, !prof !60

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.4, i32 noundef 291, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %55 unwind label %17

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 400
  br i1 %56, label %57, label %58, !prof !60

57:                                               ; preds = %55
  br label %60

58:                                               ; preds = %55
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 293, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %17

62:                                               ; preds = %60
  %63 = icmp eq i32 %61, 40
  br i1 %63, label %64, label %65, !prof !60

64:                                               ; preds = %62
  br label %67

65:                                               ; preds = %62
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__._Z24test_assignment_operatorv) #16
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

68:                                               ; preds = %17
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %4, align 4
  %71 = insertvalue { ptr, i32 } undef, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #14 !prof !43 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  call void @_Z21test_copy_constructorv()
  call void @_Z24test_assignment_operatorv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #4 personality ptr @__gxx_personality_v0 !prof !43 !PGOFuncName !62 {
  %1 = alloca %"class.data_structures::linked_list::list", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN15data_structures11linked_list4listC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 11)
          to label %4 unwind label %16

4:                                                ; preds = %0
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 12)
          to label %5 unwind label %16

5:                                                ; preds = %4
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 15)
          to label %6 unwind label %16

6:                                                ; preds = %5
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 10)
          to label %7 unwind label %16

7:                                                ; preds = %6
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -12)
          to label %8 unwind label %16

8:                                                ; preds = %7
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -20)
          to label %9 unwind label %16

9:                                                ; preds = %8
  invoke void @_ZN15data_structures11linked_list4list6insertEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 18)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 11
  br i1 %13, label %14, label %15, !prof !60

14:                                               ; preds = %12
  br label %21

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.4, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

16:                                               ; preds = %74, %72, %65, %28, %21, %10, %9, %8, %7, %6, %5, %4, %0
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %2, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %3, align 4
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br label %77

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %14
  %22 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = icmp eq i32 %22, 18
  br i1 %24, label %25, label %26, !prof !60

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.4, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  call void @_ZN15data_structures11linked_list4list11reverseListEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = invoke noundef i32 @_ZNK15data_structures11linked_list4list3topEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %16

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 18
  br i1 %31, label %32, label %33, !prof !60

32:                                               ; preds = %30
  br label %35

33:                                               ; preds = %30
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.4, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1)
  %37 = icmp eq i32 %36, -20
  br i1 %37, label %38, label %39, !prof !60

38:                                               ; preds = %35
  br label %41

39:                                               ; preds = %35
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.4, i32 noundef 243, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 2)
  %43 = icmp eq i32 %42, -12
  br i1 %43, label %44, label %45, !prof !60

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.4, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %44
  %48 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 3)
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51, !prof !60

50:                                               ; preds = %47
  br label %53

51:                                               ; preds = %47
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.4, i32 noundef 245, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4)
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %57, !prof !60

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 246, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = call noundef i32 @_ZNK15data_structures11linked_list4list8traverseEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 5)
  %61 = icmp eq i32 %60, 12
  br i1 %61, label %62, label %63, !prof !60

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.4, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  %66 = invoke noundef i32 @_ZNK15data_structures11linked_list4list4lastEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %67 unwind label %16

67:                                               ; preds = %65
  %68 = icmp eq i32 %66, 11
  br i1 %68, label %69, label %70, !prof !60

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %67
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.4, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #16
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.22)
          to label %74 unwind label %16

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %16

76:                                               ; preds = %74
  call void @_ZN15data_structures11linked_list4listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void

77:                                               ; preds = %16
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = insertvalue { ptr, i32 } undef, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_reverse_a_linked_list.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readnone }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 230}
!4 = !{!"MaxCount", i64 40}
!5 = !{!"MaxInternalCount", i64 40}
!6 = !{!"MaxFunctionCount", i64 31}
!7 = !{!"NumCounts", i64 41}
!8 = !{!"NumFunctions", i64 15}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 40, i32 1}
!14 = !{i32 100000, i64 40, i32 1}
!15 = !{i32 200000, i64 31, i32 2}
!16 = !{i32 300000, i64 31, i32 2}
!17 = !{i32 400000, i64 24, i32 3}
!18 = !{i32 500000, i64 23, i32 4}
!19 = !{i32 600000, i64 13, i32 6}
!20 = !{i32 700000, i64 6, i32 14}
!21 = !{i32 800000, i64 6, i32 14}
!22 = !{i32 900000, i64 2, i32 18}
!23 = !{i32 950000, i64 1, i32 40}
!24 = !{i32 990000, i64 1, i32 40}
!25 = !{i32 999000, i64 1, i32 40}
!26 = !{i32 999900, i64 1, i32 40}
!27 = !{i32 999990, i64 1, i32 40}
!28 = !{i32 999999, i64 1, i32 40}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 8}
!36 = !{!"branch_weights", i32 7, i32 3}
!37 = !{!"function_entry_count", i64 31}
!38 = !{!"function_entry_count", i64 17}
!39 = !{!"branch_weights", i32 4, i32 15}
!40 = !{!"branch_weights", i32 26, i32 15}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"function_entry_count", i64 1}
!44 = !{!"branch_weights", i32 8, i32 2}
!45 = distinct !{!45, !42}
!46 = !{!"function_entry_count", i64 6}
!47 = !{!"branch_weights", i32 1, i32 7}
!48 = !{!"branch_weights", i32 25, i32 7}
!49 = distinct !{!49, !42}
!50 = !{!"function_entry_count", i64 13}
!51 = !{!"branch_weights", i32 41, i32 1}
!52 = !{!"branch_weights", i32 14, i32 28}
!53 = distinct !{!53, !42}
!54 = !{!"branch_weights", i32 24, i32 7}
!55 = distinct !{!55, !42}
!56 = !{!"function_entry_count", i64 5}
!57 = !{!"function_entry_count", i64 2}
!58 = !{!"branch_weights", i32 3, i32 1}
!59 = !{!"branch_weights", i32 1, i32 2}
!60 = !{!"branch_weights", i32 2, i32 1}
!61 = !{!"function_entry_count", i64 4}
!62 = !{!"reverse_a_linked_list.cpp:_ZL4testv"}
