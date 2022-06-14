define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$smoltcp..socket..Socket$GT$17hd0fe6c814e2d8041E"(%"smoltcp::socket::Socket"* nocapture readonly %_1) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality !dbg !29462 {
start:
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29467, metadata !DIExpression()), !dbg !29470
  %0 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 0, !dbg !29471
  %_2 = load i64, i64* %0, align 8, !dbg !29471, !range !24892, !noundef !29
  switch i64 %_2, label %bb1 [
    i64 0, label %bb2
    i64 1, label %bb3
    i64 2, label %bb4
    i64 3, label %bb5
  ], !dbg !29471

bb1:                                              ; preds = %bb2.i.i32.i, %bb7.i50, %bb2.i.i34.i43, %bb6.i40, %bb2.i.i34.i, %bb6.i, %bb4, %start
  ret void, !dbg !29471

bb2:                                              ; preds = %start
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29472, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !29480
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29482, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !29490
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29492, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29500
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29510
  %1 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 0, !dbg !29512
  %_2.i.i.i.i = load i64, i64* %1, align 8, !dbg !29512, !range !14395, !noundef !29
  %2 = icmp eq i64 %_2.i.i.i.i, 0, !dbg !29512
  br i1 %2, label %bb4.i.i, label %bb2.i.i.i.i, !dbg !29512

bb2.i.i.i.i:                                      ; preds = %bb2
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29492, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29500
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29510
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29510
  %3 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 1, !dbg !29512
  %4 = bitcast i64* %3 to i8**, !dbg !29513
  call void @llvm.dbg.value(metadata i8** %4, metadata !29519, metadata !DIExpression()) #46, !dbg !29523
  %.idx.val7.i.i.i.i.i = load i8*, i8** %4, align 8, !dbg !29513
  %5 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 2, !dbg !29513
  %.idx4.val.i.i.i.i.i = load i64, i64* %5, align 8, !dbg !29513
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29524, metadata !DIExpression()) #46, !dbg !29532
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29534, metadata !DIExpression()) #46, !dbg !29543
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29545, metadata !DIExpression()) #46, !dbg !29553
  %_4.i.i.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i.i.i, 0, !dbg !29555
  br i1 %_4.i.i.i.i.i.i.i.i, label %bb4.i.i, label %bb2.i.i.i.i.i.i.i, !dbg !29556

bb2.i.i.i.i.i.i.i:                                ; preds = %bb2.i.i.i.i
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i, metadata !29557, metadata !DIExpression()) #46, !dbg !29566
  call void @llvm.dbg.value(metadata i64 16, metadata !20029, metadata !DIExpression()) #46, !dbg !29568
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i, metadata !20034, metadata !DIExpression()) #46, !dbg !29568
  call void @llvm.dbg.value(metadata i64 16, metadata !20040, metadata !DIExpression()) #46, !dbg !29570
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i, metadata !20049, metadata !DIExpression()) #46, !dbg !29570
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.idx4.val.i.i.i.i.i, i64 16) #46, !dbg !29572
  %7 = extractvalue { i64, i1 } %6, 1, !dbg !29572
  %8 = extractvalue { i64, i1 } %6, 0, !dbg !29572
  call void @llvm.dbg.value(metadata i64 undef, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29573
  call void @llvm.dbg.value(metadata i64 8, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29573
  %not..i.i.i.i.i.i.i.i = xor i1 %7, true, !dbg !29575
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i.i.i) #46, !dbg !29576
  call void @llvm.dbg.value(metadata i64 %8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29577
  call void @llvm.dbg.value(metadata i64 8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29577
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29577
  call void @llvm.dbg.value(metadata i64* undef, metadata !14960, metadata !DIExpression()) #46, !dbg !29577
  %9 = icmp eq i64 %8, 0, !dbg !29579
  br i1 %9, label %bb4.i.i, label %bb2.i.i.i.i.i.i.i.i, !dbg !29579

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb2.i.i.i.i.i.i.i
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i, metadata !14960, metadata !DIExpression()) #46, !dbg !29577
  call void @llvm.dbg.value(metadata i64 %8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29580
  call void @llvm.dbg.value(metadata i64 8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29580
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i, metadata !14968, metadata !DIExpression()) #46, !dbg !29580
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i, metadata !14971, metadata !DIExpression()) #46, !dbg !29582
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29582
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29582
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29584
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i, metadata !14985, metadata !DIExpression()) #46, !dbg !29584
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29584
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29584
  tail call void @free(i8* %.idx.val7.i.i.i.i.i) #46, !dbg !29586
  br label %bb4.i.i, !dbg !29587

bb4.i.i:                                          ; preds = %bb2.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i, %bb2.i.i.i.i, %bb2
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29588
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29590
  %10 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 6, !dbg !29592
  %_2.i.i4.i.i = load i64, i64* %10, align 8, !dbg !29592, !range !14395, !noundef !29
  %11 = icmp eq i64 %_2.i.i4.i.i, 0, !dbg !29592
  br i1 %11, label %bb8.i, label %bb2.i.i6.i.i, !dbg !29592

bb2.i.i6.i.i:                                     ; preds = %bb4.i.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29590
  %12 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 7, !dbg !29592
  %.idx.i.i.i.i.i = bitcast i64* %12 to i8**, !dbg !29593
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i.i.i, metadata !14893, metadata !DIExpression()) #46, !dbg !29595
  %.idx.val.i.i.i.i.i = load i8*, i8** %.idx.i.i.i.i.i, align 8, !dbg !29593
  %13 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 8, !dbg !29593
  %.idx5.val.i.i.i.i.i = load i64, i64* %13, align 8, !dbg !29593
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !29596
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !29598
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !29600
  %_4.i.i.i.i.i.i5.i.i = icmp eq i64 %.idx5.val.i.i.i.i.i, 0, !dbg !29602
  br i1 %_4.i.i.i.i.i.i5.i.i, label %bb8.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i", !dbg !29603

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i": ; preds = %bb2.i.i6.i.i
  %14 = icmp ne i8* %.idx.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %14) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i.i, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29604
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29604
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29604
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i, metadata !14960, metadata !DIExpression()) #46, !dbg !29604
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i.i, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29606
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29606
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i, metadata !14968, metadata !DIExpression()) #46, !dbg !29606
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i, metadata !14971, metadata !DIExpression()) #46, !dbg !29608
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29608
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29608
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29610
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i, metadata !14985, metadata !DIExpression()) #46, !dbg !29610
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29610
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29610
  tail call void @free(i8* %.idx.val.i.i.i.i.i) #46, !dbg !29612
  br label %bb8.i, !dbg !29613

