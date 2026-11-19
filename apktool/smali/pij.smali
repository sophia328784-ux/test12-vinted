.class public Lpij;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lu5;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:Z

.field public g:Lw5f;


# direct methods
.method public constructor <init>(Lu5;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lpij;-><init>(Lu5;ZLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(Lu5;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpij;->a:Lu5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpij;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpij;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpij;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpij;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpij;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, v2, Lw5f;->l:Lkcj;

    .line 20
    .line 21
    iget-object v6, v2, Lw5f;->m:Lkcj;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v7, v5, Lkcj;->i:J

    .line 26
    .line 27
    cmp-long v7, v7, v3

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-wide v7, v6, Lkcj;->i:J

    .line 35
    .line 36
    cmp-long v5, v7, v3

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v5, v5

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {v2 .. v7}, Lw5f;->n(JJLjava/lang/String;)Lkcj;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v2, Lw5f;->l:Lkcj;

    .line 56
    .line 57
    iput-object v1, v2, Lw5f;->m:Lkcj;

    .line 58
    .line 59
    iput-object v5, v2, Lw5f;->l:Lkcj;

    .line 60
    .line 61
    :goto_0
    iget-object v1, v0, Lpij;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const-string v2, "androidx.tracing"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    sget-object v1, Ls9f;->a:Ls9f;

    .line 79
    .line 80
    iget-object v1, v5, Lcwh;->h:Li37;

    .line 81
    .line 82
    sget-object v3, Lio6;->a:Lio6;

    .line 83
    .line 84
    iput-object v3, v1, Li37;->a:Lh37;

    .line 85
    .line 86
    sget-object v3, Leo6;->a:Leo6;

    .line 87
    .line 88
    iput-object v3, v1, Li37;->b:Ljava/lang/AutoCloseable;

    .line 89
    .line 90
    iget-object v1, v5, Lyij;->a:Lpij;

    .line 91
    .line 92
    iget-boolean v1, v1, Lpij;->b:Z

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    iget-boolean v1, v5, Lcwh;->f:Z

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v5}, Lkcj;->n()Lqij;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v5, Lyij;->e:Lkue;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    iget-object v4, v5, Lyij;->e:Lkue;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Lkue;->b:[Lqij;

    .line 117
    .line 118
    :cond_3
    iget v4, v1, Lkue;->c:I

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    iput v4, v1, Lkue;->c:I

    .line 122
    .line 123
    iget-object v4, v5, Lyij;->a:Lpij;

    .line 124
    .line 125
    iget-object v4, v4, Lpij;->a:Lu5;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lu5;->c(Lkue;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, Lyij;->d:Lnbf;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v5, Lyij;->c:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v4, v5, Lyij;->d:Lnbf;

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    new-instance v4, Lnbf;

    .line 142
    .line 143
    iget-object v6, v5, Lyij;->a:Lpij;

    .line 144
    .line 145
    iget-boolean v6, v6, Lpij;->d:Z

    .line 146
    .line 147
    invoke-direct {v4, v6}, Lnbf;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v4, v5, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    monitor-exit v1

    .line 156
    move-object v1, v4

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lnbf;->a()Lkue;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v5, Lyij;->e:Lkue;

    .line 165
    .line 166
    :cond_6
    :goto_4
    iput-boolean v3, v5, Lcwh;->f:Z

    .line 167
    .line 168
    :cond_7
    iget-object v1, v5, Lyij;->e:Lkue;

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v5, Lyij;->d:Lnbf;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    iget-object v1, v5, Lyij;->c:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1

    .line 179
    :try_start_1
    iget-object v3, v5, Lyij;->d:Lnbf;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    new-instance v3, Lnbf;

    .line 184
    .line 185
    iget-object v4, v5, Lyij;->a:Lpij;

    .line 186
    .line 187
    iget-boolean v4, v4, Lpij;->d:Z

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lnbf;-><init>(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v5, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :goto_5
    monitor-exit v1

    .line 198
    move-object v1, v3

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    monitor-exit v1

    .line 201
    throw v0

    .line 202
    :cond_9
    :goto_7
    invoke-virtual {v1}, Lnbf;->a()Lkue;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v5, Lyij;->e:Lkue;

    .line 207
    .line 208
    :cond_a
    iget-object v1, v5, Lyij;->e:Lkue;

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    iget-object v1, v5, Lyij;->a:Lpij;

    .line 213
    .line 214
    iget-object v1, v1, Lpij;->a:Lu5;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    iget-object v2, v1, Lkue;->b:[Lqij;

    .line 221
    .line 222
    iget v1, v1, Lkue;->c:I

    .line 223
    .line 224
    aget-object v2, v2, v1

    .line 225
    .line 226
    :goto_8
    if-eqz v2, :cond_c

    .line 227
    .line 228
    iget-object v1, v5, Lcwh;->h:Li37;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, Lcwh;->g:Lrij;

    .line 234
    .line 235
    iput-object v2, v1, Lrij;->a:Lqij;

    .line 236
    .line 237
    iget-object v2, v5, Lcwh;->h:Li37;

    .line 238
    .line 239
    iput-object v1, v2, Li37;->a:Lh37;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, Lcwh;->h:Li37;

    .line 245
    .line 246
    iput-object v5, v1, Li37;->b:Ljava/lang/AutoCloseable;

    .line 247
    .line 248
    :cond_c
    iget-object v2, v5, Lcwh;->h:Li37;

    .line 249
    .line 250
    :cond_d
    if-eqz v2, :cond_e

    .line 251
    .line 252
    iget-object v1, v2, Li37;->a:Lh37;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, Lh37;->c()V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lyij;->m()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lw5f;->j:Ltvc;

    .line 271
    .line 272
    monitor-enter v1

    .line 273
    :try_start_2
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lw5f;->j:Ltvc;

    .line 278
    .line 279
    iget-object v4, v3, Lsqb;->c:[Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v3, Lsqb;->a:[J

    .line 282
    .line 283
    array-length v6, v3

    .line 284
    add-int/lit8 v6, v6, -0x2

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0x8

    .line 288
    .line 289
    if-ltz v6, :cond_12

    .line 290
    .line 291
    move v7, v14

    .line 292
    const-wide/16 v16, 0x80

    .line 293
    .line 294
    const-wide/16 v18, 0xff

    .line 295
    .line 296
    :goto_9
    aget-wide v9, v3, v7

    .line 297
    .line 298
    const/4 v8, 0x7

    .line 299
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    not-long v11, v9

    .line 305
    shl-long/2addr v11, v8

    .line 306
    and-long/2addr v11, v9

    .line 307
    and-long v11, v11, v20

    .line 308
    .line 309
    cmp-long v11, v11, v20

    .line 310
    .line 311
    if-eqz v11, :cond_11

    .line 312
    .line 313
    sub-int v11, v7, v6

    .line 314
    .line 315
    not-int v11, v11

    .line 316
    ushr-int/lit8 v11, v11, 0x1f

    .line 317
    .line 318
    rsub-int/lit8 v11, v11, 0x8

    .line 319
    .line 320
    move v12, v14

    .line 321
    :goto_a
    if-ge v12, v11, :cond_10

    .line 322
    .line 323
    and-long v22, v9, v18

    .line 324
    .line 325
    cmp-long v13, v22, v16

    .line 326
    .line 327
    if-gez v13, :cond_f

    .line 328
    .line 329
    shl-int/lit8 v13, v7, 0x3

    .line 330
    .line 331
    add-int/2addr v13, v12

    .line 332
    aget-object v13, v4, v13

    .line 333
    .line 334
    check-cast v13, Lkcj;

    .line 335
    .line 336
    invoke-virtual {v13}, Lyij;->m()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_f
    :goto_b
    shr-long/2addr v9, v15

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    if-ne v11, v15, :cond_13

    .line 348
    .line 349
    :cond_11
    if-eq v7, v6, :cond_13

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_12
    const/4 v8, 0x7

    .line 355
    const-wide/16 v16, 0x80

    .line 356
    .line 357
    const-wide/16 v18, 0xff

    .line 358
    .line 359
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :cond_13
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    .line 366
    monitor-exit v1

    .line 367
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v1, v1, Lw5f;->k:Llwc;

    .line 372
    .line 373
    monitor-enter v1

    .line 374
    :try_start_3
    invoke-virtual {v0}, Lpij;->m()Lw5f;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v3, v3, Lw5f;->k:Llwc;

    .line 379
    .line 380
    iget-object v4, v3, Lsng;->c:[Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v3, v3, Lsng;->a:[J

    .line 383
    .line 384
    array-length v6, v3

    .line 385
    add-int/lit8 v6, v6, -0x2

    .line 386
    .line 387
    if-ltz v6, :cond_17

    .line 388
    .line 389
    move v7, v14

    .line 390
    :goto_c
    aget-wide v9, v3, v7

    .line 391
    .line 392
    not-long v11, v9

    .line 393
    shl-long/2addr v11, v8

    .line 394
    and-long/2addr v11, v9

    .line 395
    and-long v11, v11, v20

    .line 396
    .line 397
    cmp-long v11, v11, v20

    .line 398
    .line 399
    if-eqz v11, :cond_16

    .line 400
    .line 401
    sub-int v11, v7, v6

    .line 402
    .line 403
    not-int v11, v11

    .line 404
    ushr-int/lit8 v11, v11, 0x1f

    .line 405
    .line 406
    rsub-int/lit8 v11, v11, 0x8

    .line 407
    .line 408
    move v12, v14

    .line 409
    :goto_d
    if-ge v12, v11, :cond_15

    .line 410
    .line 411
    and-long v22, v9, v18

    .line 412
    .line 413
    cmp-long v13, v22, v16

    .line 414
    .line 415
    if-gez v13, :cond_14

    .line 416
    .line 417
    shl-int/lit8 v13, v7, 0x3

    .line 418
    .line 419
    add-int/2addr v13, v12

    .line 420
    aget-object v13, v4, v13

    .line 421
    .line 422
    check-cast v13, Ldk4;

    .line 423
    .line 424
    invoke-virtual {v13}, Lyij;->m()V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :cond_14
    :goto_e
    shr-long/2addr v9, v15

    .line 431
    add-int/lit8 v12, v12, 0x1

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_15
    if-ne v11, v15, :cond_17

    .line 435
    .line 436
    :cond_16
    if-eq v7, v6, :cond_17

    .line 437
    .line 438
    add-int/lit8 v7, v7, 0x1

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_17
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 442
    .line 443
    monitor-exit v1

    .line 444
    iget-object v1, v0, Lpij;->a:Lu5;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_18

    .line 450
    .line 451
    iget-object v1, v2, Li37;->b:Ljava/lang/AutoCloseable;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 454
    .line 455
    invoke-static {v1}, Ljv2;->c(Ljava/lang/AutoCloseable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lyij;->m()V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lpij;->a:Lu5;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :goto_f
    monitor-exit v1

    .line 468
    throw v0

    .line 469
    :goto_10
    monitor-exit v1

    .line 470
    throw v0

    .line 471
    :cond_18
    :goto_11
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public m()Lw5f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpij;->g:Lw5f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "process"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public n(Lw5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpij;->g:Lw5f;

    .line 2
    .line 3
    return-void
.end method
