.class public abstract Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final EmailChangeIdentityVerificationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const p2, 0x691fb13a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v11

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v0

    .line 49
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/2addr p2, v2

    .line 60
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p2, Lc14;->a:Lzmd;

    .line 67
    .line 68
    sget-object p2, Lnlc;->a:Lklc;

    .line 69
    .line 70
    sget-object v0, Lhvh;->c:Ltp7;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    iget-wide v1, p2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 87
    .line 88
    sget-object p2, Lbrf;->a:Larf;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, p2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance p2, Lgde;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 99
    .line 100
    .line 101
    const v1, -0x3be9fb8a    # -600.0697f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p2, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/high16 v9, 0xc00000

    .line 109
    .line 110
    const/16 v10, 0x7e

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    new-instance v0, Lbc1;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v11}, Lbc1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final EmailChangeIdentityVerificationScreen(Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p4

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v2, -0x14751c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v11, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v11

    .line 46
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    and-int/lit8 v3, v11, 0x40

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v3, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v3, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v3

    .line 106
    :cond_8
    and-int/lit16 v3, v2, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    const/16 v20, 0x1

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eq v3, v7, :cond_9

    .line 114
    .line 115
    move/from16 v3, v20

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move v3, v12

    .line 119
    :goto_6
    and-int/lit8 v7, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_16

    .line 126
    .line 127
    sget-object v3, Lc14;->a:Lzmd;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v13, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 138
    .line 139
    const/16 v18, 0x30

    .line 140
    .line 141
    const/16 v19, 0xe

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move v0, v12

    .line 150
    move-object v12, v3

    .line 151
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/vinted/core/viewmodel/ProgressState;

    .line 162
    .line 163
    and-int/lit16 v13, v2, 0x380

    .line 164
    .line 165
    if-ne v13, v5, :cond_a

    .line 166
    .line 167
    move/from16 v5, v20

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move v5, v0

    .line 171
    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    or-int/2addr v5, v13

    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v14, 0x0

    .line 181
    sget-object v21, Lx04;->a:Lu04;

    .line 182
    .line 183
    if-nez v5, :cond_b

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v5, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v13, v5, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v13, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$1$1;

    .line 193
    .line 194
    invoke-direct {v13, v3, v14, v9}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v7, v12, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const/16 v18, 0x30

    .line 214
    .line 215
    const/16 v19, 0xe

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v3, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    move-object/from16 v12, v17

    .line 230
    .line 231
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    and-int/lit16 v14, v2, 0x1c00

    .line 242
    .line 243
    if-ne v14, v6, :cond_d

    .line 244
    .line 245
    move/from16 v6, v20

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    move v6, v0

    .line 249
    :goto_8
    or-int/2addr v6, v13

    .line 250
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v6, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v13, v6, :cond_f

    .line 262
    .line 263
    :cond_e
    new-instance v13, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$2$1;

    .line 264
    .line 265
    invoke-direct {v13, v5, v3, v10}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt$EmailChangeIdentityVerificationScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v12, v7, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v3, :cond_10

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, Lu04;->b:Lu04$a;

    .line 290
    .line 291
    if-ne v5, v3, :cond_11

    .line 292
    .line 293
    :cond_10
    move v3, v0

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    move v15, v0

    .line 296
    move v13, v2

    .line 297
    move v14, v4

    .line 298
    goto :goto_a

    .line 299
    :goto_9
    new-instance v0, Lkb6;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/16 v7, 0x9

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    move v5, v3

    .line 306
    const-class v3, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 307
    .line 308
    move v13, v4

    .line 309
    const-string v4, "onToolbarCloseClick"

    .line 310
    .line 311
    move v14, v5

    .line 312
    const-string v5, "onToolbarCloseClick()V"

    .line 313
    .line 314
    move v15, v14

    .line 315
    move v14, v13

    .line 316
    move v13, v2

    .line 317
    move-object/from16 v2, p0

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lkb6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v5, v0

    .line 327
    :goto_a
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 328
    .line 329
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    and-int/lit8 v2, v13, 0x70

    .line 336
    .line 337
    if-eq v2, v14, :cond_13

    .line 338
    .line 339
    and-int/lit8 v2, v13, 0x40

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_12
    move/from16 v20, v15

    .line 351
    .line 352
    :cond_13
    :goto_b
    or-int v0, v0, v20

    .line 353
    .line 354
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v0, :cond_14

    .line 359
    .line 360
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lu04;->b:Lu04$a;

    .line 364
    .line 365
    if-ne v2, v0, :cond_15

    .line 366
    .line 367
    :cond_14
    new-instance v2, Lhk6;

    .line 368
    .line 369
    invoke-direct {v2, v1, v8, v15}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-static {v5, v2, v12, v15}, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationScreenKt;->EmailChangeIdentityVerificationContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_16
    move-object v12, v0

    .line 382
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_17

    .line 390
    .line 391
    new-instance v0, Lb7;

    .line 392
    .line 393
    const/16 v6, 0x17

    .line 394
    .line 395
    move-object v3, v8

    .line 396
    move-object v4, v9

    .line 397
    move-object v5, v10

    .line 398
    move v2, v11

    .line 399
    invoke-direct/range {v0 .. v6}, Lb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    :cond_17
    return-void
.end method
