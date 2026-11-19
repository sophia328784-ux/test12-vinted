.class public Le5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lha1;

.field public final c:Lq37;

.field public final d:Lqbl;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lrpi;

.field public final g:Lvj3;

.field public final h:Lvj3;

.field public final i:Lzi3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lha1;Lq37;Lqbl;Ljava/util/concurrent/Executor;Lrpi;Lvj3;Lvj3;Lzi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le5k;->b:Lha1;

    .line 7
    .line 8
    iput-object p3, p0, Le5k;->c:Lq37;

    .line 9
    .line 10
    iput-object p4, p0, Le5k;->d:Lqbl;

    .line 11
    .line 12
    iput-object p5, p0, Le5k;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Le5k;->f:Lrpi;

    .line 15
    .line 16
    iput-object p7, p0, Le5k;->g:Lvj3;

    .line 17
    .line 18
    iput-object p8, p0, Le5k;->h:Lvj3;

    .line 19
    .line 20
    iput-object p9, p0, Le5k;->i:Lzi3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lonj;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Lonj;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Le5k;->b:Lha1;

    .line 10
    .line 11
    check-cast v2, Lvfc;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lvfc;->a(Ljava/lang/String;)Lnnj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    invoke-static {v4, v5}, Lja1;->e(J)Lw11;

    .line 20
    .line 21
    .line 22
    move-wide v6, v4

    .line 23
    :goto_0
    new-instance v0, Lc5k;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct {v0, v1, v3, v8}, Lc5k;-><init>(Le5k;Lonj;B)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v1, Le5k;->f:Lrpi;

    .line 30
    .line 31
    check-cast v9, Lthg;

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1d

    .line 44
    .line 45
    new-instance v0, Lc5k;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-direct {v0, v1, v3, v10}, Lc5k;-><init>(Le5k;Lonj;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v0}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v11, v0

    .line 56
    check-cast v11, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v0, "Uploader"

    .line 72
    .line 73
    const-string v8, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v3, v0, v8}, Lqpb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lja1;->a()Lw11;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v20, v2

    .line 83
    .line 84
    move/from16 v17, v10

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lxee;

    .line 108
    .line 109
    invoke-virtual {v13}, Lxee;->a()Lt27;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v3}, Lonj;->c()[B

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const-string v13, "proto"

    .line 122
    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    iget-object v12, v1, Le5k;->i:Lzi3;

    .line 126
    .line 127
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v14, Lfyj;

    .line 131
    .line 132
    const/4 v15, 0x4

    .line 133
    invoke-direct {v14, v12, v15}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v14}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lej3;

    .line 141
    .line 142
    new-instance v14, Lj21;

    .line 143
    .line 144
    invoke-direct {v14}, Lj21;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v15, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v15, v14, Lj21;->f:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v15, v1, Le5k;->g:Lvj3;

    .line 155
    .line 156
    invoke-interface {v15}, Lvj3;->getTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v15

    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iput-object v15, v14, Lj21;->d:Ljava/lang/Long;

    .line 165
    .line 166
    iget-object v15, v1, Le5k;->h:Lvj3;

    .line 167
    .line 168
    invoke-interface {v15}, Lvj3;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    iput-object v15, v14, Lj21;->e:Ljava/lang/Long;

    .line 177
    .line 178
    const-string v15, "GDT_CLIENT_METRICS"

    .line 179
    .line 180
    iput-object v15, v14, Lj21;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v15, Lqp6;

    .line 183
    .line 184
    new-instance v6, Lxq6;

    .line 185
    .line 186
    invoke-direct {v6, v13}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lej3;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v15, v6, v7}, Lqp6;-><init>(Lxq6;[B)V

    .line 194
    .line 195
    .line 196
    iput-object v15, v14, Lj21;->c:Lqp6;

    .line 197
    .line 198
    invoke-virtual {v14}, Lj21;->c()Lk21;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, Lh73;

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lh73;->a(Lt27;)Lt27;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-static {}, Lia1;->a()Lu11;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v0}, Lu11;->b(Ljava/util/ArrayList;)Lu11;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lonj;->c()[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Lu11;->c([B)Lu11;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lu11;->a()Lv11;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v6, v2

    .line 231
    check-cast v6, Lh73;

    .line 232
    .line 233
    new-instance v7, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lv11;->b()Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_5

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Lt27;

    .line 257
    .line 258
    invoke-virtual {v14}, Lt27;->k()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-nez v17, :cond_4

    .line 267
    .line 268
    move/from16 v17, v10

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move/from16 v17, v10

    .line 283
    .line 284
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :goto_3
    move/from16 v10, v17

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    move/from16 v17, v10

    .line 297
    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_11

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lt27;

    .line 334
    .line 335
    new-instance v15, Lb41;

    .line 336
    .line 337
    invoke-direct {v15}, Lb41;-><init>()V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lbgf;->DEFAULT:Lbgf;

    .line 341
    .line 342
    invoke-virtual {v15, v8}, Lb41;->f(Lbgf;)Lb41;

    .line 343
    .line 344
    .line 345
    iget-object v8, v6, Lh73;->f:Lvj3;

    .line 346
    .line 347
    move-object/from16 v18, v0

    .line 348
    .line 349
    invoke-interface {v8}, Lvj3;->getTime()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {v15, v0, v1}, Lb41;->g(J)Lb41;

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, Lh73;->e:Lvj3;

    .line 357
    .line 358
    invoke-interface {v0}, Lvj3;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-virtual {v15, v0, v1}, Lb41;->h(J)Lb41;

    .line 363
    .line 364
    .line 365
    new-instance v0, La21;

    .line 366
    .line 367
    invoke-direct {v0}, La21;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lbj3$b;->ANDROID_FIREBASE:Lbj3$b;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, La21;->c(Lbj3$b;)La21;

    .line 373
    .line 374
    .line 375
    new-instance v1, Lm11;

    .line 376
    .line 377
    invoke-direct {v1}, Lm11;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v8, "sdk-version"

    .line 381
    .line 382
    invoke-virtual {v14, v8}, Lt27;->h(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v1, v8}, Lm11;->m(Ljava/lang/Integer;)Lm11;

    .line 391
    .line 392
    .line 393
    const-string v8, "model"

    .line 394
    .line 395
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v1, v8}, Lm11;->j(Ljava/lang/String;)Lm11;

    .line 400
    .line 401
    .line 402
    const-string v8, "hardware"

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v1, v8}, Lm11;->f(Ljava/lang/String;)Lm11;

    .line 409
    .line 410
    .line 411
    const-string v8, "device"

    .line 412
    .line 413
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v1, v8}, Lm11;->d(Ljava/lang/String;)Lm11;

    .line 418
    .line 419
    .line 420
    const-string v8, "product"

    .line 421
    .line 422
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v1, v8}, Lm11;->l(Ljava/lang/String;)Lm11;

    .line 427
    .line 428
    .line 429
    const-string v8, "os-uild"

    .line 430
    .line 431
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v1, v8}, Lm11;->k(Ljava/lang/String;)Lm11;

    .line 436
    .line 437
    .line 438
    const-string v8, "manufacturer"

    .line 439
    .line 440
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v1, v8}, Lm11;->h(Ljava/lang/String;)Lm11;

    .line 445
    .line 446
    .line 447
    const-string v8, "fingerprint"

    .line 448
    .line 449
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v1, v8}, Lm11;->e(Ljava/lang/String;)Lm11;

    .line 454
    .line 455
    .line 456
    const-string v8, "country"

    .line 457
    .line 458
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v1, v8}, Lm11;->c(Ljava/lang/String;)Lm11;

    .line 463
    .line 464
    .line 465
    const-string v8, "locale"

    .line 466
    .line 467
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v1, v8}, Lm11;->g(Ljava/lang/String;)Lm11;

    .line 472
    .line 473
    .line 474
    const-string v8, "mcc_mnc"

    .line 475
    .line 476
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v1, v8}, Lm11;->i(Ljava/lang/String;)Lm11;

    .line 481
    .line 482
    .line 483
    const-string v8, "application_build"

    .line 484
    .line 485
    invoke-virtual {v14, v8}, Lt27;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v1, v8}, Lm11;->b(Ljava/lang/String;)Lm11;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lm11;->a()Ln11;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, La21;->b(Llv;)La21;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, La21;->a()Lb21;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v15, v0}, Lb41;->d(Lbj3;)Lb41;

    .line 504
    .line 505
    .line 506
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v15, v0}, Ltob$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :catch_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v15, v0}, Ltob$a;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_10

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lt27;

    .line 555
    .line 556
    invoke-virtual {v8}, Lt27;->d()Lqp6;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    iget-object v14, v12, Lqp6;->a:Lxq6;

    .line 561
    .line 562
    iget-object v12, v12, Lqp6;->b:[B

    .line 563
    .line 564
    move-object/from16 v19, v1

    .line 565
    .line 566
    new-instance v1, Lxq6;

    .line 567
    .line 568
    invoke-direct {v1, v13}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v14, v1}, Lxq6;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_6

    .line 576
    .line 577
    new-instance v1, Lw31;

    .line 578
    .line 579
    invoke-direct {v1}, Lw31;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v12}, Lw31;->h([B)Lw31;

    .line 583
    .line 584
    .line 585
    move-object/from16 v20, v2

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_6
    new-instance v1, Lxq6;

    .line 589
    .line 590
    move-object/from16 v20, v2

    .line 591
    .line 592
    const-string v2, "json"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v1}, Lxq6;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_f

    .line 602
    .line 603
    new-instance v1, Ljava/lang/String;

    .line 604
    .line 605
    const-string v2, "UTF-8"

    .line 606
    .line 607
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v1, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lw31;

    .line 615
    .line 616
    invoke-direct {v2}, Lw31;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Lw31;->i(Ljava/lang/String;)Lw31;

    .line 620
    .line 621
    .line 622
    move-object v1, v2

    .line 623
    :goto_7
    invoke-virtual {v8}, Lt27;->e()J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    invoke-virtual {v1, v2, v3}, Lw31;->d(J)Lw31;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lt27;->l()J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    invoke-virtual {v1, v2, v3}, Lw31;->e(J)Lw31;

    .line 635
    .line 636
    .line 637
    const-string v2, "tz-offset"

    .line 638
    .line 639
    invoke-virtual {v8}, Lt27;->b()Ljava/util/Map;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Ljava/lang/String;

    .line 648
    .line 649
    if-nez v2, :cond_7

    .line 650
    .line 651
    const-wide/16 v2, 0x0

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v2

    .line 662
    :goto_8
    invoke-virtual {v1, v2, v3}, Lw31;->j(J)Lw31;

    .line 663
    .line 664
    .line 665
    new-instance v2, Lk41;

    .line 666
    .line 667
    invoke-direct {v2}, Lk41;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v3, "net-type"

    .line 671
    .line 672
    invoke-virtual {v8, v3}, Lt27;->h(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-static {v3}, Lk5d$c;->forNumber(I)Lk5d$c;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v2, v3}, Lk41;->c(Lk5d$c;)Lk41;

    .line 681
    .line 682
    .line 683
    const-string v3, "mobile-subtype"

    .line 684
    .line 685
    invoke-virtual {v8, v3}, Lt27;->h(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Lk5d$b;->forNumber(I)Lk5d$b;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v2, v3}, Lk41;->b(Lk5d$b;)Lk41;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Lk41;->a()Ll41;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Lw31;->g(Lk5d;)Lw31;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8}, Lt27;->c()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    if-eqz v2, :cond_8

    .line 708
    .line 709
    invoke-virtual {v8}, Lt27;->c()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Lw31;->c(Ljava/lang/Integer;)Lw31;

    .line 714
    .line 715
    .line 716
    :cond_8
    invoke-virtual {v8}, Lt27;->i()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    if-eqz v2, :cond_9

    .line 721
    .line 722
    new-instance v2, Lc21;

    .line 723
    .line 724
    invoke-direct {v2}, Lc21;-><init>()V

    .line 725
    .line 726
    .line 727
    new-instance v3, Ls21;

    .line 728
    .line 729
    invoke-direct {v3}, Ls21;-><init>()V

    .line 730
    .line 731
    .line 732
    new-instance v12, Lq21;

    .line 733
    .line 734
    invoke-direct {v12}, Lq21;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8}, Lt27;->i()Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v12, v14}, Lq21;->b(Ljava/lang/Integer;)Lq21;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Lq21;->a()Lr21;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    invoke-virtual {v3, v12}, Ls21;->b(Lad7;)Ls21;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Ls21;->a()Lt21;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Lc21;->b(Lcd7;)Lc21;

    .line 756
    .line 757
    .line 758
    sget-object v3, Ldv3$b;->EVENT_OVERRIDE:Ldv3$b;

    .line 759
    .line 760
    invoke-virtual {v2, v3}, Lc21;->c(Ldv3$b;)Lc21;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lc21;->a()Ld21;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v1, v2}, Lw31;->b(Ldv3;)Lw31;

    .line 768
    .line 769
    .line 770
    :cond_9
    invoke-virtual {v8}, Lt27;->f()[B

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    if-nez v2, :cond_a

    .line 775
    .line 776
    invoke-virtual {v8}, Lt27;->g()[B

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-eqz v2, :cond_d

    .line 781
    .line 782
    :cond_a
    new-instance v2, Ln21;

    .line 783
    .line 784
    invoke-direct {v2}, Ln21;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Lt27;->f()[B

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    if-eqz v3, :cond_b

    .line 792
    .line 793
    invoke-virtual {v8}, Lt27;->f()[B

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v3}, Ln21;->b([B)Ln21;

    .line 798
    .line 799
    .line 800
    :cond_b
    invoke-virtual {v8}, Lt27;->g()[B

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    if-eqz v3, :cond_c

    .line 805
    .line 806
    invoke-virtual {v8}, Lt27;->g()[B

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v3}, Ln21;->c([B)Ln21;

    .line 811
    .line 812
    .line 813
    :cond_c
    invoke-virtual {v2}, Ln21;->a()Lo21;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Lw31;->f(Lr77;)Lw31;

    .line 818
    .line 819
    .line 820
    :cond_d
    invoke-virtual {v1}, Lw31;->a()Lx31;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_e
    :goto_9
    move-object/from16 v3, p1

    .line 828
    .line 829
    move-object/from16 v1, v19

    .line 830
    .line 831
    move-object/from16 v2, v20

    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :cond_f
    const/4 v1, 0x5

    .line 836
    const-string v2, "TRuntime.CctTransportBackend"

    .line 837
    .line 838
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_e

    .line 843
    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v3, "Received event of unsupported encoding "

    .line 847
    .line 848
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v3, ". Skipping..."

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_10
    move-object/from16 v20, v2

    .line 868
    .line 869
    invoke-virtual {v15, v0}, Lb41;->e(Ljava/util/ArrayList;)Lb41;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15}, Lb41;->c()Lc41;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-object/from16 v1, p0

    .line 880
    .line 881
    move-object/from16 v3, p1

    .line 882
    .line 883
    move-object/from16 v0, v18

    .line 884
    .line 885
    const/4 v8, 0x0

    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :cond_11
    move-object/from16 v18, v0

    .line 889
    .line 890
    move-object/from16 v20, v2

    .line 891
    .line 892
    new-instance v0, Lx11;

    .line 893
    .line 894
    invoke-direct {v0, v10}, Lx11;-><init>(Ljava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, v6, Lh73;->d:Ljava/net/URL;

    .line 898
    .line 899
    invoke-virtual/range {v18 .. v18}, Lv11;->c()[B

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    const/4 v3, 0x0

    .line 904
    if-eqz v2, :cond_13

    .line 905
    .line 906
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lv11;->c()[B

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, Liq2;->a([B)Liq2;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    iget-object v7, v2, Liq2;->b:Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v7, :cond_12

    .line 917
    .line 918
    move-object v3, v7

    .line 919
    :cond_12
    iget-object v2, v2, Liq2;->a:Ljava/lang/String;

    .line 920
    .line 921
    if-eqz v2, :cond_13

    .line 922
    .line 923
    invoke-static {v2}, Lh73;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 924
    .line 925
    .line 926
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 927
    goto :goto_a

    .line 928
    :catch_1
    invoke-static {}, Lja1;->a()Lw11;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_d

    .line 933
    :cond_13
    :goto_a
    :try_start_2
    new-instance v2, Lht;

    .line 934
    .line 935
    const/4 v7, 0x3

    .line 936
    invoke-direct {v2, v1, v0, v3, v7}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lgf;

    .line 940
    .line 941
    const/16 v1, 0x1b

    .line 942
    .line 943
    invoke-direct {v0, v6, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 944
    .line 945
    .line 946
    new-instance v1, Lu62;

    .line 947
    .line 948
    const/16 v3, 0x10

    .line 949
    .line 950
    invoke-direct {v1, v3}, Lu62;-><init>(B)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v0, v1}, Lr7g;->a(Lht;Lgf;Lu62;)Lg73;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iget v1, v0, Lg73;->a:I

    .line 958
    .line 959
    const/16 v2, 0xc8

    .line 960
    .line 961
    if-ne v1, v2, :cond_14

    .line 962
    .line 963
    iget-wide v0, v0, Lg73;->c:J

    .line 964
    .line 965
    invoke-static {v0, v1}, Lja1;->e(J)Lw11;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_d

    .line 970
    :catch_2
    move-exception v0

    .line 971
    goto :goto_c

    .line 972
    :cond_14
    const/16 v0, 0x1f4

    .line 973
    .line 974
    if-ge v1, v0, :cond_17

    .line 975
    .line 976
    const/16 v0, 0x194

    .line 977
    .line 978
    if-ne v1, v0, :cond_15

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_15
    const/16 v0, 0x190

    .line 982
    .line 983
    if-ne v1, v0, :cond_16

    .line 984
    .line 985
    invoke-static {}, Lja1;->d()Lw11;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_d

    .line 990
    :cond_16
    invoke-static {}, Lja1;->a()Lw11;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto :goto_d

    .line 995
    :cond_17
    :goto_b
    invoke-static {}, Lja1;->f()Lw11;

    .line 996
    .line 997
    .line 998
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 999
    goto :goto_d

    .line 1000
    :goto_c
    const-string v1, "Could not make request to the backend"

    .line 1001
    .line 1002
    const-string v2, "CctTransportBackend"

    .line 1003
    .line 1004
    invoke-static {v2, v1, v0}, Lqpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lja1;->f()Lw11;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_d
    invoke-virtual {v0}, Lw11;->c()Lja1$a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget-object v2, Lja1$a;->TRANSIENT_ERROR:Lja1$a;

    .line 1016
    .line 1017
    if-ne v1, v2, :cond_18

    .line 1018
    .line 1019
    new-instance v0, Ld5k;

    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object/from16 v3, p1

    .line 1024
    .line 1025
    move-object v2, v11

    .line 1026
    invoke-direct/range {v0 .. v5}, Ld5k;-><init>(Le5k;Ljava/lang/Iterable;Lonj;J)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v0}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v0, p2, 0x1

    .line 1033
    .line 1034
    iget-object v1, v1, Le5k;->d:Lqbl;

    .line 1035
    .line 1036
    check-cast v1, Lyfa;

    .line 1037
    .line 1038
    move/from16 v2, v17

    .line 1039
    .line 1040
    invoke-virtual {v1, v3, v0, v2}, Lyfa;->a(Lonj;IZ)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_18
    move-object/from16 v1, p0

    .line 1045
    .line 1046
    move-object/from16 v3, p1

    .line 1047
    .line 1048
    move-object v2, v11

    .line 1049
    new-instance v6, Lnig;

    .line 1050
    .line 1051
    const/4 v7, 0x6

    .line 1052
    invoke-direct {v6, v1, v2, v7}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v6}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Lw11;->c()Lja1$a;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    sget-object v8, Lja1$a;->OK:Lja1$a;

    .line 1063
    .line 1064
    if-ne v6, v8, :cond_19

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lw11;->b()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v10

    .line 1070
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v4

    .line 1074
    invoke-virtual {v3}, Lonj;->c()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_1c

    .line 1079
    .line 1080
    new-instance v0, Lfyj;

    .line 1081
    .line 1082
    invoke-direct {v0, v1, v7}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v0}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :cond_19
    invoke-virtual {v0}, Lw11;->c()Lja1$a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    sget-object v6, Lja1$a;->INVALID_PAYLOAD:Lja1$a;

    .line 1094
    .line 1095
    if-ne v0, v6, :cond_1c

    .line 1096
    .line 1097
    new-instance v0, Ljava/util/HashMap;

    .line 1098
    .line 1099
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_1b

    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    check-cast v6, Lxee;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Lxee;->a()Lt27;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Lt27;->k()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-nez v7, :cond_1a

    .line 1131
    .line 1132
    const/16 v17, 0x1

    .line 1133
    .line 1134
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_1a
    const/16 v17, 0x1

    .line 1143
    .line 1144
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    check-cast v7, Ljava/lang/Integer;

    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    add-int/lit8 v7, v7, 0x1

    .line 1155
    .line 1156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_1b
    new-instance v2, Lnig;

    .line 1165
    .line 1166
    const/4 v6, 0x7

    .line 1167
    invoke-direct {v2, v1, v0, v6}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v9, v2}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    :cond_1c
    :goto_f
    move-object/from16 v2, v20

    .line 1174
    .line 1175
    const-wide/16 v6, 0x0

    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_1d
    new-instance v0, Lqhg;

    .line 1180
    .line 1181
    invoke-direct {v0, v4, v5, v1, v3}, Lqhg;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v0}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    return-void
.end method
