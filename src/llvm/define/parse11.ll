; ModuleID = 'bubble_sort.o'
source_filename = "src/bubble_sort/bubble_sort.c"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7em-none-unknown-eabihf"

; Function Attrs: nofree norecurse nosync nounwind
define dso_local void @bubble_sort_c(i32* nocapture %0, i32 %1) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !17, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32 %1, metadata !18, metadata !DIExpression()), !dbg !29
  %3 = icmp eq i32 %1, 0, !dbg !30
  br i1 %3, label %55, label %4, !dbg !32

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !19, metadata !DIExpression()), !dbg !29
  %6 = icmp eq i32 %5, 0, !dbg !33
  br i1 %6, label %55, label %7, !dbg !34

7:                                                ; preds = %4
  %8 = sub i32 0, %1
  %9 = add i32 %1, -2, !dbg !34
  br label %10, !dbg !34

10:                                               ; preds = %7, %52
  %11 = phi i32 [ 0, %7 ], [ %53, %52 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !19, metadata !DIExpression()), !dbg !29
  %12 = sub i32 %5, %11
  %13 = xor i32 %11, -1
  call void @llvm.dbg.value(metadata i32 0, metadata !20, metadata !DIExpression()), !dbg !29
  %14 = icmp eq i32 %13, %8, !dbg !35
  br i1 %14, label %52, label %15, !dbg !36

15:                                               ; preds = %10
  %16 = sub i32 %9, %11
  %17 = load i32, i32* %0, align 4, !dbg !37, !tbaa !38
  %18 = and i32 %12, 3, !dbg !36
  %19 = icmp ult i32 %16, 3, !dbg !36
  br i1 %19, label %38, label %20, !dbg !36

20:                                               ; preds = %15
  %21 = and i32 %12, -4, !dbg !36
  br label %22, !dbg !36

22:                                               ; preds = %91, %20
  %23 = phi i32 [ %17, %20 ], [ %92, %91 ], !dbg !37
  %24 = phi i32 [ 0, %20 ], [ %85, %91 ]
  %25 = phi i32 [ %21, %20 ], [ %93, %91 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !20, metadata !DIExpression()), !dbg !29
  %26 = or i32 %24, 1, !dbg !42
  %27 = getelementptr inbounds i32, i32* %0, i32 %26, !dbg !43
  %28 = load i32, i32* %27, align 4, !dbg !43, !tbaa !38
  %29 = icmp ugt i32 %23, %28, !dbg !44
  br i1 %29, label %30, label %32, !dbg !45

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %0, i32 %24, !dbg !37
  call void @llvm.dbg.value(metadata i32 %23, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %28, i32* %31, align 4, !dbg !47, !tbaa !38
  store i32 %23, i32* %27, align 4, !dbg !48, !tbaa !38
  br label %32, !dbg !49

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !20, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32 %26, metadata !20, metadata !DIExpression()), !dbg !29
  %34 = or i32 %24, 2, !dbg !42
  %35 = getelementptr inbounds i32, i32* %0, i32 %34, !dbg !43
  %36 = load i32, i32* %35, align 4, !dbg !43, !tbaa !38
  %37 = icmp ugt i32 %33, %36, !dbg !44
  br i1 %37, label %73, label %75, !dbg !45

38:                                               ; preds = %91, %15
  %39 = phi i32 [ %17, %15 ], [ %92, %91 ]
  %40 = phi i32 [ 0, %15 ], [ %85, %91 ]
  %41 = icmp eq i32 %18, 0, !dbg !45
  br i1 %41, label %52, label %42, !dbg !45

