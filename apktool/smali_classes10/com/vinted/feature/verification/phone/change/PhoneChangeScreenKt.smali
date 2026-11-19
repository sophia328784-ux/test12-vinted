.class public abstract Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PhoneChangeContent(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/change/PhoneChangeState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p9

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v13, v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->dialogData:Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v14, p8

    .line 31
    .line 32
    check-cast v14, Landroidx/compose/runtime/c;

    .line 33
    .line 34
    const v0, -0x15f55af4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v12, 0x6

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v12

    .line 57
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v2, p1

    .line 77
    .line 78
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 79
    .line 80
    move-object/from16 v8, p2

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 97
    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v0, v3

    .line 114
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 115
    .line 116
    move-object/from16 v10, p4

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    const/16 v3, 0x4000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v3, 0x2000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v0, v3

    .line 132
    :cond_9
    const/high16 v3, 0x30000

    .line 133
    .line 134
    and-int/2addr v3, v12

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    const/high16 v4, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/high16 v4, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v4

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    move-object/from16 v3, p5

    .line 153
    .line 154
    :goto_8
    const/high16 v4, 0x180000

    .line 155
    .line 156
    and-int/2addr v4, v12

    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    const/high16 v4, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const/high16 v4, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v0, v4

    .line 171
    :cond_d
    const/high16 v4, 0xc00000

    .line 172
    .line 173
    and-int/2addr v4, v12

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    move/from16 v4, p7

    .line 177
    .line 178
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_e

    .line 183
    .line 184
    const/high16 v5, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const/high16 v5, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v0, v5

    .line 190
    :goto_b
    move v15, v0

    .line 191
    goto :goto_c

    .line 192
    :cond_f
    move/from16 v4, p7

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_c
    const v0, 0x492493

    .line 196
    .line 197
    .line 198
    and-int/2addr v0, v15

    .line 199
    const v5, 0x492492

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    if-eq v0, v5, :cond_10

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_10
    move v0, v7

    .line 208
    :goto_d
    and-int/lit8 v5, v15, 0x1

    .line 209
    .line 210
    invoke-virtual {v14, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1c

    .line 215
    .line 216
    sget-object v0, Lc14;->a:Lzmd;

    .line 217
    .line 218
    new-array v0, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v5, Li7j;->d:Li7j$a;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v5, Li7j;->e:Lmu2;

    .line 226
    .line 227
    and-int/lit8 v7, v15, 0xe

    .line 228
    .line 229
    if-ne v7, v1, :cond_11

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_11
    const/16 v16, 0x0

    .line 235
    .line 236
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v18, Lx04;->a:Lu04;

    .line 241
    .line 242
    if-nez v16, :cond_13

    .line 243
    .line 244
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lu04;->b:Lu04$a;

    .line 248
    .line 249
    if-ne v1, v2, :cond_12

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_12
    const/4 v2, 0x0

    .line 253
    goto :goto_10

    .line 254
    :cond_13
    :goto_f
    new-instance v1, Lfje;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v1, v6, v2}, Lfje;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-static {v0, v5, v1, v14, v2}, Ld7b;->i([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ltwc;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v2, 0x4

    .line 272
    if-ne v7, v2, :cond_14

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :goto_11
    move-object/from16 v16, v0

    .line 276
    .line 277
    goto :goto_12

    .line 278
    :cond_14
    const/4 v2, 0x0

    .line 279
    goto :goto_11

    .line 280
    :goto_12
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v2, :cond_16

    .line 285
    .line 286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Lu04;->b:Lu04$a;

    .line 290
    .line 291
    if-ne v0, v2, :cond_15

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_15
    const/4 v2, 0x1

    .line 295
    goto :goto_14

    .line 296
    :cond_16
    :goto_13
    new-instance v0, Lfje;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-direct {v0, v6, v2}, Lfje;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v1, v5, v0, v14, v2}, Ld7b;->i([Ljava/lang/Object;Ldlg;Lkotlin/jvm/functions/Function0;Lx04;I)Ltwc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lu04;->b:Lu04$a;

    .line 320
    .line 321
    if-ne v1, v5, :cond_17

    .line 322
    .line 323
    invoke-static {v14}, Lky1;->c(Landroidx/compose/runtime/c;)Lw28;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_17
    check-cast v1, Lw28;

    .line 328
    .line 329
    iget-object v2, v6, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->oldPhone:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v0

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    if-ne v7, v0, :cond_18

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto :goto_15

    .line 338
    :cond_18
    const/4 v7, 0x0

    .line 339
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v7, :cond_19

    .line 344
    .line 345
    if-ne v0, v5, :cond_1a

    .line 346
    .line 347
    :cond_19
    new-instance v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeContent$1$1;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct {v0, v6, v1, v5}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeContent$1$1;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Lw28;Lkotlin/coroutines/Continuation;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v14, v2, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lnlc;->a:Lklc;

    .line 362
    .line 363
    sget-object v2, Lhvh;->c:Ltp7;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 378
    .line 379
    move-object/from16 p8, v1

    .line 380
    .line 381
    iget-wide v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 382
    .line 383
    sget-object v5, Lbrf;->a:Larf;

    .line 384
    .line 385
    invoke-static {v2, v0, v1, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-static {v14}, Loqg;->b(Lx04;)Lvqg;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    new-instance v0, Lok6;

    .line 394
    .line 395
    move-object/from16 v5, p1

    .line 396
    .line 397
    move-object v1, v3

    .line 398
    move v2, v4

    .line 399
    move-object/from16 v4, v16

    .line 400
    .line 401
    move-object/from16 v7, v18

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v3, p8

    .line 405
    .line 406
    invoke-direct/range {v0 .. v10}, Lok6;-><init>(Lkotlin/jvm/functions/Function0;ZLw28;Ltwc;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ltwc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    const v1, 0x6eecfa48

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    const/high16 v9, 0xc00000

    .line 417
    .line 418
    const/16 v10, 0x6e

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    move-object v8, v14

    .line 426
    move-object/from16 v0, v17

    .line 427
    .line 428
    move-object/from16 v4, v19

    .line 429
    .line 430
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 431
    .line 432
    .line 433
    if-eqz v13, :cond_1b

    .line 434
    .line 435
    const v0, -0x52f7214d

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 439
    .line 440
    .line 441
    shr-int/lit8 v0, v15, 0xf

    .line 442
    .line 443
    and-int/lit8 v0, v0, 0x70

    .line 444
    .line 445
    invoke-static {v13, v11, v8, v0}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;->PhoneChangeDialog(Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_16

    .line 452
    :cond_1b
    const v0, -0x52f5adaa

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_16

    .line 462
    :cond_1c
    move-object v8, v14

    .line 463
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 464
    .line 465
    .line 466
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1d

    .line 471
    .line 472
    new-instance v0, Lo4a;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move/from16 v8, p7

    .line 487
    .line 488
    move/from16 v9, p9

    .line 489
    .line 490
    move-object v7, v11

    .line 491
    invoke-direct/range {v0 .. v9}, Lo4a;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 492
    .line 493
    .line 494
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    :cond_1d
    return-void
.end method

.method public static final PhoneChangeDialog(Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0xd16f040

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v5

    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v4, v7, :cond_4

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v4, v8

    .line 62
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_b

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    move v4, v5

    .line 73
    iget-object v5, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;->title:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;->body:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 78
    .line 79
    sget v11, Lcom/vinted/feature/verification/impl/R$string;->change_phone_modal_close:I

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 89
    .line 90
    if-ne v3, v6, :cond_5

    .line 91
    .line 92
    move v10, v9

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v10, v8

    .line 95
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Lx04;->a:Lu04;

    .line 100
    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v11, v10, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v11, Lrhd;

    .line 111
    .line 112
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-direct {v11, v1, v10}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    move-object/from16 v21, v11

    .line 121
    .line 122
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    new-instance v16, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v22, 0xe

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    invoke-direct/range {v16 .. v23}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lnlc;->a:Lklc;

    .line 140
    .line 141
    if-ne v3, v6, :cond_8

    .line 142
    .line 143
    move v8, v9

    .line 144
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v3, v6, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v3, Lrhd;

    .line 158
    .line 159
    const/16 v6, 0xb

    .line 160
    .line 161
    invoke-direct {v3, v1, v6}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0xe62

    .line 172
    .line 173
    move v6, v4

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    const v16, 0x6000006

    .line 187
    .line 188
    .line 189
    move-object/from16 v24, v10

    .line 190
    .line 191
    move-object v10, v3

    .line 192
    move-object/from16 v3, v24

    .line 193
    .line 194
    invoke-static/range {v3 .. v18}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    new-instance v4, Ltcb;

    .line 208
    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    invoke-direct {v4, v0, v1, v2, v6}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static final PhoneChangeInputsLayout(ZLlw3;Lx04;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, -0x372faea

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v15

    .line 38
    :goto_1
    and-int/2addr v3, v14

    .line 39
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lc14;->a:Lzmd;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v3, -0x615a7488

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lnlc;->a:Lklc;

    .line 56
    .line 57
    const-string v4, "phone_change_bloom_inputs_v2_ab"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    invoke-static {v6, v4, v7, v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v6, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 101
    .line 102
    new-instance v4, Lgz1;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-direct {v4, v1, v5}, Lgz1;-><init>(Llw3;B)V

    .line 107
    .line 108
    .line 109
    const v5, -0x51c93b13

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v12, 0xc00006

    .line 117
    .line 118
    .line 119
    const/16 v13, 0x56

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const v3, -0x615275ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v11, v3}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v4, Le5a;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v2, v14}, Le5a;-><init>(ZLlw3;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final PhoneChangeScreen(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLx04;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;",
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
    const v0, -0x3a3cef98

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
    if-eqz v6, :cond_19

    .line 117
    .line 118
    sget-object v6, Lc14;->a:Lzmd;

    .line 119
    .line 120
    iget-object v11, v2, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->state:Laof;

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
    new-instance v12, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeScreen$1$1;

    .line 193
    .line 194
    invoke-direct {v12, v7, v13, v9}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeScreen$1$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

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
    move-result-object v7

    .line 228
    move-object/from16 v15, v16

    .line 229
    .line 230
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    and-int/lit16 v13, v0, 0x1c00

    .line 241
    .line 242
    if-ne v13, v5, :cond_9

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
    or-int/2addr v5, v12

    .line 250
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

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
    if-ne v12, v5, :cond_b

    .line 262
    .line 263
    :cond_a
    new-instance v12, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeScreen$2$1;

    .line 264
    .line 265
    invoke-direct {v12, v7, v4, v10}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt$PhoneChangeScreen$2$1;-><init>(Ll9i;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v15, v11, v12}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    check-cast v11, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 282
    .line 283
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v4, Lu04;->b:Lu04$a;

    .line 297
    .line 298
    if-ne v5, v4, :cond_d

    .line 299
    .line 300
    :cond_c
    move v4, v0

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move v12, v0

    .line 303
    move v13, v3

    .line 304
    goto :goto_9

    .line 305
    :goto_8
    new-instance v0, Lwie;

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/4 v7, 0x3

    .line 309
    const/4 v1, 0x1

    .line 310
    move v5, v3

    .line 311
    const-class v3, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 312
    .line 313
    move v12, v4

    .line 314
    const-string v4, "onOldPhoneChange"

    .line 315
    .line 316
    move v13, v5

    .line 317
    const-string v5, "onOldPhoneChange(Ljava/lang/String;)V"

    .line 318
    .line 319
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v0

    .line 326
    :goto_9
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 327
    .line 328
    move-object v14, v5

    .line 329
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lu04;->b:Lu04$a;

    .line 345
    .line 346
    if-ne v1, v0, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v0, Lwie;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x4

    .line 352
    const/4 v1, 0x1

    .line 353
    const-class v3, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 354
    .line 355
    const-string v4, "onNewPhoneChange"

    .line 356
    .line 357
    const-string v5, "onNewPhoneChange(Ljava/lang/String;)V"

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lwie;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v1, v0

    .line 366
    :cond_f
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 367
    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    and-int/lit8 v0, v12, 0x70

    .line 373
    .line 374
    if-ne v0, v13, :cond_10

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_10
    move/from16 v19, v20

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    or-int v0, v19, v0

    .line 384
    .line 385
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lu04;->b:Lu04$a;

    .line 395
    .line 396
    if-ne v1, v0, :cond_12

    .line 397
    .line 398
    :cond_11
    new-instance v1, Lncb;

    .line 399
    .line 400
    const/16 v0, 0x1c

    .line 401
    .line 402
    invoke-direct {v1, v8, v2, v0}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    move-object v13, v1

    .line 409
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lu04;->b:Lu04$a;

    .line 425
    .line 426
    if-ne v1, v0, :cond_14

    .line 427
    .line 428
    :cond_13
    new-instance v0, Lizd;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/16 v7, 0x1a

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const-class v3, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 435
    .line 436
    const-string v4, "onGetHelpClick"

    .line 437
    .line 438
    const-string v5, "onGetHelpClick()V"

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v0

    .line 447
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 448
    .line 449
    move-object/from16 v17, v1

    .line 450
    .line 451
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v0, :cond_15

    .line 462
    .line 463
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v0, Lu04;->b:Lu04$a;

    .line 467
    .line 468
    if-ne v1, v0, :cond_16

    .line 469
    .line 470
    :cond_15
    new-instance v0, Lizd;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    const/16 v7, 0x1b

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const-class v3, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 477
    .line 478
    const-string v4, "onGoBack"

    .line 479
    .line 480
    const-string v5, "onGoBack()V"

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object v1, v0

    .line 489
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 490
    .line 491
    move-object/from16 v18, v1

    .line 492
    .line 493
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v0, :cond_17

    .line 504
    .line 505
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lu04;->b:Lu04$a;

    .line 509
    .line 510
    if-ne v1, v0, :cond_18

    .line 511
    .line 512
    :cond_17
    new-instance v0, Lizd;

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    const/16 v7, 0x1c

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const-class v3, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 519
    .line 520
    const-string v4, "onDialogDismiss"

    .line 521
    .line 522
    const-string v5, "onDialogDismiss()V"

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v1, v0

    .line 531
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 532
    .line 533
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    shl-int/lit8 v0, v12, 0x9

    .line 536
    .line 537
    const/high16 v2, 0x1c00000

    .line 538
    .line 539
    and-int v20, v0, v2

    .line 540
    .line 541
    move-object v12, v14

    .line 542
    move-object/from16 v19, v15

    .line 543
    .line 544
    move-object/from16 v15, v17

    .line 545
    .line 546
    move-object/from16 v17, v1

    .line 547
    .line 548
    move-object v14, v13

    .line 549
    move-object/from16 v13, v16

    .line 550
    .line 551
    move-object/from16 v16, v18

    .line 552
    .line 553
    move/from16 v18, p4

    .line 554
    .line 555
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/verification/phone/change/PhoneChangeScreenKt;->PhoneChangeContent(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v16, v19

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    move-object/from16 v16, v15

    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 564
    .line 565
    .line 566
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    if-eqz v11, :cond_1a

    .line 571
    .line 572
    new-instance v0, Lph0;

    .line 573
    .line 574
    const/16 v7, 0x15

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move/from16 v5, p4

    .line 579
    .line 580
    move/from16 v6, p6

    .line 581
    .line 582
    move-object v2, v8

    .line 583
    move-object v3, v9

    .line 584
    move-object v4, v10

    .line 585
    invoke-direct/range {v0 .. v7}, Lph0;-><init>(Lcom/vinted/core/viewmodel/VintedViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIB)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_1a
    return-void
.end method

.method public static final PhoneChangeTextInput(Lnlc;Ljava/lang/String;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcsa;ZLx04;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li7j;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcsa;",
            "Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x64998c86

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p10, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p10, v1

    .line 29
    .line 30
    :goto_1
    move-object/from16 v13, p1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move/from16 v1, p10

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v1, v2

    .line 48
    move-object/from16 v15, p2

    .line 49
    .line 50
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v1, v2

    .line 62
    move-object/from16 v10, p3

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_5
    or-int/2addr v1, v2

    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_6
    or-int/2addr v1, v2

    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/high16 v2, 0x20000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    const/high16 v2, 0x10000

    .line 102
    .line 103
    :goto_7
    or-int/2addr v1, v2

    .line 104
    and-int/lit8 v2, p11, 0x40

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/high16 v3, 0x180000

    .line 109
    .line 110
    or-int/2addr v1, v3

    .line 111
    move-object/from16 v3, p6

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    move-object/from16 v3, p6

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    const/high16 v4, 0x100000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/high16 v4, 0x80000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v1, v4

    .line 128
    :goto_9
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    const/high16 v4, 0x4000000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_9
    const/high16 v4, 0x2000000

    .line 138
    .line 139
    :goto_a
    or-int/2addr v1, v4

    .line 140
    const v4, 0x2492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v1

    .line 144
    const v7, 0x2492492

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eq v4, v7, :cond_a

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    goto :goto_b

    .line 152
    :cond_a
    move v4, v8

    .line 153
    :goto_b
    and-int/lit8 v7, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_d

    .line 160
    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object v14, v2

    .line 165
    goto :goto_c

    .line 166
    :cond_b
    move-object v14, v3

    .line 167
    :goto_c
    sget-object v2, Lc14;->a:Lzmd;

    .line 168
    .line 169
    const/high16 v2, 0xe000000

    .line 170
    .line 171
    const v3, 0xe000

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x380000

    .line 175
    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    const v7, -0x17524cd1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 182
    .line 183
    .line 184
    shr-int/lit8 v7, v1, 0x9

    .line 185
    .line 186
    and-int/lit8 v7, v7, 0xe

    .line 187
    .line 188
    shl-int/lit8 v12, v1, 0x3

    .line 189
    .line 190
    and-int/lit8 v12, v12, 0x70

    .line 191
    .line 192
    or-int/2addr v7, v12

    .line 193
    shl-int/lit8 v12, v1, 0x9

    .line 194
    .line 195
    and-int/2addr v3, v12

    .line 196
    or-int/2addr v3, v7

    .line 197
    shr-int/lit8 v7, v1, 0x3

    .line 198
    .line 199
    const/high16 v16, 0x70000

    .line 200
    .line 201
    and-int v7, v7, v16

    .line 202
    .line 203
    or-int/2addr v3, v7

    .line 204
    shl-int/lit8 v7, v1, 0xc

    .line 205
    .line 206
    and-int/2addr v7, v4

    .line 207
    or-int/2addr v3, v7

    .line 208
    and-int/2addr v2, v12

    .line 209
    or-int v33, v3, v2

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x6

    .line 212
    .line 213
    and-int/2addr v1, v4

    .line 214
    const/high16 v2, 0xc00000

    .line 215
    .line 216
    or-int v34, v1, v2

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    const v36, 0x7fcfe8c

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const/16 v28, 0x0

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    move-object/from16 v23, p7

    .line 251
    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    invoke-static/range {v10 .. v36}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputV2Kt;->BloomTextInputV2(Li7j;Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Ljava/lang/String;ZLcom/vinted/bloom/compose/molecule/input/InputV2Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_c
    const v5, -0x174cb102

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    shr-int/lit8 v5, v1, 0x9

    .line 272
    .line 273
    and-int/lit8 v5, v5, 0xe

    .line 274
    .line 275
    shl-int/lit8 v6, v1, 0x3

    .line 276
    .line 277
    and-int/lit8 v7, v6, 0x70

    .line 278
    .line 279
    or-int/2addr v5, v7

    .line 280
    shl-int/lit8 v7, v1, 0xf

    .line 281
    .line 282
    and-int/2addr v4, v7

    .line 283
    or-int/2addr v4, v5

    .line 284
    const/high16 v5, 0x1c00000

    .line 285
    .line 286
    and-int/2addr v5, v6

    .line 287
    or-int/2addr v4, v5

    .line 288
    shl-int/lit8 v5, v1, 0x12

    .line 289
    .line 290
    and-int/2addr v2, v5

    .line 291
    or-int/2addr v2, v4

    .line 292
    const/high16 v4, 0x70000000

    .line 293
    .line 294
    shl-int/lit8 v5, v1, 0xc

    .line 295
    .line 296
    and-int/2addr v4, v5

    .line 297
    or-int v31, v2, v4

    .line 298
    .line 299
    and-int/2addr v1, v3

    .line 300
    const/high16 v2, 0x30000

    .line 301
    .line 302
    or-int v32, v1, v2

    .line 303
    .line 304
    const/16 v33, 0x0

    .line 305
    .line 306
    const v34, 0x1ff3c3c

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v16, v14

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    move-object/from16 v11, p0

    .line 333
    .line 334
    move-object/from16 v15, p1

    .line 335
    .line 336
    move-object/from16 v17, p2

    .line 337
    .line 338
    move-object/from16 v10, p3

    .line 339
    .line 340
    move-object/from16 v20, p4

    .line 341
    .line 342
    move-object/from16 v18, p5

    .line 343
    .line 344
    move-object/from16 v21, p7

    .line 345
    .line 346
    move-object/from16 v30, v0

    .line 347
    .line 348
    invoke-static/range {v10 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Li7j;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v14, v16

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 354
    .line 355
    .line 356
    :goto_d
    move-object v7, v14

    .line 357
    goto :goto_e

    .line 358
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 359
    .line 360
    .line 361
    move-object v7, v3

    .line 362
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_e

    .line 367
    .line 368
    new-instance v0, Lhu1;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, p3

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move-object/from16 v8, p7

    .line 383
    .line 384
    move/from16 v10, p10

    .line 385
    .line 386
    move/from16 v11, p11

    .line 387
    .line 388
    invoke-direct/range {v0 .. v11}, Lhu1;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Li7j;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcsa;ZII)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_e
    return-void
.end method
