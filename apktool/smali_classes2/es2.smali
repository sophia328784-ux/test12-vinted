.class public final Les2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les2$a;
    }
.end annotation


# static fields
.field public static final a:Les2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Les2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Les2;->a:Les2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsof;

    .line 4
    .line 5
    iget-object v1, v0, Lsof;->a:Leof;

    .line 6
    .line 7
    iget-object v2, v0, Lsof;->j:Lsr2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, Lsof;->e:Lc1g;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v6, Lsr2;->b:Lsr2$b;

    .line 18
    .line 19
    iget-object v7, v5, Lc1g;->a:Lz59;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Lsr2$b;->a(Lz59;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    iget-object v8, v2, Lsr2;->a:Lbz5;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Lbz5;->x(Ljava/lang/String;)Lbz5$d;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    :try_start_1
    new-instance v8, Lsr2$c;

    .line 39
    .line 40
    iget-object v9, v6, Lbz5$d;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lx1i;

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lsr2$c;-><init>(Lx1i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    iget-object v9, v8, Lsr2$c;->g:Lkt8;

    .line 52
    .line 53
    const-string v10, "Content-Type"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "Content-Length"

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Lc1g;

    .line 66
    .line 67
    iget-object v13, v8, Lsr2$c;->a:Lz59;

    .line 68
    .line 69
    iget-object v14, v8, Lsr2$c;->b:Lkt8;

    .line 70
    .line 71
    iget-object v15, v8, Lsr2$c;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v17, 0x8

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-direct/range {v12 .. v18}, Lc1g;-><init>(Lz59;Lkt8;Ljava/lang/String;Li1g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lw6g$a;

    .line 83
    .line 84
    invoke-direct {v13}, Lw6g$a;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v12, v13, Lw6g$a;->a:Lc1g;

    .line 88
    .line 89
    iget-object v12, v8, Lsr2$c;->d:Lacf;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v12, v13, Lw6g$a;->b:Lacf;

    .line 95
    .line 96
    iget v12, v8, Lsr2$c;->e:I

    .line 97
    .line 98
    iput v12, v13, Lw6g$a;->c:I

    .line 99
    .line 100
    iget-object v12, v8, Lsr2$c;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v12, v13, Lw6g$a;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v9}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iput-object v9, v13, Lw6g$a;->f:Lkt8$a;

    .line 112
    .line 113
    new-instance v9, Lsr2$a;

    .line 114
    .line 115
    invoke-direct {v9, v6, v10, v11}, Lsr2$a;-><init>(Lbz5$d;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v13, Lw6g$a;->g:Lz6g;

    .line 119
    .line 120
    iget-object v6, v8, Lsr2$c;->h:Lxr8;

    .line 121
    .line 122
    iput-object v6, v13, Lw6g$a;->e:Lxr8;

    .line 123
    .line 124
    iget-wide v9, v8, Lsr2$c;->i:J

    .line 125
    .line 126
    iput-wide v9, v13, Lw6g$a;->l:J

    .line 127
    .line 128
    iget-wide v9, v8, Lsr2$c;->j:J

    .line 129
    .line 130
    iput-wide v9, v13, Lw6g$a;->m:J

    .line 131
    .line 132
    invoke-virtual {v13}, Lw6g$a;->a()Lw6g;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v9, v8, Lsr2$c;->a:Lz59;

    .line 137
    .line 138
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    iget-object v7, v8, Lsr2$c;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v5, Lc1g;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v7, v8, Lsr2$c;->b:Lkt8;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v8, v6, Lw6g;->f:Lkt8;

    .line 160
    .line 161
    invoke-static {v8}, Lsr2$b;->c(Lkt8;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Iterable;

    .line 166
    .line 167
    instance-of v9, v8, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v9, :cond_1

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, v5, Lc1g;->c:Lkt8;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Lkt8;->h(Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_2

    .line 212
    .line 213
    :cond_3
    iget-object v5, v6, Lw6g;->g:Lz6g;

    .line 214
    .line 215
    invoke-static {v5}, Luhl;->b(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    invoke-static {v6}, Luhl;->b(Ljava/io/Closeable;)V

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_4
    :goto_0
    const/4 v6, 0x0

    .line 223
    :cond_5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    new-instance v5, Lps2$b;

    .line 228
    .line 229
    iget-object v9, v0, Lsof;->e:Lc1g;

    .line 230
    .line 231
    invoke-direct {v5, v7, v8, v9, v6}, Lps2$b;-><init>(JLc1g;Lw6g;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v5, Lps2$b;->h:Ljava/util/Date;

    .line 235
    .line 236
    iget-object v8, v5, Lps2$b;->f:Ljava/util/Date;

    .line 237
    .line 238
    iget-wide v9, v5, Lps2$b;->i:J

    .line 239
    .line 240
    iget-wide v11, v5, Lps2$b;->j:J

    .line 241
    .line 242
    const-string v13, "If-None-Match"

    .line 243
    .line 244
    iget-object v14, v5, Lps2$b;->d:Ljava/util/Date;

    .line 245
    .line 246
    const-string v15, "If-Modified-Since"

    .line 247
    .line 248
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    .line 250
    iget-object v4, v5, Lps2$b;->b:Lc1g;

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    iget-object v7, v5, Lps2$b;->c:Lw6g;

    .line 255
    .line 256
    if-nez v7, :cond_6

    .line 257
    .line 258
    new-instance v3, Lps2;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v3, v4, v5}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object/from16 v27, v1

    .line 265
    .line 266
    move-object/from16 v28, v2

    .line 267
    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :cond_6
    move-object/from16 v18, v8

    .line 271
    .line 272
    iget-object v8, v4, Lc1g;->a:Lz59;

    .line 273
    .line 274
    move-object/from16 v19, v8

    .line 275
    .line 276
    iget-object v8, v4, Lc1g;->c:Lkt8;

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v19}, Lz59;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v19

    .line 282
    if-eqz v19, :cond_8

    .line 283
    .line 284
    move-wide/from16 v19, v9

    .line 285
    .line 286
    iget-object v9, v7, Lw6g;->e:Lxr8;

    .line 287
    .line 288
    if-nez v9, :cond_7

    .line 289
    .line 290
    new-instance v3, Lps2;

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-direct {v3, v4, v9}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move-wide/from16 v19, v9

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_4
    sget-object v10, Lps2;->c:Lps2$a;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v7}, Lps2$a;->a(Lc1g;Lw6g;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_9

    .line 312
    .line 313
    new-instance v3, Lps2;

    .line 314
    .line 315
    invoke-direct {v3, v4, v9}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_9
    iget-object v9, v4, Lc1g;->f:Lur2;

    .line 320
    .line 321
    if-nez v9, :cond_a

    .line 322
    .line 323
    sget-object v9, Lur2;->n:Lur2$b;

    .line 324
    .line 325
    iget-object v10, v4, Lc1g;->c:Lkt8;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v10}, Lur2$b;->a(Lkt8;)Lur2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    iput-object v9, v4, Lc1g;->f:Lur2;

    .line 335
    .line 336
    :cond_a
    iget-boolean v10, v9, Lur2;->a:Z

    .line 337
    .line 338
    if-nez v10, :cond_1f

    .line 339
    .line 340
    invoke-virtual {v8, v15}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_1f

    .line 345
    .line 346
    invoke-virtual {v8, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_b

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v7}, Lw6g;->m()Lur2;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    move-wide/from16 v21, v11

    .line 359
    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    if-eqz v14, :cond_c

    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v23

    .line 368
    move-object/from16 v25, v13

    .line 369
    .line 370
    move-object/from16 v26, v14

    .line 371
    .line 372
    sub-long v13, v21, v23

    .line 373
    .line 374
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v13

    .line 378
    goto :goto_5

    .line 379
    :cond_c
    move-object/from16 v25, v13

    .line 380
    .line 381
    move-object/from16 v26, v14

    .line 382
    .line 383
    move-wide v13, v11

    .line 384
    :goto_5
    iget v11, v5, Lps2$b;->l:I

    .line 385
    .line 386
    const/4 v12, -0x1

    .line 387
    if-eq v11, v12, :cond_d

    .line 388
    .line 389
    move-object/from16 v27, v1

    .line 390
    .line 391
    move-object/from16 v28, v2

    .line 392
    .line 393
    int-to-long v1, v11

    .line 394
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    goto :goto_6

    .line 403
    :cond_d
    move-object/from16 v27, v1

    .line 404
    .line 405
    move-object/from16 v28, v2

    .line 406
    .line 407
    :goto_6
    sub-long v1, v21, v19

    .line 408
    .line 409
    move-wide/from16 v29, v13

    .line 410
    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    move-wide/from16 v31, v1

    .line 418
    .line 419
    iget-wide v1, v5, Lps2$b;->a:J

    .line 420
    .line 421
    sub-long v1, v1, v21

    .line 422
    .line 423
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    add-long v13, v29, v31

    .line 428
    .line 429
    add-long/2addr v13, v1

    .line 430
    invoke-virtual {v7}, Lw6g;->m()Lur2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v1, v1, Lur2;->c:I

    .line 435
    .line 436
    const/4 v11, -0x1

    .line 437
    if-eq v1, v11, :cond_e

    .line 438
    .line 439
    int-to-long v1, v1

    .line 440
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    :goto_7
    const-wide/16 v23, 0x0

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_e
    if-eqz v17, :cond_11

    .line 448
    .line 449
    if-eqz v26, :cond_f

    .line 450
    .line 451
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move-wide/from16 v1, v21

    .line 457
    .line 458
    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    sub-long v1, v19, v1

    .line 463
    .line 464
    const-wide/16 v23, 0x0

    .line 465
    .line 466
    cmp-long v12, v1, v23

    .line 467
    .line 468
    if-lez v12, :cond_10

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    const-wide/16 v1, 0x0

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_11
    if-eqz v18, :cond_15

    .line 475
    .line 476
    iget-object v1, v7, Lw6g;->a:Lc1g;

    .line 477
    .line 478
    iget-object v1, v1, Lc1g;->a:Lz59;

    .line 479
    .line 480
    iget-object v1, v1, Lz59;->g:Ljava/util/List;

    .line 481
    .line 482
    if-nez v1, :cond_12

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto :goto_9

    .line 486
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    sget-object v12, Lz59;->j:Lz59$b;

    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v1}, Lz59$b;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_9
    if-nez v1, :cond_15

    .line 504
    .line 505
    if-eqz v26, :cond_13

    .line 506
    .line 507
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    goto :goto_a

    .line 512
    :cond_13
    move-wide/from16 v1, v19

    .line 513
    .line 514
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/Date;->getTime()J

    .line 515
    .line 516
    .line 517
    move-result-wide v19

    .line 518
    sub-long v1, v1, v19

    .line 519
    .line 520
    const-wide/16 v23, 0x0

    .line 521
    .line 522
    cmp-long v12, v1, v23

    .line 523
    .line 524
    if-lez v12, :cond_14

    .line 525
    .line 526
    const-wide/16 v19, 0xa

    .line 527
    .line 528
    div-long v1, v1, v19

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_14
    :goto_b
    move-wide/from16 v1, v23

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_15
    const-wide/16 v23, 0x0

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :goto_c
    iget v12, v9, Lur2;->c:I

    .line 538
    .line 539
    const/4 v11, -0x1

    .line 540
    if-eq v12, v11, :cond_16

    .line 541
    .line 542
    int-to-long v11, v12

    .line 543
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 544
    .line 545
    .line 546
    move-result-wide v11

    .line 547
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v1

    .line 551
    :cond_16
    iget v11, v9, Lur2;->i:I

    .line 552
    .line 553
    const/4 v12, -0x1

    .line 554
    move-wide/from16 v19, v13

    .line 555
    .line 556
    if-eq v11, v12, :cond_17

    .line 557
    .line 558
    int-to-long v12, v11

    .line 559
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    move-wide/from16 v12, v23

    .line 565
    .line 566
    :goto_d
    iget-boolean v11, v10, Lur2;->g:Z

    .line 567
    .line 568
    if-nez v11, :cond_18

    .line 569
    .line 570
    iget v9, v9, Lur2;->h:I

    .line 571
    .line 572
    const/4 v11, -0x1

    .line 573
    if-eq v9, v11, :cond_18

    .line 574
    .line 575
    move-wide/from16 v21, v12

    .line 576
    .line 577
    int-to-long v11, v9

    .line 578
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    goto :goto_e

    .line 583
    :cond_18
    move-wide/from16 v21, v12

    .line 584
    .line 585
    move-wide/from16 v11, v23

    .line 586
    .line 587
    :goto_e
    iget-boolean v3, v10, Lur2;->a:Z

    .line 588
    .line 589
    if-nez v3, :cond_1b

    .line 590
    .line 591
    add-long v9, v19, v21

    .line 592
    .line 593
    add-long/2addr v11, v1

    .line 594
    cmp-long v3, v9, v11

    .line 595
    .line 596
    if-gez v3, :cond_1b

    .line 597
    .line 598
    new-instance v3, Lw6g$a;

    .line 599
    .line 600
    invoke-direct {v3, v7}, Lw6g$a;-><init>(Lw6g;)V

    .line 601
    .line 602
    .line 603
    cmp-long v1, v9, v1

    .line 604
    .line 605
    if-ltz v1, :cond_19

    .line 606
    .line 607
    const-string v1, "110 HttpURLConnection \"Response is stale\""

    .line 608
    .line 609
    const-string v2, "Warning"

    .line 610
    .line 611
    iget-object v5, v3, Lw6g$a;->f:Lkt8$a;

    .line 612
    .line 613
    invoke-virtual {v5, v2, v1}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_19
    const-wide/32 v1, 0x5265c00

    .line 617
    .line 618
    .line 619
    cmp-long v1, v19, v1

    .line 620
    .line 621
    if-lez v1, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v7}, Lw6g;->m()Lur2;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget v1, v1, Lur2;->c:I

    .line 628
    .line 629
    const/4 v11, -0x1

    .line 630
    if-ne v1, v11, :cond_1a

    .line 631
    .line 632
    if-nez v17, :cond_1a

    .line 633
    .line 634
    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    .line 635
    .line 636
    const-string v2, "Warning"

    .line 637
    .line 638
    iget-object v5, v3, Lw6g$a;->f:Lkt8$a;

    .line 639
    .line 640
    invoke-virtual {v5, v2, v1}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    new-instance v1, Lps2;

    .line 644
    .line 645
    invoke-virtual {v3}, Lw6g$a;->a()Lw6g;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v5, 0x0

    .line 650
    invoke-direct {v1, v5, v2}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 651
    .line 652
    .line 653
    move-object v3, v1

    .line 654
    goto :goto_12

    .line 655
    :cond_1b
    iget-object v1, v5, Lps2$b;->k:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v1, :cond_1c

    .line 658
    .line 659
    move-object/from16 v13, v25

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1c
    if-eqz v18, :cond_1d

    .line 663
    .line 664
    iget-object v1, v5, Lps2$b;->g:Ljava/lang/String;

    .line 665
    .line 666
    :goto_f
    move-object v13, v15

    .line 667
    goto :goto_10

    .line 668
    :cond_1d
    if-eqz v26, :cond_1e

    .line 669
    .line 670
    iget-object v1, v5, Lps2$b;->e:Ljava/lang/String;

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :goto_10
    invoke-static {v8}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v13, v1}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lc1g$a;

    .line 684
    .line 685
    invoke-direct {v1, v4}, Lc1g$a;-><init>(Lc1g;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iput-object v2, v1, Lc1g$a;->c:Lkt8$a;

    .line 697
    .line 698
    new-instance v2, Lc1g;

    .line 699
    .line 700
    invoke-direct {v2, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 701
    .line 702
    .line 703
    new-instance v3, Lps2;

    .line 704
    .line 705
    invoke-direct {v3, v2, v7}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1e
    new-instance v3, Lps2;

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    invoke-direct {v3, v4, v5}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 713
    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1f
    :goto_11
    move-object/from16 v27, v1

    .line 717
    .line 718
    move-object/from16 v28, v2

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    new-instance v3, Lps2;

    .line 722
    .line 723
    invoke-direct {v3, v4, v5}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 724
    .line 725
    .line 726
    :goto_12
    iget-object v1, v3, Lps2;->a:Lc1g;

    .line 727
    .line 728
    if-eqz v1, :cond_21

    .line 729
    .line 730
    iget-object v1, v4, Lc1g;->f:Lur2;

    .line 731
    .line 732
    if-nez v1, :cond_20

    .line 733
    .line 734
    sget-object v1, Lur2;->n:Lur2$b;

    .line 735
    .line 736
    iget-object v2, v4, Lc1g;->c:Lkt8;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lur2$b;->a(Lkt8;)Lur2;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iput-object v1, v4, Lc1g;->f:Lur2;

    .line 746
    .line 747
    :cond_20
    iget-boolean v1, v1, Lur2;->j:Z

    .line 748
    .line 749
    if-eqz v1, :cond_21

    .line 750
    .line 751
    new-instance v3, Lps2;

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-direct {v3, v5, v5}, Lps2;-><init>(Lc1g;Lw6g;)V

    .line 755
    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_21
    const/4 v5, 0x0

    .line 759
    :goto_13
    iget-object v1, v3, Lps2;->a:Lc1g;

    .line 760
    .line 761
    iget-object v2, v3, Lps2;->b:Lw6g;

    .line 762
    .line 763
    if-eqz v28, :cond_22

    .line 764
    .line 765
    monitor-enter v28

    .line 766
    monitor-exit v28

    .line 767
    :cond_22
    if-eqz v6, :cond_23

    .line 768
    .line 769
    if-nez v2, :cond_23

    .line 770
    .line 771
    iget-object v3, v6, Lw6g;->g:Lz6g;

    .line 772
    .line 773
    invoke-static {v3}, Luhl;->b(Ljava/io/Closeable;)V

    .line 774
    .line 775
    .line 776
    :cond_23
    if-nez v1, :cond_24

    .line 777
    .line 778
    if-nez v2, :cond_24

    .line 779
    .line 780
    new-instance v1, Lw6g$a;

    .line 781
    .line 782
    invoke-direct {v1}, Lw6g$a;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v2, v0, Lsof;->e:Lc1g;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v2, v1, Lw6g$a;->a:Lc1g;

    .line 791
    .line 792
    sget-object v2, Lacf;->HTTP_1_1:Lacf;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v2, v1, Lw6g$a;->b:Lacf;

    .line 798
    .line 799
    const/16 v2, 0x1f8

    .line 800
    .line 801
    iput v2, v1, Lw6g$a;->c:I

    .line 802
    .line 803
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 804
    .line 805
    iput-object v2, v1, Lw6g$a;->d:Ljava/lang/String;

    .line 806
    .line 807
    const-wide/16 v2, -0x1

    .line 808
    .line 809
    iput-wide v2, v1, Lw6g$a;->l:J

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    iput-wide v2, v1, Lw6g$a;->m:J

    .line 816
    .line 817
    invoke-virtual {v1}, Lw6g$a;->a()Lw6g;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v0, v0, Lsof;->a:Leof;

    .line 822
    .line 823
    iget-object v0, v0, Leof;->e:La37;

    .line 824
    .line 825
    move-object/from16 v3, v27

    .line 826
    .line 827
    invoke-virtual {v0, v3, v1}, La37;->satisfactionFailure(Leu2;Lw6g;)V

    .line 828
    .line 829
    .line 830
    return-object v1

    .line 831
    :cond_24
    move-object/from16 v3, v27

    .line 832
    .line 833
    if-nez v1, :cond_25

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v1, Lw6g$a;

    .line 839
    .line 840
    invoke-direct {v1, v2}, Lw6g$a;-><init>(Lw6g;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Lwyj;->a(Lw6g;)Lw6g;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v4, "cacheResponse"

    .line 848
    .line 849
    invoke-static {v4, v2}, Lw6g$a;->b(Ljava/lang/String;Lw6g;)V

    .line 850
    .line 851
    .line 852
    iput-object v2, v1, Lw6g$a;->j:Lw6g;

    .line 853
    .line 854
    invoke-virtual {v1}, Lw6g$a;->a()Lw6g;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v0, Lsof;->a:Leof;

    .line 859
    .line 860
    iget-object v0, v0, Leof;->e:La37;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v1}, La37;->cacheHit(Leu2;Lw6g;)V

    .line 863
    .line 864
    .line 865
    return-object v1

    .line 866
    :cond_25
    if-eqz v2, :cond_26

    .line 867
    .line 868
    iget-object v4, v0, Lsof;->a:Leof;

    .line 869
    .line 870
    iget-object v4, v4, Leof;->e:La37;

    .line 871
    .line 872
    invoke-virtual {v4, v3, v2}, La37;->cacheConditionalHit(Leu2;Lw6g;)V

    .line 873
    .line 874
    .line 875
    goto :goto_14

    .line 876
    :cond_26
    if-eqz v28, :cond_27

    .line 877
    .line 878
    iget-object v4, v0, Lsof;->a:Leof;

    .line 879
    .line 880
    iget-object v4, v4, Leof;->e:La37;

    .line 881
    .line 882
    invoke-virtual {v4, v3}, La37;->cacheMiss(Leu2;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    :goto_14
    :try_start_2
    move-object/from16 v4, p1

    .line 886
    .line 887
    check-cast v4, Lsof;

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 890
    .line 891
    .line 892
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 893
    if-eqz v2, :cond_34

    .line 894
    .line 895
    iget v6, v4, Lw6g;->d:I

    .line 896
    .line 897
    const/16 v7, 0x130

    .line 898
    .line 899
    if-ne v6, v7, :cond_33

    .line 900
    .line 901
    new-instance v1, Lw6g$a;

    .line 902
    .line 903
    invoke-direct {v1, v2}, Lw6g$a;-><init>(Lw6g;)V

    .line 904
    .line 905
    .line 906
    sget-object v6, Les2;->a:Les2$a;

    .line 907
    .line 908
    iget-object v7, v2, Lw6g;->f:Lkt8;

    .line 909
    .line 910
    iget-object v8, v4, Lw6g;->f:Lkt8;

    .line 911
    .line 912
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    new-instance v6, Lkt8$a;

    .line 916
    .line 917
    invoke-direct {v6}, Lkt8$a;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7}, Lkt8;->size()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    const/4 v10, 0x0

    .line 925
    :goto_15
    if-ge v10, v9, :cond_2d

    .line 926
    .line 927
    invoke-static {v7, v10}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v7, v10}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    const-string v13, "Warning"

    .line 936
    .line 937
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    if-eqz v13, :cond_28

    .line 942
    .line 943
    const-string v13, "1"

    .line 944
    .line 945
    const/4 v14, 0x0

    .line 946
    invoke-static {v12, v13, v14}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    if-eqz v13, :cond_29

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_28
    const/4 v14, 0x0

    .line 954
    :cond_29
    const-string v13, "Content-Length"

    .line 955
    .line 956
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    if-nez v13, :cond_2b

    .line 961
    .line 962
    const-string v13, "Content-Encoding"

    .line 963
    .line 964
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    if-nez v13, :cond_2b

    .line 969
    .line 970
    const-string v13, "Content-Type"

    .line 971
    .line 972
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-eqz v13, :cond_2a

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_2a
    invoke-static {v11}, Les2$a;->a(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-eqz v13, :cond_2b

    .line 984
    .line 985
    invoke-virtual {v8, v11}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    if-nez v13, :cond_2c

    .line 990
    .line 991
    :cond_2b
    :goto_16
    invoke-static {v6, v11, v12}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    :cond_2c
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_2d
    const/4 v14, 0x0

    .line 998
    invoke-virtual {v8}, Lkt8;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    :goto_18
    if-ge v14, v7, :cond_30

    .line 1003
    .line 1004
    invoke-static {v8, v14}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    const-string v10, "Content-Length"

    .line 1009
    .line 1010
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-nez v10, :cond_2f

    .line 1015
    .line 1016
    const-string v10, "Content-Encoding"

    .line 1017
    .line 1018
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v10

    .line 1022
    if-nez v10, :cond_2f

    .line 1023
    .line 1024
    const-string v10, "Content-Type"

    .line 1025
    .line 1026
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    if-eqz v10, :cond_2e

    .line 1031
    .line 1032
    goto :goto_19

    .line 1033
    :cond_2e
    invoke-static {v9}, Les2$a;->a(Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-eqz v10, :cond_2f

    .line 1038
    .line 1039
    invoke-static {v8, v14}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-static {v6, v9, v10}, Lphl;->a(Lkt8$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2f
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_30
    invoke-static {v6}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-static {v6}, Lphl;->d(Lkt8;)Lkt8$a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    iput-object v6, v1, Lw6g$a;->f:Lkt8$a;

    .line 1058
    .line 1059
    iget-wide v6, v4, Lw6g;->l:J

    .line 1060
    .line 1061
    iput-wide v6, v1, Lw6g$a;->l:J

    .line 1062
    .line 1063
    iget-wide v6, v4, Lw6g;->m:J

    .line 1064
    .line 1065
    iput-wide v6, v1, Lw6g$a;->m:J

    .line 1066
    .line 1067
    invoke-static {v2}, Lwyj;->a(Lw6g;)Lw6g;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const-string v7, "cacheResponse"

    .line 1072
    .line 1073
    invoke-static {v7, v6}, Lw6g$a;->b(Ljava/lang/String;Lw6g;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v6, v1, Lw6g$a;->j:Lw6g;

    .line 1077
    .line 1078
    invoke-static {v4}, Lwyj;->a(Lw6g;)Lw6g;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    const-string v7, "networkResponse"

    .line 1083
    .line 1084
    invoke-static {v7, v6}, Lw6g$a;->b(Ljava/lang/String;Lw6g;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v6, v1, Lw6g$a;->i:Lw6g;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lw6g$a;->a()Lw6g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iget-object v4, v4, Lw6g;->g:Lz6g;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lz6g;->close()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    monitor-enter v28

    .line 1102
    monitor-exit v28

    .line 1103
    new-instance v4, Lsr2$c;

    .line 1104
    .line 1105
    invoke-direct {v4, v1}, Lsr2$c;-><init>(Lw6g;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v2, Lw6g;->g:Lz6g;

    .line 1109
    .line 1110
    check-cast v2, Lsr2$a;

    .line 1111
    .line 1112
    iget-object v2, v2, Lsr2$a;->a:Lbz5$d;

    .line 1113
    .line 1114
    :try_start_3
    iget-object v6, v2, Lbz5$d;->d:Lbz5;

    .line 1115
    .line 1116
    iget-object v7, v2, Lbz5$d;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-wide v8, v2, Lbz5$d;->b:J

    .line 1119
    .line 1120
    invoke-virtual {v6, v8, v9, v7}, Lbz5;->o(JLjava/lang/String;)Lbz5$b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1124
    if-nez v2, :cond_31

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_31
    :try_start_4
    invoke-virtual {v4, v2}, Lsr2$c;->c(Lbz5$b;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Lbz5$b;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :catch_2
    move-object v4, v2

    .line 1135
    goto :goto_1a

    .line 1136
    :catch_3
    move-object v4, v5

    .line 1137
    :goto_1a
    if-eqz v4, :cond_32

    .line 1138
    .line 1139
    :try_start_5
    invoke-virtual {v4}, Lbz5$b;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1140
    .line 1141
    .line 1142
    :catch_4
    :cond_32
    :goto_1b
    iget-object v0, v0, Lsof;->a:Leof;

    .line 1143
    .line 1144
    iget-object v0, v0, Leof;->e:La37;

    .line 1145
    .line 1146
    invoke-virtual {v0, v3, v1}, La37;->cacheHit(Leu2;Lw6g;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :cond_33
    iget-object v6, v2, Lw6g;->g:Lz6g;

    .line 1151
    .line 1152
    invoke-static {v6}, Luhl;->b(Ljava/io/Closeable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_34
    new-instance v6, Lw6g$a;

    .line 1156
    .line 1157
    invoke-direct {v6, v4}, Lw6g$a;-><init>(Lw6g;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v2, :cond_35

    .line 1161
    .line 1162
    invoke-static {v2}, Lwyj;->a(Lw6g;)Lw6g;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    goto :goto_1c

    .line 1167
    :cond_35
    move-object v7, v5

    .line 1168
    :goto_1c
    const-string v8, "cacheResponse"

    .line 1169
    .line 1170
    invoke-static {v8, v7}, Lw6g$a;->b(Ljava/lang/String;Lw6g;)V

    .line 1171
    .line 1172
    .line 1173
    iput-object v7, v6, Lw6g$a;->j:Lw6g;

    .line 1174
    .line 1175
    invoke-static {v4}, Lwyj;->a(Lw6g;)Lw6g;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    const-string v7, "networkResponse"

    .line 1180
    .line 1181
    invoke-static {v7, v4}, Lw6g$a;->b(Ljava/lang/String;Lw6g;)V

    .line 1182
    .line 1183
    .line 1184
    iput-object v4, v6, Lw6g$a;->i:Lw6g;

    .line 1185
    .line 1186
    invoke-virtual {v6}, Lw6g$a;->a()Lw6g;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-eqz v28, :cond_3f

    .line 1191
    .line 1192
    invoke-static {v4}, Lj39;->a(Lw6g;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_3e

    .line 1197
    .line 1198
    sget-object v6, Lps2;->c:Lps2$a;

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1, v4}, Lps2$a;->a(Lc1g;Lw6g;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_3e

    .line 1208
    .line 1209
    new-instance v6, Lw6g$a;

    .line 1210
    .line 1211
    invoke-direct {v6, v4}, Lw6g$a;-><init>(Lw6g;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v1, v6, Lw6g$a;->a:Lc1g;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Lw6g$a;->a()Lw6g;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-object v6, v1, Lw6g;->a:Lc1g;

    .line 1221
    .line 1222
    iget-object v7, v6, Lc1g;->b:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v7}, Lx39;->a(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_37

    .line 1229
    .line 1230
    move-object/from16 v8, v28

    .line 1231
    .line 1232
    :try_start_6
    invoke-virtual {v8, v6}, Lsr2;->n(Lc1g;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1233
    .line 1234
    .line 1235
    :catch_5
    :cond_36
    :goto_1d
    move-object v6, v5

    .line 1236
    goto :goto_1e

    .line 1237
    :cond_37
    move-object/from16 v8, v28

    .line 1238
    .line 1239
    const-string v9, "GET"

    .line 1240
    .line 1241
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    if-nez v7, :cond_38

    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_38
    sget-object v7, Lsr2;->b:Lsr2$b;

    .line 1249
    .line 1250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    iget-object v7, v1, Lw6g;->f:Lkt8;

    .line 1254
    .line 1255
    invoke-static {v7}, Lsr2$b;->c(Lkt8;)Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    const-string v9, "*"

    .line 1260
    .line 1261
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v7

    .line 1265
    if-eqz v7, :cond_39

    .line 1266
    .line 1267
    goto :goto_1d

    .line 1268
    :cond_39
    new-instance v7, Lsr2$c;

    .line 1269
    .line 1270
    invoke-direct {v7, v1}, Lsr2$c;-><init>(Lw6g;)V

    .line 1271
    .line 1272
    .line 1273
    :try_start_7
    iget-object v1, v8, Lsr2;->a:Lbz5;

    .line 1274
    .line 1275
    iget-object v6, v6, Lc1g;->a:Lz59;

    .line 1276
    .line 1277
    invoke-static {v6}, Lsr2$b;->a(Lz59;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    sget-wide v9, Lbz5;->A:J

    .line 1282
    .line 1283
    invoke-virtual {v1, v9, v10, v6}, Lbz5;->o(JLjava/lang/String;)Lbz5$b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1287
    if-nez v1, :cond_3a

    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_3a
    :try_start_8
    invoke-virtual {v7, v1}, Lsr2$c;->c(Lbz5$b;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v6, Lsr2$d;

    .line 1294
    .line 1295
    invoke-direct {v6, v8, v1}, Lsr2$d;-><init>(Lsr2;Lbz5$b;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :catch_6
    move-object v1, v5

    .line 1300
    :catch_7
    if-eqz v1, :cond_36

    .line 1301
    .line 1302
    :try_start_9
    invoke-virtual {v1}, Lbz5$b;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1d

    .line 1306
    :goto_1e
    if-nez v6, :cond_3b

    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :cond_3b
    iget-object v1, v6, Lsr2$d;->c:Lpr2;

    .line 1310
    .line 1311
    iget-object v7, v4, Lw6g;->g:Lz6g;

    .line 1312
    .line 1313
    invoke-virtual {v7}, Lz6g;->source()Lce2;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-static {v1}, Liq;->e(Lpuh;)Lcof;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    new-instance v8, Lfs2;

    .line 1322
    .line 1323
    invoke-direct {v8, v7, v6, v1}, Lfs2;-><init>(Lce2;Lsr2$d;Lcof;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v1, "Content-Type"

    .line 1327
    .line 1328
    iget-object v6, v4, Lw6g;->f:Lkt8;

    .line 1329
    .line 1330
    invoke-virtual {v6, v1}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    if-nez v1, :cond_3c

    .line 1335
    .line 1336
    move-object v1, v5

    .line 1337
    :cond_3c
    iget-object v5, v4, Lw6g;->g:Lz6g;

    .line 1338
    .line 1339
    invoke-virtual {v5}, Lz6g;->contentLength()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v5

    .line 1343
    new-instance v7, Lw6g$a;

    .line 1344
    .line 1345
    invoke-direct {v7, v4}, Lw6g$a;-><init>(Lw6g;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, Lyof;

    .line 1349
    .line 1350
    new-instance v9, Ldof;

    .line 1351
    .line 1352
    invoke-direct {v9, v8}, Ldof;-><init>(Lx1i;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v4, v1, v5, v6, v9}, Lyof;-><init>(Ljava/lang/String;JLce2;)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v4, v7, Lw6g$a;->g:Lz6g;

    .line 1359
    .line 1360
    invoke-virtual {v7}, Lw6g$a;->a()Lw6g;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    :goto_1f
    if-eqz v2, :cond_3d

    .line 1365
    .line 1366
    iget-object v0, v0, Lsof;->a:Leof;

    .line 1367
    .line 1368
    iget-object v0, v0, Leof;->e:La37;

    .line 1369
    .line 1370
    invoke-virtual {v0, v3}, La37;->cacheMiss(Leu2;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_3d
    return-object v4

    .line 1374
    :cond_3e
    move-object/from16 v8, v28

    .line 1375
    .line 1376
    iget-object v0, v1, Lc1g;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v0}, Lx39;->a(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_3f

    .line 1383
    .line 1384
    :try_start_a
    invoke-virtual {v8, v1}, Lsr2;->n(Lc1g;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 1385
    .line 1386
    .line 1387
    :catch_8
    :cond_3f
    return-object v4

    .line 1388
    :catchall_0
    move-exception v0

    .line 1389
    if-eqz v6, :cond_40

    .line 1390
    .line 1391
    iget-object v1, v6, Lw6g;->g:Lz6g;

    .line 1392
    .line 1393
    invoke-static {v1}, Luhl;->b(Ljava/io/Closeable;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_40
    throw v0
.end method
