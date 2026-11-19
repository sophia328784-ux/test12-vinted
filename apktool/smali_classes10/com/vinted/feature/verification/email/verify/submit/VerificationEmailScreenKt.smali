.class public abstract Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VerificationEmailContent(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, -0x189d2ff1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p6, v0

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v1

    .line 67
    move-object/from16 v13, p3

    .line 68
    .line 69
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    and-int/lit16 v1, v0, 0x2493

    .line 96
    .line 97
    const/16 v2, 0x2492

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    if-eq v1, v2, :cond_5

    .line 101
    .line 102
    move v1, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_5
    and-int/2addr v0, v3

    .line 106
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lc14;->a:Lzmd;

    .line 113
    .line 114
    sget-object v0, Lnlc;->a:Lklc;

    .line 115
    .line 116
    sget-object v1, Lhvh;->c:Ltp7;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 131
    .line 132
    iget-wide v2, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 133
    .line 134
    sget-object v0, Lbrf;->a:Larf;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 141
    .line 142
    new-instance v1, Lymk;

    .line 143
    .line 144
    move-object v3, v10

    .line 145
    move-object v4, v11

    .line 146
    move-object v5, v12

    .line 147
    move-object v6, v13

    .line 148
    move-object v2, v14

    .line 149
    invoke-direct/range {v1 .. v6}, Lymk;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    const v2, -0x14c91bad

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v9, 0xc00180

    .line 160
    .line 161
    .line 162
    const/16 v10, 0x7a

    .line 163
    .line 164
    move-object v2, v7

    .line 165
    move-object v7, v1

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    .line 177
    .line 178
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance v9, Lxsf;

    .line 185
    .line 186
    const/16 v16, 0x14

    .line 187
    .line 188
    move-object/from16 v10, p0

    .line 189
    .line 190
    move-object/from16 v11, p1

    .line 191
    .line 192
    move-object/from16 v12, p2

    .line 193
    .line 194
    move-object/from16 v13, p3

    .line 195
    .line 196
    move-object/from16 v14, p4

    .line 197
    .line 198
    move/from16 v15, p6

    .line 199
    .line 200
    invoke-direct/range {v9 .. v16}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public static final VerificationEmailScreen(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/core/viewmodel/ProgressState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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
    move-object/from16 v15, p3

    .line 17
    .line 18
    check-cast v15, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v0, 0xdc1dfac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    move v1, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v7

    .line 74
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_12

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;->state:Laof;

    .line 85
    .line 86
    move-object v14, v15

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x7

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 106
    .line 107
    const/16 v16, 0x30

    .line 108
    .line 109
    const/16 v17, 0xe

    .line 110
    .line 111
    move-object v15, v14

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v15

    .line 118
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lcom/vinted/core/viewmodel/ProgressState;

    .line 123
    .line 124
    and-int/lit8 v11, v0, 0x70

    .line 125
    .line 126
    if-ne v11, v3, :cond_4

    .line 127
    .line 128
    move v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v3, v7

    .line 131
    :goto_4
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v3, v11

    .line 136
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v12, 0x0

    .line 141
    sget-object v18, Lx04;->a:Lu04;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v11, v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v11, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt$VerificationEmailScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v11, v5, v12, v8}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt$VerificationEmailScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v14, v10, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 v16, 0x30

    .line 174
    .line 175
    const/16 v17, 0xe

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v3, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    move-object v15, v14

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v14, v15

    .line 188
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Throwable;

    .line 193
    .line 194
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    if-ne v0, v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v6, v7

    .line 204
    :goto_5
    or-int v0, v11, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v0, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v4, v0, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v4, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt$VerificationEmailScreen$2$1;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3, v9}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt$VerificationEmailScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v14, v10, v4}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v10, v0

    .line 237
    check-cast v10, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;

    .line 238
    .line 239
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    :cond_a
    new-instance v0, Lzjk;

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/16 v7, 0x9

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    const-class v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 263
    .line 264
    const-string v4, "onEmailChanged"

    .line 265
    .line 266
    const-string v5, "onEmailChanged(Ljava/lang/String;)V"

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lzjk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v0

    .line 275
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 276
    .line 277
    move-object v11, v1

    .line 278
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v1, v0, :cond_d

    .line 296
    .line 297
    :cond_c
    new-instance v0, Lrl2;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v7, 0xb

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const-class v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 304
    .line 305
    const-string v4, "onClickSendEmail"

    .line 306
    .line 307
    const-string v5, "onClickSendEmail(Ljava/lang/String;)V"

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v0

    .line 316
    :cond_d
    move-object v12, v1

    .line 317
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lu04;->b:Lu04$a;

    .line 333
    .line 334
    if-ne v1, v0, :cond_f

    .line 335
    .line 336
    :cond_e
    new-instance v0, Lzfk;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const/16 v7, 0x1b

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-class v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 343
    .line 344
    const-string v4, "onClickNoAccess"

    .line 345
    .line 346
    const-string v5, "onClickNoAccess()V"

    .line 347
    .line 348
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object v1, v0

    .line 355
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 356
    .line 357
    move-object v13, v1

    .line 358
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v0, Lu04;->b:Lu04$a;

    .line 374
    .line 375
    if-ne v1, v0, :cond_11

    .line 376
    .line 377
    :cond_10
    new-instance v0, Lzfk;

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v7, 0x1c

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const-class v3, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 384
    .line 385
    const-string v4, "onGoBack"

    .line 386
    .line 387
    const-string v5, "onGoBack()V"

    .line 388
    .line 389
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 397
    .line 398
    move-object v4, v1

    .line 399
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v0, v10

    .line 403
    move-object v1, v11

    .line 404
    move-object v2, v12

    .line 405
    move-object v3, v13

    .line 406
    move-object v5, v14

    .line 407
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt;->VerificationEmailContent(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_12
    move-object v14, v15

    .line 412
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-eqz v6, :cond_13

    .line 420
    .line 421
    new-instance v0, Lwmk;

    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v4, p4

    .line 427
    .line 428
    move-object v2, v8

    .line 429
    move-object v3, v9

    .line 430
    invoke-direct/range {v0 .. v5}, Lwmk;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    :cond_13
    return-void
.end method
