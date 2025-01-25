; ModuleID = './sha256.cpp'
source_filename = "./sha256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.0" = type { [64 x i32] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.hashing::sha256::Hash" = type { %"struct.std::array" }
%"struct.std::array" = type { [8 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl" }
%"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%struct.TestCase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt5arrayIjLm8EEixEm = comdat any

$_ZNKSt5arrayIjLm64EEixEm = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNKSt5arrayIjLm8EEixEm = comdat any

$_ZN7hashing6sha25612extract_byteImEEhT_m = comdat any

$_ZNSt5arrayIjLm64EEixEm = comdat any

$_ZN7hashing6sha2564HashC2Ev = comdat any

$_ZNSt14__array_traitsIjLm64EE6_S_refERA64_Kjm = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm = comdat any

$_ZN7hashing6sha25612extract_byteIjEEhT_m = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN7hashing6sha2564Hash6updateERKSt5arrayIjLm64EE.round_constants = private unnamed_addr constant %"struct.std::array.0" { [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998] }, align 4
@.str = private unnamed_addr constant [20 x i8] c"pos is out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@constinit = private global [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"All tests have successfully passed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"hashing::sha256::compute_padded_size(55) == 64\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"./sha256.cpp\00", align 1
@__PRETTY_FUNCTION__._ZL24test_compute_padded_sizev = private unnamed_addr constant [32 x i8] c"void test_compute_padded_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"hashing::sha256::compute_padded_size(56) == 128\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"hashing::sha256::compute_padded_size(130) == 192\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"hashing::sha256::extract_byte<uint32_t>(512, 0) == 0\00", align 1
@__PRETTY_FUNCTION__._ZL17test_extract_bytev = private unnamed_addr constant [25 x i8] c"void test_extract_byte()\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"hashing::sha256::extract_byte<uint32_t>(512, 1) == 2\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Byte at index byte_num does not exist\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"hashing::sha256::get_char(\22test\22, 3) == 't'\00", align 1
@__PRETTY_FUNCTION__._ZL13test_get_charv = private unnamed_addr constant [21 x i8] c"void test_get_char()\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"hashing::sha256::get_char(\22test\22, 4) == '\\x80'\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"hashing::sha256::get_char(\22test\22, 5) == '\\x00'\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"hashing::sha256::get_char(\22test\22, 63) == 32\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"hashing::sha256::right_rotate(128, 3) == 16\00", align 1
@__PRETTY_FUNCTION__._ZL17test_right_rotatev = private unnamed_addr constant [25 x i8] c"void test_right_rotate()\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"hashing::sha256::right_rotate(1, 30) == 4\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"hashing::sha256::right_rotate(6, 30) == 24\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"9f86d081884c7d659a2feaa0c55ad015a3bf4f1b2b0b822cd15d6c15b0f00a08\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Hello World\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"a591a6d40bf420404a011733cfb7b190d62c65bf0bcda32b57b277d9ad9f146e\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"7f83b1657ff1fc53b92dc18148a1d65dfc2d4b1fa3d677284addd200126d9069\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"hashing::sha256::sha256(tc.input) == tc.expected_hash\00", align 1
@__PRETTY_FUNCTION__._ZL11test_sha256v = private unnamed_addr constant [19 x i8] c"void test_sha256()\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sha256.cpp, ptr null }]

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
define dso_local noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %0, i64 noundef %1) #4 !prof !35 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %5, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %9, %12
  %14 = or i32 %8, %13
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_ZN7hashing6sha2564Hash6updateERKSt5arrayIjLm64EE(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(256) %1) #4 align 2 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.0", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN7hashing6sha2564Hash6updateERKSt5arrayIjLm64EE.round_constants, i64 256, i1 false)
  %22 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %22, i64 noundef 0) #3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  %25 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %25, i64 noundef 1) #3
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %28, i64 noundef 2) #3
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  %31 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %31, i64 noundef 3) #3
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %9, align 4
  %34 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %34, i64 noundef 4) #3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %37, i64 noundef 5) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %11, align 4
  %40 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %40, i64 noundef 6) #3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %12, align 4
  %43 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %43, i64 noundef 7) #3
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %46

