define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h40f41b733bc4528eE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !15414 {
start:
  call void @llvm.dbg.declare(metadata {}* undef, metadata !15419, metadata !DIExpression()), !dbg !15423
  call void @llvm.dbg.value(metadata void ()* %f, metadata !15418, metadata !DIExpression()), !dbg !15424
  call void @llvm.dbg.value(metadata void ()* %f, metadata !15425, metadata !DIExpression()), !dbg !15435
  call void @llvm.dbg.declare(metadata {}* undef, metadata !15431, metadata !DIExpression()), !dbg !15437
  tail call void %f(), !dbg !15437
  call void @llvm.dbg.declare(metadata {}* undef, metadata !15438, metadata !DIExpression()), !dbg !15445
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #46, !dbg !15447, !srcloc !15448
  ret void, !dbg !15449
}
