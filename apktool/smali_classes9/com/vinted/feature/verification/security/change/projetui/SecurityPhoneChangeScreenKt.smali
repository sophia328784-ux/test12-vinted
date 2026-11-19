.class public abstract Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final SecurityPhoneChangeScreen(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lx04;I)V
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
    const p1, 0x22c4d0c6

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
    iget-object v0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->securityEntity:Laof;

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
    check-cast p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

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
    new-instance v1, Lmtf;

    .line 79
    .line 80
    const/16 v0, 0x15

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {p1, v1, v4, v7}, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeScreenKt;->SecurityPhoneChangeScreenContent(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance v0, Lc9g;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public static final SecurityPhoneChangeScreenContent(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v3, -0x1df600d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v14, 0x2

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v14

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int v16, v3, v5

    .line 48
    .line 49
    and-int/lit8 v3, v16, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    move/from16 v3, v17

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v3, v7

    .line 62
    :goto_2
    and-int/lit8 v5, v16, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x3

    .line 69
    if-eqz v3, :cond_d

    .line 70
    .line 71
    sget-object v3, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v3, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v8, Lhvh;->c:Ltp7;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lklc;->then(Lnlc;)Lnlc;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 90
    .line 91
    iget-wide v9, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 92
    .line 93
    sget-object v3, Lbrf;->a:Larf;

    .line 94
    .line 95
    invoke-static {v8, v9, v10, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v8, Lgzg;

    .line 100
    .line 101
    invoke-direct {v8, v0, v1, v7}, Lgzg;-><init>(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;Lkotlin/jvm/functions/Function1;B)V

    .line 102
    .line 103
    .line 104
    const v9, -0x2d852a90

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v8, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/high16 v12, 0xc00000

    .line 112
    .line 113
    const/16 v13, 0x7e

    .line 114
    .line 115
    move v8, v4

    .line 116
    const/4 v4, 0x0

    .line 117
    move v9, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    move v11, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    move/from16 v18, v7

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move/from16 v19, v8

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move/from16 v20, v9

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 v31, v15

    .line 131
    .line 132
    move v15, v11

    .line 133
    move-object/from16 v11, v31

    .line 134
    .line 135
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v0, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->showTurnOffWarningDialog:Z

    .line 139
    .line 140
    if-eqz v3, :cond_c

    .line 141
    .line 142
    const v3, 0x69be3179

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 149
    .line 150
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->turn_off_2sv_warning_title:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->turn_off_2sv_warning_body:I

    .line 160
    .line 161
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->turn_off_2sv_warning_primary_button:I

    .line 166
    .line 167
    invoke-static {v11, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 172
    .line 173
    and-int/lit8 v3, v16, 0x70

    .line 174
    .line 175
    if-ne v3, v15, :cond_3

    .line 176
    .line 177
    move/from16 v7, v17

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move/from16 v7, v18

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v8, Lx04;->a:Lu04;

    .line 187
    .line 188
    if-nez v7, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v7, Lu04;->b:Lu04$a;

    .line 194
    .line 195
    if-ne v4, v7, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v4, Lfzg;

    .line 198
    .line 199
    invoke-direct {v4, v1, v14}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object/from16 v26, v4

    .line 206
    .line 207
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    new-instance v21, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v27, 0xc

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    invoke-direct/range {v21 .. v28}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    sget v4, Lcom/vinted/feature/verification/impl/R$string;->turn_off_2sv_warning_secondary_button:I

    .line 223
    .line 224
    invoke-static {v11, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-ne v3, v15, :cond_6

    .line 229
    .line 230
    move/from16 v7, v17

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move/from16 v7, v18

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v7, :cond_8

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, Lu04;->b:Lu04$a;

    .line 245
    .line 246
    if-ne v4, v7, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const/4 v9, 0x3

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    :goto_5
    new-instance v4, Lfzg;

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    invoke-direct {v4, v1, v9}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    move-object/from16 v28, v4

    .line 261
    .line 262
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    move-object/from16 v25, v23

    .line 265
    .line 266
    new-instance v23, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v29, 0xc

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    invoke-direct/range {v23 .. v30}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    if-ne v3, v15, :cond_9

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move/from16 v17, v18

    .line 283
    .line 284
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v17, :cond_a

    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v4, Lu04;->b:Lu04$a;

    .line 294
    .line 295
    if-ne v3, v4, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v3, Lfzg;

    .line 298
    .line 299
    const/4 v8, 0x4

    .line 300
    invoke-direct {v3, v1, v8}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object v10, v3

    .line 307
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v3, v18

    .line 312
    .line 313
    const/16 v18, 0xf43

    .line 314
    .line 315
    move v4, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    move v7, v4

    .line 318
    const/4 v4, 0x0

    .line 319
    move/from16 v20, v9

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v15, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    move v0, v7

    .line 330
    move-object/from16 v7, v21

    .line 331
    .line 332
    move-object/from16 v8, v23

    .line 333
    .line 334
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move-object v15, v11

    .line 342
    move/from16 v0, v18

    .line 343
    .line 344
    const v3, 0x69cbc1d6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    new-instance v3, Leqg;

    .line 364
    .line 365
    const/4 v9, 0x3

    .line 366
    move-object/from16 v4, p0

    .line 367
    .line 368
    invoke-direct {v3, v4, v1, v2, v9}, Leqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 369
    .line 370
    .line 371
    iput-object v3, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_e
    return-void
.end method
