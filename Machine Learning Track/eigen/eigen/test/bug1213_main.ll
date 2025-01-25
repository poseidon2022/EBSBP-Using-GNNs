; ModuleID = './test/bug1213_main.cpp'
source_filename = "./test/bug1213_main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z9bug1213_2IfLi3EEbRKN5Eigen6MatrixIT_XT0_ELi1EXorLNS0_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS3_1EquaaeqLi1ELi1EneT0_Li1ELS3_0ELS3_0EEXT0_ELi1EEE = comdat any

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define weak_odr dso_local noundef zeroext i1 @_Z9bug1213_2IfLi3EEbRKN5Eigen6MatrixIT_XT0_ELi1EXorLNS0_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS3_1EquaaeqLi1ELi1EneT0_Li1ELS3_0ELS3_0EEXT0_ELi1EEE(ptr noundef nonnull align 1 %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

attributes #0 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
