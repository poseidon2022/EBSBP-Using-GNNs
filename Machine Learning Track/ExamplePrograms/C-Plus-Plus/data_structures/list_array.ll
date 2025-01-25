; ModuleID = './data_structures/list_array.cpp'
source_filename = "./data_structures/list_array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.data_structures::list_array::list" = type <{ %"struct.std::array", i64, i8, [7 x i8] }>
%"struct.std::array" = type { [50 x i64] }

$_ZN15data_structures10list_array4listILm50EEC2Ev = comdat any

$_ZN15data_structures10list_array4listILm50EE6insertERKm = comdat any

$_ZN15data_structures10list_array4listILm50EE4showEv = comdat any

$_ZN15data_structures10list_array4listILm50EE6removeERKm = comdat any

$_ZN15data_structures10list_array4listILm50EE6searchERKm = comdat any

$_ZN15data_structures10list_array4listILm50EE4sortEv = comdat any

$_ZNSt5arrayImLm50EEixEm = comdat any

$_ZNSt14__array_traitsImLm50EE6_S_refERA50_Kmm = comdat any

$_ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_ = comdat any

$_ZNK15data_structures10list_array4listILm50EE12LinearSearchERKSt5arrayImLm50EERKm = comdat any

$_ZNKSt5arrayImLm50EEixEm = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"L.top == 2\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"./data_structures/list_array.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL4testv = private unnamed_addr constant [12 x i8] c"void test()\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"L.top == 7\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"L.top == 5\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"L.search(11) == 0\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"L.search(12) == 2\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"L.search(50) == -1\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"L.isSorted == true\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"L.search(11) == 1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"\0AOverflow\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\0A Element does not present in the list \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" deleted\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0AElement found at position : \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"\0AElement not found\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@__func__._ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_ = private unnamed_addr constant [13 x i8] c"BinarySearch\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c": Undefined condition\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_list_array.cpp, ptr null }]

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
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #5 {
  %1 = alloca %"struct.data_structures::list_array::list", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  call void @_ZN15data_structures10list_array4listILm50EEC2Ev(ptr noundef nonnull align 8 dereferenceable(409) %1) #3
  store i64 11, ptr %2, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 12, ptr %3, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  br label %24

22:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 224, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  store i64 15, ptr %4, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 10, ptr %5, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 12, ptr %6, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 20, ptr %7, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 18, ptr %8, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %25 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  call void @_ZN15data_structures10list_array4listILm50EE4showEv(ptr noundef nonnull align 8 dereferenceable(409) %1)
  store i64 12, ptr %9, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6removeERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 15, ptr %10, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6removeERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %32 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %1, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  store i64 50, ptr %11, align 8
  call void @_ZN15data_structures10list_array4listILm50EE6removeERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  store i64 11, ptr %12, align 8
  %46 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  store i64 12, ptr %13, align 8
  %52 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %54
  store i64 50, ptr %14, align 8
  %58 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %60
  call void @_ZN15data_structures10list_array4listILm50EE4sortEv(ptr noundef nonnull align 8 dereferenceable(409) %1)
  %64 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %1, i32 0, i32 2
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %72

70:                                               ; preds = %63
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 247, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  call void @_ZN15data_structures10list_array4listILm50EE4showEv(ptr noundef nonnull align 8 dereferenceable(409) %1)
  store i64 11, ptr %15, align 8
  %73 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %78

76:                                               ; preds = %72
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  store i64 12, ptr %16, align 8
  %79 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 252, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %81
  store i64 50, ptr %17, align 8
  %85 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %86 = icmp eq i64 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 253, ptr noundef @__PRETTY_FUNCTION__._ZL4testv) #10
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures10list_array4listILm50EEC2Ev(ptr noundef nonnull align 8 dereferenceable(409) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array", ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 400, i1 false)
  %6 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures10list_array4listILm50EE6insertERKm(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 50
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
  br label %94

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 2
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %21, i64 noundef %23) #3
  store i64 %20, ptr %24, align 8
  %25 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %94

28:                                               ; preds = %14
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, 1
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %37 = load i64, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %36, i64 noundef %37) #3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, 1
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %46, i64 noundef %48) #3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ule i64 %45, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %59

55:                                               ; preds = %43, %35
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %6, align 8
  br label %29, !llvm.loop !6

