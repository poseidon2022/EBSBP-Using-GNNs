; ModuleID = './prims_minimum_spanning_tree.cpp'
source_filename = "./prims_minimum_spanning_tree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mst = type { i8, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local global [4 x [4 x i32]] [[4 x i32] [i32 0, i32 5, i32 1, i32 2], [4 x i32] [i32 5, i32 0, i32 3, i32 3], [4 x i32] [i32 1, i32 3, i32 0, i32 4], [4 x i32] [i32 2, i32 3, i32 4, i32 0]], align 16
@MST_Array = dso_local global [4 x %struct.mst] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"  -  \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_prims_minimum_spanning_tree.cpp, ptr null }]

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
define dso_local void @_Z9initilizev() #4 !prof !35 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %22, !prof !36

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.mst, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 4
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.mst, ptr %12, i32 0, i32 1
  store i32 99999, ptr %13, align 4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.mst, ptr %17, i32 0, i32 2
  store i32 %14, ptr %18, align 4
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %2, !llvm.loop !37

22:                                               ; preds = %2
  store i32 0, ptr getelementptr inbounds (%struct.mst, ptr @MST_Array, i32 0, i32 1), align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z10updateNearv() #4 !prof !35 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %111, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %114, !prof !36

9:                                                ; preds = %6
  store i32 99999, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %45, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %48, !prof !39

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.mst, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44, !prof !40

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.mst, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44, !prof !41

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.mst, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 99999
  br i1 %36, label %37, label %44, !prof !42

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.mst, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %37, %30, %21, %13
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %10, !llvm.loop !43

48:                                               ; preds = %10
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.mst, ptr %51, i32 0, i32 0
  store i8 1, ptr %52, align 4
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %107, %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp slt i32 %54, 4
  br i1 %55, label %56, label %110, !prof !39

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [4 x i32]], ptr @graph, i64 0, i64 %58
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %106, !prof !40

65:                                               ; preds = %56
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [4 x i32]], ptr @graph, i64 0, i64 %67
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 99999
  br i1 %73, label %74, label %106, !prof !44

74:                                               ; preds = %65
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [4 x i32]], ptr @graph, i64 0, i64 %76
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.mst, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %105, !prof !45

88:                                               ; preds = %74
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [4 x i32]], ptr @graph, i64 0, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.mst, ptr %98, i32 0, i32 1
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.mst, ptr %103, i32 0, i32 2
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %88, %74
  br label %106

106:                                              ; preds = %105, %65, %56
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %53, !llvm.loop !46

110:                                              ; preds = %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %1, align 4
  br label %6, !llvm.loop !47

114:                                              ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4showv() #5 !prof !35 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %29, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %32, !prof !36

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.mst, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.1)
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [4 x i32]], ptr @graph, i64 0, i64 %17
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.mst], ptr @MST_Array, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.mst, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %2, !llvm.loop !48

32:                                               ; preds = %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 !prof !35 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z9initilizev()
  call void @_Z10updateNearv()
  call void @_Z4showv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_prims_minimum_spanning_tree.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 11}
!4 = !{!"MaxCount", i64 4}
!5 = !{!"MaxInternalCount", i64 4}
!6 = !{!"MaxFunctionCount", i64 1}
!7 = !{!"NumCounts", i64 5}
!8 = !{!"NumFunctions", i64 3}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 4, i32 2}
!15 = !{i32 200000, i64 4, i32 2}
!16 = !{i32 300000, i64 4, i32 2}
!17 = !{i32 400000, i64 4, i32 2}
!18 = !{i32 500000, i64 4, i32 2}
!19 = !{i32 600000, i64 4, i32 2}
!20 = !{i32 700000, i64 4, i32 2}
!21 = !{i32 800000, i64 4, i32 2}
!22 = !{i32 900000, i64 1, i32 5}
!23 = !{i32 950000, i64 1, i32 5}
!24 = !{i32 990000, i64 1, i32 5}
!25 = !{i32 999000, i64 1, i32 5}
!26 = !{i32 999900, i64 1, i32 5}
!27 = !{i32 999990, i64 1, i32 5}
!28 = !{i32 999999, i64 1, i32 5}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"branch_weights", i32 5, i32 2}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"branch_weights", i32 17, i32 5}
!40 = !{!"branch_weights", i32 13, i32 5}
!41 = !{!"branch_weights", i32 7, i32 7}
!42 = !{!"branch_weights", i32 7, i32 1}
!43 = distinct !{!43, !38}
!44 = !{!"branch_weights", i32 13, i32 1}
!45 = !{!"branch_weights", i32 5, i32 9}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