42:                                               ; preds = %38
  call void @llvm.dbg.value(metadata i32 %40, metadata !20, metadata !DIExpression()), !dbg !29
  %43 = add nuw i32 %40, 1, !dbg !42
  %44 = getelementptr inbounds i32, i32* %0, i32 %43, !dbg !43
  %45 = load i32, i32* %44, align 4, !dbg !43, !tbaa !38
  %46 = icmp ugt i32 %39, %45, !dbg !44
  br i1 %46, label %47, label %49, !dbg !45

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %0, i32 %40, !dbg !37
  call void @llvm.dbg.value(metadata i32 %39, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %45, i32* %48, align 4, !dbg !47, !tbaa !38
  store i32 %39, i32* %44, align 4, !dbg !48, !tbaa !38
  br label %49, !dbg !49

49:                                               ; preds = %47, %42
  %50 = phi i32 [ %45, %42 ], [ %39, %47 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !20, metadata !DIExpression()), !dbg !29
  %51 = icmp eq i32 %18, 1, !dbg !36
  br i1 %51, label %52, label %56, !dbg !36

52:                                               ; preds = %66, %71, %38, %63, %49, %10
  %53 = add nuw i32 %11, 1, !dbg !50
  call void @llvm.dbg.value(metadata i32 %53, metadata !19, metadata !DIExpression()), !dbg !29
  %54 = icmp eq i32 %53, %5, !dbg !33
  br i1 %54, label %55, label %10, !dbg !34, !llvm.loop !51

55:                                               ; preds = %52, %4, %2
  ret void, !dbg !54

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 %43, metadata !20, metadata !DIExpression()), !dbg !29
  %57 = add nuw i32 %40, 2, !dbg !42
  %58 = getelementptr inbounds i32, i32* %0, i32 %57, !dbg !43
  %59 = load i32, i32* %58, align 4, !dbg !43, !tbaa !38
  %60 = icmp ugt i32 %50, %59, !dbg !44
  br i1 %60, label %61, label %63, !dbg !45

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %0, i32 %43, !dbg !37
  call void @llvm.dbg.value(metadata i32 %50, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %59, i32* %62, align 4, !dbg !47, !tbaa !38
  store i32 %50, i32* %58, align 4, !dbg !48, !tbaa !38
  br label %63, !dbg !49

63:                                               ; preds = %61, %56
  %64 = phi i32 [ %59, %56 ], [ %50, %61 ]
  call void @llvm.dbg.value(metadata i32 %57, metadata !20, metadata !DIExpression()), !dbg !29
  %65 = icmp eq i32 %18, 2, !dbg !36
  br i1 %65, label %52, label %66, !dbg !36

66:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 %57, metadata !20, metadata !DIExpression()), !dbg !29
  %67 = add nuw i32 %40, 3, !dbg !42
  %68 = getelementptr inbounds i32, i32* %0, i32 %67, !dbg !43
  %69 = load i32, i32* %68, align 4, !dbg !43, !tbaa !38
  %70 = icmp ugt i32 %64, %69, !dbg !44
  br i1 %70, label %71, label %52, !dbg !45

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %0, i32 %57, !dbg !37
  call void @llvm.dbg.value(metadata i32 %64, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %69, i32* %72, align 4, !dbg !47, !tbaa !38
  store i32 %64, i32* %68, align 4, !dbg !48, !tbaa !38
  br label %52, !dbg !49

73:                                               ; preds = %32
  %74 = getelementptr inbounds i32, i32* %0, i32 %26, !dbg !37
  call void @llvm.dbg.value(metadata i32 %33, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %36, i32* %74, align 4, !dbg !47, !tbaa !38
  store i32 %33, i32* %35, align 4, !dbg !48, !tbaa !38
  br label %75, !dbg !49

75:                                               ; preds = %73, %32
  %76 = phi i32 [ %36, %32 ], [ %33, %73 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !20, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32 %34, metadata !20, metadata !DIExpression()), !dbg !29
  %77 = or i32 %24, 3, !dbg !42
  %78 = getelementptr inbounds i32, i32* %0, i32 %77, !dbg !43
  %79 = load i32, i32* %78, align 4, !dbg !43, !tbaa !38
  %80 = icmp ugt i32 %76, %79, !dbg !44
  br i1 %80, label %81, label %83, !dbg !45

81:                                               ; preds = %75
  %82 = getelementptr inbounds i32, i32* %0, i32 %34, !dbg !37
  call void @llvm.dbg.value(metadata i32 %76, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %79, i32* %82, align 4, !dbg !47, !tbaa !38
  store i32 %76, i32* %78, align 4, !dbg !48, !tbaa !38
  br label %83, !dbg !49

83:                                               ; preds = %81, %75
  %84 = phi i32 [ %79, %75 ], [ %76, %81 ]
  call void @llvm.dbg.value(metadata i32 %77, metadata !20, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32 %77, metadata !20, metadata !DIExpression()), !dbg !29
  %85 = add nuw i32 %24, 4, !dbg !42
  %86 = getelementptr inbounds i32, i32* %0, i32 %85, !dbg !43
  %87 = load i32, i32* %86, align 4, !dbg !43, !tbaa !38
  %88 = icmp ugt i32 %84, %87, !dbg !44
  br i1 %88, label %89, label %91, !dbg !45

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %0, i32 %77, !dbg !37
  call void @llvm.dbg.value(metadata i32 %84, metadata !21, metadata !DIExpression()), !dbg !46
  store i32 %87, i32* %90, align 4, !dbg !47, !tbaa !38
  store i32 %84, i32* %86, align 4, !dbg !48, !tbaa !38
  br label %91, !dbg !49

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %87, %83 ], [ %84, %89 ]
  call void @llvm.dbg.value(metadata i32 %85, metadata !20, metadata !DIExpression()), !dbg !29
  %93 = add i32 %25, -4, !dbg !36
  %94 = icmp eq i32 %93, 0, !dbg !36
  br i1 %94, label %38, label %22, !dbg !36, !llvm.loop !55
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { nofree norecurse nosync nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+dsp,+fp16,+hwdiv,+strict-align,+thumb-mode,+vfp2sp,+vfp3d16sp,+vfp4d16sp,-aes,-d32,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16fml,-fp64,-fullfp16,-neon,-sha2,-vfp2,-vfp3,-vfp3d16,-vfp3sp,-vfp4,-vfp4d16,-vfp4sp" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (Fedora 13.0.0-3.fc35)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "src/bubble_sort/bubble_sort.c", directory: "/home/thvdveld/source/vub/rust-perf")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 1, !"min_enum_size", i32 4}
!7 = !{i32 7, !"frame-pointer", i32 2}
!8 = !{!"clang version 13.0.0 (Fedora 13.0.0-3.fc35)"}
!9 = distinct !DISubprogram(name: "bubble_sort_c", scope: !1, file: !1, line: 3, type: !10, scopeLine: 3, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !16)
!10 = !DISubroutineType(types: !11)
!11 = !{null, !12, !13}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 46, baseType: !15)
!14 = !DIFile(filename: "/usr/lib64/clang/13.0.0/include/stddef.h", directory: "")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DILocalVariable(name: "arr", arg: 1, scope: !9, file: !1, line: 3, type: !12)
!18 = !DILocalVariable(name: "n", arg: 2, scope: !9, file: !1, line: 3, type: !13)
!19 = !DILocalVariable(name: "i", scope: !9, file: !1, line: 7, type: !13)
!20 = !DILocalVariable(name: "j", scope: !9, file: !1, line: 7, type: !13)
!21 = !DILocalVariable(name: "temp", scope: !22, file: !1, line: 11, type: !13)
!22 = distinct !DILexicalBlock(scope: !23, file: !1, line: 10, column: 38)
!23 = distinct !DILexicalBlock(scope: !24, file: !1, line: 10, column: 17)
!24 = distinct !DILexicalBlock(scope: !25, file: !1, line: 9, column: 9)
!25 = distinct !DILexicalBlock(scope: !26, file: !1, line: 9, column: 9)
!26 = distinct !DILexicalBlock(scope: !27, file: !1, line: 8, column: 33)
!27 = distinct !DILexicalBlock(scope: !28, file: !1, line: 8, column: 5)
!28 = distinct !DILexicalBlock(scope: !9, file: !1, line: 8, column: 5)
!29 = !DILocation(line: 0, scope: !9)
!30 = !DILocation(line: 4, column: 11, scope: !31)
!31 = distinct !DILexicalBlock(scope: !9, file: !1, line: 4, column: 9)
!32 = !DILocation(line: 4, column: 9, scope: !9)
!33 = !DILocation(line: 8, column: 19, scope: !27)
!34 = !DILocation(line: 8, column: 5, scope: !28)
!35 = !DILocation(line: 9, column: 23, scope: !24)
!36 = !DILocation(line: 9, column: 9, scope: !25)
!37 = !DILocation(line: 10, column: 17, scope: !23)
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 10, column: 32, scope: !23)
!43 = !DILocation(line: 10, column: 26, scope: !23)
!44 = !DILocation(line: 10, column: 24, scope: !23)
!45 = !DILocation(line: 10, column: 17, scope: !24)
!46 = !DILocation(line: 0, scope: !22)
!47 = !DILocation(line: 12, column: 24, scope: !22)
!48 = !DILocation(line: 13, column: 28, scope: !22)
!49 = !DILocation(line: 14, column: 13, scope: !22)
!50 = !DILocation(line: 8, column: 29, scope: !27)
!51 = distinct !{!51, !34, !52, !53}
!52 = !DILocation(line: 15, column: 5, scope: !28)
!53 = !{!"llvm.loop.mustprogress"}
!54 = !DILocation(line: 16, column: 1, scope: !9)
!55 = distinct !{!55, !36, !56, !53}
!56 = !DILocation(line: 14, column: 13, scope: !25)
