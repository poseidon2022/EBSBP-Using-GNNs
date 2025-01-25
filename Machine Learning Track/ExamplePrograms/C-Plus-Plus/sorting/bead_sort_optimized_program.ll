; ModuleID = './bead_sort.cpp'
source_filename = "./bead_sort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [8 x i32] [i32 5, i32 3, i32 1, i32 7, i32 4, i32 1, i32 1, i32 20], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z8beadSortPii(ptr noundef %0, i32 noundef %1) #0 !prof !35 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %38, %2
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41, !prof !36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %37, !prof !37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %19, !llvm.loop !38

41:                                               ; preds = %19
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #7
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %52, i1 false)
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %79, %41
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %82, !prof !40

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %78, !prof !41

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  store i8 1, ptr %74, align 1
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %58, !llvm.loop !42

78:                                               ; preds = %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %53, !llvm.loop !43

82:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %137, %82
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %140, !prof !44

87:                                               ; preds = %83
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %113, %87
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %116, !prof !45

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %5, align 4
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %11, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %5, align 4
  %108 = mul nsw i32 %106, %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  store i8 0, ptr %112, align 1
  br label %113

113:                                              ; preds = %92
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %88, !llvm.loop !46

116:                                              ; preds = %88
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %11, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %133, %116
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136, !prof !47

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load i32, ptr %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  store i8 1, ptr %132, align 1
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %13, align 4
  br label %120, !llvm.loop !48

136:                                              ; preds = %120
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %83, !llvm.loop !49

140:                                              ; preds = %83
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %173, %140
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %176, !prof !40

145:                                              ; preds = %141
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %164, %145
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %5, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %161, !prof !50

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %14, align 4
  %153 = load i32, ptr %5, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %15, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %151, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = icmp ne i8 %159, 0
  br label %161

161:                                              ; preds = %150, %146
  %162 = phi i1 [ false, %146 ], [ %160, %150 ]
  br i1 %162, label %163, label %167, !prof !41

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4
  br label %146, !llvm.loop !51

167:                                              ; preds = %161
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %141, !llvm.loop !52

176:                                              ; preds = %141
  %177 = load ptr, ptr %7, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef %177) #8
  br label %180

180:                                              ; preds = %179, %176
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #1

; Function Attrs: argmemonly nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #4 !prof !35 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.a, i64 32, i1 false)
  store i32 8, ptr %3, align 4
  %5 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 0
  %6 = load i32, ptr %3, align 4
  call void @_Z8beadSortPii(ptr noundef %5, i32 noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20, !prof !40

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %7, !llvm.loop !53

20:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @printf(ptr noundef, ...) #6

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nocallback nofree nounwind willreturn writeonly }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nocallback nofree nounwind willreturn }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = !{i32 1, !"ProfileSummary", !1}
!1 = !{!2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!2 = !{!"ProfileFormat", !"InstrProf"}
!3 = !{!"TotalCount", i64 432}
!4 = !{!"MaxCount", i64 160}
!5 = !{!"MaxInternalCount", i64 160}
!6 = !{!"MaxFunctionCount", i64 1}
!7 = !{!"NumCounts", i64 14}
!8 = !{!"NumFunctions", i64 2}
!9 = !{!"IsPartialProfile", i64 0}
!10 = !{!"PartialProfileRatio", double 0.000000e+00}
!11 = !{!"DetailedSummary", !12}
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!13 = !{i32 10000, i64 160, i32 1}
!14 = !{i32 100000, i64 160, i32 1}
!15 = !{i32 200000, i64 160, i32 1}
!16 = !{i32 300000, i64 160, i32 1}
!17 = !{i32 400000, i64 49, i32 2}
!18 = !{i32 500000, i64 42, i32 6}
!19 = !{i32 600000, i64 42, i32 6}
!20 = !{i32 700000, i64 42, i32 6}
!21 = !{i32 800000, i64 42, i32 6}
!22 = !{i32 900000, i64 20, i32 7}
!23 = !{i32 950000, i64 8, i32 10}
!24 = !{i32 990000, i64 7, i32 11}
!25 = !{i32 999000, i64 1, i32 14}
!26 = !{i32 999900, i64 1, i32 14}
!27 = !{i32 999990, i64 1, i32 14}
!28 = !{i32 999999, i64 1, i32 14}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"PIE Level", i32 2}
!32 = !{i32 7, !"uwtable", i32 2}
!33 = !{i32 7, !"frame-pointer", i32 2}
!34 = !{!"Ubuntu clang version 15.0.7"}
!35 = !{!"function_entry_count", i64 1}
!36 = !{!"branch_weights", i32 8, i32 2}
!37 = !{!"branch_weights", i32 3, i32 6}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!"branch_weights", i32 9, i32 2}
!41 = !{!"branch_weights", i32 43, i32 9}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!"branch_weights", i32 21, i32 2}
!45 = !{!"branch_weights", i32 161, i32 21}
!46 = distinct !{!46, !39}
!47 = !{!"branch_weights", i32 43, i32 21}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!"branch_weights", i32 50, i32 2}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
