; ModuleID = './test/bug1213.cpp'
source_filename = "./test/bug1213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef zeroext i1 @_Z9bug1213_1RKN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_Z9bug1213_2IfLi3EEbRKN5Eigen6MatrixIT_XT0_ELi1EXorLNS0_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS3_1EquaaeqLi1ELi1EneT0_Li1ELS3_0ELS3_0EEXT0_ELi1EEE(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_Z9bug1213_2IfLi3EEbRKN5Eigen6MatrixIT_XT0_ELi1EXorLNS0_14StorageOptionsE0EquaaeqT0_Li1EneLi1ELi1ELS3_1EquaaeqLi1ELi1EneT0_Li1ELS3_0ELS3_0EEXT0_ELi1EEE(ptr noundef nonnull align 4 dereferenceable(12)) #1

attributes #0 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 15.0.7"}
