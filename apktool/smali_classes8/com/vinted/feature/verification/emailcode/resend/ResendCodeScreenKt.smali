.class public abstract Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ResendCodeContent(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Lcom/vinted/core/viewmodel/ProgressState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;",
            "Lcom/vinted/core/viewmodel/ProgressState;",
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
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p11

    .line 34
    .line 35
    check-cast v9, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    const v0, 0x1e348bd3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v3, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v3

    .line 54
    :goto_0
    or-int v0, p12, v0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_1
    or-int/2addr v0, v4

    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_2
    or-int/2addr v0, v5

    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x800

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v5, 0x400

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v5

    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v0, v6

    .line 114
    move-object/from16 v11, p5

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_5
    or-int/2addr v0, v6

    .line 128
    move-object/from16 v12, p6

    .line 129
    .line 130
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const/high16 v6, 0x100000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/high16 v6, 0x80000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v0, v6

    .line 142
    move-object/from16 v13, p7

    .line 143
    .line 144
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    const/high16 v6, 0x800000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/high16 v6, 0x400000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v0, v6

    .line 156
    move-object/from16 v6, p8

    .line 157
    .line 158
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    const/high16 v7, 0x4000000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    const/high16 v7, 0x2000000

    .line 168
    .line 169
    :goto_8
    or-int/2addr v0, v7

    .line 170
    move-object/from16 v10, p9

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    const/high16 v7, 0x20000000

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    const/high16 v7, 0x10000000

    .line 182
    .line 183
    :goto_9
    or-int v14, v0, v7

    .line 184
    .line 185
    and-int/lit8 v0, p13, 0x6

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    move/from16 v0, p10

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move v1, v3

    .line 199
    :goto_a
    or-int v1, p13, v1

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move/from16 v0, p10

    .line 203
    .line 204
    move/from16 v1, p13

    .line 205
    .line 206
    :goto_b
    const v7, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int/2addr v7, v14

    .line 210
    const v15, 0x12492492

    .line 211
    .line 212
    .line 213
    if-ne v7, v15, :cond_d

    .line 214
    .line 215
    and-int/lit8 v1, v1, 0x3

    .line 216
    .line 217
    if-eq v1, v3, :cond_c

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_c
    const/4 v1, 0x0

    .line 221
    goto :goto_d

    .line 222
    :cond_d
    :goto_c
    const/4 v1, 0x1

    .line 223
    :goto_d
    and-int/lit8 v3, v14, 0x1

    .line 224
    .line 225
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    sget-object v1, Lc14;->a:Lzmd;

    .line 232
    .line 233
    sget-object v1, Lnlc;->a:Lklc;

    .line 234
    .line 235
    sget-object v3, Lhvh;->c:Ltp7;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 250
    .line 251
    iget-wide v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 252
    .line 253
    sget-object v1, Lbrf;->a:Larf;

    .line 254
    .line 255
    invoke-static {v3, v10, v11, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-instance v0, Lxn;

    .line 260
    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    move-object v1, v5

    .line 265
    move-object v5, v6

    .line 266
    move-object/from16 v6, p9

    .line 267
    .line 268
    move/from16 v4, p10

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Lxn;-><init>(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewmodel/ProgressState;Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    move-object v11, v2

    .line 274
    const v1, 0x1a9b4d17

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object v4, v9

    .line 282
    const/high16 v9, 0xc00000

    .line 283
    .line 284
    move-object v0, v10

    .line 285
    const/16 v10, 0x7e

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v8, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 296
    .line 297
    .line 298
    move-object v4, v8

    .line 299
    iget-object v0, v11, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    const v0, 0x52f4142

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v11, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->dialogData:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 310
    .line 311
    shr-int/lit8 v1, v14, 0xf

    .line 312
    .line 313
    and-int/lit16 v1, v1, 0x3f0

    .line 314
    .line 315
    shr-int/lit8 v2, v14, 0x6

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x1c00

    .line 318
    .line 319
    or-int v5, v1, v2

    .line 320
    .line 321
    move-object/from16 v3, p5

    .line 322
    .line 323
    move-object v1, v12

    .line 324
    move-object v2, v13

    .line 325
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt;->ResendCodeDialog(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_e
    const v0, 0x533330f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_f
    move-object v11, v2

    .line 343
    move-object v4, v9

    .line 344
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    new-instance v0, Lxdc;

    .line 354
    .line 355
    move-object/from16 v2, p1

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move-object/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v5, p4

    .line 362
    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    move-object/from16 v7, p6

    .line 366
    .line 367
    move-object/from16 v8, p7

    .line 368
    .line 369
    move-object/from16 v9, p8

    .line 370
    .line 371
    move-object/from16 v10, p9

    .line 372
    .line 373
    move/from16 v12, p12

    .line 374
    .line 375
    move/from16 v13, p13

    .line 376
    .line 377
    move-object v1, v11

    .line 378
    move/from16 v11, p10

    .line 379
    .line 380
    invoke-direct/range {v0 .. v13}, Lxdc;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Lcom/vinted/core/viewmodel/ProgressState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    :cond_10
    return-void
.end method

.method public static final ResendCodeDialog(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x54bdb444

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v4, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v5, v2, 0xc00

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v0, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/4 v5, 0x0

    .line 101
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_c

    .line 108
    .line 109
    sget-object v5, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 112
    .line 113
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_change_email_body:I

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_change_email_title:I

    .line 123
    .line 124
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    new-instance v7, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 129
    .line 130
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_change_email_change:I

    .line 131
    .line 132
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, v5

    .line 140
    move-object v5, v7

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v9, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object/from16 v15, v18

    .line 148
    .line 149
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    new-instance v5, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 155
    .line 156
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_email_code_change_email_leave_old:I

    .line 157
    .line 158
    invoke-static {v13, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    move-object v10, v4

    .line 163
    invoke-direct/range {v5 .. v12}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    and-int/lit8 v6, v0, 0xe

    .line 171
    .line 172
    if-ne v6, v3, :cond_9

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    const/16 v16, 0x0

    .line 176
    .line 177
    :goto_7
    or-int v3, v4, v16

    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    sget-object v3, Lx04;->a:Lu04;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v3, Lu04;->b:Lu04$a;

    .line 191
    .line 192
    if-ne v4, v3, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v4, Lyze;

    .line 195
    .line 196
    const/16 v3, 0x13

    .line 197
    .line 198
    invoke-direct {v4, v15, v1, v3}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    move-object v3, v4

    .line 205
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0xc

    .line 208
    .line 209
    const/high16 v4, 0x1c00000

    .line 210
    .line 211
    and-int/2addr v0, v4

    .line 212
    const/high16 v4, 0x6000000

    .line 213
    .line 214
    or-int/2addr v0, v4

    .line 215
    const/16 v15, 0xe46

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move-object v8, v5

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v11, 0x1

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v10, v14

    .line 224
    move-object/from16 v6, v17

    .line 225
    .line 226
    move-object/from16 v7, v18

    .line 227
    .line 228
    move v14, v0

    .line 229
    invoke-static/range {v3 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_d

    .line 241
    .line 242
    new-instance v0, Lcba;

    .line 243
    .line 244
    const/16 v6, 0x12

    .line 245
    .line 246
    move-object/from16 v3, p1

    .line 247
    .line 248
    move-object/from16 v4, p2

    .line 249
    .line 250
    move-object/from16 v5, p3

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lcba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_d
    return-void
.end method

.method public static final ResendCodeEmailInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLcsa;ZLx04;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcsa;",
            "Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x158a0f3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/high16 v1, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v1, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v1

    .line 84
    move/from16 v7, p6

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/high16 v1, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v1, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v1

    .line 98
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/high16 v1, 0x4000000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v1, 0x2000000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v1

    .line 110
    const v1, 0x2492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v2, 0x2492492

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v1, v8

    .line 123
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Lc14;->a:Lzmd;

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    const v0, 0x72e1682a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lnlc;->a:Lklc;

    .line 142
    .line 143
    const-string v1, "resend_code_bloom_inputs_v2_ab"

    .line 144
    .line 145
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 159
    .line 160
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v10, Lza6;

    .line 171
    .line 172
    move-object/from16 v11, p0

    .line 173
    .line 174
    move-object/from16 v18, p7

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    move-object v15, v6

    .line 181
    move v13, v7

    .line 182
    invoke-direct/range {v10 .. v18}, Lza6;-><init>(Lnlc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;)V

    .line 183
    .line 184
    .line 185
    const v2, -0x4d2b735e    # -2.4744E-8f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v4, 0x186

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const v1, 0x72ec52c4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 206
    .line 207
    .line 208
    shl-int/lit8 v1, v0, 0x3

    .line 209
    .line 210
    and-int/lit16 v2, v1, 0x1c00

    .line 211
    .line 212
    const/4 v4, 0x6

    .line 213
    or-int/2addr v2, v4

    .line 214
    shr-int/lit8 v5, v0, 0x6

    .line 215
    .line 216
    const v6, 0xe000

    .line 217
    .line 218
    .line 219
    and-int/2addr v5, v6

    .line 220
    or-int/2addr v2, v5

    .line 221
    shl-int/lit8 v5, v0, 0xf

    .line 222
    .line 223
    const/high16 v7, 0x380000

    .line 224
    .line 225
    and-int/2addr v7, v5

    .line 226
    or-int/2addr v2, v7

    .line 227
    const/high16 v7, 0x1c00000

    .line 228
    .line 229
    shl-int/2addr v0, v4

    .line 230
    and-int/2addr v0, v7

    .line 231
    or-int/2addr v0, v2

    .line 232
    const/high16 v2, 0x70000000

    .line 233
    .line 234
    and-int/2addr v2, v5

    .line 235
    or-int v36, v0, v2

    .line 236
    .line 237
    and-int v0, v1, v6

    .line 238
    .line 239
    const/high16 v1, 0x30000

    .line 240
    .line 241
    or-int v37, v0, v1

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const v39, 0x1ff3d26

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    move-object/from16 v10, p0

    .line 280
    .line 281
    move-object/from16 v16, p1

    .line 282
    .line 283
    move-object/from16 v13, p2

    .line 284
    .line 285
    move-object/from16 v24, p3

    .line 286
    .line 287
    move-object/from16 v19, p4

    .line 288
    .line 289
    move-object/from16 v17, p5

    .line 290
    .line 291
    move/from16 v14, p6

    .line 292
    .line 293
    move-object/from16 v25, p7

    .line 294
    .line 295
    move-object/from16 v35, v3

    .line 296
    .line 297
    invoke-static/range {v10 .. v39}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_a

    .line 312
    .line 313
    new-instance v0, Lq22;

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object/from16 v2, p1

    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    move-object/from16 v4, p3

    .line 322
    .line 323
    move-object/from16 v5, p4

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move/from16 v7, p6

    .line 328
    .line 329
    move-object/from16 v8, p7

    .line 330
    .line 331
    move/from16 v10, p10

    .line 332
    .line 333
    invoke-direct/range {v0 .. v10}, Lq22;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZLcsa;ZI)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_a
    return-void
.end method

.method public static final ResendCodeScreen(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
            ">;Z",
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
    move-object/from16 v10, p3

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
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v15, p5

    .line 22
    .line 23
    check-cast v15, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const v0, -0x3c96668c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v1

    .line 55
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    move v1, v5

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
    move/from16 v1, p4

    .line 82
    .line 83
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    const/16 v6, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v6, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    and-int/lit16 v6, v0, 0x2493

    .line 96
    .line 97
    const/16 v7, 0x2492

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-eq v6, v7, :cond_5

    .line 104
    .line 105
    move/from16 v6, v19

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move/from16 v6, v20

    .line 109
    .line 110
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1d

    .line 117
    .line 118
    sget-object v6, Lc14;->a:Lzmd;

    .line 119
    .line 120
    iget-object v11, v2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->state:Laof;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x7

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static/range {v11 .. v17}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v16, v15

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v12, Lcom/vinted/core/viewmodel/ProgressState;->hide:Lcom/vinted/core/viewmodel/ProgressState;

    .line 144
    .line 145
    const/16 v17, 0x30

    .line 146
    .line 147
    const/16 v18, 0xe

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v15, v16

    .line 155
    .line 156
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lcom/vinted/core/viewmodel/ProgressState;

    .line 161
    .line 162
    and-int/lit16 v12, v0, 0x380

    .line 163
    .line 164
    if-ne v12, v4, :cond_6

    .line 165
    .line 166
    move/from16 v4, v19

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move/from16 v4, v20

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    or-int/2addr v4, v12

    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x0

    .line 181
    sget-object v21, Lx04;->a:Lu04;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v4, Lu04;->b:Lu04$a;

    .line 189
    .line 190
    if-ne v12, v4, :cond_8

    .line 191
    .line 192
    :cond_7
    new-instance v12, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt$ResendCodeScreen$1$1;

    .line 193
    .line 194
    invoke-direct {v12, v7, v13, v9}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt$ResendCodeScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/16 v17, 0x30

    .line 214
    .line 215
    const/16 v18, 0xe

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v4, v13

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v16, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v11 .. v18}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lnx7;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    and-int/lit16 v14, v0, 0x1c00

    .line 241
    .line 242
    if-ne v14, v5, :cond_9

    .line 243
    .line 244
    move/from16 v5, v19

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move/from16 v5, v20

    .line 248
    .line 249
    :goto_7
    or-int/2addr v5, v13

    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v5, :cond_a

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v5, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v13, v5, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v13, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt$ResendCodeScreen$2$1;

    .line 264
    .line 265
    invoke-direct {v13, v11, v4, v10}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt$ResendCodeScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v15, v12, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v11, v4

    .line 281
    check-cast v11, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 282
    .line 283
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v12, v4

    .line 288
    check-cast v12, Lcom/vinted/core/viewmodel/ProgressState;

    .line 289
    .line 290
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v4, :cond_c

    .line 299
    .line 300
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v4, Lu04;->b:Lu04$a;

    .line 304
    .line 305
    if-ne v5, v4, :cond_d

    .line 306
    .line 307
    :cond_c
    move v4, v0

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v13, v0

    .line 310
    move v14, v3

    .line 311
    goto :goto_9

    .line 312
    :goto_8
    new-instance v0, Lrxf;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x15

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    move v5, v3

    .line 319
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 320
    .line 321
    move v13, v4

    .line 322
    const-string v4, "onEmailChange"

    .line 323
    .line 324
    move v14, v5

    .line 325
    const-string v5, "onEmailChange(Ljava/lang/String;)V"

    .line 326
    .line 327
    invoke-direct/range {v0 .. v7}, Lrxf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v5, v0

    .line 334
    :goto_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 335
    .line 336
    move-object/from16 v16, v5

    .line 337
    .line 338
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    and-int/lit8 v0, v13, 0x70

    .line 341
    .line 342
    if-ne v0, v14, :cond_e

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_e
    move/from16 v19, v20

    .line 346
    .line 347
    :goto_a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    or-int v0, v19, v0

    .line 352
    .line 353
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lu04;->b:Lu04$a;

    .line 363
    .line 364
    if-ne v1, v0, :cond_10

    .line 365
    .line 366
    :cond_f
    new-instance v1, Lale;

    .line 367
    .line 368
    const/16 v0, 0xd

    .line 369
    .line 370
    invoke-direct {v1, v8, v2, v0}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    move-object v14, v1

    .line 377
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lu04;->b:Lu04$a;

    .line 393
    .line 394
    if-ne v1, v0, :cond_12

    .line 395
    .line 396
    :cond_11
    new-instance v0, Lb3g;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x5

    .line 400
    const/4 v1, 0x0

    .line 401
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 402
    .line 403
    const-string v4, "onGoBack"

    .line 404
    .line 405
    const-string v5, "onGoBack()V"

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object v1, v0

    .line 414
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-nez v0, :cond_13

    .line 429
    .line 430
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lu04;->b:Lu04$a;

    .line 434
    .line 435
    if-ne v1, v0, :cond_14

    .line 436
    .line 437
    :cond_13
    new-instance v0, Lb3g;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x6

    .line 441
    const/4 v1, 0x0

    .line 442
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 443
    .line 444
    const-string v4, "onDialogDismiss"

    .line 445
    .line 446
    const-string v5, "onDialogDismiss()V"

    .line 447
    .line 448
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object v1, v0

    .line 455
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lu04;->b:Lu04$a;

    .line 475
    .line 476
    if-ne v1, v0, :cond_16

    .line 477
    .line 478
    :cond_15
    new-instance v0, Lb3g;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x7

    .line 482
    const/4 v1, 0x0

    .line 483
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 484
    .line 485
    const-string v4, "onSendCodeWithNewEmail"

    .line 486
    .line 487
    const-string v5, "onSendCodeWithNewEmail()V"

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v0

    .line 496
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 497
    .line 498
    move-object/from16 v19, v1

    .line 499
    .line 500
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v0, Lu04;->b:Lu04$a;

    .line 516
    .line 517
    if-ne v1, v0, :cond_18

    .line 518
    .line 519
    :cond_17
    new-instance v0, Lb3g;

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const/16 v7, 0x8

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 526
    .line 527
    const-string v4, "onSendCodeInitialEmail"

    .line 528
    .line 529
    const-string v5, "onSendCodeInitialEmail()V"

    .line 530
    .line 531
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v1, v0

    .line 538
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 539
    .line 540
    move-object/from16 v20, v1

    .line 541
    .line 542
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v0, :cond_19

    .line 553
    .line 554
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    sget-object v0, Lu04;->b:Lu04$a;

    .line 558
    .line 559
    if-ne v1, v0, :cond_1a

    .line 560
    .line 561
    :cond_19
    new-instance v0, Lb3g;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/16 v7, 0x9

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 568
    .line 569
    const-string v4, "onHelpCenterLinkClick"

    .line 570
    .line 571
    const-string v5, "onHelpCenterLinkClick()V"

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object v1, v0

    .line 580
    :cond_1a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 581
    .line 582
    move-object/from16 v22, v1

    .line 583
    .line 584
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v0, :cond_1b

    .line 595
    .line 596
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v0, Lu04;->b:Lu04$a;

    .line 600
    .line 601
    if-ne v1, v0, :cond_1c

    .line 602
    .line 603
    :cond_1b
    new-instance v0, Lb3g;

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    const/4 v7, 0x4

    .line 607
    const/4 v1, 0x0

    .line 608
    const-class v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 609
    .line 610
    const-string v4, "onContactSupportTeamLinkClick"

    .line 611
    .line 612
    const-string v5, "onContactSupportTeamLinkClick()V"

    .line 613
    .line 614
    invoke-direct/range {v0 .. v7}, Lb3g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v1, v0

    .line 621
    :cond_1c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 622
    .line 623
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    shr-int/lit8 v0, v13, 0xc

    .line 626
    .line 627
    and-int/lit8 v24, v0, 0xe

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    move-object/from16 v13, v22

    .line 632
    .line 633
    move-object/from16 v22, v15

    .line 634
    .line 635
    move-object/from16 v15, v17

    .line 636
    .line 637
    move-object/from16 v17, v19

    .line 638
    .line 639
    move-object/from16 v19, v13

    .line 640
    .line 641
    move/from16 v21, p4

    .line 642
    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    move-object/from16 v16, v18

    .line 646
    .line 647
    move-object/from16 v18, v20

    .line 648
    .line 649
    move-object/from16 v20, v1

    .line 650
    .line 651
    invoke-static/range {v11 .. v24}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeScreenKt;->ResendCodeContent(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Lcom/vinted/core/viewmodel/ProgressState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v16, v22

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_1d
    move-object/from16 v16, v15

    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 660
    .line 661
    .line 662
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    if-eqz v11, :cond_1e

    .line 667
    .line 668
    new-instance v0, Lph0;

    .line 669
    .line 670
    const/16 v7, 0x1b

    .line 671
    .line 672
    move-object/from16 v1, p0

    .line 673
    .line 674
    move/from16 v5, p4

    .line 675
    .line 676
    move/from16 v6, p6

    .line 677
    .line 678
    move-object v2, v8

    .line 679
    move-object v3, v9

    .line 680
    move-object v4, v10

    .line 681
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Lcom/vinted/core/viewmodel/VintedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIB)V

    .line 682
    .line 683
    .line 684
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    :cond_1e
    return-void
.end method
