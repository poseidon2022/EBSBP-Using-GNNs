; ModuleID = './exponential_search.cpp'
source_filename = "./exponential_search.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z14struzik_searchIiEPT_S1_mS0_ = comdat any

$_Z8binary_sIiEPT_S1_mS0_ = comdat any

$_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@.str = private unnamed_addr constant [51 x i8] c"struzik_search<int>(sorted_array, 7, 0) == nullptr\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"./exponential_search.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"struzik_search<int>(sorted_array, 7, 1000) == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"struzik_search<int>(sorted_array, 7, 50) == nullptr\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"struzik_search<int>(sorted_array, 7, 7) == sorted_array\00", align 1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 !prof !35 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %3 = call noalias noundef nonnull ptr @_Znam(i64 noundef 28) #7
  store i32 7, ptr %3, align 4
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds i32, ptr %4, i64 1
  store i32 15, ptr %5, align 4
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 23, ptr %6, align 4
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 70, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 105, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 203, ptr %9, align 4
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  store ptr %3, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef ptr @_Z14struzik_searchIiEPT_S1_mS0_(ptr noundef %11, i64 noundef 7, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !36

14:                                               ; preds = %0
  br label %17

15:                                               ; preds = %0
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr %2, align 8
  %19 = call noundef ptr @_Z14struzik_searchIiEPT_S1_mS0_(ptr noundef %18, i64 noundef 7, i32 noundef 1000)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !36

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %17
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %2, align 8
  %26 = call noundef ptr @_Z14struzik_searchIiEPT_S1_mS0_(ptr noundef %25, i64 noundef 7, i32 noundef 50)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29, !prof !36

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef ptr @_Z14struzik_searchIiEPT_S1_mS0_(ptr noundef %32, i64 noundef 7, i32 noundef 7)
  %34 = load ptr, ptr %2, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37, !prof !36

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 80, ptr noundef @__PRETTY_FUNCTION__.main) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef %40) #9
  br label %43

43:                                               ; preds = %42, %39
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_Z14struzik_searchIiEPT_S1_mS0_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat !prof !37 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 0, i32 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %41, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %54, !prof !38

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43, !prof !39

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = mul i32 %29, 2
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %6, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %38, !prof !40

35:                                               ; preds = %27
  %36 = load i32, ptr %9, align 4
  %37 = mul i32 %36, 2
  store i32 %37, ptr %9, align 4
  br label %41

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %9, %35 ], [ %9, %38 ]
  br label %14, !llvm.loop !41

43:                                               ; preds = %18
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = sub i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = load i32, ptr %7, align 4
  %53 = call noundef ptr @_Z8binary_sIiEPT_S1_mS0_(ptr noundef %47, i64 noundef %51, i32 noundef %52)
  store ptr %53, ptr %4, align 8
  br label %55

54:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_Z8binary_sIiEPT_S1_mS0_(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 comdat !prof !43 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %53, !prof !44

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  %23 = call noundef double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %22)
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35, !prof !45

32:                                               ; preds = %18
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %52

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %46, !prof !46

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %51

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store ptr %50, ptr %4, align 8
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %32
  br label %14, !llvm.loop !47

53:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #5 comdat !prof !37 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

attributes #0 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 9}
!4 = !{!"MaxCount", i64 4}
!5 = !{!"MaxInternalCount", i64 1}
!6 = !{!"MaxFunctionCount", i64 4}
!7 = !{!"NumCounts", i64 6}
!8 = !{!"NumFunctions", i64 2}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 0, i32 0}
!15 = !{i32 200000, i64 4, i32 1}
!16 = !{i32 300000, i64 4, i32 1}
!17 = !{i32 400000, i64 4, i32 1}
!18 = !{i32 500000, i64 4, i32 1}
!19 = !{i32 600000, i64 1, i32 6}
!20 = !{i32 700000, i64 1, i32 6}
!21 = !{i32 800000, i64 1, i32 6}
!22 = !{i32 900000, i64 1, i32 6}
!23 = !{i32 950000, i64 1, i32 6}
!24 = !{i32 990000, i64 1, i32 6}
!25 = !{i32 999000, i64 1, i32 6}
!26 = !{i32 999900, i64 1, i32 6}
!27 = !{i32 999990, i64 1, i32 6}
!28 = !{i32 999999, i64 1, i32 6}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"branch_weights", i32 2, i32 1}
!37 = !{!"function_entry_count", i64 4}
!38 = !{!"branch_weights", i32 11, i32 2}
!39 = !{!"branch_weights", i32 8, i32 4}
!40 = !{!"branch_weights", i32 1, i32 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"function_entry_count", i64 3}
!44 = !{!"branch_weights", i32 5, i32 3}
!45 = !{!"branch_weights", i32 1, i32 5}
!46 = !{!"branch_weights", i32 4, i32 2}
!47 = distinct !{!47, !42}
