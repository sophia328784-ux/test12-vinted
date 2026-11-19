.class public abstract Lo7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ly;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo7b;->a:Ly;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ly10;
    .locals 1

    .line 1
    new-instance v0, Ly10;

    .line 2
    .line 3
    invoke-direct {v0}, Ly10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v4, -0x1377facb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    iget-object v4, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x6

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    if-ne v7, v9, :cond_7

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_13

    .line 95
    .line 96
    :cond_7
    :goto_4
    sget-object v7, Lc14;->a:Lzmd;

    .line 97
    .line 98
    sget-object v7, Lhvh;->c:Ltp7;

    .line 99
    .line 100
    invoke-interface {v1, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v9, Lrp;->a:Lop;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lop;->o:Lcq1$a;

    .line 110
    .line 111
    sget-object v10, Lwm0;->a:Lwm0;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v10, Lwm0;->d:Lwm0$j;

    .line 117
    .line 118
    const/16 v12, 0x30

    .line 119
    .line 120
    invoke-static {v10, v9, v11, v12}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-wide v12, v11, Landroidx/compose/runtime/c;->U:J

    .line 125
    .line 126
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v11, v7}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v13, Ld04;->M8:Lc04;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v14, Lc04;->b:Lhd9;

    .line 144
    .line 145
    if-eqz v4, :cond_17

    .line 146
    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v11, Landroidx/compose/runtime/c;->T:Z

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v13, v11, v9, v11, v12}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-boolean v9, v11, Landroidx/compose/runtime/c;->T:Z

    .line 166
    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v10, v11, v10, v4}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    sget-object v4, Lc04;->d:Lky3;

    .line 187
    .line 188
    invoke-static {v11, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v7, Lhr3;->a:Lhr3;

    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v1, v9}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    sget-object v10, Lp36;->b:Lo36;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x7

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/high16 v20, 0x42000000    # 32.0f

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v6, v16

    .line 222
    .line 223
    check-cast v6, Landroid/content/res/Resources;

    .line 224
    .line 225
    sget v8, Lcom/ondato/sdk/f;->Document_Select_Header:I

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v8, Lcom/ondato/sdk/f;->Document_Select_Header:I

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v6, v8, v11, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    move-object v8, v13

    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v18, v14

    .line 244
    .line 245
    const/16 v14, 0x7c

    .line 246
    .line 247
    move/from16 v19, v5

    .line 248
    .line 249
    move-object v5, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    move-object/from16 v21, v7

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    move-object/from16 v22, v8

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    move/from16 v23, v9

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 v24, v4

    .line 261
    .line 262
    move-object v4, v10

    .line 263
    move-object/from16 v25, v12

    .line 264
    .line 265
    move-object v12, v11

    .line 266
    const-wide/16 v10, 0x0

    .line 267
    .line 268
    move/from16 v15, v19

    .line 269
    .line 270
    move-object/from16 v0, v21

    .line 271
    .line 272
    move/from16 v3, v23

    .line 273
    .line 274
    move-object/from16 v26, v24

    .line 275
    .line 276
    move-object/from16 v27, v25

    .line 277
    .line 278
    invoke-static/range {v4 .. v14}, Lcom/ondato/sdk/ui/common/TextKt;->TitleHeadingText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 279
    .line 280
    .line 281
    move-object v11, v12

    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-virtual {v0, v1, v3, v4}, Lhr3;->c(Lnlc;FZ)Lnlc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const v3, 0x3eaeba55

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    and-int/lit8 v5, v15, 0xe

    .line 298
    .line 299
    const/4 v6, 0x4

    .line 300
    if-ne v5, v6, :cond_b

    .line 301
    .line 302
    move v5, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v5, 0x0

    .line 305
    :goto_6
    or-int/2addr v3, v5

    .line 306
    and-int/lit16 v5, v15, 0x380

    .line 307
    .line 308
    const/16 v6, 0x100

    .line 309
    .line 310
    if-ne v5, v6, :cond_c

    .line 311
    .line 312
    move v5, v4

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    const/4 v5, 0x0

    .line 315
    :goto_7
    or-int/2addr v3, v5

    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v3, :cond_e

    .line 321
    .line 322
    sget-object v3, Lx04;->a:Lu04;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v3, Lu04;->b:Lu04$a;

    .line 328
    .line 329
    if-ne v5, v3, :cond_d

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    move-object/from16 v6, p4

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_e
    :goto_8
    new-instance v5, Lfnk;

    .line 336
    .line 337
    const/16 v3, 0x9

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    invoke-direct {v5, v2, v1, v6, v3}, Lfnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    move-object v13, v5

    .line 348
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 352
    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x1fe

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    move-object v12, v11

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v14, v12

    .line 366
    const/4 v12, 0x0

    .line 367
    move v3, v4

    .line 368
    move-object v4, v0

    .line 369
    move v0, v3

    .line 370
    move-object/from16 v3, p4

    .line 371
    .line 372
    invoke-static/range {v4 .. v16}, Lmp3;->b(Lnlc;Lm9b;Luyd;ZLzm0;Lpp;Lqv7;ZLsud;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 373
    .line 374
    .line 375
    move-object v11, v14

    .line 376
    const/4 v14, 0x0

    .line 377
    const/high16 v4, 0x42000000    # 32.0f

    .line 378
    .line 379
    invoke-static {v1, v14, v4, v0}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget-object v5, Lwm0;->b:Lwm0$i;

    .line 384
    .line 385
    sget-object v6, Lop;->k:Lcq1$b;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-static {v5, v6, v11, v15}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-wide v6, v11, Landroidx/compose/runtime/c;->U:J

    .line 393
    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v11, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v11, Landroidx/compose/runtime/c;->T:Z

    .line 410
    .line 411
    if-eqz v8, :cond_f

    .line 412
    .line 413
    move-object/from16 v8, v18

    .line 414
    .line 415
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    :goto_a
    move-object/from16 v8, v22

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :goto_b
    invoke-static {v8, v11, v5, v11, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-boolean v7, v11, Landroidx/compose/runtime/c;->T:Z

    .line 430
    .line 431
    if-nez v7, :cond_11

    .line 432
    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_10
    :goto_c
    move-object/from16 v5, v26

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_11
    :goto_d
    invoke-static {v6, v11, v6, v5}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_e
    invoke-static {v11, v4, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Ljeg;->a:Ljeg;

    .line 459
    .line 460
    sget v4, Lcom/ondato/sdk/a;->ondato_certificate_gdpr:I

    .line 461
    .line 462
    invoke-static {v4, v11, v15}, La3e;->a(ILx04;I)Lw2e;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v5, v27

    .line 467
    .line 468
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Landroid/content/res/Resources;

    .line 473
    .line 474
    sget v7, Lcom/ondato/sdk/f;->Document_Select_Certificate_GDPR:I

    .line 475
    .line 476
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v7, Lcom/ondato/sdk/f;->Document_Select_Certificate_GDPR:I

    .line 484
    .line 485
    invoke-static {v6, v7, v11, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    const/high16 v7, 0x41000000    # 8.0f

    .line 490
    .line 491
    move-object v5, v6

    .line 492
    const/4 v8, 0x2

    .line 493
    invoke-static {v1, v7, v14, v8}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v9, Lrp3;->b:Lrp3$a;

    .line 498
    .line 499
    sget-object v16, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getCertificateColor()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_12

    .line 522
    .line 523
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    goto :goto_f

    .line 528
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v10}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v10}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    :goto_f
    invoke-static {v10}, Lie2;->b(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v12

    .line 556
    invoke-static {v9, v12, v13}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const/4 v12, 0x0

    .line 561
    const/16 v13, 0x38

    .line 562
    .line 563
    move/from16 v17, v7

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    move/from16 v28, v8

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    move-object/from16 v18, v9

    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    move-object/from16 v29, v18

    .line 573
    .line 574
    move-object/from16 v0, v27

    .line 575
    .line 576
    invoke-static/range {v4 .. v13}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 577
    .line 578
    .line 579
    sget v4, Lcom/ondato/sdk/a;->ondato_certificate_iso27001:I

    .line 580
    .line 581
    invoke-static {v4, v11, v15}, La3e;->a(ILx04;I)Lw2e;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Landroid/content/res/Resources;

    .line 590
    .line 591
    sget v6, Lcom/ondato/sdk/f;->Document_Select_Certificate_ISO27001:I

    .line 592
    .line 593
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget v6, Lcom/ondato/sdk/f;->Document_Select_Certificate_ISO27001:I

    .line 601
    .line 602
    invoke-static {v5, v6, v11, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/4 v6, 0x2

    .line 607
    const/high16 v7, 0x41000000    # 8.0f

    .line 608
    .line 609
    invoke-static {v1, v7, v14, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v9}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getCertificateColor()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-eqz v9, :cond_13

    .line 634
    .line 635
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    goto :goto_10

    .line 640
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v9}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    :goto_10
    invoke-static {v9}, Lie2;->b(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v9

    .line 668
    move-object/from16 v12, v29

    .line 669
    .line 670
    invoke-static {v12, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    const/4 v12, 0x0

    .line 675
    const/16 v13, 0x38

    .line 676
    .line 677
    move/from16 v17, v7

    .line 678
    .line 679
    const/4 v7, 0x0

    .line 680
    move/from16 v28, v6

    .line 681
    .line 682
    move-object v6, v8

    .line 683
    const/4 v8, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    move-object/from16 v30, v29

    .line 686
    .line 687
    invoke-static/range {v4 .. v13}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 688
    .line 689
    .line 690
    sget v4, Lcom/ondato/sdk/a;->ondato_certificate_ibeta1:I

    .line 691
    .line 692
    invoke-static {v4, v11, v15}, La3e;->a(ILx04;I)Lw2e;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Landroid/content/res/Resources;

    .line 701
    .line 702
    sget v6, Lcom/ondato/sdk/f;->Document_Select_Certificate_iBeta1:I

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget v6, Lcom/ondato/sdk/f;->Document_Select_Certificate_iBeta1:I

    .line 712
    .line 713
    invoke-static {v5, v6, v11, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v6, 0x2

    .line 718
    const/high16 v7, 0x41000000    # 8.0f

    .line 719
    .line 720
    invoke-static {v1, v7, v14, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-virtual {v9}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getCertificateColor()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    if-eqz v9, :cond_14

    .line 745
    .line 746
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    goto :goto_11

    .line 751
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v9}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    invoke-virtual {v9}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    :goto_11
    invoke-static {v9}, Lie2;->b(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v9

    .line 779
    move-object/from16 v12, v30

    .line 780
    .line 781
    invoke-static {v12, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    move-object/from16 v29, v12

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    const/16 v13, 0x38

    .line 789
    .line 790
    move/from16 v17, v7

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    move/from16 v28, v6

    .line 794
    .line 795
    move-object v6, v8

    .line 796
    const/4 v8, 0x0

    .line 797
    const/4 v9, 0x0

    .line 798
    move-object/from16 v31, v29

    .line 799
    .line 800
    invoke-static/range {v4 .. v13}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 801
    .line 802
    .line 803
    sget v4, Lcom/ondato/sdk/a;->ondato_certificate_ibeta2:I

    .line 804
    .line 805
    invoke-static {v4, v11, v15}, La3e;->a(ILx04;I)Lw2e;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Landroid/content/res/Resources;

    .line 814
    .line 815
    sget v5, Lcom/ondato/sdk/f;->Document_Select_Certificate_iBeta2:I

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget v5, Lcom/ondato/sdk/f;->Document_Select_Certificate_iBeta2:I

    .line 825
    .line 826
    invoke-static {v0, v5, v11, v15}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const/4 v6, 0x2

    .line 831
    const/high16 v7, 0x41000000    # 8.0f

    .line 832
    .line 833
    invoke-static {v1, v7, v14, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getCertificateColor()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_15

    .line 858
    .line 859
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    goto :goto_12

    .line 864
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey600()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    :goto_12
    invoke-static {v0}, Lie2;->b(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v7

    .line 892
    move-object/from16 v12, v31

    .line 893
    .line 894
    invoke-static {v12, v7, v8}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    const/4 v12, 0x0

    .line 899
    const/16 v13, 0x38

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v9, 0x0

    .line 904
    invoke-static/range {v4 .. v13}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 905
    .line 906
    .line 907
    const/4 v0, 0x1

    .line 908
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 912
    .line 913
    .line 914
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    if-eqz v0, :cond_16

    .line 919
    .line 920
    new-instance v4, Ltmh;

    .line 921
    .line 922
    move/from16 v5, p0

    .line 923
    .line 924
    invoke-direct {v4, v1, v2, v3, v5}, Ltmh;-><init>(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 925
    .line 926
    .line 927
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    :cond_16
    return-void

    .line 930
    :cond_17
    invoke-static {}, Lwy3;->d()V

    .line 931
    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    throw v0
.end method

.method public static final c(Lnlc;Lfvm;Ljava/util/List;Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;Lx04;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v1, 0xcdf5de7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v1, v5, 0x6

    .line 21
    .line 22
    and-int/lit8 v2, v5, 0x30

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v5, 0x16

    .line 27
    .line 28
    :cond_0
    and-int/lit16 v2, v5, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    :cond_2
    and-int/lit16 v2, v5, 0xc00

    .line 45
    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    and-int/lit16 v2, v5, 0x1000

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-eqz v2, :cond_4

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v2, 0x400

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v1, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-ne v2, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    :goto_3
    move-object v1, p0

    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->c0()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v2, v5, 0x1

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v1, -0x71

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    :goto_5
    sget-object p0, Lnlc;->a:Lklc;

    .line 113
    .line 114
    const v2, -0x6040e0aa

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 121
    .line 122
    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 123
    .line 124
    invoke-virtual {v2, v0, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_11

    .line 129
    .line 130
    invoke-static {v2}, Lbn4;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0}, Lqta;->b(Lx04;)Luog;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-class v8, Lfvm;

    .line 139
    .line 140
    sget-object v9, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v8 .. v13}, Lmj8;->a(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/viewmodel/CreationExtras;Legf;Luog;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Lfvm;

    .line 160
    .line 161
    and-int/lit8 v1, v1, -0x71

    .line 162
    .line 163
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->y()V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lc14;->a:Lzmd;

    .line 167
    .line 168
    iget-object v8, v2, Lfvm;->k:Lcom/ondato/sdk/ui/base/State;

    .line 169
    .line 170
    sget-object v9, Lfvm;->m:[Lkotlin/reflect/KProperty;

    .line 171
    .line 172
    aget-object v10, v9, v7

    .line 173
    .line 174
    invoke-virtual {v8, v2, v10}, Lcom/ondato/sdk/ui/base/State;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8, v3}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v8, v2, Lfvm;->l:Lcom/ondato/sdk/ui/base/Event;

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    aget-object v9, v9, v10

    .line 185
    .line 186
    invoke-virtual {v8, v2, v9}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 199
    .line 200
    const v11, -0x3b0f965e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit16 v11, v1, 0x1c00

    .line 207
    .line 208
    if-eq v11, v6, :cond_b

    .line 209
    .line 210
    and-int/lit16 v6, v1, 0x1000

    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_a
    move v10, v7

    .line 222
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v11, Lx04;->a:Lu04;

    .line 227
    .line 228
    if-nez v10, :cond_c

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v10, Lu04;->b:Lu04$a;

    .line 234
    .line 235
    if-ne v6, v10, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v6, Lx0m;

    .line 238
    .line 239
    const/16 v10, 0x10

    .line 240
    .line 241
    invoke-direct {v6, v4, v10}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Lorm;

    .line 245
    .line 246
    invoke-direct {v10, v6}, Lorm;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v6, v10

    .line 253
    :cond_d
    check-cast v6, Landroidx/lifecycle/Observer;

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v9, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lp36;->b:Lo36;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    invoke-static {p0, v8, v6, v9}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v8, -0x3b0f8009

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-nez v8, :cond_e

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v8, Lu04;->b:Lu04$a;

    .line 291
    .line 292
    if-ne v9, v8, :cond_f

    .line 293
    .line 294
    :cond_e
    new-instance v9, Lkpm;

    .line 295
    .line 296
    invoke-direct {v9, v2}, Lkpm;-><init>(Lfvm;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 305
    .line 306
    .line 307
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    shr-int/lit8 v1, v1, 0x3

    .line 310
    .line 311
    and-int/lit8 v1, v1, 0x70

    .line 312
    .line 313
    invoke-static {v1, v0, v6, v3, v9}, Lo7b;->b(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_10

    .line 323
    .line 324
    new-instance v0, Lusm;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-direct/range {v0 .. v6}, Lusm;-><init>(Lnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_10
    return-void

    .line 333
    :cond_11
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 334
    .line 335
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public static final d(I)Z
    .locals 1

    .line 1
    sget-object v0, Lp9j;->a:Lo9j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-byte v0, Lp9j;->c:B

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-byte v0, Lp9j;->e:B

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-byte v0, Lp9j;->f:B

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final e(Lo1e;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->e:Lnsd;

    .line 6
    .line 7
    sget-object v1, Lnsd;->Horizontal:Lnsd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo1e;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo1e;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final f(FFFFFF)F
    .locals 3

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v2, v1, p1

    .line 6
    .line 7
    mul-float/2addr v1, p4

    .line 8
    add-float/2addr v1, p5

    .line 9
    mul-float/2addr v1, v2

    .line 10
    sub-float v1, p4, v1

    .line 11
    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    add-float/2addr p4, p5

    .line 15
    mul-float/2addr p4, v2

    .line 16
    mul-float/2addr p4, v0

    .line 17
    add-float/2addr p4, v1

    .line 18
    mul-float/2addr p4, p0

    .line 19
    const/high16 p0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    sub-float/2addr p1, v0

    .line 22
    mul-float/2addr p1, p0

    .line 23
    sub-float/2addr p2, p3

    .line 24
    mul-float/2addr p2, p1

    .line 25
    sub-float/2addr p4, p2

    .line 26
    return p4
.end method

.method public static final g(Lo1e;F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lc1e;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1e;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    neg-float p0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lo7b;->e(Lo1e;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    cmpl-float p0, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, p1

    .line 29
    :goto_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    if-nez p0, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_3
    return v1

    .line 38
    :cond_4
    return p1
.end method

.method public static final h(Ln7b;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ln7b;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Ln7b;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ln7b;->k()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Ln7b;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static final i(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln7b;

    .line 28
    .line 29
    invoke-interface {v2}, Ln7b;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt p0, v3, :cond_1

    .line 34
    .line 35
    if-gt v3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lo7b;->a:Ly;

    .line 44
    .line 45
    invoke-static {p3, p0}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
