.class public final Lhpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;


# instance fields
.field public final synthetic a:Lgpf;

.field public final synthetic b:Lc1g;


# direct methods
.method public constructor <init>(Lgpf;Lc1g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpf;->a:Lgpf;

    .line 5
    .line 6
    iput-object p2, p0, Lhpf;->b:Lc1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Leu2;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object p0, p0, Lhpf;->a:Lgpf;

    .line 7
    .line 8
    invoke-static {p0, p2, p1, v0}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResponse(Leu2;Lw6g;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lhpf;->a:Lgpf;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lgpf;->a(Lw6g;)Lx0i;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    sget-object v4, Lc4l;->g:Lc4l$a;

    .line 15
    .line 16
    iget-object v5, v2, Lw6g;->f:Lkt8;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Lkt8;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    move v10, v8

    .line 28
    move v12, v10

    .line 29
    move v14, v12

    .line 30
    move v15, v14

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    :goto_0
    if-ge v8, v4, :cond_13

    .line 34
    .line 35
    invoke-static {v5, v8}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v6, "Sec-WebSocket-Extensions"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    :cond_0
    move/from16 v16, v4

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-static {v5, v8}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move v9, v7

    .line 56
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v9, v3, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    move/from16 v16, v4

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v6, v3, v9, v7, v4}, Luhl;->g(Ljava/lang/String;CIII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x3b

    .line 72
    .line 73
    invoke-static {v6, v4, v9, v3}, Luhl;->e(Ljava/lang/String;CII)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v9, v7}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    const-string v4, "permessage-deflate"

    .line 86
    .line 87
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    move/from16 v15, v17

    .line 96
    .line 97
    :cond_2
    move v9, v7

    .line 98
    :goto_2
    if-ge v9, v3, :cond_11

    .line 99
    .line 100
    const/16 v4, 0x3b

    .line 101
    .line 102
    invoke-static {v6, v4, v9, v3}, Luhl;->e(Ljava/lang/String;CII)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v10, 0x3d

    .line 107
    .line 108
    invoke-static {v6, v10, v9, v7}, Luhl;->e(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {v6, v9, v10}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-ge v10, v7, :cond_3

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    invoke-static {v6, v10, v7}, Luhl;->r(Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v4, "\""

    .line 125
    .line 126
    invoke-static {v10, v4, v4}, Lsgi;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v4, 0x0

    .line 132
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    const-string v10, "client_max_window_bits"

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    move/from16 v15, v17

    .line 149
    .line 150
    :cond_4
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-static {v3, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v11, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    const/4 v11, 0x0

    .line 159
    :goto_4
    if-nez v11, :cond_7

    .line 160
    .line 161
    :cond_6
    :goto_5
    move v9, v7

    .line 162
    move/from16 v15, v17

    .line 163
    .line 164
    :goto_6
    move/from16 v3, v18

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v9, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const-string v10, "client_no_context_takeover"

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    move/from16 v15, v17

    .line 180
    .line 181
    :cond_9
    if-eqz v4, :cond_a

    .line 182
    .line 183
    move/from16 v15, v17

    .line 184
    .line 185
    :cond_a
    move v9, v7

    .line 186
    move/from16 v12, v17

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const-string v10, "server_max_window_bits"

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_e

    .line 196
    .line 197
    if-eqz v13, :cond_c

    .line 198
    .line 199
    move/from16 v15, v17

    .line 200
    .line 201
    :cond_c
    if-eqz v4, :cond_d

    .line 202
    .line 203
    invoke-static {v3, v4}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v13, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    const/4 v13, 0x0

    .line 210
    :goto_7
    if-nez v13, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    const-string v3, "server_no_context_takeover"

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    if-eqz v14, :cond_f

    .line 222
    .line 223
    move/from16 v15, v17

    .line 224
    .line 225
    :cond_f
    if-eqz v4, :cond_10

    .line 226
    .line 227
    move/from16 v15, v17

    .line 228
    .line 229
    :cond_10
    move v9, v7

    .line 230
    move/from16 v14, v17

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_11
    move/from16 v4, v16

    .line 234
    .line 235
    move/from16 v10, v17

    .line 236
    .line 237
    :goto_8
    const/4 v7, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_12
    move v9, v7

    .line 241
    move/from16 v4, v16

    .line 242
    .line 243
    move/from16 v15, v17

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    move/from16 v4, v16

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_13
    new-instance v9, Lc4l;

    .line 254
    .line 255
    invoke-direct/range {v9 .. v15}, Lc4l;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v1, Lhpf;->a:Lgpf;

    .line 259
    .line 260
    iput-object v9, v3, Lgpf;->e:Lc4l;

    .line 261
    .line 262
    iget-boolean v3, v9, Lc4l;->f:Z

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    iget-object v3, v9, Lc4l;->b:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v3, :cond_15

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_15
    iget-object v3, v9, Lc4l;->d:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v3, :cond_17

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    if-gt v4, v3, :cond_16

    .line 283
    .line 284
    const/16 v4, 0x10

    .line 285
    .line 286
    if-ge v3, v4, :cond_16

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    :goto_a
    iget-object v3, v1, Lhpf;->a:Lgpf;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_1
    iget-object v4, v3, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    .line 296
    .line 297
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 298
    .line 299
    const/16 v5, 0x3f2

    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Lgpf;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit v3

    .line 305
    goto :goto_b

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_17
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lwhl;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, " WebSocket "

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lhpf;->b:Lc1g;

    .line 325
    .line 326
    iget-object v4, v4, Lc1g;->a:Lz59;

    .line 327
    .line 328
    invoke-virtual {v4}, Lz59;->h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v7, v1, Lhpf;->a:Lgpf;

    .line 340
    .line 341
    new-instance v4, Luf0;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Luf0;-><init>(Lx0i;)V

    .line 344
    .line 345
    .line 346
    const-string v0, " ping"

    .line 347
    .line 348
    iget-object v5, v7, Lgpf;->e:Lc4l;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    monitor-enter v7

    .line 354
    :try_start_2
    iput-object v3, v7, Lgpf;->n:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v4, v7, Lgpf;->o:Luf0;

    .line 357
    .line 358
    new-instance v8, Lh4l;

    .line 359
    .line 360
    iget-object v6, v4, Luf0;->c:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v10, v6

    .line 363
    check-cast v10, Lcof;

    .line 364
    .line 365
    iget-object v11, v7, Lgpf;->c:Ljava/util/Random;

    .line 366
    .line 367
    iget-boolean v12, v5, Lc4l;->a:Z

    .line 368
    .line 369
    iget-boolean v13, v5, Lc4l;->c:Z

    .line 370
    .line 371
    iget-wide v14, v7, Lgpf;->f:J

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    invoke-direct/range {v8 .. v15}, Lh4l;-><init>(ZLae2;Ljava/util/Random;ZZJ)V

    .line 375
    .line 376
    .line 377
    iput-object v8, v7, Lgpf;->l:Lh4l;

    .line 378
    .line 379
    new-instance v6, Lgpf$d;

    .line 380
    .line 381
    invoke-direct {v6, v7}, Lgpf$d;-><init>(Lgpf;)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v7, Lgpf;->j:Lgpf$d;

    .line 385
    .line 386
    iget-wide v10, v7, Lgpf;->d:J

    .line 387
    .line 388
    const-wide/16 v12, 0x0

    .line 389
    .line 390
    cmp-long v6, v10, v12

    .line 391
    .line 392
    if-eqz v6, :cond_18

    .line 393
    .line 394
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    iget-object v6, v7, Lgpf;->m:Ldvi;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v3, Lg82;

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    invoke-direct {v3, v7, v10, v11, v8}, Lg82;-><init>(Ljava/lang/Object;JB)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v8, Lcvi;

    .line 416
    .line 417
    invoke-direct {v8, v0, v3}, Lcvi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v8, v10, v11}, Ldvi;->d(Lxui;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    goto :goto_10

    .line 426
    :cond_18
    :goto_c
    iget-object v0, v7, Lgpf;->q:Ljava/util/ArrayDeque;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_19

    .line 433
    .line 434
    invoke-virtual {v7}, Lgpf;->f()V

    .line 435
    .line 436
    .line 437
    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    .line 439
    monitor-exit v7

    .line 440
    new-instance v0, Lg4l;

    .line 441
    .line 442
    iget-object v3, v4, Luf0;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    check-cast v6, Ldof;

    .line 446
    .line 447
    iget-boolean v8, v5, Lc4l;->a:Z

    .line 448
    .line 449
    iget-boolean v3, v5, Lc4l;->e:Z

    .line 450
    .line 451
    move-object v4, v0

    .line 452
    move v5, v9

    .line 453
    move v9, v3

    .line 454
    invoke-direct/range {v4 .. v9}, Lg4l;-><init>(ZLce2;Lf4l;ZZ)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v7, Lgpf;->k:Lg4l;

    .line 458
    .line 459
    iget-object v1, v1, Lhpf;->a:Lgpf;

    .line 460
    .line 461
    :try_start_3
    iget-object v0, v1, Lgpf;->b:Ld4l;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Ld4l;->e(Lb4l;Lw6g;)V

    .line 464
    .line 465
    .line 466
    :goto_d
    iget v0, v1, Lgpf;->t:I

    .line 467
    .line 468
    const/4 v2, -0x1

    .line 469
    if-ne v0, v2, :cond_1a

    .line 470
    .line 471
    iget-object v0, v1, Lgpf;->k:Lg4l;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lg4l;->m()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    goto :goto_f

    .line 482
    :catch_0
    move-exception v0

    .line 483
    goto :goto_e

    .line 484
    :cond_1a
    invoke-virtual {v1}, Lgpf;->e()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :goto_e
    const/4 v2, 0x6

    .line 489
    const/4 v3, 0x0

    .line 490
    :try_start_4
    invoke-static {v1, v0, v3, v2}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lgpf;->e()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_f
    invoke-virtual {v1}, Lgpf;->e()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :goto_10
    monitor-exit v7

    .line 502
    throw v0

    .line 503
    :catch_1
    move-exception v0

    .line 504
    iget-object v1, v1, Lhpf;->a:Lgpf;

    .line 505
    .line 506
    const/4 v4, 0x4

    .line 507
    invoke-static {v1, v0, v2, v4}, Lgpf;->d(Lgpf;Ljava/lang/Exception;Lw6g;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Luhl;->b(Ljava/io/Closeable;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lw6g;->h:Lx0i;

    .line 514
    .line 515
    if-eqz v0, :cond_1b

    .line 516
    .line 517
    invoke-interface {v0}, Lx0i;->c()Lpuh;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    iget-object v0, v2, Lw6g;->h:Lx0i;

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    invoke-interface {v0}, Lx0i;->e()Lx1i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    return-void
.end method