bb8.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i", %bb2.i.i6.i.i, %bb4.i.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29482, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !29614
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29492, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29616
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29618
  %15 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 12, !dbg !29620
  %_2.i.i.i15.i = load i64, i64* %15, align 8, !dbg !29620, !range !14395, !noundef !29
  %16 = icmp eq i64 %_2.i.i.i15.i, 0, !dbg !29620
  br i1 %16, label %bb4.i24.i, label %bb2.i.i.i19.i, !dbg !29620

bb2.i.i.i19.i:                                    ; preds = %bb8.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29492, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29616
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29502, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29618
  %17 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 13, !dbg !29620
  %18 = bitcast i64* %17 to i8**, !dbg !29621
  call void @llvm.dbg.value(metadata i8** %18, metadata !29519, metadata !DIExpression()) #46, !dbg !29623
  %.idx.val7.i.i.i.i16.i = load i8*, i8** %18, align 8, !dbg !29621
  %19 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 14, !dbg !29621
  %.idx4.val.i.i.i.i17.i = load i64, i64* %19, align 8, !dbg !29621
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29524, metadata !DIExpression()) #46, !dbg !29624
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29534, metadata !DIExpression()) #46, !dbg !29626
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29545, metadata !DIExpression()) #46, !dbg !29628
  %_4.i.i.i.i.i.i.i18.i = icmp eq i64 %.idx4.val.i.i.i.i17.i, 0, !dbg !29630
  br i1 %_4.i.i.i.i.i.i.i18.i, label %bb4.i24.i, label %bb2.i.i.i.i.i.i21.i, !dbg !29631

bb2.i.i.i.i.i.i21.i:                              ; preds = %bb2.i.i.i19.i
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i, metadata !29557, metadata !DIExpression()) #46, !dbg !29632
  call void @llvm.dbg.value(metadata i64 16, metadata !20029, metadata !DIExpression()) #46, !dbg !29634
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i, metadata !20034, metadata !DIExpression()) #46, !dbg !29634
  call void @llvm.dbg.value(metadata i64 16, metadata !20040, metadata !DIExpression()) #46, !dbg !29636
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i, metadata !20049, metadata !DIExpression()) #46, !dbg !29636
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.idx4.val.i.i.i.i17.i, i64 16) #46, !dbg !29638
  %21 = extractvalue { i64, i1 } %20, 1, !dbg !29638
  %22 = extractvalue { i64, i1 } %20, 0, !dbg !29638
  call void @llvm.dbg.value(metadata i64 undef, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29639
  call void @llvm.dbg.value(metadata i64 8, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29639
  %not..i.i.i.i.i.i.i20.i = xor i1 %21, true, !dbg !29641
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i.i20.i) #46, !dbg !29642
  call void @llvm.dbg.value(metadata i64 %22, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29643
  call void @llvm.dbg.value(metadata i64 8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29643
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29643
  call void @llvm.dbg.value(metadata i64* undef, metadata !14960, metadata !DIExpression()) #46, !dbg !29643
  %23 = icmp eq i64 %22, 0, !dbg !29645
  br i1 %23, label %bb4.i24.i, label %bb2.i.i.i.i.i.i.i22.i, !dbg !29645

bb2.i.i.i.i.i.i.i22.i:                            ; preds = %bb2.i.i.i.i.i.i21.i
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i, metadata !14960, metadata !DIExpression()) #46, !dbg !29643
  call void @llvm.dbg.value(metadata i64 %22, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29646
  call void @llvm.dbg.value(metadata i64 8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29646
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i, metadata !14968, metadata !DIExpression()) #46, !dbg !29646
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i, metadata !14971, metadata !DIExpression()) #46, !dbg !29648
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29648
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29648
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29650
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i, metadata !14985, metadata !DIExpression()) #46, !dbg !29650
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29650
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29650
  tail call void @free(i8* %.idx.val7.i.i.i.i16.i) #46, !dbg !29652
  br label %bb4.i24.i, !dbg !29653

bb4.i24.i:                                        ; preds = %bb2.i.i.i.i.i.i.i22.i, %bb2.i.i.i.i.i.i21.i, %bb2.i.i.i19.i, %bb8.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29654
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29656
  %24 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 18, !dbg !29658
  %_2.i.i4.i23.i = load i64, i64* %24, align 8, !dbg !29658, !range !14395, !noundef !29
  %25 = icmp eq i64 %_2.i.i4.i23.i, 0, !dbg !29658
  br i1 %25, label %bb7.i, label %bb2.i.i6.i29.i, !dbg !29658

bb2.i.i6.i29.i:                                   ; preds = %bb4.i24.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29656
  %26 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 19, !dbg !29658
  %.idx.i.i.i.i25.i = bitcast i64* %26 to i8**, !dbg !29659
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i.i25.i, metadata !14893, metadata !DIExpression()) #46, !dbg !29661
  %.idx.val.i.i.i.i26.i = load i8*, i8** %.idx.i.i.i.i25.i, align 8, !dbg !29659
  %27 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 20, !dbg !29659
  %.idx5.val.i.i.i.i27.i = load i64, i64* %27, align 8, !dbg !29659
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !29662
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !29664
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !29666
  %_4.i.i.i.i.i.i5.i28.i = icmp eq i64 %.idx5.val.i.i.i.i27.i, 0, !dbg !29668
  br i1 %_4.i.i.i.i.i.i5.i28.i, label %bb7.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i", !dbg !29669

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i": ; preds = %bb2.i.i6.i29.i
  %28 = icmp ne i8* %.idx.val.i.i.i.i26.i, null
  tail call void @llvm.assume(i1 %28) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i27.i, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29670
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29670
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29670
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i, metadata !14960, metadata !DIExpression()) #46, !dbg !29670
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i27.i, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29672
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29672
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i, metadata !14968, metadata !DIExpression()) #46, !dbg !29672
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i, metadata !14971, metadata !DIExpression()) #46, !dbg !29674
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29674
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29674
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29676
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i, metadata !14985, metadata !DIExpression()) #46, !dbg !29676
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29676
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29676
  tail call void @free(i8* %.idx.val.i.i.i.i26.i) #46, !dbg !29678
  br label %bb7.i, !dbg !29679