59:                                               ; preds = %52, %29
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  store i64 %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %82, %66
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %5, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %75 = load i64, ptr %7, align 8
  %76 = sub i64 %75, 1
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %74, i64 noundef %76) #3
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %80 = load i64, ptr %7, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %79, i64 noundef %80) #3
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %73
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %7, align 8
  br label %69, !llvm.loop !8

85:                                               ; preds = %69
  %86 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %92 = load i64, ptr %5, align 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %91, i64 noundef %92) #3
  store i64 %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %12, %85, %18
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures10list_array4listILm50EE4showEv(ptr noundef nonnull align 8 dereferenceable(409) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  store i64 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %3, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %12, i64 noundef %13) #3
  %15 = load i64, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.10)
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures10list_array4listILm50EE6removeERKm(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.11)
  br label %44

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
  %16 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %16, i64 noundef %17) #3
  %19 = load i64, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.13)
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %37, %14
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %7, i32 0, i32 0
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %29, i64 noundef %31) #3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %7, i32 0, i32 0
  %35 = load i64, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %34, i64 noundef %35) #3
  store i64 %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %6, align 8
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %12
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN15data_structures10list_array4listILm50EE6searchERKm(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %15, 1
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_(ptr noundef nonnull align 8 dereferenceable(409) %8, ptr noundef nonnull align 8 dereferenceable(400) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %18, ptr %5, align 8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK15data_structures10list_array4listILm50EE12LinearSearchERKSt5arrayImLm50EERKm(ptr noundef nonnull align 8 dereferenceable(409) %8, ptr noundef nonnull align 8 dereferenceable(400) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i64, ptr %5, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.14)
  %28 = load i64, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  br label %32

30:                                               ; preds = %23
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.15)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN15data_structures10list_array4listILm50EE4sortEv(ptr noundef nonnull align 8 dereferenceable(409) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %34, %12
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 0
  %23 = load i64, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %22, i64 noundef %23) #3
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 0
  %27 = load i64, ptr %4, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %26, i64 noundef %27) #3
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, ptr %5, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %16, !llvm.loop !11

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 0
  %39 = load i64, ptr %4, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %38, i64 noundef %39) #3
  %41 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 0
  %42 = load i64, ptr %3, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %41, i64 noundef %42) #3
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  br label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8
  br label %7, !llvm.loop !12

47:                                               ; preds = %7
  %48 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %6, i32 0, i32 2
  store i8 1, ptr %48, align 8
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm50EE6_S_refERA50_Kmm(ptr noundef nonnull align 8 dereferenceable(400) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm50EE6_S_refERA50_Kmm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [50 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i64 -1, ptr %6, align 8
  br label %75

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %24, %26
  %28 = udiv i64 %27, 2
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %29, i64 noundef %30) #3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i64, ptr %12, align 8
  store i64 %37, ptr %6, align 8
  br label %75

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %41, i64 noundef %42) #3
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %12, align 8
  %50 = sub i64 %49, 1
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_(ptr noundef nonnull align 8 dereferenceable(409) %15, ptr noundef nonnull align 8 dereferenceable(400) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i64 %52, ptr %6, align 8
  br label %75

53:                                               ; preds = %38
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %56, i64 noundef %57) #3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %14, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef i64 @_ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_(ptr noundef nonnull align 8 dereferenceable(409) %15, ptr noundef nonnull align 8 dereferenceable(400) %62, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i64 %67, ptr %6, align 8
  br label %75

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @__func__._ZN15data_structures10list_array4listILm50EE12BinarySearchERKSt5arrayImLm50EERKmS8_S8_)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.16)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef 70)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.17)
  store i64 -1, ptr %6, align 8
  br label %75

75:                                               ; preds = %70, %61, %46, %36, %21
  %76 = load i64, ptr %6, align 8
  ret i64 %76
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15data_structures10list_array4listILm50EE12LinearSearchERKSt5arrayImLm50EERKm(ptr noundef nonnull align 8 dereferenceable(409) %0, ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.data_structures::list_array::list", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %16, i64 noundef %17) #3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %4, align 8
  br label %30

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %10, !llvm.loop !13

29:                                               ; preds = %10
  store i64 -1, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm50EEixEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm50EE6_S_refERA50_Kmm(ptr noundef nonnull align 8 dereferenceable(400) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_list_array.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #10 = { noreturn nounwind }

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
