.class public final synthetic Lpq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpq6;->a:B

    iput-object p1, p0, Lpq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpq6;->d:Ljava/lang/Object;

    iput p3, p0, Lpq6;->b:I

    iput-object p4, p0, Lpq6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq6;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpq6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpq6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpq6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lpq6;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpq6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lpq6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    iget-object v2, v0, Lpq6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v0, Lpq6;->b:I

    .line 19
    .line 20
    iget-object v0, v0, Lpq6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Lpq6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Le5k;

    .line 31
    .line 32
    iget-object v4, v0, Lpq6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lonj;

    .line 35
    .line 36
    iget v5, v0, Lpq6;->b:I

    .line 37
    .line 38
    iget-object v0, v0, Lpq6;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v0, v1, Le5k;->f:Lrpi;

    .line 44
    .line 45
    :try_start_0
    iget-object v7, v1, Le5k;->c:Lq37;

    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v8, Lfyj;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct {v8, v7, v9}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Lthg;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lthg;->z(Lqpi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v7, v1, Le5k;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v8, "connectivity"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Le5k;->a(Lonj;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    new-instance v7, Ls67;

    .line 91
    .line 92
    invoke-direct {v7, v1, v4, v5}, Ls67;-><init>(Le5k;Lonj;I)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lthg;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lthg;->z(Lqpi;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :try_start_1
    iget-object v0, v1, Le5k;->d:Lqbl;

    .line 105
    .line 106
    add-int/2addr v5, v3

    .line 107
    check-cast v0, Lyfa;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5, v2}, Lyfa;->a(Lonj;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_1
    iget-object v1, v0, Lpq6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lrq6;

    .line 121
    .line 122
    iget-object v4, v0, Lpq6;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 125
    .line 126
    iget-object v5, v0, Lpq6;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/media/MediaCodec;

    .line 129
    .line 130
    iget v6, v0, Lpq6;->b:I

    .line 131
    .line 132
    iget-boolean v0, v1, Lrq6;->j:Z

    .line 133
    .line 134
    iget-object v7, v1, Lrq6;->l:Lnq6;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "Receives frame after codec is reset."

    .line 141
    .line 142
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_1
    iget-object v0, v7, Lnq6;->w:Lnq6$a;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    const-string v0, "Unknown state: "

    .line 157
    .line 158
    iget-object v1, v1, Lrq6;->l:Lnq6;

    .line 159
    .line 160
    iget-object v1, v1, Lnq6;->w:Lnq6$a;

    .line 161
    .line 162
    invoke-static {v1, v0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_2
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 168
    .line 169
    iget-object v7, v0, Lnq6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v7

    .line 172
    :try_start_2
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 173
    .line 174
    iget-object v8, v0, Lnq6;->u:Lcq6;

    .line 175
    .line 176
    iget-object v9, v0, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    iget-boolean v7, v0, Lnq6;->c:Z

    .line 180
    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lnq6;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 190
    .line 191
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 192
    .line 193
    invoke-virtual {v0, v10, v11}, Lnq6;->n(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    :cond_2
    iget-boolean v0, v1, Lrq6;->c:Z

    .line 200
    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    iput-boolean v3, v1, Lrq6;->c:Z

    .line 204
    .line 205
    :try_start_3
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Loq6;

    .line 209
    .line 210
    invoke-direct {v0, v8, v3}, Loq6;-><init>(Lcq6;B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_1
    move-exception v0

    .line 218
    iget-object v7, v1, Lrq6;->l:Lnq6;

    .line 219
    .line 220
    iget-object v7, v7, Lnq6;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "Unable to post to the supplied executor."

    .line 223
    .line 224
    invoke-static {v7, v10, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_3
    iget-boolean v0, v1, Lrq6;->e:Z

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 232
    .line 233
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v5, "Drop buffer by already reach end of stream."

    .line 236
    .line 237
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_4
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 243
    .line 244
    if-gtz v0, :cond_5

    .line 245
    .line 246
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 247
    .line 248
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "Drop buffer by invalid buffer size."

    .line 251
    .line 252
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_5
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 258
    .line 259
    and-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 264
    .line 265
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v5, "Drop buffer by codec config."

    .line 268
    .line 269
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_6
    iget-object v0, v1, Lrq6;->a:Lbsk;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 279
    .line 280
    invoke-virtual {v0, v10, v11}, Lbsk;->a(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    iput-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 285
    .line 286
    :cond_7
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 287
    .line 288
    iget-wide v12, v1, Lrq6;->f:J

    .line 289
    .line 290
    cmp-long v0, v10, v12

    .line 291
    .line 292
    if-gtz v0, :cond_8

    .line 293
    .line 294
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 295
    .line 296
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "Drop buffer by out of order buffer from MediaCodec."

    .line 299
    .line 300
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_8
    iput-wide v10, v1, Lrq6;->f:J

    .line 306
    .line 307
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 308
    .line 309
    iget-object v0, v0, Lnq6;->x:Landroid/util/Range;

    .line 310
    .line 311
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v0, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v7, v1, Lrq6;->l:Lnq6;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v5, "Drop buffer by not in start-stop range."

    .line 326
    .line 327
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 331
    .line 332
    iget-boolean v5, v0, Lnq6;->z:Z

    .line 333
    .line 334
    if-eqz v5, :cond_1c

    .line 335
    .line 336
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 337
    .line 338
    iget-object v0, v0, Lnq6;->x:Landroid/util/Range;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    cmp-long v0, v7, v9

    .line 351
    .line 352
    if-ltz v0, :cond_1c

    .line 353
    .line 354
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 355
    .line 356
    iget-object v0, v0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 364
    .line 365
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 366
    .line 367
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iput-object v5, v0, Lnq6;->A:Ljava/lang/Long;

    .line 372
    .line 373
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 374
    .line 375
    invoke-virtual {v0}, Lnq6;->l()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 379
    .line 380
    iput-boolean v2, v0, Lnq6;->z:Z

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_a
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 385
    .line 386
    iget-object v0, v7, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 387
    .line 388
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_b

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Landroid/util/Range;

    .line 399
    .line 400
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    check-cast v13, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    cmp-long v13, v10, v13

    .line 411
    .line 412
    if-lez v13, :cond_b

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iget-wide v13, v7, Lnq6;->y:J

    .line 418
    .line 419
    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    check-cast v15, Ljava/lang/Long;

    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Ljava/lang/Long;

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v17

    .line 439
    sub-long v15, v15, v17

    .line 440
    .line 441
    add-long v12, v15, v13

    .line 442
    .line 443
    iput-wide v12, v7, Lnq6;->y:J

    .line 444
    .line 445
    iget-object v14, v7, Lnq6;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v12, v13}, Lc65;->b(J)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const-string v13, "Total paused duration = "

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-static {v14, v12}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_b
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 462
    .line 463
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 464
    .line 465
    iget-object v0, v0, Lnq6;->p:Ljava/util/ArrayDeque;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_e

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Landroid/util/Range;

    .line 482
    .line 483
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v7, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_d

    .line 492
    .line 493
    move v0, v3

    .line 494
    goto :goto_5

    .line 495
    :cond_d
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Ljava/lang/Long;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v12

    .line 505
    cmp-long v7, v10, v12

    .line 506
    .line 507
    if-gez v7, :cond_c

    .line 508
    .line 509
    :cond_e
    move v0, v2

    .line 510
    :goto_5
    iget-boolean v7, v1, Lrq6;->h:Z

    .line 511
    .line 512
    if-nez v7, :cond_14

    .line 513
    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 517
    .line 518
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 519
    .line 520
    const-string v7, "Switch to pause state"

    .line 521
    .line 522
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-boolean v3, v1, Lrq6;->h:Z

    .line 526
    .line 527
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 528
    .line 529
    iget-object v10, v0, Lnq6;->b:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v10

    .line 532
    :try_start_4
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 533
    .line 534
    iget-object v7, v0, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    iget-object v0, v0, Lnq6;->u:Lcq6;

    .line 537
    .line 538
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 539
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v10, Loq6;

    .line 543
    .line 544
    const/4 v11, 0x3

    .line 545
    invoke-direct {v10, v0, v11}, Loq6;-><init>(Lcq6;B)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 552
    .line 553
    iget-object v7, v0, Lnq6;->w:Lnq6$a;

    .line 554
    .line 555
    sget-object v10, Lnq6$a;->PAUSED:Lnq6$a;

    .line 556
    .line 557
    if-ne v7, v10, :cond_12

    .line 558
    .line 559
    iget-boolean v0, v0, Lnq6;->c:Z

    .line 560
    .line 561
    if-nez v0, :cond_f

    .line 562
    .line 563
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 564
    .line 565
    sget-object v7, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 566
    .line 567
    invoke-virtual {v7, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_f

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_f
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 575
    .line 576
    iget-boolean v0, v0, Lnq6;->c:Z

    .line 577
    .line 578
    if-eqz v0, :cond_10

    .line 579
    .line 580
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 581
    .line 582
    sget-object v7, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_10

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_10
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 592
    .line 593
    iget-object v0, v0, Lnq6;->g:Ltp6;

    .line 594
    .line 595
    instance-of v7, v0, Lmq6;

    .line 596
    .line 597
    if-eqz v7, :cond_11

    .line 598
    .line 599
    check-cast v0, Lmq6;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lmq6;->a(Z)V

    .line 602
    .line 603
    .line 604
    :cond_11
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lnq6;->j(Z)V

    .line 607
    .line 608
    .line 609
    :cond_12
    :goto_6
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 610
    .line 611
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 612
    .line 613
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iput-object v7, v0, Lnq6;->A:Ljava/lang/Long;

    .line 618
    .line 619
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 620
    .line 621
    iget-boolean v7, v0, Lnq6;->z:Z

    .line 622
    .line 623
    if-eqz v7, :cond_16

    .line 624
    .line 625
    iget-object v0, v0, Lnq6;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 630
    .line 631
    .line 632
    :cond_13
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 633
    .line 634
    invoke-virtual {v0}, Lnq6;->l()V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 638
    .line 639
    iput-boolean v2, v0, Lnq6;->z:Z

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 644
    throw v0

    .line 645
    :cond_14
    if-eqz v7, :cond_16

    .line 646
    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 650
    .line 651
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 652
    .line 653
    const-string v7, "Switch to resume state"

    .line 654
    .line 655
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v2, v1, Lrq6;->h:Z

    .line 659
    .line 660
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 661
    .line 662
    iget-boolean v0, v0, Lnq6;->c:Z

    .line 663
    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 667
    .line 668
    and-int/2addr v0, v3

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    iput-boolean v3, v1, Lrq6;->i:Z

    .line 673
    .line 674
    :cond_16
    :goto_7
    iget-boolean v0, v1, Lrq6;->h:Z

    .line 675
    .line 676
    iget-object v7, v1, Lrq6;->l:Lnq6;

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 681
    .line 682
    const-string v5, "Drop buffer by pause."

    .line 683
    .line 684
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_17
    iget-wide v10, v7, Lnq6;->y:J

    .line 689
    .line 690
    const-wide/16 v12, 0x0

    .line 691
    .line 692
    cmp-long v0, v10, v12

    .line 693
    .line 694
    iget-wide v14, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 695
    .line 696
    if-lez v0, :cond_18

    .line 697
    .line 698
    sub-long/2addr v14, v10

    .line 699
    :cond_18
    iget-wide v10, v1, Lrq6;->g:J

    .line 700
    .line 701
    cmp-long v0, v14, v10

    .line 702
    .line 703
    if-gtz v0, :cond_19

    .line 704
    .line 705
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 706
    .line 707
    const-string v5, "Drop buffer by adjusted time is less than the last sent time."

    .line 708
    .line 709
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 713
    .line 714
    iget-boolean v0, v0, Lnq6;->c:Z

    .line 715
    .line 716
    if-eqz v0, :cond_1c

    .line 717
    .line 718
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 719
    .line 720
    and-int/2addr v0, v3

    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    iput-boolean v3, v1, Lrq6;->i:Z

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_19
    iget-boolean v0, v1, Lrq6;->d:Z

    .line 727
    .line 728
    if-nez v0, :cond_1a

    .line 729
    .line 730
    iget-boolean v10, v1, Lrq6;->i:Z

    .line 731
    .line 732
    if-nez v10, :cond_1a

    .line 733
    .line 734
    iget-boolean v10, v7, Lnq6;->c:Z

    .line 735
    .line 736
    if-eqz v10, :cond_1a

    .line 737
    .line 738
    iput-boolean v3, v1, Lrq6;->i:Z

    .line 739
    .line 740
    :cond_1a
    iget-boolean v10, v1, Lrq6;->i:Z

    .line 741
    .line 742
    if-eqz v10, :cond_1d

    .line 743
    .line 744
    iget v10, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 745
    .line 746
    and-int/2addr v10, v3

    .line 747
    if-eqz v10, :cond_1b

    .line 748
    .line 749
    iput-boolean v2, v1, Lrq6;->i:Z

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1b
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 753
    .line 754
    const-string v5, "Drop buffer by not a key frame."

    .line 755
    .line 756
    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 760
    .line 761
    invoke-virtual {v0}, Lnq6;->h()V

    .line 762
    .line 763
    .line 764
    :cond_1c
    :goto_8
    :try_start_6
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 765
    .line 766
    iget-object v0, v0, Lnq6;->f:Landroid/media/MediaCodec;

    .line 767
    .line 768
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_6 .. :try_end_6} :catch_2

    .line 769
    .line 770
    .line 771
    goto/16 :goto_d

    .line 772
    .line 773
    :catch_2
    move-exception v0

    .line 774
    iget-object v1, v1, Lrq6;->l:Lnq6;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v3, v2, v0}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_e

    .line 784
    .line 785
    :cond_1d
    :goto_9
    if-nez v0, :cond_1e

    .line 786
    .line 787
    iput-boolean v3, v1, Lrq6;->d:Z

    .line 788
    .line 789
    iget-object v0, v7, Lnq6;->a:Ljava/lang/String;

    .line 790
    .line 791
    new-instance v7, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v10, "data timestampUs = "

    .line 794
    .line 795
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 799
    .line 800
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v10, ", data timebase = "

    .line 804
    .line 805
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    iget-object v10, v1, Lrq6;->l:Lnq6;

    .line 809
    .line 810
    iget-object v10, v10, Lnq6;->q:Landroidx/camera/core/impl/Timebase;

    .line 811
    .line 812
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v10, ", current system uptimeMs = "

    .line 816
    .line 817
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v10, ", current system realtimeMs = "

    .line 828
    .line 829
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_1e
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 847
    .line 848
    iget-wide v10, v0, Lnq6;->y:J

    .line 849
    .line 850
    cmp-long v0, v10, v12

    .line 851
    .line 852
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 853
    .line 854
    if-lez v0, :cond_1f

    .line 855
    .line 856
    sub-long v10, v12, v10

    .line 857
    .line 858
    move-wide/from16 v17, v10

    .line 859
    .line 860
    goto :goto_a

    .line 861
    :cond_1f
    move-wide/from16 v17, v12

    .line 862
    .line 863
    :goto_a
    cmp-long v0, v12, v17

    .line 864
    .line 865
    if-nez v0, :cond_20

    .line 866
    .line 867
    move-object v14, v4

    .line 868
    goto :goto_c

    .line 869
    :cond_20
    iget-wide v10, v1, Lrq6;->g:J

    .line 870
    .line 871
    cmp-long v0, v17, v10

    .line 872
    .line 873
    if-lez v0, :cond_21

    .line 874
    .line 875
    move v0, v3

    .line 876
    goto :goto_b

    .line 877
    :cond_21
    move v0, v2

    .line 878
    :goto_b
    const/4 v7, 0x0

    .line 879
    invoke-static {v7, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 880
    .line 881
    .line 882
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    .line 883
    .line 884
    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 885
    .line 886
    .line 887
    iget v15, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 888
    .line 889
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 890
    .line 891
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 892
    .line 893
    move/from16 v16, v0

    .line 894
    .line 895
    move/from16 v19, v7

    .line 896
    .line 897
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 898
    .line 899
    .line 900
    :goto_c
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 901
    .line 902
    iput-wide v10, v1, Lrq6;->g:J

    .line 903
    .line 904
    :try_start_7
    new-instance v0, Lpp6;

    .line 905
    .line 906
    invoke-direct {v0, v5, v6, v14}, Lpp6;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v0, v8, v9}, Lrq6;->b(Lpp6;Lcq6;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_7 .. :try_end_7} :catch_3

    .line 910
    .line 911
    .line 912
    :goto_d
    iget-boolean v0, v1, Lrq6;->e:Z

    .line 913
    .line 914
    if-nez v0, :cond_24

    .line 915
    .line 916
    sget-object v0, Lnq6;->H:Landroid/util/Range;

    .line 917
    .line 918
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 919
    .line 920
    and-int/lit8 v0, v0, 0x4

    .line 921
    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    iget-boolean v0, v1, Lrq6;->k:Z

    .line 925
    .line 926
    if-eqz v0, :cond_23

    .line 927
    .line 928
    const-class v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 929
    .line 930
    sget-object v3, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 931
    .line 932
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    :cond_22
    iget-boolean v0, v1, Lrq6;->b:Z

    .line 939
    .line 940
    if-eqz v0, :cond_24

    .line 941
    .line 942
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 943
    .line 944
    iget-boolean v3, v0, Lnq6;->F:Z

    .line 945
    .line 946
    if-eqz v3, :cond_24

    .line 947
    .line 948
    iget-wide v3, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 949
    .line 950
    iget-object v0, v0, Lnq6;->x:Landroid/util/Range;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Long;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 959
    .line 960
    .line 961
    move-result-wide v5

    .line 962
    cmp-long v0, v3, v5

    .line 963
    .line 964
    if-lez v0, :cond_24

    .line 965
    .line 966
    :cond_23
    invoke-virtual {v1}, Lrq6;->a()V

    .line 967
    .line 968
    .line 969
    :cond_24
    iget-boolean v0, v1, Lrq6;->k:Z

    .line 970
    .line 971
    if-eqz v0, :cond_25

    .line 972
    .line 973
    iput-boolean v2, v1, Lrq6;->k:Z

    .line 974
    .line 975
    goto :goto_e

    .line 976
    :catch_3
    move-exception v0

    .line 977
    iget-object v1, v1, Lrq6;->l:Lnq6;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v1, v3, v2, v0}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :catchall_2
    move-exception v0

    .line 988
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 989
    throw v0

    .line 990
    :cond_25
    :goto_e
    :pswitch_3
    return-void

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