abort.i:                                          ; preds = %cleanup2.i
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !29680
; call core::panicking::panic_no_unwind
  tail call fastcc void @_ZN4core9panicking15panic_no_unwind17h21b3419dbfa8106aE() #74, !dbg !29680
  unreachable, !dbg !29680

bb7.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i", %bb2.i.i6.i29.i, %bb4.i24.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29689
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29699
  %30 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 25, !dbg !29701
  %31 = bitcast i64* %30 to {}**, !dbg !29701
  %32 = load {}*, {}** %31, align 8, !dbg !29701
  %33 = icmp eq {}* %32, null, !dbg !29701
  br i1 %33, label %bb6.i, label %bb2.i.i.i, !dbg !29701

bb2.i.i.i:                                        ; preds = %bb7.i
  %34 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 24, !dbg !29680
  call void @llvm.dbg.value(metadata i64* %34, metadata !29681, metadata !DIExpression()), !dbg !29689
  call void @llvm.dbg.value(metadata i64* %34, metadata !29691, metadata !DIExpression()), !dbg !29699
  %35 = bitcast {}* %32 to %"core::task::wake::RawWakerVTable"*, !dbg !29701
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29708
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29710), !dbg !29713
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29722
  %36 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %35, i64 0, i32 3, !dbg !29724
  %_2.i.i.i.i.i = load void ({}*)*, void ({}*)** %36, align 8, !dbg !29724, !noalias !29710, !nonnull !29, !noundef !29
  %37 = bitcast i64* %34 to {}**, !dbg !29725
  %_3.i.i.i.i.i = load {}*, {}** %37, align 8, !dbg !29725, !alias.scope !29710
  invoke void %_2.i.i.i.i.i({}* %_3.i.i.i.i.i)
          to label %bb6.i unwind label %cleanup2.i, !dbg !29724

cleanup2.i:                                       ; preds = %bb2.i.i.i
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 26, !dbg !29680
  %40 = bitcast i64* %39 to { i8*, i64* }*, !dbg !29680
; invoke core::ptr::drop_in_place<smoltcp::socket::waker::WakerRegistration>
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$smoltcp..socket..waker..WakerRegistration$GT$17hd21f56b6521d6239E"({ i8*, i64* }* nonnull %40) #72
          to label %common.resume unwind label %abort.i, !dbg !29680

bb6.i:                                            ; preds = %bb2.i.i.i, %bb7.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29726
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29728
  %41 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 27, !dbg !29730
  %42 = bitcast i64* %41 to {}**, !dbg !29730
  %43 = load {}*, {}** %42, align 8, !dbg !29730
  %44 = icmp eq {}* %43, null, !dbg !29730
  br i1 %44, label %bb1, label %bb2.i.i34.i, !dbg !29730

bb2.i.i34.i:                                      ; preds = %bb6.i
  %45 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 26, !dbg !29680
  call void @llvm.dbg.value(metadata i64* %45, metadata !29681, metadata !DIExpression()), !dbg !29726
  call void @llvm.dbg.value(metadata i64* %45, metadata !29691, metadata !DIExpression()), !dbg !29728
  %46 = bitcast {}* %43 to %"core::task::wake::RawWakerVTable"*, !dbg !29730
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29731
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29733), !dbg !29736
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29737
  %47 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %46, i64 0, i32 3, !dbg !29739
  %_2.i.i.i.i32.i = load void ({}*)*, void ({}*)** %47, align 8, !dbg !29739, !noalias !29733, !nonnull !29, !noundef !29
  %48 = bitcast i64* %45 to {}**, !dbg !29740
  %_3.i.i.i.i33.i = load {}*, {}** %48, align 8, !dbg !29740, !alias.scope !29733
  tail call void %_2.i.i.i.i32.i({}* %_3.i.i.i.i33.i), !dbg !29739, !noalias !29733
  br label %bb1, !dbg !29730

common.resume:                                    ; preds = %cleanup3.i, %cleanup2.i39, %cleanup2.i
  %common.resume.op = phi { i8*, i32 } [ %38, %cleanup2.i ], [ %86, %cleanup2.i39 ], [ %121, %cleanup3.i ]
  resume { i8*, i32 } %common.resume.op, !dbg !29470

bb3:                                              ; preds = %start
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29741, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !29749
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29751, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !29759
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29761, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29769
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29771, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29779
  %49 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 0, !dbg !29781
  %_2.i.i.i.i1 = load i64, i64* %49, align 8, !dbg !29781, !range !14395, !noundef !29
  %50 = icmp eq i64 %_2.i.i.i.i1, 0, !dbg !29781
  br i1 %50, label %bb4.i.i10, label %bb2.i.i.i.i5, !dbg !29781

