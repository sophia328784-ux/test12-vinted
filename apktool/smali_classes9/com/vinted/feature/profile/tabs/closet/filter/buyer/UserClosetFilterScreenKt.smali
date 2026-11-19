.class public abstract Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ShowResultsButtonCell(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x14d515c4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v0

    .line 28
    and-int/lit8 v6, v4, 0x13

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    move v6, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    and-int/2addr v4, v8

    .line 39
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sget-object v4, Lc14;->a:Lzmd;

    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lrzi;

    .line 54
    .line 55
    invoke-direct {v6, v2, v5}, Lrzi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    const v5, -0x330b5d78

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    const/16 v27, 0x6

    .line 66
    .line 67
    const v28, 0xffffe

    .line 68
    .line 69
    .line 70
    move-object/from16 v24, v3

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v24, v3

    .line 108
    .line 109
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    new-instance v4, Lqn;

    .line 119
    .line 120
    const/16 v5, 0x10

    .line 121
    .line 122
    invoke-direct {v4, v2, v1, v0, v5}, Lqn;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;IB)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final UserClosetFilterScreen(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;Lx04;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const p1, -0x1a9da362

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    and-int/lit8 v1, p1, 0x3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/2addr p1, v2

    .line 33
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lc14;->a:Lzmd;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->currentFilterProperties:Laof;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lx04;->a:Lu04;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lu04;->b:Lu04$a;

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v7, p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    new-instance v5, Lh3k;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v12, 0x16

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const-class v8, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;

    .line 87
    .line 88
    const-string v9, "handleAction"

    .line 89
    .line 90
    const-string v10, "handleAction(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterAction;)V"

    .line 91
    .line 92
    move-object v7, p0

    .line 93
    invoke-direct/range {v5 .. v12}, Lh3k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v5

    .line 100
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-byte p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->$stable:B

    .line 105
    .line 106
    invoke-static {p1, v1, v4, p0}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterScreenKt;->UserClosetFilterScreenContent(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v7, p0

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    new-instance p1, Ll6k;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {p1, v7, p2, v0}, Ll6k;-><init>(Ljava/lang/Object;IB)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final UserClosetFilterScreenContent(Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x423b42f8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    :goto_1
    or-int/2addr p2, p3

    .line 35
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    new-instance p2, Lz8k;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lz8k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2a251eb4

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/high16 v9, 0xc00000

    .line 79
    .line 80
    const/16 v10, 0x7f

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    new-instance v0, Lnf;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_5
    return-void
.end method
