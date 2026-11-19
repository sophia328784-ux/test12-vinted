.class public abstract Lcom/vinted/feature/reservations/markassold/MarkAsSoldScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final MarkAsSoldContent(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llw3;Llw3;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, -0x530a7a18

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    const v1, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v1, v0

    .line 70
    const v2, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v2, :cond_4

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_4
    and-int/2addr v0, v3

    .line 80
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v0, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v0, v2, v1}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lrxa;

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    move-object/from16 v7, p5

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    move-object v3, v11

    .line 104
    move-object v4, v12

    .line 105
    move-object v6, v13

    .line 106
    invoke-direct/range {v1 .. v7}, Lrxa;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lkotlin/jvm/functions/Function2;Llw3;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x4f3665d4

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const v9, 0xc00006

    .line 117
    .line 118
    .line 119
    const/16 v10, 0x7e

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    new-instance v9, Lfh0;

    .line 141
    .line 142
    move-object/from16 v10, p0

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    move-object/from16 v13, p3

    .line 149
    .line 150
    move-object/from16 v14, p4

    .line 151
    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    move/from16 v16, p7

    .line 155
    .line 156
    invoke-direct/range {v9 .. v16}, Lfh0;-><init>(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llw3;Llw3;I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public static final MarkAsSoldDetails(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x6b4f2c4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x6

    .line 74
    .line 75
    and-int/lit8 v2, v2, 0xe

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v0, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v5, v2, v0, v7, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Le99;

    .line 100
    .line 101
    const/16 v5, 0x17

    .line 102
    .line 103
    invoke-direct {v2, v1, v3, v5}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    const v5, -0x2e6c7ffe

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v2, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v25

    .line 113
    const/16 v29, 0x6

    .line 114
    .line 115
    const v30, 0xfffff

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v0

    .line 152
    .line 153
    invoke-static/range {v5 .. v30}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object/from16 v26, v0

    .line 158
    .line 159
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    new-instance v0, Lrxb;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    move/from16 v2, p4

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final MarkAsSoldScreen(Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/reservations/userselector/view/UserSelectorArguments;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/reservations/markassold/MiniUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v14, p3

    .line 17
    .line 18
    check-cast v14, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0x7a3b27e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v1, v3, :cond_3

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v1, v4

    .line 72
    :goto_3
    and-int/2addr v0, v5

    .line 73
    invoke-virtual {v14, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;->state:Laof;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, La2c;

    .line 94
    .line 95
    invoke-direct {v1, v8, v9, v0, v4}, La2c;-><init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lkotlin/jvm/functions/Function1;Ll9i;B)V

    .line 96
    .line 97
    .line 98
    const v3, -0x4678b95a

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v1, Lhcb;

    .line 106
    .line 107
    const/16 v3, 0xf

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v3, -0x6de7a31e

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v12, v0

    .line 124
    check-cast v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 125
    .line 126
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v13, Lx04;->a:Lu04;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lu04;->b:Lu04$a;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v0, Luwa;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/16 v7, 0x1c

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-class v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 152
    .line 153
    const-string v4, "onSubmit"

    .line 154
    .line 155
    const-string v5, "onSubmit()V"

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v0

    .line 164
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lu04;->b:Lu04$a;

    .line 183
    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v0, Luwa;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/16 v7, 0x1d

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-class v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 193
    .line 194
    const-string v4, "onBackClick"

    .line 195
    .line 196
    const-string v5, "onBackClick()V"

    .line 197
    .line 198
    invoke-direct/range {v0 .. v7}, Luwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v0

    .line 205
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lu04;->b:Lu04$a;

    .line 225
    .line 226
    if-ne v1, v0, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v0, Le2;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x1c

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    const-class v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldViewModel;

    .line 235
    .line 236
    const-string v4, "onPriceChanged"

    .line 237
    .line 238
    const-string v5, "onPriceChanged(Ljava/math/BigDecimal;Ljava/lang/String;)V"

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Le2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v0

    .line 247
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    const v7, 0x36000

    .line 253
    .line 254
    .line 255
    move-object v4, v10

    .line 256
    move-object v5, v11

    .line 257
    move-object v0, v12

    .line 258
    move-object v6, v14

    .line 259
    move-object v1, v15

    .line 260
    move-object/from16 v2, v16

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldScreenKt;->MarkAsSoldContent(Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Llw3;Llw3;Lx04;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v0, Lrxb;

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move/from16 v2, p4

    .line 281
    .line 282
    move-object v3, v8

    .line 283
    move-object v4, v9

    .line 284
    invoke-direct/range {v0 .. v5}, Lrxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_b
    return-void
.end method

.method public static final PriceInput(Ljava/lang/String;Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lx04;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/math/BigDecimal;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, -0x6ced0a79

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    move-object/from16 v13, p3

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    and-int/lit16 v2, v1, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v2, v6, :cond_4

    .line 74
    .line 75
    move v2, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v2, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    sget-object v2, Lc14;->a:Lzmd;

    .line 87
    .line 88
    sget-object v2, Lnlc;->a:Lklc;

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "mark_as_sold_price_input"

    .line 97
    .line 98
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v2, v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->price:Lcom/vinted/feature/reservations/markassold/ValidatableField;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/vinted/feature/reservations/markassold/ValidatableField;->value:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lcom/vinted/core/money/Money;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v9, 0x0

    .line 118
    :goto_5
    and-int/lit16 v10, v1, 0x380

    .line 119
    .line 120
    if-ne v10, v5, :cond_6

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v5, v7

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    sget-object v5, Lx04;->a:Lu04;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne v7, v5, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v7, Lgbb;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v7, v4, v3, v5}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    move-object/from16 v18, v7

    .line 153
    .line 154
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    shl-int/lit8 v5, v1, 0x15

    .line 157
    .line 158
    const/high16 v7, 0x1c00000

    .line 159
    .line 160
    and-int/2addr v5, v7

    .line 161
    or-int/lit8 v5, v5, 0x30

    .line 162
    .line 163
    shl-int/lit8 v1, v1, 0xf

    .line 164
    .line 165
    const/high16 v7, 0xe000000

    .line 166
    .line 167
    and-int/2addr v1, v7

    .line 168
    or-int v23, v5, v1

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const v25, 0x1de74

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v8, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    invoke-static/range {v5 .. v25}, Lcom/vinted/shared/currency/input/compose/VintedPriceInputProJetKt;->VintedPriceInputProJet(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZLkotlin/jvm/functions/Function1;Lcsa;Lzra;Ljava/lang/String;Lx04;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    new-instance v0, Lrz9;

    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v5, p3

    .line 217
    .line 218
    move/from16 v2, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method