bb2.i.i.i.i5:                                     ; preds = %bb3
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29761, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29769
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29771, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #46, !dbg !29779
  %51 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 1, !dbg !29781
  %52 = bitcast i64* %51 to i8**, !dbg !29782
  call void @llvm.dbg.value(metadata i8** %52, metadata !29788, metadata !DIExpression()) #46, !dbg !29792
  %.idx.val7.i.i.i.i.i2 = load i8*, i8** %52, align 8, !dbg !29782
  %53 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 2, !dbg !29782
  %.idx4.val.i.i.i.i.i3 = load i64, i64* %53, align 8, !dbg !29782
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29793, metadata !DIExpression()) #46, !dbg !29801
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29803, metadata !DIExpression()) #46, !dbg !29812
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29814, metadata !DIExpression()) #46, !dbg !29822
  %_4.i.i.i.i.i.i.i.i4 = icmp eq i64 %.idx4.val.i.i.i.i.i3, 0, !dbg !29824
  br i1 %_4.i.i.i.i.i.i.i.i4, label %bb4.i.i10, label %bb2.i.i.i.i.i.i.i7, !dbg !29825

bb2.i.i.i.i.i.i.i7:                               ; preds = %bb2.i.i.i.i5
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i3, metadata !29826, metadata !DIExpression()) #46, !dbg !29835
  call void @llvm.dbg.value(metadata i64 32, metadata !20029, metadata !DIExpression()) #46, !dbg !29837
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i3, metadata !20034, metadata !DIExpression()) #46, !dbg !29837
  call void @llvm.dbg.value(metadata i64 32, metadata !20040, metadata !DIExpression()) #46, !dbg !29839
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i.i3, metadata !20049, metadata !DIExpression()) #46, !dbg !29839
  %54 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.idx4.val.i.i.i.i.i3, i64 32) #46, !dbg !29841
  %55 = extractvalue { i64, i1 } %54, 1, !dbg !29841
  %56 = extractvalue { i64, i1 } %54, 0, !dbg !29841
  call void @llvm.dbg.value(metadata i64 undef, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29842
  call void @llvm.dbg.value(metadata i64 8, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29842
  %not..i.i.i.i.i.i.i.i6 = xor i1 %55, true, !dbg !29844
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i.i.i6) #46, !dbg !29845
  call void @llvm.dbg.value(metadata i64 %56, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29846
  call void @llvm.dbg.value(metadata i64 8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29846
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29846
  call void @llvm.dbg.value(metadata i64* undef, metadata !14960, metadata !DIExpression()) #46, !dbg !29846
  %57 = icmp eq i64 %56, 0, !dbg !29848
  br i1 %57, label %bb4.i.i10, label %bb2.i.i.i.i.i.i.i.i8, !dbg !29848

bb2.i.i.i.i.i.i.i.i8:                             ; preds = %bb2.i.i.i.i.i.i.i7
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i2, metadata !14960, metadata !DIExpression()) #46, !dbg !29846
  call void @llvm.dbg.value(metadata i64 %56, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29849
  call void @llvm.dbg.value(metadata i64 8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29849
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i2, metadata !14968, metadata !DIExpression()) #46, !dbg !29849
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i2, metadata !14971, metadata !DIExpression()) #46, !dbg !29851
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29851
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29851
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29853
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i.i2, metadata !14985, metadata !DIExpression()) #46, !dbg !29853
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29853
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29853
  tail call void @free(i8* %.idx.val7.i.i.i.i.i2) #46, !dbg !29855
  br label %bb4.i.i10, !dbg !29856

bb4.i.i10:                                        ; preds = %bb2.i.i.i.i.i.i.i.i8, %bb2.i.i.i.i.i.i.i7, %bb2.i.i.i.i5, %bb3
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29857
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29859
  %58 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 6, !dbg !29861
  %_2.i.i4.i.i9 = load i64, i64* %58, align 8, !dbg !29861, !range !14395, !noundef !29
  %59 = icmp eq i64 %_2.i.i4.i.i9, 0, !dbg !29861
  br i1 %59, label %bb8.i18, label %bb2.i.i6.i.i15, !dbg !29861

bb2.i.i6.i.i15:                                   ; preds = %bb4.i.i10
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29859
  %60 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 7, !dbg !29861
  %.idx.i.i.i.i.i11 = bitcast i64* %60 to i8**, !dbg !29862
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i.i.i11, metadata !14893, metadata !DIExpression()) #46, !dbg !29864
  %.idx.val.i.i.i.i.i12 = load i8*, i8** %.idx.i.i.i.i.i11, align 8, !dbg !29862
  %61 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 8, !dbg !29862
  %.idx5.val.i.i.i.i.i13 = load i64, i64* %61, align 8, !dbg !29862
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !29865
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !29867
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !29869
  %_4.i.i.i.i.i.i5.i.i14 = icmp eq i64 %.idx5.val.i.i.i.i.i13, 0, !dbg !29871
  br i1 %_4.i.i.i.i.i.i5.i.i14, label %bb8.i18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i16", !dbg !29872

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i16": ; preds = %bb2.i.i6.i.i15
  %62 = icmp ne i8* %.idx.val.i.i.i.i.i12, null
  tail call void @llvm.assume(i1 %62) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i.i13, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29873
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29873
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29873
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i12, metadata !14960, metadata !DIExpression()) #46, !dbg !29873
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i.i13, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29875
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29875
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i12, metadata !14968, metadata !DIExpression()) #46, !dbg !29875
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i12, metadata !14971, metadata !DIExpression()) #46, !dbg !29877
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29877
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29877
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29879
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i.i12, metadata !14985, metadata !DIExpression()) #46, !dbg !29879
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29879
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29879
  tail call void @free(i8* %.idx.val.i.i.i.i.i12) #46, !dbg !29881
  br label %bb8.i18, !dbg !29882

bb8.i18:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i.i16", %bb2.i.i6.i.i15, %bb4.i.i10
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29751, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)), !dbg !29883
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29761, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29885
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29771, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29887
  %63 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 12, !dbg !29889
  %_2.i.i.i15.i17 = load i64, i64* %63, align 8, !dbg !29889, !range !14395, !noundef !29
  %64 = icmp eq i64 %_2.i.i.i15.i17, 0, !dbg !29889
  br i1 %64, label %bb4.i24.i27, label %bb2.i.i.i19.i22, !dbg !29889

