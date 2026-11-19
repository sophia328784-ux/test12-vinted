.class public final Lvxh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrxh;

.field public final synthetic b:Lrxh;

.field public final synthetic c:Lff7;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxh;Lrxh;Lff7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxh;->a:Lrxh;

    .line 5
    .line 6
    iput-object p2, p0, Lvxh;->b:Lrxh;

    .line 7
    .line 8
    iput-object p3, p0, Lvxh;->c:Lff7;

    .line 9
    .line 10
    iput-object p4, p0, Lvxh;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_13

    .line 53
    .line 54
    sget-object v4, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-object v4, v0, Lvxh;->b:Lrxh;

    .line 57
    .line 58
    iget-object v5, v0, Lvxh;->a:Lrxh;

    .line 59
    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v4, Lzpc;->FastEffects:Lzpc;

    .line 65
    .line 66
    invoke-static {v4, v2}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v8, v0, Lvxh;->c:Lff7;

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    or-int/2addr v4, v9

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v12, Lx04;->a:Lu04;

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lu04;->b:Lu04$a;

    .line 93
    .line 94
    if-ne v9, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v9, Lhjh;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v9, v5, v8, v4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v14, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    .line 118
    if-ne v4, v14, :cond_6

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    move v4, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v4, 0x0

    .line 125
    :goto_2
    invoke-static {v4}, Li40;->a(F)Ld40;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v4, Ld40;

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    or-int/2addr v12, v13

    .line 147
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    or-int/2addr v12, v13

    .line 152
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    or-int/2addr v12, v13

    .line 157
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v12, :cond_7

    .line 162
    .line 163
    if-ne v13, v14, :cond_8

    .line 164
    .line 165
    :cond_7
    move-object v12, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v9, v4

    .line 168
    move-object v4, v8

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    new-instance v8, Lxxh;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    move-object v9, v4

    .line 176
    move-object v4, v12

    .line 177
    move-object/from16 v12, v23

    .line 178
    .line 179
    invoke-direct/range {v8 .. v13}, Lxxh;-><init>(Ld40;ZLm6i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v13, v8

    .line 186
    :goto_4
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v2, v4, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v9, Ld40;->c:Lu70;

    .line 192
    .line 193
    sget-object v8, Lzpc;->FastSpatial:Lzpc;

    .line 194
    .line 195
    invoke-static {v8, v2}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v9, v14, :cond_a

    .line 204
    .line 205
    if-nez v10, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const v15, 0x3f4ccccd    # 0.8f

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v15}, Li40;->a(F)Ld40;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v9, Ld40;

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    or-int/2addr v12, v13

    .line 233
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    or-int/2addr v12, v13

    .line 238
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const/4 v15, 0x0

    .line 243
    if-nez v12, :cond_b

    .line 244
    .line 245
    if-ne v13, v14, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v13, Lyxh;

    .line 248
    .line 249
    invoke-direct {v13, v9, v10, v8, v15}, Lyxh;-><init>(Ld40;ZLm6i;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {v2, v11, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v9, Ld40;->c:Lu70;

    .line 261
    .line 262
    sget-object v16, Lnlc;->a:Lklc;

    .line 263
    .line 264
    iget-object v9, v8, Lu70;->b:Ltwc;

    .line 265
    .line 266
    check-cast v9, Lyzh;

    .line 267
    .line 268
    invoke-virtual {v9}, Lyzh;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    iget-object v8, v8, Lu70;->b:Ltwc;

    .line 279
    .line 280
    check-cast v8, Lyzh;

    .line 281
    .line 282
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    iget-object v4, v4, Lu70;->b:Ltwc;

    .line 293
    .line 294
    check-cast v4, Lyzh;

    .line 295
    .line 296
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const v22, 0x1fff8

    .line 309
    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-static/range {v16 .. v22}, Lqo8;->c(Lnlc;FFFFLmfh;I)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v8, v9

    .line 326
    iget-object v0, v0, Lvxh;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    or-int/2addr v8, v9

    .line 333
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-nez v8, :cond_d

    .line 338
    .line 339
    if-ne v9, v14, :cond_e

    .line 340
    .line 341
    :cond_d
    new-instance v9, Lwd4;

    .line 342
    .line 343
    const/16 v8, 0x8

    .line 344
    .line 345
    invoke-direct {v9, v10, v0, v5, v8}, Lwd4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v4, v7, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v4, Lrp;->a:Lop;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v4, Lop;->b:Lcq1;

    .line 363
    .line 364
    invoke-static {v4, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v2}, Lwy3;->b(Lx04;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v2, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v8, Ld04;->M8:Lc04;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v8, Lc04;->b:Lhd9;

    .line 386
    .line 387
    iget-object v9, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 388
    .line 389
    if-eqz v9, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v9, v2, Landroidx/compose/runtime/c;->T:Z

    .line 395
    .line 396
    if-eqz v9, :cond_f

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 403
    .line 404
    .line 405
    :goto_6
    sget-object v8, Lc04;->g:Lky3;

    .line 406
    .line 407
    invoke-static {v2, v4, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lc04;->f:Lky3;

    .line 411
    .line 412
    invoke-static {v2, v7, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lc04;->j:Lky3;

    .line 416
    .line 417
    iget-boolean v7, v2, Landroidx/compose/runtime/c;->T:Z

    .line 418
    .line 419
    if-nez v7, :cond_10

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_11

    .line 434
    .line 435
    :cond_10
    invoke-static {v5, v2, v5, v4}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    sget-object v4, Lc04;->d:Lky3;

    .line 439
    .line 440
    invoke-static {v2, v0, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lh72;->a:Lh72;

    .line 444
    .line 445
    and-int/lit8 v0, v3, 0xe

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v6}, Lp35;->c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 452
    .line 453
    .line 454
    throw v15

    .line 455
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0
.end method