46:                                               ; preds = %114, %2
  %47 = load i64, ptr %14, align 8
  %48 = icmp ult i64 %47, 64
  br i1 %48, label %49, label %117, !prof !37

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %50, i64 noundef 6)
  %52 = load i32, ptr %10, align 4
  %53 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %52, i64 noundef 11)
  %54 = xor i32 %51, %53
  %55 = load i32, ptr %10, align 4
  %56 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %55, i64 noundef 25)
  %57 = xor i32 %54, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = and i32 %58, %59
  %61 = load i32, ptr %10, align 4
  %62 = xor i32 %61, -1
  %63 = load i32, ptr %12, align 4
  %64 = and i32 %62, %63
  %65 = xor i32 %60, %64
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %68, %69
  %71 = load i64, ptr %14, align 8
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %5, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %70, %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %14, align 8
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %75, i64 noundef %76) #3
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %74, %78
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %80, i64 noundef 2)
  %82 = load i32, ptr %6, align 4
  %83 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %82, i64 noundef 13)
  %84 = xor i32 %81, %83
  %85 = load i32, ptr %6, align 4
  %86 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %85, i64 noundef 22)
  %87 = xor i32 %84, %86
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %88, %89
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %8, align 4
  %93 = and i32 %91, %92
  %94 = xor i32 %90, %93
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %95, %96
  %98 = xor i32 %94, %97
  store i32 %98, ptr %19, align 4
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %99, %100
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %13, align 4
  %103 = load i32, ptr %11, align 4
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %10, align 4
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %105, %106
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %6, align 4
  store i32 %110, ptr %7, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %111, %112
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %49
  %115 = load i64, ptr %14, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %14, align 8
  br label %46, !llvm.loop !38

117:                                              ; preds = %46
  %118 = load i32, ptr %6, align 4
  %119 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %119, i64 noundef 0) #3
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, %118
  store i32 %122, ptr %120, align 4
  %123 = load i32, ptr %7, align 4
  %124 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %124, i64 noundef 1) #3
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %123
  store i32 %127, ptr %125, align 4
  %128 = load i32, ptr %8, align 4
  %129 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %129, i64 noundef 2) #3
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 4
  %133 = load i32, ptr %9, align 4
  %134 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %134, i64 noundef 3) #3
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4
  %138 = load i32, ptr %10, align 4
  %139 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %139, i64 noundef 4) #3
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %138
  store i32 %142, ptr %140, align 4
  %143 = load i32, ptr %11, align 4
  %144 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %144, i64 noundef 5) #3
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, %143
  store i32 %147, ptr %145, align 4
  %148 = load i32, ptr %12, align 4
  %149 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %149, i64 noundef 6) #3
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %148
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %13, align 4
  %154 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %21, i32 0, i32 0
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %154, i64 noundef 7) #3
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, %153
  store i32 %157, ptr %155, align 4
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 !prof !40 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #4 comdat align 2 !prof !41 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm64EE6_S_refERA64_Kjm(ptr noundef nonnull align 4 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZNK7hashing6sha2564Hash9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Setfill", align 1
  %10 = alloca %"struct.std::_Setw", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %46, !prof !42

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt3hexRSt8ios_base)
          to label %18 unwind label %42

18:                                               ; preds = %15
  %19 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %20 unwind label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  store i8 %19, ptr %21, align 1
  %22 = getelementptr inbounds %"struct.std::_Setfill", ptr %9, i32 0, i32 0
  %23 = load i8, ptr %22, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 %23)
          to label %25 unwind label %42

25:                                               ; preds = %20
  %26 = invoke i32 @_ZSt4setwi(i32 noundef 8)
          to label %27 unwind label %42

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::_Setw", ptr %10, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setw", ptr %10, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 %30)
          to label %32 unwind label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %11, i32 0, i32 0
  %34 = load i64, ptr %6, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %33, i64 noundef %34) #3
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %36)
          to label %38 unwind label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8
  br label %12, !llvm.loop !43

42:                                               ; preds = %46, %32, %27, %25, %20, %18, %15
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  br label %48

46:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %47 unwind label %42

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #3
  ret void

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } undef, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat !prof !44 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %0) #4 comdat !prof !44 {
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
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %0) #4 comdat !prof !44 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIjLm8EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 !prof !44 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #3
  ret ptr %8
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef %0) #4 !prof !45 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = urem i64 %4, 64
  %6 = icmp ult i64 %5, 56
  br i1 %6, label %7, label %13, !prof !46

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 64
  %10 = load i64, ptr %3, align 8
  %11 = urem i64 %10, 64
  %12 = sub i64 %9, %11
  store i64 %12, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %14, 128
  %16 = load i64, ptr %3, align 8
  %17 = urem i64 %16, 64
  %18 = sub i64 %15, %17
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %13, %7
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 personality ptr @__gxx_personality_v0 !prof !47 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %20, !prof !48

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %17) #3
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %3, align 1
  br label %52

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25, !prof !49

24:                                               ; preds = %20
  store i8 -128, ptr %3, align 1
  br label %52

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = call noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %29, 8
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %33, !prof !50

32:                                               ; preds = %25
  store i8 0, ptr %3, align 1
  br label %52

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = icmp ule i64 %34, %35
  br i1 %36, label %37, label %44, !prof !51

37:                                               ; preds = %33
  %38 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str)
          to label %39 unwind label %40