bb2.i.i.i19.i22:                                  ; preds = %bb8.i18
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29761, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29885
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29771, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_stack_value)) #46, !dbg !29887
  %65 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 13, !dbg !29889
  %66 = bitcast i64* %65 to i8**, !dbg !29890
  call void @llvm.dbg.value(metadata i8** %66, metadata !29788, metadata !DIExpression()) #46, !dbg !29892
  %.idx.val7.i.i.i.i16.i19 = load i8*, i8** %66, align 8, !dbg !29890
  %67 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 14, !dbg !29890
  %.idx4.val.i.i.i.i17.i20 = load i64, i64* %67, align 8, !dbg !29890
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29793, metadata !DIExpression()) #46, !dbg !29893
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29803, metadata !DIExpression()) #46, !dbg !29895
  call void @llvm.dbg.value(metadata { i64*, i64 }* undef, metadata !29814, metadata !DIExpression()) #46, !dbg !29897
  %_4.i.i.i.i.i.i.i18.i21 = icmp eq i64 %.idx4.val.i.i.i.i17.i20, 0, !dbg !29899
  br i1 %_4.i.i.i.i.i.i.i18.i21, label %bb4.i24.i27, label %bb2.i.i.i.i.i.i21.i24, !dbg !29900

bb2.i.i.i.i.i.i21.i24:                            ; preds = %bb2.i.i.i19.i22
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i20, metadata !29826, metadata !DIExpression()) #46, !dbg !29901
  call void @llvm.dbg.value(metadata i64 32, metadata !20029, metadata !DIExpression()) #46, !dbg !29903
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i20, metadata !20034, metadata !DIExpression()) #46, !dbg !29903
  call void @llvm.dbg.value(metadata i64 32, metadata !20040, metadata !DIExpression()) #46, !dbg !29905
  call void @llvm.dbg.value(metadata i64 %.idx4.val.i.i.i.i17.i20, metadata !20049, metadata !DIExpression()) #46, !dbg !29905
  %68 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.idx4.val.i.i.i.i17.i20, i64 32) #46, !dbg !29907
  %69 = extractvalue { i64, i1 } %68, 1, !dbg !29907
  %70 = extractvalue { i64, i1 } %68, 0, !dbg !29907
  call void @llvm.dbg.value(metadata i64 undef, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29908
  call void @llvm.dbg.value(metadata i64 8, metadata !20056, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29908
  %not..i.i.i.i.i.i.i20.i23 = xor i1 %69, true, !dbg !29910
  tail call void @llvm.assume(i1 %not..i.i.i.i.i.i.i20.i23) #46, !dbg !29911
  call void @llvm.dbg.value(metadata i64 %70, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29912
  call void @llvm.dbg.value(metadata i64 8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29912
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29912
  call void @llvm.dbg.value(metadata i64* undef, metadata !14960, metadata !DIExpression()) #46, !dbg !29912
  %71 = icmp eq i64 %70, 0, !dbg !29914
  br i1 %71, label %bb4.i24.i27, label %bb2.i.i.i.i.i.i.i22.i25, !dbg !29914

bb2.i.i.i.i.i.i.i22.i25:                          ; preds = %bb2.i.i.i.i.i.i21.i24
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i19, metadata !14960, metadata !DIExpression()) #46, !dbg !29912
  call void @llvm.dbg.value(metadata i64 %70, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29915
  call void @llvm.dbg.value(metadata i64 8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29915
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i19, metadata !14968, metadata !DIExpression()) #46, !dbg !29915
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i19, metadata !14971, metadata !DIExpression()) #46, !dbg !29917
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29917
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29917
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29919
  call void @llvm.dbg.value(metadata i8* %.idx.val7.i.i.i.i16.i19, metadata !14985, metadata !DIExpression()) #46, !dbg !29919
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29919
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29919
  tail call void @free(i8* %.idx.val7.i.i.i.i16.i19) #46, !dbg !29921
  br label %bb4.i24.i27, !dbg !29922

bb4.i24.i27:                                      ; preds = %bb2.i.i.i.i.i.i.i22.i25, %bb2.i.i.i.i.i.i21.i24, %bb2.i.i.i19.i22, %bb8.i18
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29923
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29925
  %72 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 18, !dbg !29927
  %_2.i.i4.i23.i26 = load i64, i64* %72, align 8, !dbg !29927, !range !14395, !noundef !29
  %73 = icmp eq i64 %_2.i.i4.i23.i26, 0, !dbg !29927
  br i1 %73, label %bb7.i35, label %bb2.i.i6.i29.i32, !dbg !29927

bb2.i.i6.i29.i32:                                 ; preds = %bb4.i24.i27
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 96, DW_OP_plus_uconst, 48, DW_OP_stack_value)) #46, !dbg !29925
  %74 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 19, !dbg !29927
  %.idx.i.i.i.i25.i28 = bitcast i64* %74 to i8**, !dbg !29928
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i.i25.i28, metadata !14893, metadata !DIExpression()) #46, !dbg !29930
  %.idx.val.i.i.i.i26.i29 = load i8*, i8** %.idx.i.i.i.i25.i28, align 8, !dbg !29928
  %75 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 20, !dbg !29928
  %.idx5.val.i.i.i.i27.i30 = load i64, i64* %75, align 8, !dbg !29928
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !29931
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !29933
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !29935
  %_4.i.i.i.i.i.i5.i28.i31 = icmp eq i64 %.idx5.val.i.i.i.i27.i30, 0, !dbg !29937
  br i1 %_4.i.i.i.i.i.i5.i28.i31, label %bb7.i35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i33", !dbg !29938

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i33": ; preds = %bb2.i.i6.i29.i32
  %76 = icmp ne i8* %.idx.val.i.i.i.i26.i29, null
  tail call void @llvm.assume(i1 %76) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i27.i30, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29939
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29939
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !29939
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i29, metadata !14960, metadata !DIExpression()) #46, !dbg !29939
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i27.i30, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29941
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29941
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i29, metadata !14968, metadata !DIExpression()) #46, !dbg !29941
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i29, metadata !14971, metadata !DIExpression()) #46, !dbg !29943
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !29943
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !29943
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !29945
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i26.i29, metadata !14985, metadata !DIExpression()) #46, !dbg !29945
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !29945
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !29945
  tail call void @free(i8* %.idx.val.i.i.i.i26.i29) #46, !dbg !29947
  br label %bb7.i35, !dbg !29948

