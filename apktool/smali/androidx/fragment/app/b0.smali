.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v1, ".exception"

    .line 2
    .line 3
    sget-object v0, Ltij;->a:Ltij$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltij;->b:Lfee;

    .line 9
    .line 10
    const-string v0, "androidx.fragment"

    .line 11
    .line 12
    iget-object v3, v2, Lfee;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Leo6;->a:Leo6;

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    iget-object v5, v2, Lfee;->d:Lw5f;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-object v8, v5, Lw5f;->l:Lkcj;

    .line 43
    .line 44
    iget-object v9, v5, Lw5f;->m:Lkcj;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget-wide v10, v8, Lkcj;->i:J

    .line 49
    .line 50
    cmp-long v10, v10, v6

    .line 51
    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v9, :cond_2

    .line 56
    .line 57
    iget-wide v10, v9, Lkcj;->i:J

    .line 58
    .line 59
    cmp-long v8, v10, v6

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    move-object v8, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-long v8, v8

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual/range {v5 .. v10}, Lw5f;->n(JJLjava/lang/String;)Lkcj;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, v5, Lw5f;->l:Lkcj;

    .line 79
    .line 80
    iput-object v0, v5, Lw5f;->m:Lkcj;

    .line 81
    .line 82
    iput-object v8, v5, Lw5f;->l:Lkcj;

    .line 83
    .line 84
    :goto_0
    sget-object v0, Ls9f;->a:Ls9f;

    .line 85
    .line 86
    iget-object v0, v8, Lcwh;->h:Li37;

    .line 87
    .line 88
    sget-object v5, Lio6;->a:Lio6;

    .line 89
    .line 90
    iput-object v5, v0, Li37;->a:Lh37;

    .line 91
    .line 92
    sget-object v5, Leo6;->a:Leo6;

    .line 93
    .line 94
    iput-object v5, v0, Li37;->b:Ljava/lang/AutoCloseable;

    .line 95
    .line 96
    iget-object v0, v8, Lyij;->a:Lpij;

    .line 97
    .line 98
    iget-boolean v0, v0, Lpij;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget-boolean v0, v8, Lcwh;->f:Z

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v8}, Lkcj;->n()Lqij;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v8, Lyij;->e:Lkue;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v5, v8, Lyij;->e:Lkue;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v5, v5, Lkue;->b:[Lqij;

    .line 122
    .line 123
    :cond_4
    iget v5, v0, Lkue;->c:I

    .line 124
    .line 125
    add-int/2addr v5, v4

    .line 126
    iput v5, v0, Lkue;->c:I

    .line 127
    .line 128
    iget-object v5, v8, Lyij;->a:Lpij;

    .line 129
    .line 130
    iget-object v5, v5, Lpij;->a:Lu5;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lu5;->c(Lkue;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v8, Lyij;->d:Lnbf;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-object v5, v8, Lyij;->c:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v5

    .line 142
    :try_start_0
    iget-object v0, v8, Lyij;->d:Lnbf;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    new-instance v0, Lnbf;

    .line 147
    .line 148
    iget-object v6, v8, Lyij;->a:Lpij;

    .line 149
    .line 150
    iget-boolean v6, v6, Lpij;->d:Z

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lnbf;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v8, Lyij;->d:Lnbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_1
    monitor-exit v5

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    monitor-exit v5

    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v8, Lyij;->e:Lkue;

    .line 170
    .line 171
    :cond_7
    :goto_4
    iput-boolean v4, v8, Lcwh;->f:Z

    .line 172
    .line 173
    :cond_8
    iget-object v0, v8, Lyij;->e:Lkue;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, v8, Lyij;->d:Lnbf;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    iget-object v5, v8, Lyij;->c:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v5

    .line 184
    :try_start_1
    iget-object v0, v8, Lyij;->d:Lnbf;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    new-instance v0, Lnbf;

    .line 189
    .line 190
    iget-object v6, v8, Lyij;->a:Lpij;

    .line 191
    .line 192
    iget-boolean v6, v6, Lpij;->d:Z

    .line 193
    .line 194
    invoke-direct {v0, v6}, Lnbf;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v8, Lyij;->d:Lnbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    monitor-exit v5

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    monitor-exit v5

    .line 206
    throw p0

    .line 207
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lnbf;->a()Lkue;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v8, Lyij;->e:Lkue;

    .line 212
    .line 213
    :cond_b
    iget-object v0, v8, Lyij;->e:Lkue;

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    iget-object v0, v8, Lyij;->a:Lpij;

    .line 218
    .line 219
    iget-object v0, v0, Lpij;->a:Lu5;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-object v0, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    iget-object v5, v0, Lkue;->b:[Lqij;

    .line 227
    .line 228
    iget v0, v0, Lkue;->c:I

    .line 229
    .line 230
    aget-object v0, v5, v0

    .line 231
    .line 232
    :goto_8
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v5, v8, Lcwh;->h:Li37;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v5, v8, Lcwh;->g:Lrij;

    .line 240
    .line 241
    iput-object v0, v5, Lrij;->a:Lqij;

    .line 242
    .line 243
    iget-object v0, v8, Lcwh;->h:Li37;

    .line 244
    .line 245
    iput-object v5, v0, Li37;->a:Lh37;

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 248
    .line 249
    .line 250
    iget-object v0, v8, Lcwh;->h:Li37;

    .line 251
    .line 252
    iput-object v8, v0, Li37;->b:Ljava/lang/AutoCloseable;

    .line 253
    .line 254
    :cond_d
    iget-object v0, v8, Lcwh;->h:Li37;

    .line 255
    .line 256
    iget-object v5, v0, Li37;->a:Lh37;

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/fragment/app/b0;->a:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    invoke-virtual {v5}, Lh37;->b()V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lh37;->b()V

    .line 269
    .line 270
    .line 271
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v6, :cond_e

    .line 274
    .line 275
    invoke-virtual {v5}, Lh37;->b()V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {v5}, Lh37;->b()V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget p0, p0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 288
    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lh37;->b()V

    .line 295
    .line 296
    .line 297
    :cond_10
    iget-object p0, v0, Li37;->a:Lh37;

    .line 298
    .line 299
    invoke-virtual {p0}, Lh37;->c()V

    .line 300
    .line 301
    .line 302
    iget-object p0, v0, Li37;->b:Ljava/lang/AutoCloseable;

    .line 303
    .line 304
    :goto_9
    const-wide/16 v5, 0x1

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 311
    .line 312
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_11
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 323
    .line 324
    if-eqz p1, :cond_16

    .line 325
    .line 326
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 327
    .line 328
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-ne p0, p1, :cond_12

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_15

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 342
    .line 343
    .line 344
    :cond_13
    :goto_a
    if-nez p1, :cond_14

    .line 345
    .line 346
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 347
    .line 348
    invoke-interface {p0, v5, v6, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 349
    .line 350
    .line 351
    move-result p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    goto :goto_a

    .line 353
    :catch_0
    if-nez v7, :cond_13

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move v7, v4

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    if-eqz v7, :cond_15

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_b
    return-void

    .line 370
    :cond_16
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 371
    .line 372
    if-eqz p1, :cond_17

    .line 373
    .line 374
    check-cast p0, Landroid/content/res/TypedArray;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 385
    .line 386
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_18
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 391
    .line 392
    if-eqz p1, :cond_19

    .line 393
    .line 394
    check-cast p0, Landroid/media/MediaDrm;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_19
    invoke-static {}, Lvke;->d()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object p1, v0

    .line 406
    :try_start_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {v2, p2, p1}, Lzp1;->i(Ltij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    move-object p1, v0

    .line 416
    instance-of p2, p0, Ljava/lang/AutoCloseable;

    .line 417
    .line 418
    if-nez p2, :cond_20

    .line 419
    .line 420
    instance-of p2, p0, Ljava/util/concurrent/ExecutorService;

    .line 421
    .line 422
    if-eqz p2, :cond_1c

    .line 423
    .line 424
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 425
    .line 426
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    if-eq p0, p2, :cond_21

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_21

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 439
    .line 440
    .line 441
    :cond_1a
    :goto_c
    if-nez p2, :cond_1b

    .line 442
    .line 443
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 444
    .line 445
    invoke-interface {p0, v5, v6, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 446
    .line 447
    .line 448
    move-result p2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1

    .line 449
    goto :goto_c

    .line 450
    :catch_1
    if-nez v7, :cond_1a

    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move v7, v4

    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    if-eqz v7, :cond_21

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_1c
    instance-of p2, p0, Landroid/content/res/TypedArray;

    .line 468
    .line 469
    if-nez p2, :cond_1f

    .line 470
    .line 471
    instance-of p2, p0, Landroid/media/MediaMetadataRetriever;

    .line 472
    .line 473
    if-nez p2, :cond_1e

    .line 474
    .line 475
    instance-of p2, p0, Landroid/media/MediaDrm;

    .line 476
    .line 477
    if-nez p2, :cond_1d

    .line 478
    .line 479
    invoke-static {}, Lvke;->d()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1d
    check-cast p0, Landroid/media/MediaDrm;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1e
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 490
    .line 491
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 492
    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_1f
    check-cast p0, Landroid/content/res/TypedArray;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_20
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 502
    .line 503
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 504
    .line 505
    .line 506
    :cond_21
    :goto_d
    throw p1
.end method
