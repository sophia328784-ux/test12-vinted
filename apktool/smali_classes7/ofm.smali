.class public final Lofm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Llvc;

.field public final synthetic d:Ldtb;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnlc;Llvc;Ldtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofm;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lofm;->b:Lnlc;

    .line 4
    .line 5
    iput-object p3, p0, Lofm;->c:Llvc;

    .line 6
    .line 7
    iput-object p4, p0, Lofm;->d:Ldtb;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln4b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lx04;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x6

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move-object v4, v11

    .line 35
    check-cast v4, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_1
    const/16 v5, 0x30

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v11, v2}, Lx04;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    move-object v3, v11

    .line 73
    check-cast v3, Landroidx/compose/runtime/c;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_5
    :goto_3
    sget-object v3, Lc14;->a:Lzmd;

    .line 88
    .line 89
    iget-object v15, v0, Lofm;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_d

    .line 96
    .line 97
    iget-object v3, v0, Lofm;->b:Lnlc;

    .line 98
    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v3, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    sget-object v3, Lp36;->b:Lo36;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x7

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/high16 v20, 0x41400000    # 12.0f

    .line 116
    .line 117
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v6, 0x7

    .line 122
    invoke-static {v1, v3, v6}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lrp;->a:Lop;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lop;->l:Lcq1$b;

    .line 132
    .line 133
    sget-object v6, Lwm0;->a:Lwm0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lwm0;->b:Lwm0$i;

    .line 139
    .line 140
    invoke-static {v6, v3, v11, v5}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v11}, Lwy3;->c(Lx04;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move-object v6, v11

    .line 153
    check-cast v6, Landroidx/compose/runtime/c;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v11, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v7, Ld04;->M8:Lc04;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v8, Lc04;->b:Lhd9;

    .line 169
    .line 170
    move-object v9, v11

    .line 171
    check-cast v9, Landroidx/compose/runtime/c;

    .line 172
    .line 173
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 174
    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v9, Landroidx/compose/runtime/c;->T:Z

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v7, v11, v3, v11, v6}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-boolean v6, v9, Landroidx/compose/runtime/c;->T:Z

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    :cond_7
    invoke-static {v5, v11, v5, v3}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v3, Lc04;->d:Lky3;

    .line 217
    .line 218
    invoke-static {v11, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Ljeg;->a:Ljeg;

    .line 222
    .line 223
    iget-object v1, v0, Lofm;->c:Llvc;

    .line 224
    .line 225
    check-cast v1, Lvzh;

    .line 226
    .line 227
    invoke-virtual {v1}, Lvzh;->h()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v5, 0x1

    .line 232
    sub-int/2addr v3, v5

    .line 233
    const/4 v6, 0x0

    .line 234
    iget-object v7, v0, Lofm;->b:Lnlc;

    .line 235
    .line 236
    if-ne v2, v3, :cond_9

    .line 237
    .line 238
    const v3, -0xd91b165

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 242
    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0xe

    .line 247
    .line 248
    const/high16 v17, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v7

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, v0, Lofm;->d:Ldtb;

    .line 261
    .line 262
    check-cast v0, Lftb;

    .line 263
    .line 264
    invoke-virtual {v0}, Lftb;->b()Lwsb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v7, v9

    .line 269
    sget-object v9, Lop;->f:Lcq1;

    .line 270
    .line 271
    sget-object v8, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 272
    .line 273
    new-instance v10, Lxrh;

    .line 274
    .line 275
    sget-object v17, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v10, v12}, Lxrh;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v12, "**"

    .line 305
    .line 306
    const-string v13, "baseColor"

    .line 307
    .line 308
    filled-new-array {v12, v13, v12}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-static {v8, v10, v14, v11}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v14}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v14}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    filled-new-array {v12, v13, v12}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v10, v14, v12, v11}, Ldld;->e(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;Lx04;)Lutb;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    filled-new-array {v8, v10}, [Lutb;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8, v11}, Ldld;->d([Lutb;Lx04;)Lttb;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const v12, 0x180d80

    .line 365
    .line 366
    .line 367
    const v14, 0x3f3fb0

    .line 368
    .line 369
    .line 370
    move v10, v5

    .line 371
    const/4 v5, 0x1

    .line 372
    move v13, v6

    .line 373
    const/4 v6, 0x1

    .line 374
    move-object/from16 v18, v7

    .line 375
    .line 376
    const v7, 0x7fffffff

    .line 377
    .line 378
    .line 379
    move/from16 v19, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move/from16 v20, v13

    .line 383
    .line 384
    const v13, 0x38000

    .line 385
    .line 386
    .line 387
    move-object/from16 p1, v1

    .line 388
    .line 389
    move-object v4, v3

    .line 390
    move/from16 v1, v20

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static/range {v3 .. v14}, Liq;->a(Lwsb;Lnlc;ZZILttb;Lrp;Leb4;Lx04;III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 399
    .line 400
    .line 401
    :goto_5
    move-object/from16 v3, v17

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_9
    move-object/from16 p1, v1

    .line 405
    .line 406
    move v1, v6

    .line 407
    move-object/from16 v16, v7

    .line 408
    .line 409
    move-object v0, v9

    .line 410
    const v3, -0xd782b8a

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 414
    .line 415
    .line 416
    sget v3, Lcom/ondato/sdk/a;->ondato_ic_bullet_point:I

    .line 417
    .line 418
    invoke-static {v3, v11, v1}, La3e;->a(ILx04;I)Lw2e;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0xe

    .line 425
    .line 426
    const/high16 v17, 0x41000000    # 8.0f

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 437
    .line 438
    sget-object v17, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v17}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Lie2;->b(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-static {v4, v6, v7}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    move-object v10, v11

    .line 473
    const/16 v11, 0x30

    .line 474
    .line 475
    const/16 v12, 0x38

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v6, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-static/range {v3 .. v12}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 482
    .line 483
    .line 484
    move-object v11, v10

    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :goto_6
    const/16 v20, 0x0

    .line 490
    .line 491
    const/16 v21, 0xa

    .line 492
    .line 493
    const/high16 v17, 0x41000000    # 8.0f

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    move/from16 v19, v17

    .line 498
    .line 499
    invoke-static/range {v16 .. v21}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v5, v16

    .line 504
    .line 505
    invoke-static {v11, v4}, Lqfg;->b(Lx04;Lnlc;)V

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v5, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/ondato/sdk/ui/utils/HelperText;->getKey()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lcom/ondato/sdk/ui/utils/HelperText;

    .line 529
    .line 530
    invoke-virtual {v6}, Lcom/ondato/sdk/ui/utils/HelperText;->getStringRes()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v5, v6, v11, v1}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual/range {p1 .. p1}, Lvzh;->h()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const/4 v14, 0x1

    .line 543
    sub-int/2addr v5, v14

    .line 544
    if-ne v2, v5, :cond_a

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getGrey500()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v2}, Lie2;->b(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    :goto_7
    move-wide v9, v2

    .line 575
    goto :goto_9

    .line 576
    :cond_a
    invoke-virtual {v3}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->getList()Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;->getColor()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-eqz v2, :cond_b

    .line 601
    .line 602
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    goto :goto_8

    .line 607
    :cond_b
    invoke-static {v3}, Lcom/ondato/sdk/ui/common/d;->a(Lcom/ondato/sdk/Ondato;)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_8
    invoke-static {v2}, Lie2;->b(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v2

    .line 615
    goto :goto_7

    .line 616
    :goto_9
    const/4 v12, 0x0

    .line 617
    const/16 v13, 0x3c

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    move-object v3, v4

    .line 624
    move-object v4, v1

    .line 625
    invoke-static/range {v3 .. v13}, Lcom/ondato/sdk/ui/common/TextKt;->ListItemText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_c
    invoke-static {}, Lwy3;->d()V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    throw v0

    .line 637
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0
.end method