abort.i34:                                        ; preds = %cleanup2.i39
  %77 = landingpad { i8*, i32 }
          cleanup, !dbg !29949
; call core::panicking::panic_no_unwind
  tail call fastcc void @_ZN4core9panicking15panic_no_unwind17h21b3419dbfa8106aE() #74, !dbg !29949
  unreachable, !dbg !29949

bb7.i35:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i30.i33", %bb2.i.i6.i29.i32, %bb4.i24.i27
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29950
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29952
  %78 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 25, !dbg !29954
  %79 = bitcast i64* %78 to {}**, !dbg !29954
  %80 = load {}*, {}** %79, align 8, !dbg !29954
  %81 = icmp eq {}* %80, null, !dbg !29954
  br i1 %81, label %bb6.i40, label %bb2.i.i.i38, !dbg !29954

bb2.i.i.i38:                                      ; preds = %bb7.i35
  %82 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 24, !dbg !29949
  call void @llvm.dbg.value(metadata i64* %82, metadata !29681, metadata !DIExpression()), !dbg !29950
  call void @llvm.dbg.value(metadata i64* %82, metadata !29691, metadata !DIExpression()), !dbg !29952
  %83 = bitcast {}* %80 to %"core::task::wake::RawWakerVTable"*, !dbg !29954
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29955
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29957), !dbg !29960
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !29961
  %84 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %83, i64 0, i32 3, !dbg !29963
  %_2.i.i.i.i.i36 = load void ({}*)*, void ({}*)** %84, align 8, !dbg !29963, !noalias !29957, !nonnull !29, !noundef !29
  %85 = bitcast i64* %82 to {}**, !dbg !29964
  %_3.i.i.i.i.i37 = load {}*, {}** %85, align 8, !dbg !29964, !alias.scope !29957
  invoke void %_2.i.i.i.i.i36({}* %_3.i.i.i.i.i37)
          to label %bb6.i40 unwind label %cleanup2.i39, !dbg !29963

cleanup2.i39:                                     ; preds = %bb2.i.i.i38
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 26, !dbg !29949
  %88 = bitcast i64* %87 to { i8*, i64* }*, !dbg !29949
; invoke core::ptr::drop_in_place<smoltcp::socket::waker::WakerRegistration>
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$smoltcp..socket..waker..WakerRegistration$GT$17hd21f56b6521d6239E"({ i8*, i64* }* nonnull %88) #72
          to label %common.resume unwind label %abort.i34, !dbg !29949

bb6.i40:                                          ; preds = %bb2.i.i.i38, %bb7.i35
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29965
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29967
  %89 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 27, !dbg !29969
  %90 = bitcast i64* %89 to {}**, !dbg !29969
  %91 = load {}*, {}** %90, align 8, !dbg !29969
  %92 = icmp eq {}* %91, null, !dbg !29969
  br i1 %92, label %bb1, label %bb2.i.i34.i43, !dbg !29969

bb2.i.i34.i43:                                    ; preds = %bb6.i40
  %93 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 26, !dbg !29949
  call void @llvm.dbg.value(metadata i64* %93, metadata !29681, metadata !DIExpression()), !dbg !29965
  call void @llvm.dbg.value(metadata i64* %93, metadata !29691, metadata !DIExpression()), !dbg !29967
  %94 = bitcast {}* %91 to %"core::task::wake::RawWakerVTable"*, !dbg !29969
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29970
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29972), !dbg !29975
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 208, DW_OP_stack_value)), !dbg !29976
  %95 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %94, i64 0, i32 3, !dbg !29978
  %_2.i.i.i.i32.i41 = load void ({}*)*, void ({}*)** %95, align 8, !dbg !29978, !noalias !29972, !nonnull !29, !noundef !29
  %96 = bitcast i64* %93 to {}**, !dbg !29979
  %_3.i.i.i.i33.i42 = load {}*, {}** %96, align 8, !dbg !29979, !alias.scope !29972
  tail call void %_2.i.i.i.i32.i41({}* %_3.i.i.i.i33.i42), !dbg !29978, !noalias !29972
  br label %bb1, !dbg !29969

bb4:                                              ; preds = %start
  %97 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, !dbg !29471
  %98 = bitcast [53 x i64]* %97 to %"smoltcp::socket::udp::UdpSocket"*, !dbg !29471
; call core::ptr::drop_in_place<smoltcp::socket::udp::UdpSocket>
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$smoltcp..socket..udp..UdpSocket$GT$17hf533120687aec9b9E"(%"smoltcp::socket::udp::UdpSocket"* nonnull %98), !dbg !29471
  br label %bb1, !dbg !29471

