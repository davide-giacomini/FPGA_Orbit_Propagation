; ModuleID = '/home/davide/Projects/runge_kutta_45/rk45_vitis/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_runge_kutta_45_ir(double* noalias nocapture nonnull %yy, double* noalias nocapture nonnull %tt, double %tf, double %h0, double %atol, double %h_max, double %h_min, double %mu, i32* noalias nocapture nonnull dereferenceable(4) %size, i1* noalias nocapture nonnull dereferenceable(1) %flag) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 98304)
  %yy_copy = bitcast i8* %malloccall to [12288 x double]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %tt_copy = bitcast i8* %malloccall1 to [2048 x double]*
  %size_copy = alloca i32, align 512
  %flag_copy = alloca i1, align 512
  %0 = bitcast double* %yy to [12288 x double]*
  %1 = bitcast double* %tt to [2048 x double]*
  call fastcc void @copy_in([12288 x double]* nonnull %0, [12288 x double]* %yy_copy, [2048 x double]* nonnull %1, [2048 x double]* %tt_copy, i32* nonnull %size, i32* nonnull align 512 %size_copy, i1* nonnull %flag, i1* nonnull align 512 %flag_copy)
  %2 = getelementptr inbounds [12288 x double], [12288 x double]* %yy_copy, i32 0, i32 0
  %3 = getelementptr inbounds [2048 x double], [2048 x double]* %tt_copy, i32 0, i32 0
  call void @apatb_runge_kutta_45_hw(double* %2, double* %3, double %tf, double %h0, double %atol, double %h_max, double %h_min, double %mu, i32* %size_copy, i1* %flag_copy)
  call void @copy_back([12288 x double]* %0, [12288 x double]* %yy_copy, [2048 x double]* %1, [2048 x double]* %tt_copy, i32* %size, i32* %size_copy, i1* %flag, i1* %flag_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([12288 x double]* noalias readonly, [12288 x double]* noalias, [2048 x double]* noalias readonly, [2048 x double]* noalias, i32* noalias readonly, i32* noalias align 512, i1* noalias readonly, i1* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12288f64([12288 x double]* %1, [12288 x double]* %0)
  call fastcc void @onebyonecpy_hls.p0a2048f64([2048 x double]* %3, [2048 x double]* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %5, i32* %4)
  call fastcc void @onebyonecpy_hls.p0i1(i1* align 512 %7, i1* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a12288f64([12288 x double]* noalias, [12288 x double]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12288 x double]* %0, null
  %3 = icmp eq [12288 x double]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [12288 x double], [12288 x double]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [12288 x double], [12288 x double]* %1, i64 0, i64 %for.loop.idx1
  %5 = load double, double* %src.addr, align 8
  store double %5, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12288
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a2048f64([2048 x double]* noalias, [2048 x double]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [2048 x double]* %0, null
  %3 = icmp eq [2048 x double]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2048 x double], [2048 x double]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [2048 x double], [2048 x double]* %1, i64 0, i64 %for.loop.idx1
  %5 = load double, double* %src.addr, align 8
  store double %5, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 2048
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0i1(i1* noalias align 512, i1* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i1* %0, null
  %3 = icmp eq i1* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast i1* %1 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i1
  store i1 %7, i1* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([12288 x double]* noalias, [12288 x double]* noalias readonly, [2048 x double]* noalias, [2048 x double]* noalias readonly, i32* noalias, i32* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12288f64([12288 x double]* %0, [12288 x double]* %1)
  call fastcc void @onebyonecpy_hls.p0a2048f64([2048 x double]* %2, [2048 x double]* %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %6, i1* align 512 %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_runge_kutta_45_hw(double*, double*, double, double, double, double, double, double, i32*, i1*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([12288 x double]* noalias, [12288 x double]* noalias readonly, [2048 x double]* noalias, [2048 x double]* noalias readonly, i32* noalias, i32* noalias readonly align 512, i1* noalias, i1* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12288f64([12288 x double]* %0, [12288 x double]* %1)
  call fastcc void @onebyonecpy_hls.p0a2048f64([2048 x double]* %2, [2048 x double]* %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0i1(i1* %6, i1* align 512 %7)
  ret void
}

define void @runge_kutta_45_hw_stub_wrapper(double*, double*, double, double, double, double, double, double, i32*, i1*) #4 {
entry:
  %10 = bitcast double* %0 to [12288 x double]*
  %11 = bitcast double* %1 to [2048 x double]*
  call void @copy_out([12288 x double]* null, [12288 x double]* %10, [2048 x double]* null, [2048 x double]* %11, i32* null, i32* %8, i1* null, i1* %9)
  %12 = bitcast [12288 x double]* %10 to double*
  %13 = bitcast [2048 x double]* %11 to double*
  call void @runge_kutta_45_hw_stub(double* %12, double* %13, double %2, double %3, double %4, double %5, double %6, double %7, i32* %8, i1* %9)
  call void @copy_in([12288 x double]* null, [12288 x double]* %10, [2048 x double]* null, [2048 x double]* %11, i32* null, i32* %8, i1* null, i1* %9)
  ret void
}

declare void @runge_kutta_45_hw_stub(double*, double*, double, double, double, double, double, double, i32*, i1*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
