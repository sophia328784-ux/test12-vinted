.class public abstract Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final AiPoweredHelpScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;Lw28;Lx04;I)V
    .locals 30

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p11

    .line 39
    .line 40
    check-cast v5, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    const v0, -0x829e8e2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, v12, 0x6

    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    :goto_0
    or-int/2addr v0, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v12

    .line 66
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v3, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object/from16 v2, p1

    .line 86
    .line 87
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object/from16 v3, p2

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v4, v12, 0xc00

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    const/16 v6, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/16 v6, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v6

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object/from16 v4, p3

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v6, v12, 0x6000

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    if-nez v6, :cond_9

    .line 134
    .line 135
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    const/16 v6, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/16 v6, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v6

    .line 147
    :cond_9
    const/high16 v6, 0x30000

    .line 148
    .line 149
    and-int/2addr v6, v12

    .line 150
    move-object/from16 v9, p5

    .line 151
    .line 152
    if-nez v6, :cond_b

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    const/high16 v6, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_a
    const/high16 v6, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v0, v6

    .line 166
    :cond_b
    const/high16 v6, 0x180000

    .line 167
    .line 168
    and-int/2addr v6, v12

    .line 169
    move-object/from16 v11, p6

    .line 170
    .line 171
    if-nez v6, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_c

    .line 178
    .line 179
    const/high16 v6, 0x100000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    const/high16 v6, 0x80000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v0, v6

    .line 185
    :cond_d
    const/high16 v6, 0xc00000

    .line 186
    .line 187
    and-int/2addr v6, v12

    .line 188
    move-object/from16 v13, p7

    .line 189
    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_e

    .line 197
    .line 198
    const/high16 v6, 0x800000

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_e
    const/high16 v6, 0x400000

    .line 202
    .line 203
    :goto_b
    or-int/2addr v0, v6

    .line 204
    :cond_f
    const/high16 v6, 0x6000000

    .line 205
    .line 206
    and-int/2addr v6, v12

    .line 207
    move-object/from16 v14, p8

    .line 208
    .line 209
    if-nez v6, :cond_11

    .line 210
    .line 211
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_10

    .line 216
    .line 217
    const/high16 v6, 0x4000000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_10
    const/high16 v6, 0x2000000

    .line 221
    .line 222
    :goto_c
    or-int/2addr v0, v6

    .line 223
    :cond_11
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_12

    .line 228
    .line 229
    const/high16 v6, 0x20000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    const/high16 v6, 0x10000000

    .line 233
    .line 234
    :goto_d
    or-int/2addr v0, v6

    .line 235
    const v6, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v6, v0

    .line 239
    const v7, 0x12492492

    .line 240
    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    if-ne v6, v7, :cond_13

    .line 244
    .line 245
    move v6, v15

    .line 246
    goto :goto_e

    .line 247
    :cond_13
    const/4 v6, 0x1

    .line 248
    :goto_e
    and-int/lit8 v7, v0, 0x1

    .line 249
    .line 250
    invoke-virtual {v5, v7, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_17

    .line 255
    .line 256
    sget-object v6, Lc14;->a:Lzmd;

    .line 257
    .line 258
    instance-of v6, v10, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;

    .line 259
    .line 260
    if-eqz v6, :cond_14

    .line 261
    .line 262
    const v6, 0x5aad1981

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 266
    .line 267
    .line 268
    move-object v6, v10

    .line 269
    check-cast v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;

    .line 270
    .line 271
    move v7, v0

    .line 272
    iget-object v0, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;->query:Li7j;

    .line 273
    .line 274
    iget-object v6, v6, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading;->loadingPhrase:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;

    .line 275
    .line 276
    shl-int/lit8 v7, v7, 0x6

    .line 277
    .line 278
    const v16, 0x7ff80

    .line 279
    .line 280
    .line 281
    and-int v7, v7, v16

    .line 282
    .line 283
    move-object/from16 v29, v2

    .line 284
    .line 285
    move-object v2, v1

    .line 286
    move-object v1, v6

    .line 287
    move-object v6, v5

    .line 288
    move-object v5, v4

    .line 289
    move-object v4, v3

    .line 290
    move-object/from16 v3, v29

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpLoadingKt;->AiPoweredHelpLoading(Li7j;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Loading$LoadingPhrase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 293
    .line 294
    .line 295
    move-object v5, v6

    .line 296
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_14
    move v7, v0

    .line 302
    instance-of v0, v10, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;

    .line 303
    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    const v0, 0x5aad46ca

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    move-object v0, v10

    .line 313
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Error;->query:Li7j;

    .line 316
    .line 317
    shl-int/lit8 v1, v7, 0x3

    .line 318
    .line 319
    const v2, 0xfff0

    .line 320
    .line 321
    .line 322
    and-int v6, v1, v2

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
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
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpErrorKt;->AiPoweredHelpError(Li7j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_15
    instance-of v0, v10, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 340
    .line 341
    if-eqz v0, :cond_16

    .line 342
    .line 343
    const v0, -0x4ff6ea9

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 347
    .line 348
    .line 349
    move-object v0, v10

    .line 350
    check-cast v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;

    .line 351
    .line 352
    iget-object v1, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->query:Li7j;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->answer:Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;

    .line 355
    .line 356
    iget-object v3, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->faqs:Ljava/util/List;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$Content;->querySuggestions:Ljava/util/List;

    .line 359
    .line 360
    const v4, 0xffffffe

    .line 361
    .line 362
    .line 363
    and-int v28, v7, v4

    .line 364
    .line 365
    move-object/from16 v16, p3

    .line 366
    .line 367
    move-object/from16 v23, p10

    .line 368
    .line 369
    move-object/from16 v26, v0

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object/from16 v24, v2

    .line 374
    .line 375
    move-object/from16 v25, v3

    .line 376
    .line 377
    move-object/from16 v27, v5

    .line 378
    .line 379
    move-object/from16 v17, v8

    .line 380
    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    move-object/from16 v19, v11

    .line 384
    .line 385
    move-object/from16 v20, v13

    .line 386
    .line 387
    move-object/from16 v21, v14

    .line 388
    .line 389
    move v0, v15

    .line 390
    move-object/from16 v13, p0

    .line 391
    .line 392
    move-object/from16 v14, p1

    .line 393
    .line 394
    move-object/from16 v15, p2

    .line 395
    .line 396
    invoke-static/range {v13 .. v28}, Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpScreenKt;->AiPoweredHelpScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li7j;Lw28;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;Ljava/util/List;Lx04;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    move v0, v15

    .line 404
    const v1, 0x5aad178c

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v5, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 413
    .line 414
    .line 415
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_18

    .line 420
    .line 421
    new-instance v0, Lto;

    .line 422
    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    move-object/from16 v2, p1

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    move-object/from16 v4, p3

    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    move-object/from16 v6, p5

    .line 434
    .line 435
    move-object/from16 v7, p6

    .line 436
    .line 437
    move-object/from16 v8, p7

    .line 438
    .line 439
    move-object/from16 v9, p8

    .line 440
    .line 441
    move-object/from16 v11, p10

    .line 442
    .line 443
    invoke-direct/range {v0 .. v12}, Lto;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState;Lw28;I)V

    .line 444
    .line 445
    .line 446
    iput-object v0, v13, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    :cond_18
    return-void
.end method

.method public static final AiPoweredHelpScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li7j;Lw28;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;Ljava/util/List;Lx04;I)V
    .locals 32

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move-object/from16 v8, p14

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, 0x712fe284

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v15, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v15

    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v15, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v9

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v9, v15, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_6

    .line 84
    .line 85
    const/16 v12, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v12, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v12

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v9, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v12, v15, 0x6000

    .line 95
    .line 96
    if-nez v12, :cond_9

    .line 97
    .line 98
    move-object/from16 v12, p4

    .line 99
    .line 100
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_8

    .line 105
    .line 106
    const/16 v13, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v13, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v13

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v12, p4

    .line 114
    .line 115
    :goto_9
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v15

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    move-object/from16 v13, p5

    .line 121
    .line 122
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_a

    .line 127
    .line 128
    const/high16 v14, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_a
    const/high16 v14, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v0, v14

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v13, p5

    .line 136
    .line 137
    :goto_b
    const/high16 v14, 0x180000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-nez v14, :cond_d

    .line 141
    .line 142
    move-object/from16 v14, p6

    .line 143
    .line 144
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_c

    .line 149
    .line 150
    const/high16 v16, 0x100000

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_c
    const/high16 v16, 0x80000

    .line 154
    .line 155
    :goto_c
    or-int v0, v0, v16

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_d
    move-object/from16 v14, p6

    .line 159
    .line 160
    :goto_d
    const/high16 v16, 0xc00000

    .line 161
    .line 162
    and-int v16, v15, v16

    .line 163
    .line 164
    move-object/from16 v3, p7

    .line 165
    .line 166
    if-nez v16, :cond_f

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_e

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_e
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_e
    or-int v0, v0, v16

    .line 180
    .line 181
    :cond_f
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v15, v16

    .line 184
    .line 185
    move-object/from16 v4, p8

    .line 186
    .line 187
    if-nez v16, :cond_11

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_10

    .line 194
    .line 195
    const/high16 v17, 0x4000000

    .line 196
    .line 197
    goto :goto_f

    .line 198
    :cond_10
    const/high16 v17, 0x2000000

    .line 199
    .line 200
    :goto_f
    or-int v0, v0, v17

    .line 201
    .line 202
    :cond_11
    move-object/from16 v6, p9

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-eqz v18, :cond_12

    .line 209
    .line 210
    const/high16 v18, 0x20000000

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_12
    const/high16 v18, 0x10000000

    .line 214
    .line 215
    :goto_10
    or-int v0, v0, v18

    .line 216
    .line 217
    move-object/from16 v7, p11

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-eqz v19, :cond_13

    .line 224
    .line 225
    const/16 v16, 0x20

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_13
    const/16 v16, 0x10

    .line 229
    .line 230
    :goto_11
    const/16 v19, 0x6

    .line 231
    .line 232
    or-int v16, v19, v16

    .line 233
    .line 234
    move-object/from16 v10, p12

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    if-eqz v19, :cond_14

    .line 241
    .line 242
    const/16 v17, 0x100

    .line 243
    .line 244
    goto :goto_12

    .line 245
    :cond_14
    const/16 v17, 0x80

    .line 246
    .line 247
    :goto_12
    or-int v16, v16, v17

    .line 248
    .line 249
    move-object/from16 v11, p13

    .line 250
    .line 251
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    if-eqz v18, :cond_15

    .line 256
    .line 257
    const/16 v17, 0x800

    .line 258
    .line 259
    :goto_13
    move/from16 p14, v0

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_15
    const/16 v17, 0x400

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :goto_14
    or-int v0, v16, v17

    .line 266
    .line 267
    const v16, 0x12492493

    .line 268
    .line 269
    .line 270
    and-int v1, p14, v16

    .line 271
    .line 272
    const v2, 0x12492492

    .line 273
    .line 274
    .line 275
    const/16 v16, 0x1

    .line 276
    .line 277
    if-ne v1, v2, :cond_17

    .line 278
    .line 279
    and-int/lit16 v0, v0, 0x493

    .line 280
    .line 281
    const/16 v1, 0x492

    .line 282
    .line 283
    if-eq v0, v1, :cond_16

    .line 284
    .line 285
    goto :goto_15

    .line 286
    :cond_16
    const/4 v0, 0x0

    .line 287
    goto :goto_16

    .line 288
    :cond_17
    :goto_15
    move/from16 v0, v16

    .line 289
    .line 290
    :goto_16
    and-int/lit8 v1, p14, 0x1

    .line 291
    .line 292
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_18

    .line 297
    .line 298
    sget-object v0, Lc14;->a:Lzmd;

    .line 299
    .line 300
    new-instance v16, Lvi9;

    .line 301
    .line 302
    move-object/from16 v19, p0

    .line 303
    .line 304
    move-object/from16 v20, p1

    .line 305
    .line 306
    move-object/from16 v18, p10

    .line 307
    .line 308
    move-object/from16 v24, v3

    .line 309
    .line 310
    move-object/from16 v25, v4

    .line 311
    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    move-object/from16 v17, v6

    .line 315
    .line 316
    move-object/from16 v26, v7

    .line 317
    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move-object/from16 v29, v10

    .line 321
    .line 322
    move-object/from16 v23, v11

    .line 323
    .line 324
    move-object/from16 v30, v12

    .line 325
    .line 326
    move-object/from16 v27, v13

    .line 327
    .line 328
    move-object/from16 v28, v14

    .line 329
    .line 330
    invoke-direct/range {v16 .. v30}, Lvi9;-><init>(Li7j;Lw28;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v16

    .line 334
    .line 335
    const v1, 0x48d559c0    # 436942.0f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const/high16 v9, 0xc00000

    .line 343
    .line 344
    const/16 v10, 0x7f

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_17

    .line 357
    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 358
    .line 359
    .line 360
    :goto_17
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    move-object v1, v0

    .line 367
    new-instance v0, Luo;

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move-object/from16 v3, p2

    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object/from16 v5, p4

    .line 376
    .line 377
    move-object/from16 v6, p5

    .line 378
    .line 379
    move-object/from16 v7, p6

    .line 380
    .line 381
    move-object/from16 v8, p7

    .line 382
    .line 383
    move-object/from16 v9, p8

    .line 384
    .line 385
    move-object/from16 v10, p9

    .line 386
    .line 387
    move-object/from16 v11, p10

    .line 388
    .line 389
    move-object/from16 v12, p11

    .line 390
    .line 391
    move-object/from16 v13, p12

    .line 392
    .line 393
    move-object/from16 v14, p13

    .line 394
    .line 395
    move-object/from16 v31, v1

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    invoke-direct/range {v0 .. v15}, Luo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li7j;Lw28;Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Ljava/util/List;Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v1, v31

    .line 403
    .line 404
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_19
    return-void
.end method

.method public static final Answer(Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/support/aipoweredhelp/AiPoweredHelpState$AnswerState;",
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
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x6041a0d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 79
    .line 80
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 85
    .line 86
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 91
    .line 92
    invoke-static {v1, p3, v2, v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance p3, Lv48;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, p2, v0}, Lv48;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    const v0, 0x3630356c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/high16 v9, 0xc00000

    .line 111
    .line 112
    const/16 v10, 0x5f

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    new-instance v0, Lg2;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p2

    .line 139
    move v2, p4

    .line 140
    invoke-direct/range {v0 .. v5}, Lg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static final AnswerSubtitle(Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x100c6ac5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v9, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpScreenKt;->a:Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpScreenKt;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v8, Lcom/vinted/feature/help/support/aipoweredhelp/ComposableSingletons$AiPoweredHelpScreenKt;->b:Llw3;

    .line 31
    .line 32
    const/high16 v10, 0x6000000

    .line 33
    .line 34
    const/16 v11, 0xff

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lu6;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1, p1}, Lu6;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    :cond_2
    return-void
.end method