39:                                               ; preds = %37
  call void @__cxa_throw(ptr %38, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @__cxa_free_exception(ptr %38) #3
  br label %54

44:                                               ; preds = %33
  %45 = load i64, ptr %6, align 8
  %46 = mul i64 %45, 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = sub i64 %47, %48
  %50 = sub i64 %49, 1
  %51 = call noundef zeroext i8 @_ZN7hashing6sha25612extract_byteImEEhT_m(i64 noundef %46, i64 noundef %50)
  store i8 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %44, %32, %24, %15
  %53 = load i8, ptr %3, align 1
  ret i8 %53

54:                                               ; preds = %40
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } undef, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7hashing6sha25612extract_byteImEEhT_m(i64 noundef %0, i64 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 !prof !52 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ule i64 8, %7
  br i1 %8, label %9, label %16, !prof !53

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %23

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  %20 = lshr i64 %17, %19
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  ret i8 %22

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7hashing6sha25629create_message_schedule_arrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"struct.std::array.0") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #6 !prof !36 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 256, i1 false)
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %53, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %13, label %56, !prof !54

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = mul i64 %16, 4
  %18 = add i64 %15, %17
  %19 = call noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 24
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = mul i64 %24, 4
  %26 = add i64 %23, %25
  %27 = add i64 %26, 1
  %28 = call noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = or i32 %21, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = mul i64 %34, 4
  %36 = add i64 %33, %35
  %37 = add i64 %36, 2
  %38 = call noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = or i32 %31, %40
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  %45 = mul i64 %44, 4
  %46 = add i64 %43, %45
  %47 = add i64 %46, 3
  %48 = call noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %47)
  %49 = zext i8 %48 to i32
  %50 = or i32 %41, %49
  %51 = load i64, ptr %6, align 8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %51) #3
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %13
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %10, !llvm.loop !55

56:                                               ; preds = %10
  store i64 16, ptr %7, align 8
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i64, ptr %7, align 8
  %59 = icmp ult i64 %58, 64
  br i1 %59, label %60, label %113, !prof !56

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 %61, 15
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %64, i64 noundef 7)
  %66 = load i64, ptr %7, align 8
  %67 = sub i64 %66, 15
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %67) #3
  %69 = load i32, ptr %68, align 4
  %70 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %69, i64 noundef 18)
  %71 = xor i32 %65, %70
  %72 = load i64, ptr %7, align 8
  %73 = sub i64 %72, 15
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %73) #3
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 3
  %77 = xor i32 %71, %76
  store i32 %77, ptr %8, align 4
  %78 = load i64, ptr %7, align 8
  %79 = sub i64 %78, 2
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %79) #3
  %81 = load i32, ptr %80, align 4
  %82 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %81, i64 noundef 17)
  %83 = load i64, ptr %7, align 8
  %84 = sub i64 %83, 2
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %84) #3
  %86 = load i32, ptr %85, align 4
  %87 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef %86, i64 noundef 19)
  %88 = xor i32 %82, %87
  %89 = load i64, ptr %7, align 8
  %90 = sub i64 %89, 2
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %90) #3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 10
  %94 = xor i32 %88, %93
  store i32 %94, ptr %9, align 4
  %95 = load i64, ptr %7, align 8
  %96 = sub i64 %95, 16
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %96) #3
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %98, %99
  %101 = load i64, ptr %7, align 8
  %102 = sub i64 %101, 7
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %102) #3
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %100, %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %105, %106
  %108 = load i64, ptr %7, align 8
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %108) #3
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %60
  %111 = load i64, ptr %7, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %7, align 8
  br label %57, !llvm.loop !57

113:                                              ; preds = %57
  ret void
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIjLm64EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #4 comdat align 2 !prof !58 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm64EE6_S_refERA64_Kjm(ptr noundef nonnull align 4 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_ZN7hashing6sha2566sha256ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.hashing::sha256::Hash", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.0", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN7hashing6sha2564HashC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5) #3
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef %11)
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %20, !prof !59

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  call void @_ZN7hashing6sha25629create_message_schedule_arrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"struct.std::array.0") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  call void @_ZN7hashing6sha2564Hash6updateERKSt5arrayIjLm64EE(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(256) %7)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 64
  store i64 %19, ptr %6, align 8
  br label %8, !llvm.loop !60

20:                                               ; preds = %8
  call void @_ZNK7hashing6sha2564Hash9to_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(32) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN7hashing6sha2564HashC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.hashing::sha256::Hash", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @constinit, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #9 !prof !61 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZL4testv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL4testv() #6 !prof !61 !PGOFuncName !62 {
  call void @_ZL24test_compute_padded_sizev()
  call void @_ZL17test_extract_bytev()
  call void @_ZL13test_get_charv()
  call void @_ZL17test_right_rotatev()
  call void @_ZL11test_sha256v()
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm64EE6_S_refERA64_Kjm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #4 comdat align 2 !prof !63 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 !prof !44 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat !prof !44 {
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
define linkonce_odr dso_local noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #4 comdat !prof !44 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat !prof !44 {
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
define linkonce_odr dso_local noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat !prof !40 {
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
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #4 comdat !prof !44 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIjLm8EE6_S_refERA8_Kjm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 !prof !64 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL24test_compute_padded_sizev() #4 !prof !61 !PGOFuncName !65 {
  %1 = call noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef 55)
  %2 = icmp eq i64 %1, 64
  br i1 %2, label %3, label %4, !prof !66

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__._ZL24test_compute_padded_sizev) #19
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef 56)
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %9, label %10, !prof !66

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__._ZL24test_compute_padded_sizev) #19
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i64 @_ZN7hashing6sha25619compute_padded_sizeEm(i64 noundef 130)
  %14 = icmp eq i64 %13, 192
  br i1 %14, label %15, label %16, !prof !66

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 251, ptr noundef @__PRETTY_FUNCTION__._ZL24test_compute_padded_sizev) #19
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL17test_extract_bytev() #6 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !67 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = call noundef zeroext i8 @_ZN7hashing6sha25612extract_byteIjEEhT_m(i32 noundef 512, i64 noundef 0)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !66

