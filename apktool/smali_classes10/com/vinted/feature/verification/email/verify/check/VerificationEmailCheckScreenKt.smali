.class public abstract Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final VerificationEmailCheckContent(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v8, p3

    .line 11
    check-cast v8, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p3, 0x27924f4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p3, p4

    .line 29
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr p3, v0

    .line 41
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr p3, v0

    .line 53
    and-int/lit16 v0, p3, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/2addr p3, v2

    .line 64
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object p3, Lnlc;->a:Lklc;

    .line 73
    .line 74
    sget-object v0, Lhvh;->c:Ltp7;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 89
    .line 90
    iget-wide v1, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 91
    .line 92
    sget-object p3, Lbrf;->a:Larf;

    .line 93
    .line 94
    invoke-static {v0, v1, v2, p3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 99
    .line 100
    new-instance p3, Ldek;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {p3, v1, p0, p1, p2}, Ldek;-><init>(BLjava/lang/Object;Lkotlin/Function;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x500be68e

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const v9, 0xc00180

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x7a

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    new-instance v0, Lwmk;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lwmk;-><init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final VerificationEmailCheckScreen(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;",
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
    const v0, 0xd9e7d58

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
    if-eqz v1, :cond_e

    .line 81
    .line 82
    sget-object v1, Lc14;->a:Lzmd;

    .line 83
    .line 84
    iget-object v10, v2, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;->state:Laof;

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
    new-instance v11, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v11, v5, v12, v8}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v4, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$2$1;

    .line 220
    .line 221
    invoke-direct {v4, v5, v3, v9}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt$VerificationEmailCheckScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

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
    check-cast v10, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

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
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lu04;->b:Lu04$a;

    .line 253
    .line 254
    if-ne v1, v0, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move v11, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    new-instance v0, Lzfk;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move v1, v7

    .line 263
    const/16 v7, 0x19

    .line 264
    .line 265
    move v3, v1

    .line 266
    const/4 v1, 0x0

    .line 267
    move v4, v3

    .line 268
    const-class v3, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

    .line 269
    .line 270
    move v5, v4

    .line 271
    const-string v4, "onContinueButtonClicked"

    .line 272
    .line 273
    move v11, v5

    .line 274
    const-string v5, "onContinueButtonClicked()V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    move-object v12, v1

    .line 286
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v1, v0, :cond_d

    .line 304
    .line 305
    :cond_c
    new-instance v0, Lzfk;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0x1a

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const-class v3, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckViewModel;

    .line 312
    .line 313
    const-string v4, "onGoBack"

    .line 314
    .line 315
    const-string v5, "onGoBack()V"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v7}, Lzfk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v0

    .line 324
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 325
    .line 326
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-static {v10, v12, v1, v14, v11}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt;->VerificationEmailCheckContent(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v14, v15

    .line 333
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_f

    .line 341
    .line 342
    new-instance v0, Ly8i;

    .line 343
    .line 344
    const/16 v5, 0x1d

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move/from16 v2, p4

    .line 349
    .line 350
    move-object v3, v8

    .line 351
    move-object v4, v9

    .line 352
    invoke-direct/range {v0 .. v5}, Ly8i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_f
    return-void
.end method
