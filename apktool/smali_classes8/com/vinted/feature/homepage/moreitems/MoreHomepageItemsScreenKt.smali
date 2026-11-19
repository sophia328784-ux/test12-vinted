.class public abstract Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x36e83e1b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    if-ltz p0, :cond_8

    .line 54
    .line 55
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Lp3b;->q:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lp3b;->n:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lf3b;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v3, Lq3b;

    .line 76
    .line 77
    iget v3, v3, Lq3b;->a:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v3, -0x1

    .line 81
    :goto_3
    sub-int v6, v1, p0

    .line 82
    .line 83
    sub-int/2addr v6, v5

    .line 84
    if-lt v3, v6, :cond_4

    .line 85
    .line 86
    move v3, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v4

    .line 89
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v2, :cond_5

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_5
    or-int v0, v7, v4

    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lx04;->a:Lu04;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lu04;->b:Lu04$a;

    .line 120
    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt$EndOfList$2$1;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {v2, v3, p4, v0}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt$EndOfList$2$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v1, v6, p4, v2, p2}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const-string p0, "endOffset should be at least 0!"

    .line 139
    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    new-instance v0, Le53;

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    move v2, p0

    .line 157
    move v4, p1

    .line 158
    move-object v1, p3

    .line 159
    move-object v3, p4

    .line 160
    invoke-direct/range {v0 .. v5}, Le53;-><init>(Ld4b;ILkotlin/jvm/functions/Function0;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final MoreHomepageItemsContent(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;Lx04;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x72adf663

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    and-int/lit16 v1, v0, 0x493

    .line 59
    .line 60
    const/16 v2, 0x492

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v3

    .line 69
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->state:Laof;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x7

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v0, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 89
    .line 90
    invoke-static {v4, v0}, Lfdm;->l(Lx04;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    sget-object v0, Lnlc;->a:Lklc;

    .line 95
    .line 96
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 106
    .line 107
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 108
    .line 109
    sget-object v3, Lbrf;->a:Larf;

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v5, Ls02;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    move-object v10, p1

    .line 119
    move-object v11, p2

    .line 120
    move-object v7, p3

    .line 121
    invoke-direct/range {v5 .. v11}, Ls02;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Ld4b;Ll9i;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 122
    .line 123
    .line 124
    const v1, 0xf902a7

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/high16 v9, 0xc00000

    .line 132
    .line 133
    const/16 v10, 0x7e

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v8, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 143
    .line 144
    .line 145
    move-object v4, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    new-instance v5, Leoc;

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    move-object v6, p0

    .line 160
    move-object v7, p1

    .line 161
    move-object v8, p2

    .line 162
    move-object v9, p3

    .line 163
    move/from16 v10, p5

    .line 164
    .line 165
    invoke-direct/range {v5 .. v11}, Leoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public static final MoreHomepageItemsItem(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lx04;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v2, -0x6a5e5b84

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v8, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    move/from16 v5, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 71
    .line 72
    move-object/from16 v12, p3

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v4

    .line 104
    :cond_9
    move v11, v2

    .line 105
    and-int/lit16 v2, v11, 0x2493

    .line 106
    .line 107
    const/16 v4, 0x2492

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    if-eq v2, v4, :cond_a

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v2, v14

    .line 115
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v9, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_13

    .line 122
    .line 123
    sget-object v2, Lc14;->a:Lzmd;

    .line 124
    .line 125
    instance-of v2, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 126
    .line 127
    if-eqz v2, :cond_11

    .line 128
    .line 129
    const v2, -0x3a74e755

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 133
    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 137
    .line 138
    iget-object v4, v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 139
    .line 140
    new-instance v6, Lcom/vinted/analytics/attributes/ContentSource;

    .line 141
    .line 142
    iget-object v2, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v6, v2}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->more_homepage_items:Lcom/vinted/analytics/screens/Screen;

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    check-cast v7, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 151
    .line 152
    invoke-virtual {v7, v4, v2, v6}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    sget-object v2, Lnlc;->a:Lklc;

    .line 157
    .line 158
    const-string v7, "more_homepage_items_item"

    .line 159
    .line 160
    invoke-static {v2, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 161
    .line 162
    .line 163
    move-result-object v28

    .line 164
    new-instance v15, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 165
    .line 166
    const/16 v26, 0x178

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x1

    .line 187
    .line 188
    invoke-direct/range {v15 .. v27}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    or-int/2addr v2, v7

    .line 200
    and-int/lit16 v7, v11, 0x380

    .line 201
    .line 202
    if-ne v7, v10, :cond_b

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move/from16 v16, v14

    .line 208
    .line 209
    :goto_7
    or-int v2, v2, v16

    .line 210
    .line 211
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v2, v2, v16

    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v16, Lx04;->a:Lu04;

    .line 222
    .line 223
    if-nez v2, :cond_d

    .line 224
    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v2, Lu04;->b:Lu04$a;

    .line 229
    .line 230
    if-ne v13, v2, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object v2, v13

    .line 234
    move v13, v7

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    :goto_8
    new-instance v2, Ltk2;

    .line 237
    .line 238
    move v13, v7

    .line 239
    const/4 v7, 0x4

    .line 240
    invoke-direct/range {v2 .. v7}, Ltk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    move-object/from16 v17, v2

    .line 247
    .line 248
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    or-int/2addr v2, v5

    .line 259
    if-ne v13, v10, :cond_e

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_e
    move v13, v14

    .line 264
    :goto_a
    or-int/2addr v2, v13

    .line 265
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    or-int/2addr v2, v5

    .line 270
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v2, :cond_f

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v2, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v5, v2, :cond_10

    .line 282
    .line 283
    :cond_f
    new-instance v2, Lli2;

    .line 284
    .line 285
    const/4 v7, 0x5

    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    invoke-direct/range {v2 .. v7}, Lli2;-><init>(Ljava/lang/Object;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILjava/lang/Object;B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v5, v2

    .line 295
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    sget-byte v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 298
    .line 299
    shl-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    or-int/lit8 v2, v2, 0x6

    .line 302
    .line 303
    and-int/lit16 v3, v11, 0x1c00

    .line 304
    .line 305
    or-int/2addr v2, v3

    .line 306
    const/16 v18, 0x40

    .line 307
    .line 308
    move-object v11, v15

    .line 309
    const/4 v15, 0x0

    .line 310
    move-object v10, v4

    .line 311
    move-object/from16 v16, v9

    .line 312
    .line 313
    move-object/from16 v13, v17

    .line 314
    .line 315
    move-object/from16 v9, v28

    .line 316
    .line 317
    move/from16 v17, v2

    .line 318
    .line 319
    move v2, v14

    .line 320
    move-object v14, v5

    .line 321
    invoke-static/range {v9 .. v18}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, v16

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    move-object v3, v9

    .line 331
    move v2, v14

    .line 332
    sget-object v4, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;->INSTANCE:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$LoadingFooter;

    .line 333
    .line 334
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_12

    .line 339
    .line 340
    const v4, -0x3a4598de

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v4, Lnlc;->a:Lklc;

    .line 347
    .line 348
    const/high16 v5, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 355
    .line 356
    sget-object v4, Lcom/vinted/feature/homepage/moreitems/ComposableSingletons$MoreHomepageItemsScreenKt;->a:Lcom/vinted/feature/homepage/moreitems/ComposableSingletons$MoreHomepageItemsScreenKt;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v29, Lcom/vinted/feature/homepage/moreitems/ComposableSingletons$MoreHomepageItemsScreenKt;->b:Llw3;

    .line 362
    .line 363
    const/16 v33, 0x6

    .line 364
    .line 365
    const v34, 0xffffa

    .line 366
    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v12, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    const/16 v24, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/16 v28, 0x0

    .line 398
    .line 399
    const/16 v31, 0x186

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v3

    .line 404
    .line 405
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_12
    const v0, -0x4c355a1b

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v3, v2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_13
    move-object v3, v9

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 422
    .line 423
    .line 424
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_14

    .line 429
    .line 430
    new-instance v0, Lmi2;

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    move-object/from16 v5, p4

    .line 439
    .line 440
    move v6, v8

    .line 441
    invoke-direct/range {v0 .. v6}, Lmi2;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    :cond_14
    return-void
.end method

.method public static final MoreHomepageItemsScreen(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, 0x4d39e114    # 1.9490848E8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v2

    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v3

    .line 58
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    and-int/lit16 v5, v1, 0x493

    .line 71
    .line 72
    const/16 v6, 0x492

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    sget-object v5, Lc14;->a:Lzmd;

    .line 88
    .line 89
    and-int/lit16 v5, v1, 0x1ffe

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;->MoreHomepageItemsContent(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;Lx04;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 100
    .line 101
    .line 102
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v5, Leoc;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v6, p0

    .line 112
    move-object v7, p1

    .line 113
    move-object v8, p2

    .line 114
    move-object v9, p3

    .line 115
    move/from16 v10, p5

    .line 116
    .line 117
    invoke-direct/range {v5 .. v11}, Leoc;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Ld4b;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method
