.class public abstract Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VerificationPromptContent(Lcom/vinted/feature/verification/prompt/VerificationPromptState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/prompt/VerificationPromptState;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v1, -0x2e34b56d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x6

    .line 35
    .line 36
    move-object/from16 v10, p0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v8

    .line 52
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 71
    .line 72
    move-object/from16 v15, p2

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v2, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v2

    .line 106
    :cond_7
    and-int/lit16 v2, v8, 0x6000

    .line 107
    .line 108
    move-object/from16 v13, p4

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v2, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v1, v2

    .line 124
    :cond_9
    const/high16 v2, 0x30000

    .line 125
    .line 126
    and-int/2addr v2, v8

    .line 127
    move-object/from16 v11, p5

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    const/high16 v2, 0x20000

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/high16 v2, 0x10000

    .line 141
    .line 142
    :goto_6
    or-int/2addr v1, v2

    .line 143
    :cond_b
    const/high16 v2, 0x180000

    .line 144
    .line 145
    and-int/2addr v2, v8

    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    const/high16 v2, 0x100000

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    const/high16 v2, 0x80000

    .line 160
    .line 161
    :goto_7
    or-int/2addr v1, v2

    .line 162
    :cond_d
    const v2, 0x92493

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v1

    .line 166
    const v3, 0x92492

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    if-eq v2, v3, :cond_e

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_e
    const/4 v2, 0x0

    .line 175
    :goto_8
    and-int/2addr v1, v5

    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    sget-object v1, Lc14;->a:Lzmd;

    .line 183
    .line 184
    sget-object v1, Lnlc;->a:Lklc;

    .line 185
    .line 186
    sget-object v2, Lhvh;->c:Ltp7;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 201
    .line 202
    iget-wide v5, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 203
    .line 204
    sget-object v1, Lbrf;->a:Larf;

    .line 205
    .line 206
    invoke-static {v2, v5, v6, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v9, Lpf2;

    .line 211
    .line 212
    const/16 v17, 0x1b

    .line 213
    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object v12, v7

    .line 217
    invoke-direct/range {v9 .. v17}, Lpf2;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    const v2, -0x78aa2629

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    const/high16 v18, 0xc00000

    .line 228
    .line 229
    const/16 v19, 0x7e

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    move-object/from16 v17, v0

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    new-instance v0, Lbm1;

    .line 256
    .line 257
    const/16 v9, 0xe

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    move-object/from16 v5, p4

    .line 268
    .line 269
    move-object/from16 v6, p5

    .line 270
    .line 271
    move-object/from16 v7, p6

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lbm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public static final VerificationPromptScreen(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;",
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p5

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    const v0, 0x4da1e209    # 3.39493152E8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p6, v0

    .line 44
    .line 45
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    move-object/from16 v1, p3

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v5

    .line 85
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v5, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v5

    .line 98
    and-int/lit16 v5, v0, 0x2493

    .line 99
    .line 100
    const/16 v7, 0x2492

    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    if-eq v5, v7, :cond_5

    .line 107
    .line 108
    move/from16 v5, v19

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move/from16 v5, v20

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    sget-object v5, Lc14;->a:Lzmd;

    .line 122
    .line 123
    iget-object v11, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->state:Laof;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x7

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 147
    .line 148
    const/16 v17, 0x30

    .line 149
    .line 150
    const/16 v18, 0xe

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/vinted/core/viewmodel/ProgressState;

    .line 164
    .line 165
    and-int/lit8 v12, v0, 0x70

    .line 166
    .line 167
    if-ne v12, v3, :cond_6

    .line 168
    .line 169
    move/from16 v3, v19

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move/from16 v3, v20

    .line 173
    .line 174
    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    or-int/2addr v3, v12

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v13, 0x0

    .line 184
    sget-object v21, Lx04;->a:Lu04;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lu04;->b:Lu04$a;

    .line 192
    .line 193
    if-ne v12, v3, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v12, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$1$1;

    .line 196
    .line 197
    invoke-direct {v12, v7, v13, v8}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/16 v17, 0x30

    .line 217
    .line 218
    const/16 v18, 0xe

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    move-object v3, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v16, v15

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Ljava/lang/Throwable;

    .line 238
    .line 239
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    and-int/lit16 v13, v0, 0x380

    .line 244
    .line 245
    if-ne v13, v4, :cond_9

    .line 246
    .line 247
    move/from16 v4, v19

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_9
    move/from16 v4, v20

    .line 251
    .line 252
    :goto_7
    or-int/2addr v4, v12

    .line 253
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v4, Lu04;->b:Lu04$a;

    .line 263
    .line 264
    if-ne v12, v4, :cond_b

    .line 265
    .line 266
    :cond_a
    new-instance v12, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$2$1;

    .line 267
    .line 268
    invoke-direct {v12, v7, v3, v9}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 280
    .line 281
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/16 v17, 0x30

    .line 286
    .line 287
    const/16 v18, 0xe

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object/from16 v15, v16

    .line 300
    .line 301
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lcom/vinted/feature/verification/prompt/SuccessEvent;

    .line 306
    .line 307
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const v12, 0xe000

    .line 312
    .line 313
    .line 314
    and-int/2addr v12, v0

    .line 315
    if-ne v12, v6, :cond_c

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move/from16 v19, v20

    .line 319
    .line 320
    :goto_8
    or-int v6, v11, v19

    .line 321
    .line 322
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-nez v6, :cond_d

    .line 327
    .line 328
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v6, Lu04;->b:Lu04$a;

    .line 332
    .line 333
    if-ne v11, v6, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v11, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;

    .line 336
    .line 337
    invoke-direct {v11, v10, v4, v3}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt$VerificationPromptScreen$3$1;-><init>(Lkotlin/jvm/functions/Function0;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v15, v7, v11}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v11, v3

    .line 353
    check-cast v11, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 354
    .line 355
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-nez v3, :cond_f

    .line 364
    .line 365
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v3, Lu04;->b:Lu04$a;

    .line 369
    .line 370
    if-ne v4, v3, :cond_10

    .line 371
    .line 372
    :cond_f
    move v3, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_10
    move v12, v0

    .line 375
    goto :goto_a

    .line 376
    :goto_9
    new-instance v0, Lgnk;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x5

    .line 380
    const/4 v1, 0x0

    .line 381
    move v4, v3

    .line 382
    const-class v3, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 383
    .line 384
    move v5, v4

    .line 385
    const-string v4, "onEmailVerificationClick"

    .line 386
    .line 387
    move v12, v5

    .line 388
    const-string v5, "onEmailVerificationClick()V"

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v0

    .line 397
    :goto_a
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 398
    .line 399
    move-object v13, v4

    .line 400
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    sget-object v0, Lu04;->b:Lu04$a;

    .line 416
    .line 417
    if-ne v1, v0, :cond_12

    .line 418
    .line 419
    :cond_11
    new-instance v0, Lgnk;

    .line 420
    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x6

    .line 423
    const/4 v1, 0x0

    .line 424
    const-class v3, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 425
    .line 426
    const-string v4, "onPhoneVerificationClick"

    .line 427
    .line 428
    const-string v5, "onPhoneVerificationClick()V"

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v1, v0

    .line 437
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 438
    .line 439
    move-object v14, v1

    .line 440
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v0, :cond_13

    .line 451
    .line 452
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v0, Lu04;->b:Lu04$a;

    .line 456
    .line 457
    if-ne v1, v0, :cond_14

    .line 458
    .line 459
    :cond_13
    new-instance v0, Lgnk;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x7

    .line 463
    const/4 v1, 0x0

    .line 464
    const-class v3, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 465
    .line 466
    const-string v4, "onLearnMoreClick"

    .line 467
    .line 468
    const-string v5, "onLearnMoreClick()V"

    .line 469
    .line 470
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v0

    .line 477
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 478
    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lu04;->b:Lu04$a;

    .line 497
    .line 498
    if-ne v1, v0, :cond_16

    .line 499
    .line 500
    :cond_15
    new-instance v0, Lgnk;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/16 v7, 0x8

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const-class v3, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 507
    .line 508
    const-string v4, "onLogoutClick"

    .line 509
    .line 510
    const-string v5, "onLogoutClick()V"

    .line 511
    .line 512
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    move-object v1, v0

    .line 519
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 520
    .line 521
    move-object/from16 v17, v1

    .line 522
    .line 523
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-nez v0, :cond_17

    .line 534
    .line 535
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v0, Lu04;->b:Lu04$a;

    .line 539
    .line 540
    if-ne v1, v0, :cond_18

    .line 541
    .line 542
    :cond_17
    new-instance v0, Lgnk;

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/16 v7, 0x9

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    const-class v3, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 549
    .line 550
    const-string v4, "onCloseClick"

    .line 551
    .line 552
    const-string v5, "onCloseClick()V"

    .line 553
    .line 554
    invoke-direct/range {v0 .. v7}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v0

    .line 561
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 562
    .line 563
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    shr-int/lit8 v0, v12, 0x6

    .line 566
    .line 567
    and-int/lit8 v19, v0, 0x70

    .line 568
    .line 569
    move-object/from16 v12, p3

    .line 570
    .line 571
    move-object/from16 v18, v15

    .line 572
    .line 573
    move-object/from16 v15, v16

    .line 574
    .line 575
    move-object/from16 v16, v17

    .line 576
    .line 577
    move-object/from16 v17, v1

    .line 578
    .line 579
    invoke-static/range {v11 .. v19}, Lcom/vinted/feature/verification/prompt/VerificationPromptScreenKt;->VerificationPromptContent(Lcom/vinted/feature/verification/prompt/VerificationPromptState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v16, v18

    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_19
    move-object/from16 v16, v15

    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 588
    .line 589
    .line 590
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-eqz v11, :cond_1a

    .line 595
    .line 596
    new-instance v0, Lxsf;

    .line 597
    .line 598
    const/16 v7, 0x16

    .line 599
    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object/from16 v4, p3

    .line 603
    .line 604
    move/from16 v6, p6

    .line 605
    .line 606
    move-object v2, v8

    .line 607
    move-object v3, v9

    .line 608
    move-object v5, v10

    .line 609
    invoke-direct/range {v0 .. v7}, Lxsf;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 613
    .line 614
    :cond_1a
    return-void
.end method