bb5:                                              ; preds = %start
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29980, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !29988
  %99 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 9, !dbg !29990
  %100 = bitcast i64* %99 to i8**, !dbg !29991
  call void @llvm.dbg.value(metadata i8** %100, metadata !30006, metadata !DIExpression()) #46, !dbg !30010
  call void @llvm.dbg.value(metadata i8** %100, metadata !29997, metadata !DIExpression()) #46, !dbg !30011
  %101 = load i8*, i8** %100, align 8, !dbg !29991, !nonnull !29
  call void @llvm.dbg.value(metadata i64* undef, metadata !30012, metadata !DIExpression()) #46, !dbg !30036
  call void @llvm.dbg.declare(metadata %"alloc::alloc::Global"* undef, metadata !30028, metadata !DIExpression()) #46, !dbg !30038
  call void @llvm.dbg.value(metadata i64 512, metadata !30029, metadata !DIExpression()) #46, !dbg !30039
  call void @llvm.dbg.value(metadata i64 8, metadata !30031, metadata !DIExpression()) #46, !dbg !30040
  call void @llvm.dbg.value(metadata i64 512, metadata !30033, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30041
  call void @llvm.dbg.value(metadata i64 8, metadata !30033, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30041
  call void @llvm.dbg.value(metadata i64 512, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30042
  call void @llvm.dbg.value(metadata i64 8, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30042
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !30042
  call void @llvm.dbg.value(metadata i8* %101, metadata !14960, metadata !DIExpression()) #46, !dbg !30042
  call void @llvm.dbg.value(metadata i64 512, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30044
  call void @llvm.dbg.value(metadata i64 8, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30044
  call void @llvm.dbg.value(metadata i8* %101, metadata !14968, metadata !DIExpression()) #46, !dbg !30044
  call void @llvm.dbg.value(metadata i8* %101, metadata !14971, metadata !DIExpression()) #46, !dbg !30046
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !30046
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !30046
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !30048
  call void @llvm.dbg.value(metadata i8* %101, metadata !14985, metadata !DIExpression()) #46, !dbg !30048
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30048
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30048
  tail call void @free(i8* %101) #46, !dbg !30050
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 80, DW_OP_stack_value)) #46, !dbg !30051
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 80, DW_OP_stack_value)) #46, !dbg !30053
  %102 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 10, !dbg !30055
  %_2.i.i.i = load i64, i64* %102, align 8, !dbg !30055, !range !14395, !noundef !29
  %103 = icmp eq i64 %_2.i.i.i, 0, !dbg !30055
  br i1 %103, label %bb9.i, label %bb2.i.i.i45, !dbg !30055

bb2.i.i.i45:                                      ; preds = %bb5
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 80, DW_OP_stack_value)) #46, !dbg !30053
  %104 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 11, !dbg !30055
  %.idx.i.i.i.i = bitcast i64* %104 to i8**, !dbg !30056
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i.i, metadata !14893, metadata !DIExpression()) #46, !dbg !30058
  %.idx.val.i.i.i.i = load i8*, i8** %.idx.i.i.i.i, align 8, !dbg !30056
  %105 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 12, !dbg !30056
  %.idx5.val.i.i.i.i = load i64, i64* %105, align 8, !dbg !30056
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !30059
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !30061
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !30063
  %_4.i.i.i.i.i.i.i = icmp eq i64 %.idx5.val.i.i.i.i, 0, !dbg !30065
  br i1 %_4.i.i.i.i.i.i.i, label %bb9.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i", !dbg !30066

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i": ; preds = %bb2.i.i.i45
  %106 = icmp ne i8* %.idx.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %106) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30067
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30067
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !30067
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i, metadata !14960, metadata !DIExpression()) #46, !dbg !30067
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i.i, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30069
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30069
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i, metadata !14968, metadata !DIExpression()) #46, !dbg !30069
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i, metadata !14971, metadata !DIExpression()) #46, !dbg !30071
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !30071
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !30071
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !30073
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i.i, metadata !14985, metadata !DIExpression()) #46, !dbg !30073
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30073
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30073
  tail call void @free(i8* %.idx.val.i.i.i.i) #46, !dbg !30075
  br label %bb9.i, !dbg !30076

abort.i46:                                        ; preds = %cleanup3.i
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !29990
; call core::panicking::panic_no_unwind
  tail call fastcc void @_ZN4core9panicking15panic_no_unwind17h21b3419dbfa8106aE() #74, !dbg !29990
  unreachable, !dbg !29990

bb9.i:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i.i", %bb2.i.i.i45, %bb5
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20078, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 128, DW_OP_stack_value)) #46, !dbg !30077
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 128, DW_OP_stack_value)) #46, !dbg !30079
  %108 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 16, !dbg !30081
  %_2.i.i21.i = load i64, i64* %108, align 8, !dbg !30081, !range !14395, !noundef !29
  %109 = icmp eq i64 %_2.i.i21.i, 0, !dbg !30081
  br i1 %109, label %bb8.i47, label %bb2.i.i26.i, !dbg !30081

bb2.i.i26.i:                                      ; preds = %bb9.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !20088, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 128, DW_OP_stack_value)) #46, !dbg !30079
  %110 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 17, !dbg !30081
  %.idx.i.i.i22.i = bitcast i64* %110 to i8**, !dbg !30082
  call void @llvm.dbg.value(metadata i8** %.idx.i.i.i22.i, metadata !14893, metadata !DIExpression()) #46, !dbg !30084
  %.idx.val.i.i.i23.i = load i8*, i8** %.idx.i.i.i22.i, align 8, !dbg !30082
  %111 = getelementptr %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 18, !dbg !30082
  %.idx5.val.i.i.i24.i = load i64, i64* %111, align 8, !dbg !30082
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14903, metadata !DIExpression()) #46, !dbg !30085
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14913, metadata !DIExpression()) #46, !dbg !30087
  call void @llvm.dbg.value(metadata { i8*, i64 }* undef, metadata !14925, metadata !DIExpression()) #46, !dbg !30089
  %_4.i.i.i.i.i.i25.i = icmp eq i64 %.idx5.val.i.i.i24.i, 0, !dbg !30091
  br i1 %_4.i.i.i.i.i.i25.i, label %bb8.i47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i27.i", !dbg !30092

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i27.i": ; preds = %bb2.i.i26.i
  %112 = icmp ne i8* %.idx.val.i.i.i23.i, null
  tail call void @llvm.assume(i1 %112) #46
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i24.i, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30093
  call void @llvm.dbg.value(metadata i64 1, metadata !14954, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30093
  call void @llvm.dbg.value(metadata %"alloc::alloc::Global"* undef, metadata !14959, metadata !DIExpression()) #46, !dbg !30093
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i23.i, metadata !14960, metadata !DIExpression()) #46, !dbg !30093
  call void @llvm.dbg.value(metadata i64 %.idx5.val.i.i.i24.i, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30095
  call void @llvm.dbg.value(metadata i64 1, metadata !14963, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30095
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i23.i, metadata !14968, metadata !DIExpression()) #46, !dbg !30095
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i23.i, metadata !14971, metadata !DIExpression()) #46, !dbg !30097
  call void @llvm.dbg.value(metadata i64 undef, metadata !14976, metadata !DIExpression()) #46, !dbg !30097
  call void @llvm.dbg.value(metadata i64 undef, metadata !14977, metadata !DIExpression()) #46, !dbg !30097
  call void @llvm.dbg.value(metadata {}* undef, metadata !14980, metadata !DIExpression()) #46, !dbg !30099
  call void @llvm.dbg.value(metadata i8* %.idx.val.i.i.i23.i, metadata !14985, metadata !DIExpression()) #46, !dbg !30099
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)) #46, !dbg !30099
  call void @llvm.dbg.value(metadata i64 undef, metadata !14986, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 64)) #46, !dbg !30099
  tail call void @free(i8* %.idx.val.i.i.i23.i) #46, !dbg !30101
  br label %bb8.i47, !dbg !30102