8:                                                ; preds = %0
  br label %11

9:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 255, ptr noundef @__PRETTY_FUNCTION__._ZL17test_extract_bytev) #19
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = call noundef zeroext i8 @_ZN7hashing6sha25612extract_byteIjEEhT_m(i32 noundef 512, i64 noundef 1)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16, !prof !66

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__._ZL17test_extract_bytev) #19
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  store i8 0, ptr %1, align 1
  %19 = invoke noundef zeroext i8 @_ZN7hashing6sha25612extract_byteIjEEhT_m(i32 noundef 512, i64 noundef 5)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %32

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %2, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @__cxa_begin_catch(ptr %30) #3
  store ptr %31, ptr %4, align 8
  store i8 1, ptr %1, align 1
  call void @__cxa_end_catch()
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36, !prof !66

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__._ZL17test_extract_bytev) #19
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  ret void

39:                                               ; preds = %25
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %3, align 4
  %42 = insertvalue { ptr, i32 } undef, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL13test_get_charv() #6 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !68 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %15 unwind label %22

15:                                               ; preds = %0
  %16 = invoke noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = sext i8 %16 to i32
  %19 = icmp eq i32 %18, 116
  br i1 %19, label %20, label %21, !prof !66

20:                                               ; preds = %17
  br label %31

21:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.3, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__._ZL13test_get_charv) #19
  unreachable

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %39

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %39

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %40

32:                                               ; preds = %31
  %33 = invoke noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 4)
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = sext i8 %33 to i32
  %36 = icmp eq i32 %35, -128
  br i1 %36, label %37, label %38, !prof !66

37:                                               ; preds = %34
  br label %49

38:                                               ; preds = %34
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.3, i32 noundef 268, ptr noundef @__PRETTY_FUNCTION__._ZL13test_get_charv) #19
  unreachable

39:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %113

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %57

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %57

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %50 unwind label %58

50:                                               ; preds = %49
  %51 = invoke noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 5)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = sext i8 %51 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56, !prof !66

55:                                               ; preds = %52
  br label %67

56:                                               ; preds = %52
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.3, i32 noundef 269, ptr noundef @__PRETTY_FUNCTION__._ZL13test_get_charv) #19
  unreachable

57:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %113

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %75

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %75

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %76

68:                                               ; preds = %67
  %69 = invoke noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 63)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = sext i8 %69 to i32
  %72 = icmp eq i32 %71, 32
  br i1 %72, label %73, label %74, !prof !66

73:                                               ; preds = %70
  br label %85

74:                                               ; preds = %70
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.3, i32 noundef 270, ptr noundef @__PRETTY_FUNCTION__._ZL13test_get_charv) #19
  unreachable

75:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %113

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %3, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %4, align 4
  br label %89

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %3, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  store i8 0, ptr %11, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %90

86:                                               ; preds = %85
  %87 = invoke noundef signext i8 @_ZN7hashing6sha2568get_charERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 64)
          to label %88 unwind label %94

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %106

89:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %113

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %3, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %4, align 4
  br label %98

94:                                               ; preds = %86
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %3, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt12out_of_range) #3
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #3
  store ptr %105, ptr %14, align 8
  store i8 1, ptr %11, align 1
  call void @__cxa_end_catch()
  br label %106

106:                                              ; preds = %103, %88
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110, !prof !66

109:                                              ; preds = %106
  br label %112

110:                                              ; preds = %106
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.3, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__._ZL13test_get_charv) #19
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %109
  ret void

113:                                              ; preds = %99, %89, %75, %57, %39
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %4, align 4
  %116 = insertvalue { ptr, i32 } undef, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZL17test_right_rotatev() #4 !prof !61 !PGOFuncName !69 {
  %1 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef 128, i64 noundef 3)
  %2 = icmp eq i32 %1, 16
  br i1 %2, label %3, label %4, !prof !66

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.3, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__._ZL17test_right_rotatev) #19
  unreachable

5:                                                ; No predecessors!
  br label %6

6:                                                ; preds = %5, %3
  %7 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef 1, i64 noundef 30)
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %10, !prof !66

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.3, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__._ZL17test_right_rotatev) #19
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef i32 @_ZN7hashing6sha25612right_rotateEjm(i32 noundef 6, i64 noundef 30)
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %15, label %16, !prof !66

