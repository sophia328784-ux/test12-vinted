.class public abstract Ld8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnlc;Lkk2;Llk2;FZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    const v0, -0x10045839

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x6

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v9

    .line 40
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v5, v9, 0x180

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    const/4 v8, -0x1

    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    move v5, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    move v5, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/16 v5, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v5

    .line 106
    :cond_8
    and-int/lit16 v5, v9, 0x6000

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    if-nez p4, :cond_9

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :goto_7
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    move v5, v10

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/16 v5, 0x2000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v0, v5

    .line 130
    :cond_b
    const/high16 v5, 0x30000

    .line 131
    .line 132
    and-int/2addr v5, v9

    .line 133
    if-nez v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->b(F)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/high16 v5, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v5, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v5

    .line 147
    :cond_d
    const/high16 v5, 0x180000

    .line 148
    .line 149
    or-int/2addr v0, v5

    .line 150
    const/high16 v5, 0xc00000

    .line 151
    .line 152
    and-int/2addr v5, v9

    .line 153
    const/high16 v8, 0x800000

    .line 154
    .line 155
    if-nez v5, :cond_f

    .line 156
    .line 157
    move-object/from16 v5, p7

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_e

    .line 164
    .line 165
    move v12, v8

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/high16 v12, 0x400000

    .line 168
    .line 169
    :goto_a
    or-int/2addr v0, v12

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object/from16 v5, p7

    .line 172
    .line 173
    :goto_b
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    or-int/2addr v0, v12

    .line 176
    const v12, 0x2492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v12, v0

    .line 180
    const v14, 0x2492492

    .line 181
    .line 182
    .line 183
    const/16 v21, 0x1

    .line 184
    .line 185
    if-eq v12, v14, :cond_10

    .line 186
    .line 187
    move/from16 v12, v21

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/4 v12, 0x0

    .line 191
    :goto_c
    and-int/lit8 v14, v0, 0x1

    .line 192
    .line 193
    invoke-virtual {v13, v14, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1d

    .line 198
    .line 199
    sget-object v12, Lc14;->a:Lzmd;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v14, Lx04;->a:Lu04;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v14, Lu04;->b:Lu04$a;

    .line 211
    .line 212
    if-ne v12, v14, :cond_11

    .line 213
    .line 214
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v12}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    move-object/from16 v20, v12

    .line 224
    .line 225
    check-cast v20, Ltwc;

    .line 226
    .line 227
    sget-object v12, Lr24;->h:Lhbi;

    .line 228
    .line 229
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Lgo5;

    .line 234
    .line 235
    invoke-interface {v12, v6}, Lgo5;->u0(F)F

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    float-to-int v12, v12

    .line 240
    invoke-interface/range {v20 .. v20}, Ll9i;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    check-cast v16, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-nez v16, :cond_1c

    .line 251
    .line 252
    const v15, 0x1671aafa

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 256
    .line 257
    .line 258
    and-int/lit16 v15, v0, 0x1c00

    .line 259
    .line 260
    if-ne v15, v7, :cond_12

    .line 261
    .line 262
    move/from16 v7, v21

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_12
    const/4 v7, 0x0

    .line 266
    :goto_d
    const v15, 0xe000

    .line 267
    .line 268
    .line 269
    and-int/2addr v15, v0

    .line 270
    if-ne v15, v10, :cond_13

    .line 271
    .line 272
    move/from16 v10, v21

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_13
    const/4 v10, 0x0

    .line 276
    :goto_e
    or-int/2addr v7, v10

    .line 277
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/c;->c(I)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    or-int/2addr v7, v10

    .line 282
    and-int/lit8 v10, v0, 0x70

    .line 283
    .line 284
    if-ne v10, v4, :cond_14

    .line 285
    .line 286
    move/from16 v4, v21

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_14
    const/4 v4, 0x0

    .line 290
    :goto_f
    or-int/2addr v4, v7

    .line 291
    const/high16 v7, 0x1c00000

    .line 292
    .line 293
    and-int/2addr v7, v0

    .line 294
    if-ne v7, v8, :cond_15

    .line 295
    .line 296
    move/from16 v7, v21

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_15
    const/4 v7, 0x0

    .line 300
    :goto_10
    or-int/2addr v4, v7

    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-nez v4, :cond_16

    .line 306
    .line 307
    if-ne v7, v14, :cond_17

    .line 308
    .line 309
    :cond_16
    move-object v4, v14

    .line 310
    goto :goto_11

    .line 311
    :cond_17
    move-object v4, v14

    .line 312
    move-object/from16 v12, v20

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    goto :goto_12

    .line 316
    :goto_11
    new-instance v14, Lj33;

    .line 317
    .line 318
    move-object/from16 v15, p3

    .line 319
    .line 320
    move-object/from16 v16, p4

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    move/from16 v17, v12

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct/range {v14 .. v20}, Lj33;-><init>(Lkk2;Llk2;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v12, v20

    .line 333
    .line 334
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v14

    .line 338
    :goto_12
    move-object v10, v7

    .line 339
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/high16 v5, 0x380000

    .line 342
    .line 343
    and-int/2addr v5, v0

    .line 344
    const/high16 v7, 0x100000

    .line 345
    .line 346
    if-ne v5, v7, :cond_18

    .line 347
    .line 348
    move/from16 v15, v21

    .line 349
    .line 350
    goto :goto_13

    .line 351
    :cond_18
    move v15, v3

    .line 352
    :goto_13
    and-int/lit8 v5, v0, 0xe

    .line 353
    .line 354
    if-ne v5, v2, :cond_19

    .line 355
    .line 356
    move/from16 v2, v21

    .line 357
    .line 358
    goto :goto_14

    .line 359
    :cond_19
    move v2, v3

    .line 360
    :goto_14
    or-int/2addr v2, v15

    .line 361
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v2, :cond_1a

    .line 366
    .line 367
    if-ne v5, v4, :cond_1b

    .line 368
    .line 369
    :cond_1a
    new-instance v5, Lii7;

    .line 370
    .line 371
    invoke-direct {v5, v12, v1}, Lii7;-><init>(Ltwc;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1b
    move-object v12, v5

    .line 378
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    shr-int/lit8 v0, v0, 0x3

    .line 381
    .line 382
    and-int/lit8 v14, v0, 0x70

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-static/range {v10 .. v15}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_15

    .line 392
    :cond_1c
    const/4 v3, 0x0

    .line 393
    const v0, 0x1684e133

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 397
    .line 398
    .line 399
    const v0, 0x1684e132

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 409
    .line 410
    .line 411
    :goto_15
    move/from16 v7, v21

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 415
    .line 416
    .line 417
    move/from16 v7, p6

    .line 418
    .line 419
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_1e

    .line 424
    .line 425
    new-instance v0, Lc8e;

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move-object/from16 v5, p4

    .line 434
    .line 435
    move-object/from16 v8, p7

    .line 436
    .line 437
    invoke-direct/range {v0 .. v9}, Lc8e;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnlc;Lkk2;Llk2;FZLkotlin/jvm/functions/Function1;I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v10, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    :cond_1e
    return-void
.end method