bb8.i47:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4a6fded6dc0a7122E.exit.i.i.i.i.i27.i", %bb2.i.i26.i, %bb9.i
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 280, DW_OP_stack_value)), !dbg !30103
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 280, DW_OP_stack_value)), !dbg !30105
  %113 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 36, !dbg !30107
  %114 = bitcast i64* %113 to {}**, !dbg !30107
  %115 = load {}*, {}** %114, align 8, !dbg !30107
  %116 = icmp eq {}* %115, null, !dbg !30107
  br i1 %116, label %bb7.i50, label %bb2.i.i29.i, !dbg !30107

bb2.i.i29.i:                                      ; preds = %bb8.i47
  %117 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 35, !dbg !29990
  call void @llvm.dbg.value(metadata i64* %117, metadata !29681, metadata !DIExpression()), !dbg !30103
  call void @llvm.dbg.value(metadata i64* %117, metadata !29691, metadata !DIExpression()), !dbg !30105
  %118 = bitcast {}* %115 to %"core::task::wake::RawWakerVTable"*, !dbg !30107
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 280, DW_OP_stack_value)), !dbg !30108
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30110), !dbg !30113
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 280, DW_OP_stack_value)), !dbg !30114
  %119 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %118, i64 0, i32 3, !dbg !30116
  %_2.i.i.i.i.i48 = load void ({}*)*, void ({}*)** %119, align 8, !dbg !30116, !noalias !30110, !nonnull !29, !noundef !29
  %120 = bitcast i64* %117 to {}**, !dbg !30117
  %_3.i.i.i.i.i49 = load {}*, {}** %120, align 8, !dbg !30117, !alias.scope !30110
  invoke void %_2.i.i.i.i.i48({}* %_3.i.i.i.i.i49)
          to label %bb7.i50 unwind label %cleanup3.i, !dbg !30116

cleanup3.i:                                       ; preds = %bb2.i.i29.i
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 37, !dbg !29990
  %123 = bitcast i64* %122 to { i8*, i64* }*, !dbg !29990
; invoke core::ptr::drop_in_place<smoltcp::socket::waker::WakerRegistration>
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$smoltcp..socket..waker..WakerRegistration$GT$17hd21f56b6521d6239E"({ i8*, i64* }* nonnull %123) #72
          to label %common.resume unwind label %abort.i46, !dbg !29990

bb7.i50:                                          ; preds = %bb2.i.i29.i, %bb8.i47
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29681, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 296, DW_OP_stack_value)), !dbg !30118
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29691, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 296, DW_OP_stack_value)), !dbg !30120
  %124 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 38, !dbg !30122
  %125 = bitcast i64* %124 to {}**, !dbg !30122
  %126 = load {}*, {}** %125, align 8, !dbg !30122
  %127 = icmp eq {}* %126, null, !dbg !30122
  br i1 %127, label %bb1, label %bb2.i.i32.i, !dbg !30122

bb2.i.i32.i:                                      ; preds = %bb7.i50
  %128 = getelementptr inbounds %"smoltcp::socket::Socket", %"smoltcp::socket::Socket"* %_1, i64 0, i32 1, i64 37, !dbg !29990
  call void @llvm.dbg.value(metadata i64* %128, metadata !29681, metadata !DIExpression()), !dbg !30118
  call void @llvm.dbg.value(metadata i64* %128, metadata !29691, metadata !DIExpression()), !dbg !30120
  %129 = bitcast {}* %126 to %"core::task::wake::RawWakerVTable"*, !dbg !30122
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29702, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 296, DW_OP_stack_value)), !dbg !30123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30125), !dbg !30128
  call void @llvm.dbg.value(metadata %"smoltcp::socket::Socket"* %_1, metadata !29714, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_plus_uconst, 296, DW_OP_stack_value)), !dbg !30129
  %130 = getelementptr inbounds %"core::task::wake::RawWakerVTable", %"core::task::wake::RawWakerVTable"* %129, i64 0, i32 3, !dbg !30131
  %_2.i.i.i.i30.i = load void ({}*)*, void ({}*)** %130, align 8, !dbg !30131, !noalias !30125, !nonnull !29, !noundef !29
  %131 = bitcast i64* %128 to {}**, !dbg !30132
  %_3.i.i.i.i31.i = load {}*, {}** %131, align 8, !dbg !30132, !alias.scope !30125
  tail call void %_2.i.i.i.i30.i({}* %_3.i.i.i.i31.i), !dbg !30131, !noalias !30125
  br label %bb1, !dbg !30122
}

