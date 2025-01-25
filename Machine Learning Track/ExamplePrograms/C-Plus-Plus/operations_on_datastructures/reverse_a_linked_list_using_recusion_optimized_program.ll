; ModuleID = './reverse_a_linked_list_using_recusion.cpp'
source_filename = "./reverse_a_linked_list_using_recusion.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.node = type { i32, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@start = dso_local global ptr null, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reverse_a_linked_list_using_recusion.cpp, ptr null }]

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
define dso_local void @_Z6inserti(i32 noundef %0) #4 !prof !35 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @start, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr @start, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29, !prof !36

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %15, %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19, !prof !37

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %10, !llvm.loop !38

19:                                               ; preds = %10
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #7
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.node, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %2, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.node, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.node, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %37

29:                                               ; preds = %1
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #7
  store ptr %30, ptr %5, align 8
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.node, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.node, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr @start, align 8
  br label %37

37:                                               ; preds = %29, %19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z7reverseP4nodeS0_(ptr noundef %0, ptr noundef %1) #4 !prof !40 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16, !prof !41

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.node, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr @start, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_Z7reverseP4nodeS0_(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.node, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.node, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %9, %16
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z4showv() #4 !prof !42 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @start, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %6, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15, !prof !43

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.node, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.node, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %3, !llvm.loop !44

15:                                               ; preds = %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #6 !prof !42 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_Z6inserti(i32 noundef 1)
  call void @_Z6inserti(i32 noundef 2)
  call void @_Z6inserti(i32 noundef 3)
  call void @_Z6inserti(i32 noundef 4)
  call void @_Z6inserti(i32 noundef 5)
  call void @_Z6inserti(i32 noundef 6)
  %2 = load ptr, ptr @start, align 8
  %3 = load ptr, ptr @start, align 8
  %4 = getelementptr inbounds %struct.node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z7reverseP4nodeS0_(ptr noundef %2, ptr noundef %5)
  call void @_Z4showv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_reverse_a_linked_list_using_recusion.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 35}
!4 = !{!"MaxCount", i64 10}
!5 = !{!"MaxInternalCount", i64 10}
!6 = !{!"MaxFunctionCount", i64 6}
!7 = !{!"NumCounts", i64 8}
!8 = !{!"NumFunctions", i64 4}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 0, i32 0}
!14 = !{i32 100000, i64 10, i32 1}
!15 = !{i32 200000, i64 10, i32 1}
!16 = !{i32 300000, i64 10, i32 1}
!17 = !{i32 400000, i64 6, i32 3}
!18 = !{i32 500000, i64 6, i32 3}
!19 = !{i32 600000, i64 6, i32 3}
!20 = !{i32 700000, i64 5, i32 5}
!21 = !{i32 800000, i64 5, i32 5}
!22 = !{i32 900000, i64 5, i32 5}
!23 = !{i32 950000, i64 1, i32 8}
!24 = !{i32 990000, i64 1, i32 8}
!25 = !{i32 999000, i64 1, i32 8}
!26 = !{i32 999900, i64 1, i32 8}
!27 = !{i32 999990, i64 1, i32 8}
!28 = !{i32 999999, i64 1, i32 8}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 6}
!36 = !{!"branch_weights", i32 6, i32 2}
!37 = !{!"branch_weights", i32 11, i32 6}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"function_entry_count", i64 5}
!41 = !{!"branch_weights", i32 2, i32 5}
!42 = !{!"function_entry_count", i64 1}
!43 = !{!"branch_weights", i32 7, i32 2}
!44 = distinct !{!44, !39}
