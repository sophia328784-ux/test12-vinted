.class public abstract Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CrmDialogBody(Lgr3;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
            "Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v3, -0x5340eb8b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    and-int/lit8 v4, v9, 0x40

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v4

    .line 60
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v4

    .line 80
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v4, p3

    .line 100
    .line 101
    :goto_6
    and-int/lit16 v5, v3, 0x493

    .line 102
    .line 103
    const/16 v6, 0x492

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eq v5, v6, :cond_9

    .line 108
    .line 109
    move v5, v7

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move v5, v8

    .line 112
    :goto_7
    and-int/2addr v3, v7

    .line 113
    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    sget-object v3, Lc14;->a:Lzmd;

    .line 120
    .line 121
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->COVER:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 122
    .line 123
    if-ne v0, v3, :cond_a

    .line 124
    .line 125
    move v3, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move v3, v8

    .line 128
    :goto_8
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 129
    .line 130
    if-eq v0, v5, :cond_b

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v7, v8

    .line 134
    :goto_9
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const v5, 0x794bf364

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    :goto_a
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const v5, 0x794bf844

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_b
    if-eqz v3, :cond_d

    .line 176
    .line 177
    const v6, 0x794c00a4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 188
    .line 189
    :goto_c
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_d
    const v6, 0x794c0584

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :goto_d
    if-eqz v3, :cond_e

    .line 207
    .line 208
    const v3, 0x794c0de4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 219
    .line 220
    :goto_e
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_f

    .line 224
    :cond_e
    const v3, 0x794c12c3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :goto_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-eqz v7, :cond_f

    .line 240
    .line 241
    sget-object v7, Lnlc;->a:Lklc;

    .line 242
    .line 243
    invoke-static {v1, v7, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_10

    .line 248
    :cond_f
    sget-object v7, Lnlc;->a:Lklc;

    .line 249
    .line 250
    :goto_10
    invoke-static {v7, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object v12, v11

    .line 255
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 256
    .line 257
    move-object v13, v12

    .line 258
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 259
    .line 260
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v14, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 265
    .line 266
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 271
    .line 272
    invoke-static {v7}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    new-instance v2, Lc78;

    .line 277
    .line 278
    const/16 v8, 0x11

    .line 279
    .line 280
    move-object v7, v5

    .line 281
    move-object v5, v4

    .line 282
    move-object v4, v7

    .line 283
    move-object v7, v3

    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    invoke-direct/range {v2 .. v8}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 287
    .line 288
    .line 289
    const v3, -0x4688fd47

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    const v19, 0xc001b0

    .line 297
    .line 298
    .line 299
    const/16 v20, 0x50

    .line 300
    .line 301
    move-object/from16 v18, v10

    .line 302
    .line 303
    move-object v10, v13

    .line 304
    move-object v13, v14

    .line 305
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_10
    move-object/from16 v18, v10

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 315
    .line 316
    .line 317
    :goto_11
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance v0, Lso4;

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    move v5, v9

    .line 333
    invoke-direct/range {v0 .. v6}, Lso4;-><init>(Lgr3;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;Lkotlin/jvm/functions/Function1;IB)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_11
    return-void
.end method

.method public static final CrmDialogContent(Lgr3;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
            "Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move v6, p5

    .line 2
    move-object v4, p4

    .line 3
    check-cast v4, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x756be7ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v6

    .line 27
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    and-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v3, v5

    .line 52
    :cond_4
    and-int/lit16 v5, v6, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v5

    .line 72
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v7

    .line 88
    :cond_8
    and-int/lit16 v7, v3, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v7, v8, :cond_9

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v7, v9

    .line 98
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_c

    .line 105
    .line 106
    sget-object v7, Lc14;->a:Lzmd;

    .line 107
    .line 108
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->COVER:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 109
    .line 110
    if-eq p2, v7, :cond_b

    .line 111
    .line 112
    const v7, 0x78179a95

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->imageUrl:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 121
    .line 122
    if-ne p2, v8, :cond_a

    .line 123
    .line 124
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->SMALL_LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 128
    .line 129
    :goto_7
    invoke-static {v7, v8, v4, v9}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;->CrmInlineImage(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;Lx04;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const v7, 0x781c4814

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    :goto_8
    and-int/lit8 v7, v3, 0xe

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x40

    .line 148
    .line 149
    and-int/lit8 v8, v3, 0x70

    .line 150
    .line 151
    or-int/2addr v7, v8

    .line 152
    and-int/lit16 v8, v3, 0x380

    .line 153
    .line 154
    or-int/2addr v7, v8

    .line 155
    and-int/lit16 v3, v3, 0x1c00

    .line 156
    .line 157
    or-int/2addr v3, v7

    .line 158
    move-object v0, p0

    .line 159
    move-object v1, p1

    .line 160
    move-object v2, p2

    .line 161
    move v5, v3

    .line 162
    move-object v3, p3

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;->CrmDialogBody(Lgr3;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    new-instance v0, Lso4;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    move v5, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Lso4;-><init>(Lgr3;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;Lkotlin/jvm/functions/Function1;IB)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_d
    return-void
.end method

.method public static final CrmInAppDialog(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    const v2, -0x2edde822

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int v2, p7, v2

    .line 47
    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_1
    or-int/2addr v2, v7

    .line 62
    move-object/from16 v15, p2

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v7

    .line 88
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v7, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    const/high16 v7, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v7, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v2, v7

    .line 112
    const v7, 0x12493

    .line 113
    .line 114
    .line 115
    and-int/2addr v7, v2

    .line 116
    const v8, 0x12492

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eq v7, v8, :cond_6

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v7, v10

    .line 126
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 127
    .line 128
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_11

    .line 133
    .line 134
    sget-object v7, Lc14;->a:Lzmd;

    .line 135
    .line 136
    instance-of v7, v1, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    move-object v8, v1

    .line 141
    check-cast v8, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;

    .line 142
    .line 143
    iget-object v8, v8, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInApp;->type:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 144
    .line 145
    sget-object v11, Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;->COVER:Lcom/vinted/feature/crm/inapps/CrmInApp$FullScreenInAppType;

    .line 146
    .line 147
    if-ne v8, v11, :cond_7

    .line 148
    .line 149
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->COVER:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    if-eqz v7, :cond_8

    .line 153
    .line 154
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->FULLSCREEN:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->MODAL:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 158
    .line 159
    :goto_7
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;->COVER:Lcom/vinted/bloom/compose/generated/theme/organism/BloomDialogStyling$Style;

    .line 160
    .line 161
    if-ne v7, v8, :cond_9

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move v8, v10

    .line 166
    :goto_8
    iget-object v11, v1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->buttons:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v11}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v13, :cond_a

    .line 176
    .line 177
    iget-boolean v3, v13, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;->isPrimary:Z

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    move-object v13, v14

    .line 183
    :goto_9
    if-eqz v13, :cond_b

    .line 184
    .line 185
    invoke-static {v13, v8, v4}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;->secondaryButtonInfo(Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;ZLkotlin/jvm/functions/Function1;)Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v9, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v9, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_b
    invoke-static {v10, v11}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 204
    .line 205
    iget-object v13, v3, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;->text:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v14, Lro4;

    .line 208
    .line 209
    invoke-direct {v14, v4, v3, v10}, Lro4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;B)V

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x6

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const-string v20, "crm_dialog_primary_button"

    .line 221
    .line 222
    move-object/from16 v17, v13

    .line 223
    .line 224
    move-object/from16 v21, v14

    .line 225
    .line 226
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, v16

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    const/4 v3, 0x0

    .line 233
    :goto_a
    invoke-static {v9, v11}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    invoke-static {v9, v8, v5}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;->secondaryButtonInfo(Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;ZLkotlin/jvm/functions/Function1;)Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    const/4 v9, 0x0

    .line 247
    :goto_b
    new-instance v11, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v11, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v9, v11

    .line 253
    :goto_c
    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 256
    .line 257
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    check-cast v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 262
    .line 263
    sget-object v9, Lnlc;->a:Lklc;

    .line 264
    .line 265
    const-string v11, "crm_dialog"

    .line 266
    .line 267
    invoke-static {v9, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    const v13, 0x10fbfcd0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 277
    .line 278
    .line 279
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 289
    .line 290
    iget-wide v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 291
    .line 292
    move/from16 v17, v2

    .line 293
    .line 294
    sget-object v2, Lbrf;->a:Larf;

    .line 295
    .line 296
    invoke-static {v9, v13, v14, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_e
    move/from16 v17, v2

    .line 305
    .line 306
    const v2, 0x10fc03a6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_e
    invoke-interface {v11, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v9, v1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->imageUrl:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-lez v8, :cond_f

    .line 326
    .line 327
    const v8, -0x1ac89b3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    new-instance v25, Lcom/vinted/bloom/compose/organism/DialogImage;

    .line 334
    .line 335
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x2

    .line 341
    invoke-static {v8, v9, v0, v10, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    const/16 v30, 0x6

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    invoke-direct/range {v25 .. v31}, Lcom/vinted/bloom/compose/organism/DialogImage;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_f
    const/4 v9, 0x0

    .line 363
    const v8, -0x1aaca9f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v25, v9

    .line 373
    .line 374
    :goto_f
    iget-boolean v8, v1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;->isCloseButtonVisible:Z

    .line 375
    .line 376
    const v11, -0x37e6243

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    if-nez v8, :cond_10

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 385
    .line 386
    .line 387
    move-object/from16 p6, v2

    .line 388
    .line 389
    move-object/from16 v26, v3

    .line 390
    .line 391
    move-object v2, v7

    .line 392
    move-object v14, v9

    .line 393
    goto :goto_10

    .line 394
    :cond_10
    new-instance v18, Lcom/vinted/bloom/compose/organism/NavigationInfo;

    .line 395
    .line 396
    sget-object v8, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 397
    .line 398
    sget v9, Lcom/vinted/feature/crm/impl/R$string;->voiceover_global_close:I

    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v9, Lcom/vinted/ds/assets/BloomIcon;->X24:Lcom/vinted/ds/assets/BloomIcon;

    .line 408
    .line 409
    const/4 v11, 0x6

    .line 410
    invoke-static {v9, v0, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    new-instance v22, Lcom/vinted/bloom/compose/molecule/NavigationAction;

    .line 415
    .line 416
    const/4 v13, 0x4

    .line 417
    const/4 v14, 0x0

    .line 418
    const-string v9, "crm_dialog_close_button"

    .line 419
    .line 420
    move/from16 v19, v10

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 p6, v2

    .line 424
    .line 425
    move-object/from16 v26, v3

    .line 426
    .line 427
    move-object v2, v7

    .line 428
    move/from16 v3, v19

    .line 429
    .line 430
    move-object/from16 v7, v22

    .line 431
    .line 432
    invoke-direct/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .line 434
    .line 435
    const/16 v23, 0x7

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    invoke-direct/range {v18 .. v24}, Lcom/vinted/bloom/compose/organism/NavigationInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/navigation/NavigationTheme;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v14, v18

    .line 452
    .line 453
    :goto_10
    new-instance v3, Lo44;

    .line 454
    .line 455
    const/16 v7, 0x1d

    .line 456
    .line 457
    invoke-direct {v3, v1, v2, v6, v7}, Lo44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 458
    .line 459
    .line 460
    const v7, 0x6af41616

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v3, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 464
    .line 465
    .line 466
    move-result-object v18

    .line 467
    shl-int/lit8 v3, v17, 0xf

    .line 468
    .line 469
    const/high16 v7, 0x1c00000

    .line 470
    .line 471
    and-int/2addr v3, v7

    .line 472
    const/high16 v7, 0x6000000

    .line 473
    .line 474
    or-int v20, v3, v7

    .line 475
    .line 476
    const/16 v21, 0x30

    .line 477
    .line 478
    const/16 v22, 0x40c

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v15, 0x1

    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v7, p6

    .line 486
    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    move-object v13, v2

    .line 490
    move-object/from16 v12, v16

    .line 491
    .line 492
    move-object/from16 v8, v25

    .line 493
    .line 494
    move-object/from16 v11, v26

    .line 495
    .line 496
    move-object/from16 v16, v14

    .line 497
    .line 498
    move-object/from16 v14, p2

    .line 499
    .line 500
    invoke-static/range {v7 .. v22}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_11
    move-object/from16 v19, v0

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 507
    .line 508
    .line 509
    :goto_11
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    new-instance v0, Lfh0;

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move/from16 v7, p7

    .line 522
    .line 523
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_12
    return-void
.end method

.method public static final CrmInlineImage(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;Lx04;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v2, 0xdd1b1b7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    and-int/lit8 v4, v2, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v12, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lc14;->a:Lzmd;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v3, Lto4;

    .line 78
    .line 79
    invoke-direct {v3, v0, v5, v1, v7}, Lto4;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v4, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v4, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v6, v9, v12, v7, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    shl-int/lit8 v2, v2, 0x9

    .line 103
    .line 104
    const v6, 0xe000

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v6

    .line 108
    const/16 v6, 0x1b8

    .line 109
    .line 110
    or-int v13, v6, v2

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/16 v15, 0x7e8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, v3

    .line 117
    move-object v3, v4

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v16, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v1 .. v15}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v2, Lto4;

    .line 144
    .line 145
    move/from16 v3, p3

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    invoke-direct {v2, v0, v5, v3, v9}, Lto4;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;IB)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static final secondaryButtonInfo(Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;ZLkotlin/jvm/functions/Function1;)Lcom/vinted/bloom/compose/organism/ButtonInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URI;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vinted/bloom/compose/organism/ButtonInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;->text:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;->uri:Ljava/net/URI;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;

    .line 17
    .line 18
    invoke-direct {p1, v2}, Lcom/vinted/feature/crm/inapps/view/compose/InverseButtonExperimentalStyle;-><init>(Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;)V

    .line 19
    .line 20
    .line 21
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    new-instance v5, Lro4;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v5, p2, p0, p1}, Lro4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/crm/inapps/CrmInApp$InAppButton;B)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v4, "crm_dialog_secondary_button"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
