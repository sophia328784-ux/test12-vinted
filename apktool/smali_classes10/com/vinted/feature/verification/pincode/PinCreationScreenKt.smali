.class public abstract Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PinCreationScreen(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Lx04;I)V
    .locals 8

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
    const p1, -0x29449ea0

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
    const/4 v7, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/2addr p1, v2

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Lc14;->a:Lzmd;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->state:Laof;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x7

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lx04;->a:Lu04;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lu04;->b:Lu04$a;

    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lqbe;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-direct {v1, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {p1, v1, v4, v7}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinCreationScreenContent(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance v0, Lbme;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lbme;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final PinCreationScreenContent(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/pincode/PinCreationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/pincode/PinCreationAction;",
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
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x74e2bdc5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v5

    .line 49
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 60
    .line 61
    sget-object v3, Leme;->a:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v2, v4, :cond_5

    .line 71
    .line 72
    if-eq v2, v1, :cond_4

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const p0, 0x38d5b020

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p2, v5}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_3
    const v1, 0x38d5c4ee

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x7e

    .line 92
    .line 93
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinEntryContent(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const v1, 0x38d5b605

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 104
    .line 105
    .line 106
    shr-int/2addr v0, v3

    .line 107
    and-int/lit8 v0, v0, 0xe

    .line 108
    .line 109
    invoke-static {p1, p2, v0}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt;->PinSetupPromptContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcme;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1, p3, v5}, Lcme;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method public static final PinCreationToolbar(Lcom/vinted/bloom/compose/organism/ActionIcon;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/compose/organism/ActionIcon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/pincode/PinCreationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, -0x7fb36529

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    .line 56
    move v4, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v4, v7

    .line 59
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    sget-object v4, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v4, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    and-int/lit8 v6, v3, 0x70

    .line 78
    .line 79
    if-ne v6, v5, :cond_4

    .line 80
    .line 81
    move v7, v8

    .line 82
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    sget-object v6, Lx04;->a:Lu04;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne v5, v6, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v5, Lfqd;

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    invoke-direct {v5, v0, v6}, Lfqd;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    move-object/from16 v20, v5

    .line 108
    .line 109
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    shl-int/lit8 v3, v3, 0xf

    .line 112
    .line 113
    const/high16 v5, 0x70000

    .line 114
    .line 115
    and-int/2addr v3, v5

    .line 116
    or-int/lit16 v3, v3, 0x6006

    .line 117
    .line 118
    const/16 v27, 0x180

    .line 119
    .line 120
    const v28, 0x7befce

    .line 121
    .line 122
    .line 123
    move/from16 v26, v3

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v25, v2

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    const/16 v24, 0x0

    .line 156
    .line 157
    move-object/from16 v7, p0

    .line 158
    .line 159
    invoke-static/range {v2 .. v28}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object/from16 v25, v2

    .line 164
    .line 165
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v3, Lnf;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    move-object/from16 v7, p0

    .line 179
    .line 180
    invoke-direct {v3, v7, v0, v1, v4}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final PinEntryContent(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/pincode/PinCreationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/pincode/PinCreationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x423aaa82

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p2, v1

    .line 33
    and-int/lit8 v1, p2, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr p2, v11

    .line 44
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_a

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->mode:Lcom/vinted/feature/verification/pincode/PinCreationMode;

    .line 55
    .line 56
    sget-object v2, Leme;->a:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aget p2, v2, p2

    .line 63
    .line 64
    if-eq p2, v11, :cond_9

    .line 65
    .line 66
    if-eq p2, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    new-instance p2, Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    .line 72
    .line 73
    sget v0, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_confirm_title:I

    .line 74
    .line 75
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_confirm_description:I

    .line 76
    .line 77
    const-string v2, "pin_creation_confirm_dots"

    .line 78
    .line 79
    sget-object v3, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 80
    .line 81
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vinted/feature/verification/pincode/PinEntryCopy;-><init>(IILjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    new-instance p2, Lcom/vinted/feature/verification/pincode/PinEntryCopy;

    .line 90
    .line 91
    instance-of v0, v1, Lcom/vinted/feature/verification/pincode/PinCreationMode$Update;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->pin_reset_setup_enter_title:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_enter_title:I

    .line 99
    .line 100
    :goto_3
    sget v2, Lcom/vinted/feature/verification/impl/R$string;->pin_setup_enter_description:I

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    sget-object v0, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 108
    .line 109
    :goto_4
    const-string v3, "pin_creation_create_dots"

    .line 110
    .line 111
    invoke-direct {p2, v1, v2, v3, v0}, Lcom/vinted/feature/verification/pincode/PinEntryCopy;-><init>(IILjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lx04;->a:Lu04;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lu04;->b:Lu04$a;

    .line 124
    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    invoke-static {v8}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    check-cast v0, Lw28;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v1, :cond_8

    .line 140
    .line 141
    new-instance v3, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt$PinEntryContent$1$1;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/pincode/PinCreationScreenKt$PinEntryContent$1$1;-><init>(Lw28;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v8, v2, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lnlc;->a:Lklc;

    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v1, v2}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ldme;

    .line 164
    .line 165
    invoke-direct {v2, p2, p1, p0, v0}, Ldme;-><init>(Lcom/vinted/feature/verification/pincode/PinEntryCopy;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/pincode/PinCreationState;Lw28;)V

    .line 166
    .line 167
    .line 168
    const p2, 0x1ca8febe

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v9, 0xc00006

    .line 176
    .line 177
    .line 178
    const/16 v10, 0x7e

    .line 179
    .line 180
    move-object v0, v1

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const-string p0, "PinEntryContent is not rendered for the INTRO step"

    .line 192
    .line 193
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_b

    .line 205
    .line 206
    new-instance v0, Lcme;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p3, v11}, Lcme;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationState;Lkotlin/jvm/functions/Function1;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public static final PinSetupPromptContent(Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/pincode/PinCreationAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x459b740a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object p1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1, v0}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance p1, Lof;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lof;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 57
    .line 58
    .line 59
    const v1, 0x2220853a

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v9, 0xc00006

    .line 67
    .line 68
    .line 69
    const/16 v10, 0x7e

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcdb;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, p0, p2, v1}, Lcdb;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final pinSetupStep(ILjava/lang/String;ILandroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;
    .locals 16

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move/from16 v0, p0

    .line 4
    .line 5
    int-to-long v1, v0

    .line 6
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;->CURRENT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$ProgressState;

    .line 7
    .line 8
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;->INACTIVE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressItemStyling$Active;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v5, Lq32;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    move/from16 v8, p2

    .line 21
    .line 22
    invoke-direct {v5, v6, v8}, Lq32;-><init>(BI)V

    .line 23
    .line 24
    .line 25
    const v6, 0x6825ca21

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    invoke-static {v6, v5, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v14, 0x518

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v11, p1

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressIndicatorItem;-><init>(JLcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