15:                                               ; preds = %12
  br label %18

16:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.3, i32 noundef 283, ptr noundef @__PRETTY_FUNCTION__._ZL17test_right_rotatev) #19
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZL11test_sha256v() #6 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !70 {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::initializer_list", align 8
  %3 = alloca [4 x %struct.TestCase], align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::allocator.2", align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds [4 x %struct.TestCase], ptr %3, i64 0, i64 0
  store i1 true, ptr %23, align 1
  store ptr %30, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %79

31:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %83

32:                                               ; preds = %31
  invoke void @_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %5, ptr noundef %9)
          to label %33 unwind label %87

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.TestCase, ptr %30, i64 1
  store ptr %34, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %91

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %95

36:                                               ; preds = %35
  invoke void @_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %11, ptr noundef %13)
          to label %37 unwind label %99

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.TestCase, ptr %34, i64 1
  store ptr %38, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %39 unwind label %103

39:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %40 unwind label %107

40:                                               ; preds = %39
  invoke void @_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %15, ptr noundef %17)
          to label %41 unwind label %111

41:                                               ; preds = %40
  %42 = getelementptr inbounds %struct.TestCase, ptr %38, i64 1
  store ptr %42, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %43 unwind label %115

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %44 unwind label %119

44:                                               ; preds = %43
  invoke void @_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %19, ptr noundef %21)
          to label %45 unwind label %123

45:                                               ; preds = %44
  store i1 false, ptr %23, align 1
  %46 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds [4 x %struct.TestCase], ptr %3, i64 0, i64 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds %"class.std::initializer_list", ptr %2, i32 0, i32 1
  store i64 4, ptr %48, align 8
  call void @_ZNSaIZL11test_sha256vE8TestCaseEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %49 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  invoke void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %50, i64 %52, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %53 unwind label %127

53:                                               ; preds = %45
  call void @_ZNSaIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %54 = getelementptr inbounds [4 x %struct.TestCase], ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds %struct.TestCase, ptr %54, i64 4
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi ptr [ %55, %53 ], [ %58, %56 ]
  %58 = getelementptr inbounds %struct.TestCase, ptr %57, i64 -1
  call void @_ZZL11test_sha256vEN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #3
  %59 = icmp eq ptr %58, %54
  br i1 %59, label %60, label %56

60:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr %1, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = call ptr @_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = call ptr @_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %166, %60
  %68 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br i1 %68, label %69, label %168, !prof !71

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  store ptr %70, ptr %28, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %struct.TestCase, ptr %71, i32 0, i32 0
  invoke void @_ZN7hashing6sha2566sha256ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %73 unwind label %160

73:                                               ; preds = %69
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.TestCase, ptr %74, i32 0, i32 1
  %76 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %75) #3
  br i1 %76, label %77, label %78, !prof !72

77:                                               ; preds = %73
  br label %165

78:                                               ; preds = %73
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.3, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__._ZL11test_sha256v) #19
  unreachable

79:                                               ; preds = %0
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  br label %149

83:                                               ; preds = %31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %148

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %147

91:                                               ; preds = %33
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %146

95:                                               ; preds = %35
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %145

99:                                               ; preds = %36
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %144

103:                                              ; preds = %37
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %143

107:                                              ; preds = %39
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %142

111:                                              ; preds = %40
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %141

115:                                              ; preds = %41
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %140

119:                                              ; preds = %43
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %139

123:                                              ; preds = %44
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  br label %138

127:                                              ; preds = %45
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  call void @_ZNSaIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %131 = getelementptr inbounds [4 x %struct.TestCase], ptr %3, i32 0, i32 0
  %132 = getelementptr inbounds %struct.TestCase, ptr %131, i64 4
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi ptr [ %132, %127 ], [ %135, %133 ]
  %135 = getelementptr inbounds %struct.TestCase, ptr %134, i64 -1
  call void @_ZZL11test_sha256vEN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %135) #3
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %137, label %133

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %139

139:                                              ; preds = %138, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %140

140:                                              ; preds = %139, %115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %141

141:                                              ; preds = %140, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %142

142:                                              ; preds = %141, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %143

143:                                              ; preds = %142, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %144

144:                                              ; preds = %143, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %145

145:                                              ; preds = %144, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %146

146:                                              ; preds = %145, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %147

147:                                              ; preds = %146, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %148

148:                                              ; preds = %147, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %149

149:                                              ; preds = %148, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %150 = load i1, ptr %23, align 1
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = icmp eq ptr %30, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %154, %151
  %155 = phi ptr [ %152, %151 ], [ %156, %154 ]
  %156 = getelementptr inbounds %struct.TestCase, ptr %155, i64 -1
  call void @_ZZL11test_sha256vEN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %156) #3
  %157 = icmp eq ptr %156, %30
  br i1 %157, label %158, label %154

158:                                              ; preds = %154, %151
  br label %159

159:                                              ; preds = %158, %149
  br label %169

160:                                              ; preds = %69
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  call void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br label %169

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %166

