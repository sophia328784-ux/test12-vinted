.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelpToolbar(Li7j;Lw28;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7j;",
            "Lw28;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
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
            "II)V"
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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v1, -0x24a53c0b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v1, v8, 0x6

    .line 29
    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v8

    .line 46
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v2, p1

    .line 62
    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v3

    .line 80
    and-int/lit16 v3, v8, 0xc00

    .line 81
    .line 82
    move-object/from16 v15, p3

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v3

    .line 98
    :cond_6
    and-int/lit16 v3, v8, 0x6000

    .line 99
    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    const/16 v3, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/16 v3, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v3

    .line 116
    :cond_8
    const/high16 v3, 0x30000

    .line 117
    .line 118
    and-int/2addr v3, v8

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    const/high16 v3, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/high16 v3, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v3

    .line 135
    :cond_a
    and-int/lit8 v3, p9, 0x40

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    const/high16 v4, 0x180000

    .line 140
    .line 141
    or-int/2addr v1, v4

    .line 142
    move-object/from16 v4, p6

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    move-object/from16 v4, p6

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    const/high16 v5, 0x100000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    const/high16 v5, 0x80000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v1, v5

    .line 159
    :goto_8
    const v5, 0x92493

    .line 160
    .line 161
    .line 162
    and-int/2addr v5, v1

    .line 163
    const v7, 0x92492

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eq v5, v7, :cond_d

    .line 168
    .line 169
    move v5, v9

    .line 170
    goto :goto_9

    .line 171
    :cond_d
    const/4 v5, 0x0

    .line 172
    :goto_9
    and-int/2addr v1, v9

    .line 173
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v8, 0x1

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_e

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    :goto_a
    move-object v13, v4

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    :goto_b
    and-int/lit8 v1, p9, 0x2

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    new-instance v1, Lw28;

    .line 205
    .line 206
    invoke-direct {v1}, Lw28;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_10
    move-object v1, v2

    .line 211
    :goto_c
    if-eqz v3, :cond_12

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lx04;->a:Lu04;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v3, Lu04;->b:Lu04$a;

    .line 223
    .line 224
    if-ne v2, v3, :cond_11

    .line 225
    .line 226
    new-instance v2, Lfj;

    .line 227
    .line 228
    const/16 v3, 0x14

    .line 229
    .line 230
    invoke-direct {v2, v3}, Lfj;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    move-object v13, v2

    .line 241
    goto :goto_d

    .line 242
    :cond_12
    move-object/from16 v16, v1

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lc14;->a:Lzmd;

    .line 249
    .line 250
    sget-object v1, Lnlc;->a:Lklc;

    .line 251
    .line 252
    const-string v2, "ai_powered_help_toolbar"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v9, Lcp;

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object v14, v6

    .line 263
    invoke-direct/range {v9 .. v17}, Lcp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lw28;B)V

    .line 264
    .line 265
    .line 266
    move-object v4, v13

    .line 267
    move-object/from16 v2, v16

    .line 268
    .line 269
    const v3, -0xd3ce9c7

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v9, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const v18, 0xc00006

    .line 277
    .line 278
    .line 279
    const/16 v19, 0x7e

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    move-object v9, v1

    .line 290
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 291
    .line 292
    .line 293
    :goto_e
    move-object v7, v4

    .line 294
    goto :goto_f

    .line 295
    :cond_13
    move-object/from16 v17, v0

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :goto_f
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-eqz v10, :cond_14

    .line 306
    .line 307
    new-instance v0, Ldp;

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v4, p3

    .line 314
    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, Ldp;-><init>(Li7j;Lw28;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_14
    return-void
.end method

.method public static final BackButton(ILx04;Lnlc;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, -0x38043b74

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    and-int/lit8 v3, v2, 0x13

    .line 30
    .line 31
    const/16 v4, 0x12

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    sget-object v3, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object v3, Lcom/vinted/bloom/compose/organism/ActionIcon;->Back:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 51
    .line 52
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 53
    .line 54
    sget v7, Lcom/vinted/feature/help/impl/R$string;->ai_powered_help_back_button_voiceover:I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v8, v7, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v8, Ln2;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-direct {v8, v4, v7}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v1, v5, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3}, Lcom/vinted/bloom/compose/organism/ActionIcon;->getIcon()Lcom/vinted/imagesource/ImageSourceModel;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v5, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonTheme:Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;

    .line 111
    .line 112
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonSize:Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;

    .line 117
    .line 118
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getNativeNavigation(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomNativeNavigationStyling;->buttonStyle:Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0x380

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    or-int v17, v8, v2

    .line 131
    .line 132
    const/16 v18, 0xbe2

    .line 133
    .line 134
    move v2, v6

    .line 135
    move-object v6, v3

    .line 136
    const/4 v3, 0x0

    .line 137
    move v8, v2

    .line 138
    move-object v2, v4

    .line 139
    move-object v4, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move v9, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move v10, v9

    .line 144
    const/4 v9, 0x0

    .line 145
    move v11, v10

    .line 146
    const/4 v10, 0x0

    .line 147
    move v13, v11

    .line 148
    const/4 v11, 0x0

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    move/from16 v19, v16

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v18}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    new-instance v3, Lqn;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-direct {v3, v1, v14, v0, v13}, Lqn;-><init>(Lnlc;Lkotlin/jvm/functions/Function0;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_5
    return-void
.end method
