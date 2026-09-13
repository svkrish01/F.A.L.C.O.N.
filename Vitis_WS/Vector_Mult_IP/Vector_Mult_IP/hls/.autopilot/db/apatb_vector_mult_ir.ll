; ModuleID = 'C:/Vitis_WS/Vector_Mult_IP/Vector_Mult_IP/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_vector_mult_ir(i32* noalias nocapture nonnull readonly "maxi" %A, i32* noalias nocapture nonnull readonly "maxi" %B, i32* noalias nocapture nonnull "maxi" %C, i32 %length) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32* %A to [1000000 x i32]*
  %1 = call i8* @malloc(i64 4000000)
  %A_copy = bitcast i8* %1 to [1000000 x i32]*
  %2 = bitcast i32* %B to [1000000 x i32]*
  %3 = call i8* @malloc(i64 4000000)
  %B_copy = bitcast i8* %3 to [1000000 x i32]*
  %4 = bitcast i32* %C to [1000000 x i32]*
  %5 = call i8* @malloc(i64 4000000)
  %C_copy = bitcast i8* %5 to [1000000 x i32]*
  call fastcc void @copy_in([1000000 x i32]* nonnull %0, [1000000 x i32]* %A_copy, [1000000 x i32]* nonnull %2, [1000000 x i32]* %B_copy, [1000000 x i32]* nonnull %4, [1000000 x i32]* %C_copy)
  call void @apatb_vector_mult_hw([1000000 x i32]* %A_copy, [1000000 x i32]* %B_copy, [1000000 x i32]* %C_copy, i32 %length)
  call void @copy_back([1000000 x i32]* %0, [1000000 x i32]* %A_copy, [1000000 x i32]* %2, [1000000 x i32]* %B_copy, [1000000 x i32]* %4, [1000000 x i32]* %C_copy)
  tail call void @free(i8* %1)
  tail call void @free(i8* %3)
  tail call void @free(i8* %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %1, [1000000 x i32]* %0)
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %3, [1000000 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %5, [1000000 x i32]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %dst, [1000000 x i32]* readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1000000 x i32]* %dst, null
  %1 = icmp eq [1000000 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1000000i32([1000000 x i32]* nonnull %dst, [1000000 x i32]* nonnull %src, i64 1000000)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1000000i32([1000000 x i32]* %dst, [1000000 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1000000 x i32]* %src, null
  %1 = icmp eq [1000000 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1000000 x i32], [1000000 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1000000 x i32], [1000000 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %0, [1000000 x i32]* %1)
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %2, [1000000 x i32]* %3)
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %4, [1000000 x i32]* %5)
  ret void
}

declare i8* @malloc(i64) local_unnamed_addr

declare void @free(i8*) local_unnamed_addr

declare void @apatb_vector_mult_hw([1000000 x i32]* %A, [1000000 x i32]* %B, [1000000 x i32]* %C, i32 %length_r)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly, [1000000 x i32]*, [1000000 x i32]* readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1000000i32([1000000 x i32]* %4, [1000000 x i32]* %5)
  ret void
}

declare void @vector_mult_hw_stub(i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull, i32)

define void @vector_mult_hw_stub_wrapper([1000000 x i32]* %A, [1000000 x i32]* %B, [1000000 x i32]* %C, i32 %length_r) #5 {
entry:
  call void @copy_out([1000000 x i32]* null, [1000000 x i32]* %A, [1000000 x i32]* null, [1000000 x i32]* %B, [1000000 x i32]* null, [1000000 x i32]* %C)
  %0 = bitcast [1000000 x i32]* %A to i32*
  %1 = bitcast [1000000 x i32]* %B to i32*
  %2 = bitcast [1000000 x i32]* %C to i32*
  call void @vector_mult_hw_stub(i32* %0, i32* %1, i32* %2, i32 %length_r)
  call void @copy_in([1000000 x i32]* null, [1000000 x i32]* %A, [1000000 x i32]* null, [1000000 x i32]* %B, [1000000 x i32]* null, [1000000 x i32]* %C)
  ret void
}

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1, !1}
!llvm.module.flags = !{!2, !3, !4}
!blackbox_cfg = !{!5}

!0 = !{!"AMD/Xilinx clang version 16.0.6"}
!1 = !{!"clang version 7.0.0 "}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{}