166:                                              ; preds = %165
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %67

168:                                              ; preds = %67
  call void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void

169:                                              ; preds = %160, %159
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %8, align 4
  %172 = insertvalue { ptr, i32 } undef, ptr %170, 0
  %173 = insertvalue { ptr, i32 } %172, i32 %171, 1
  resume { ptr, i32 } %173
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN7hashing6sha25612extract_byteIjEEhT_m(i32 noundef %0, i64 noundef %1) #6 comdat personality ptr @__gxx_personality_v0 !prof !73 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ule i64 4, %7
  br i1 %8, label %9, label %16, !prof !74

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #18
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @__cxa_free_exception(ptr %10) #3
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %17, %20
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  ret i8 %23

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } undef, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 !prof !36 !PGOFuncName !75 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TestCase, ptr %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %7 = getelementptr inbounds %struct.TestCase, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIZL11test_sha256vE8TestCaseEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 !prof !61 !PGOFuncName !76 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define internal void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !77 {
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
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %16 = call noundef ptr @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %17 = call noundef ptr @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16, ptr noundef %17)
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
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } undef, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSaIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 !prof !73 !PGOFuncName !78 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZZL11test_sha256vEN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TestCase, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.TestCase, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal ptr @_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 !prof !61 !PGOFuncName !79 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal ptr @_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 !prof !61 !PGOFuncName !80 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 !prof !81 !PGOFuncName !82 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 !prof !36 !PGOFuncName !83 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat personality ptr @__gxx_personality_v0 !prof !36 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21, !prof !72

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 !prof !36 !PGOFuncName !84 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TestCase, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !85 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPZL11test_sha256vE8TestCaseS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 !prof !61 !PGOFuncName !86 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 !prof !61 !PGOFuncName !87 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 align 2 !prof !61 !PGOFuncName !88 {
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
  %12 = call noundef i64 @_ZSt8distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %15 = call noundef i64 @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds %struct.TestCase, ptr %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %32 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKZL11test_sha256vE8TestCasePS0_S0_ET0_T_S5_S4_RSaIT1_E(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !prof !89 !PGOFuncName !90 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef ptr @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !prof !61 !PGOFuncName !91 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds %struct.TestCase, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !92 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 !prof !61 !PGOFuncName !93 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIZL11test_sha256vE8TestCaseEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 !prof !61 !PGOFuncName !94 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TestCase, std::allocator<TestCase>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 !prof !89 !PGOFuncName !95 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZSt8distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1) #6 !prof !61 !PGOFuncName !96 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = call noundef i64 @_ZSt10__distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 align 2 !prof !61 !PGOFuncName !97 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12, !prof !66

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef i64 @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 !prof !61 !PGOFuncName !98 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIZL11test_sha256vE8TestCaseEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11, !prof !99

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.26) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 !prof !73 !PGOFuncName !100 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZSt22__uninitialized_copy_aIPKZL11test_sha256vE8TestCasePS0_S0_ET0_T_S5_S4_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 !prof !61 !PGOFuncName !101 {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZSt10__distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 !prof !61 !PGOFuncName !102 {
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
  %11 = sdiv exact i64 %10, 64
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZSt19__iterator_categoryIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 !prof !61 !PGOFuncName !103 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 align 2 !prof !61 !PGOFuncName !104 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 align 2 !prof !61 !PGOFuncName !105 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16, !prof !99

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #20
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !prof !89 !PGOFuncName !106 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !107 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 144115188075855871, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
define internal void @_ZNSaIZL11test_sha256vE8TestCaseEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 !prof !89 !PGOFuncName !108 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !prof !61 !PGOFuncName !109 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat !prof !61 {
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
  br i1 %10, label %11, label %13, !prof !99

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

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 !prof !61 !PGOFuncName !110 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZSt18uninitialized_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 !prof !61 !PGOFuncName !111 {
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
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKZL11test_sha256vE8TestCasePS2_EET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKZL11test_sha256vE8TestCasePS2_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 !prof !61 !PGOFuncName !112 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal noundef ptr @_ZSt16__do_uninit_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 !prof !61 !PGOFuncName !113 {
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
  br i1 %14, label %15, label %34, !prof !71

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIZL11test_sha256vE8TestCaseJRKS0_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TestCase, ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TestCase, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !114

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
  invoke void @_ZSt8_DestroyIPZL11test_sha256vE8TestCaseEvT_S2_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZSt10_ConstructIZL11test_sha256vE8TestCaseJRKS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 !prof !36 !PGOFuncName !115 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZZL11test_sha256vEN8TestCaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZSt8_DestroyIPZL11test_sha256vE8TestCaseEvT_S2_(ptr noundef %0, ptr noundef %1) #6 !prof !61 !PGOFuncName !116 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPZL11test_sha256vE8TestCaseEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #16

; Function Attrs: noinline optnone uwtable
define internal void @_ZZL11test_sha256vEN8TestCaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TestCase, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TestCase, ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds %struct.TestCase, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TestCase, ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } undef, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPZL11test_sha256vE8TestCaseEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 align 2 !prof !61 !PGOFuncName !117 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14, !prof !71

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIZL11test_sha256vE8TestCaseEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.TestCase, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !118

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZSt8_DestroyIZL11test_sha256vE8TestCaseEvPT_(ptr noundef %0) #4 !prof !36 !PGOFuncName !119 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZZL11test_sha256vEN8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef i64 @_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 !prof !61 !PGOFuncName !120 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 !prof !61 !PGOFuncName !121 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14, !prof !66

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 align 2 !prof !61 !PGOFuncName !122 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 !prof !61 !PGOFuncName !123 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %8) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #17

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 !prof !73 !PGOFuncName !124 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 align 2 !prof !89 !PGOFuncName !125 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 !prof !126 !PGOFuncName !127 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 !prof !36 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !128

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define internal void @_ZSt8_DestroyIPZL11test_sha256vE8TestCaseS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 !prof !61 !PGOFuncName !129 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPZL11test_sha256vE8TestCaseEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sha256.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readnone }
attributes #12 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 8652}
!4 = !{!"MaxCount", i64 2307}
!5 = !{!"MaxInternalCount", i64 256}
!6 = !{!"MaxFunctionCount", i64 2307}
!7 = !{!"NumCounts", i64 129}
!8 = !{!"NumFunctions", i64 81}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 2307, i32 1}
!14 = !{i32 100000, i64 2307, i32 1}
!15 = !{i32 200000, i64 2307, i32 1}
!16 = !{i32 300000, i64 2304, i32 2}
!17 = !{i32 400000, i64 2304, i32 2}
!18 = !{i32 500000, i64 2304, i32 2}
!19 = !{i32 600000, i64 1792, i32 3}
!20 = !{i32 700000, i64 1792, i32 3}
!21 = !{i32 800000, i64 256, i32 5}
!22 = !{i32 900000, i64 192, i32 8}
!23 = !{i32 950000, i64 32, i32 23}
!24 = !{i32 990000, i64 4, i32 43}
!25 = !{i32 999000, i64 1, i32 114}
!26 = !{i32 999900, i64 1, i32 114}
!27 = !{i32 999990, i64 1, i32 114}
!28 = !{i32 999999, i64 1, i32 114}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 2307}
!36 = !{!"function_entry_count", i64 4}
!37 = !{!"branch_weights", i32 257, i32 5}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"function_entry_count", i64 64}
!41 = !{!"function_entry_count", i64 512}
!42 = !{!"branch_weights", i32 33, i32 5}
!43 = distinct !{!43, !39}
!44 = !{!"function_entry_count", i64 32}
!45 = !{!"function_entry_count", i64 239}
!46 = !{!"branch_weights", i32 239, i32 2}
!47 = !{!"function_entry_count", i64 261}
!48 = !{!"branch_weights", i32 29, i32 234}
!49 = !{!"branch_weights", i32 6, i32 229}
!50 = !{!"branch_weights", i32 195, i32 35}
!51 = !{!"branch_weights", i32 2, i32 34}
!52 = !{!"function_entry_count", i64 33}
!53 = !{!"branch_weights", i32 1, i32 34}
!54 = !{!"branch_weights", i32 65, i32 5}
!55 = distinct !{!55, !39}
!56 = !{!"branch_weights", i32 193, i32 5}
!57 = distinct !{!57, !39}
!58 = !{!"function_entry_count", i64 1792}
!59 = !{!"branch_weights", i32 5, i32 5}
!60 = distinct !{!60, !39}
!61 = !{!"function_entry_count", i64 1}
!62 = !{!"sha256.cpp:_ZL4testv"}
!63 = !{!"function_entry_count", i64 2304}
!64 = !{!"function_entry_count", i64 96}
!65 = !{!"sha256.cpp:_ZL24test_compute_padded_sizev"}
!66 = !{!"branch_weights", i32 2, i32 1}
!67 = !{!"sha256.cpp:_ZL17test_extract_bytev"}
!68 = !{!"sha256.cpp:_ZL13test_get_charv"}
!69 = !{!"sha256.cpp:_ZL17test_right_rotatev"}
!70 = !{!"sha256.cpp:_ZL11test_sha256v"}
!71 = !{!"branch_weights", i32 5, i32 2}
!72 = !{!"branch_weights", i32 5, i32 1}
!73 = !{!"function_entry_count", i64 3}
!74 = !{!"branch_weights", i32 2, i32 3}
!75 = !{!"sha256.cpp:_ZZL11test_sha256vEN8TestCaseC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_"}
!76 = !{!"sha256.cpp:_ZNSaIZL11test_sha256vE8TestCaseEC2Ev"}
!77 = !{!"sha256.cpp:_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EEC2ESt16initializer_listIS0_ERKS1_"}
!78 = !{!"sha256.cpp:_ZNSaIZL11test_sha256vE8TestCaseED2Ev"}
!79 = !{!"sha256.cpp:_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE5beginEv"}
!80 = !{!"sha256.cpp:_ZNKSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE3endEv"}
!81 = !{!"function_entry_count", i64 5}
!82 = !{!"sha256.cpp:_ZN9__gnu_cxxneIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_"}
!83 = !{!"sha256.cpp:_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEdeEv"}
!84 = !{!"sha256.cpp:_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEppEv"}
!85 = !{!"sha256.cpp:_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EED2Ev"}
!86 = !{!"sha256.cpp:_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2Ev"}
!87 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EEC2ERKS1_"}
!88 = !{!"sha256.cpp:_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag"}
!89 = !{!"function_entry_count", i64 2}
!90 = !{!"sha256.cpp:_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE5beginEv"}
!91 = !{!"sha256.cpp:_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE3endEv"}
!92 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EED2Ev"}
!93 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE12_Vector_implC2ERKS1_"}
!94 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE17_Vector_impl_dataC2Ev"}
!95 = !{!"sha256.cpp:_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseEC2ERKS1_"}
!96 = !{!"sha256.cpp:_ZSt8distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_"}
!97 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE11_M_allocateEm"}
!98 = !{!"sha256.cpp:_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE17_S_check_init_lenEmRKS1_"}
!99 = !{!"branch_weights", i32 1, i32 2}
!100 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE19_M_get_Tp_allocatorEv"}
!101 = !{!"sha256.cpp:_ZSt22__uninitialized_copy_aIPKZL11test_sha256vE8TestCasePS0_S0_ET0_T_S5_S4_RSaIT1_E"}
!102 = !{!"sha256.cpp:_ZSt10__distanceIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag"}
!103 = !{!"sha256.cpp:_ZSt19__iterator_categoryIPKZL11test_sha256vE8TestCaseENSt15iterator_traitsIT_E17iterator_categoryERKS4_"}
!104 = !{!"sha256.cpp:_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8allocateERS1_m"}
!105 = !{!"sha256.cpp:_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE8allocateEmPKv"}
!106 = !{!"sha256.cpp:_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE11_M_max_sizeEv"}
!107 = !{!"sha256.cpp:_ZNSt6vectorIZL11test_sha256vE8TestCaseSaIS0_EE11_S_max_sizeERKS1_"}
!108 = !{!"sha256.cpp:_ZNSaIZL11test_sha256vE8TestCaseEC2ERKS0_"}
!109 = !{!"sha256.cpp:_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE8max_sizeERKS1_"}
!110 = !{!"sha256.cpp:_ZNKSt15__new_allocatorIZL11test_sha256vE8TestCaseE8max_sizeEv"}
!111 = !{!"sha256.cpp:_ZSt18uninitialized_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_"}
!112 = !{!"sha256.cpp:_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKZL11test_sha256vE8TestCasePS2_EET0_T_S7_S6_"}
!113 = !{!"sha256.cpp:_ZSt16__do_uninit_copyIPKZL11test_sha256vE8TestCasePS0_ET0_T_S5_S4_"}
!114 = distinct !{!114, !39}
!115 = !{!"sha256.cpp:_ZSt10_ConstructIZL11test_sha256vE8TestCaseJRKS0_EEvPT_DpOT0_"}
!116 = !{!"sha256.cpp:_ZSt8_DestroyIPZL11test_sha256vE8TestCaseEvT_S2_"}
!117 = !{!"sha256.cpp:_ZNSt12_Destroy_auxILb0EE9__destroyIPZL11test_sha256vE8TestCaseEEvT_S4_"}
!118 = distinct !{!118, !39}
!119 = !{!"sha256.cpp:_ZSt8_DestroyIZL11test_sha256vE8TestCaseEvPT_"}
!120 = !{!"sha256.cpp:_ZNKSt16initializer_listIZL11test_sha256vE8TestCaseE4sizeEv"}
!121 = !{!"sha256.cpp:_ZNSt12_Vector_baseIZL11test_sha256vE8TestCaseSaIS0_EE13_M_deallocateEPS0_m"}
!122 = !{!"sha256.cpp:_ZNSt16allocator_traitsISaIZL11test_sha256vE8TestCaseEE10deallocateERS1_PS0_m"}
!123 = !{!"sha256.cpp:_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseE10deallocateEPS0_m"}
!124 = !{!"sha256.cpp:_ZNSt15__new_allocatorIZL11test_sha256vE8TestCaseED2Ev"}
!125 = !{!"sha256.cpp:_ZN9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEEC2ERKS3_"}
!126 = !{!"function_entry_count", i64 10}
!127 = !{!"sha256.cpp:_ZNK9__gnu_cxx17__normal_iteratorIPKZL11test_sha256vE8TestCaseSt6vectorIS1_SaIS1_EEE4baseEv"}
!128 = !{!"branch_weights", i32 1, i32 5}
!129 = !{!"sha256.cpp:_ZSt8_DestroyIPZL11test_sha256vE8TestCaseS0_EvT_S2_RSaIT0_E"}
