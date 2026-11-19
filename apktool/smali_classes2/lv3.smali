.class public final synthetic Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Llv3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Llv3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 12
    .line 13
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->D:Lwa1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->f:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lpw0;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p0, v3

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lwa1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lua1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0, v3}, Lua1;-><init>(Lwa1;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lwa1;->b:Lkri;

    .line 46
    .line 47
    iget-object v0, p0, Lkri;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Lkri;->c(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_0
    check-cast p0, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;->a(Lcom/rokt/roktsdk/ExecuteLifeCycleObserver;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    check-cast p0, Lrq6;

    .line 75
    .line 76
    invoke-virtual {p0}, Lrq6;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    check-cast p0, Lu96;

    .line 93
    .line 94
    iget-object v0, p0, Lu96;->h:Landroid/widget/AutoCompleteTextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, Lu96;->s(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lu96;->m:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    check-cast p0, Lwii;

    .line 107
    .line 108
    invoke-interface {p0}, Lwii;->onComplete()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast p0, Lio/reactivex/Observer;

    .line 113
    .line 114
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast p0, Lio/reactivex/MaybeObserver;

    .line 119
    .line 120
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast p0, Lio/reactivex/CompletableObserver;

    .line 125
    .line 126
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_9
    check-cast p0, Lcom/inmobi/media/Do;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/inmobi/media/Do;->a(Lcom/inmobi/media/Do;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_a
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    invoke-static {p0}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p0, Lml5;

    .line 143
    .line 144
    iget-object p0, p0, Lml5;->h:Lvrk;

    .line 145
    .line 146
    invoke-interface {p0}, Lvrk;->c()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_c
    check-cast p0, Lnk5;

    .line 151
    .line 152
    sget v0, Lnk5;->P:I

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lnk5;->d(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    .line 159
    .line 160
    invoke-interface {p0}, Landroidx/camera/core/SurfaceOutput;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_e
    check-cast p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 165
    .line 166
    invoke-static {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_f
    check-cast p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v0, p0}, Lc98;->d(ILjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_10
    check-cast p0, Landroidx/fragment/app/c$g;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-string v0, "FragmentManager"

    .line 187
    .line 188
    const-string v1, "Transition for all operations has completed"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/List;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroidx/fragment/app/c$h;

    .line 212
    .line 213
    iget-object v1, v1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Landroidx/fragment/app/f0$d;->c(Landroidx/fragment/app/f0$b;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    return-void

    .line 220
    :pswitch_11
    check-cast p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_12
    check-cast p0, Lgf5;

    .line 227
    .line 228
    iget-boolean v0, p0, Lgf5;->c:Z

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    iget-object v0, p0, Lgf5;->b:Lf86;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v2, p0, Lgf5;->a:Lh86;

    .line 238
    .line 239
    invoke-interface {v0, v2}, Lf86;->e(Lh86;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v0, p0, Lgf5;->d:Lif5;

    .line 243
    .line 244
    iget-object v0, v0, Lif5;->m:Ljava/util/Set;

    .line 245
    .line 246
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iput-boolean v1, p0, Lgf5;->c:Z

    .line 250
    .line 251
    :goto_3
    return-void

    .line 252
    :pswitch_13
    check-cast p0, Lp95;

    .line 253
    .line 254
    iget-wide v2, p0, Lp95;->a0:J

    .line 255
    .line 256
    const-wide/32 v4, 0x493e0

    .line 257
    .line 258
    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-ltz v0, :cond_6

    .line 262
    .line 263
    iget-object v0, p0, Lp95;->n:Lor6;

    .line 264
    .line 265
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lw7c;

    .line 268
    .line 269
    iput-boolean v1, v0, Lw7c;->S0:Z

    .line 270
    .line 271
    const-wide/16 v0, 0x0

    .line 272
    .line 273
    iput-wide v0, p0, Lp95;->a0:J

    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :pswitch_14
    check-cast p0, Le95;

    .line 277
    .line 278
    invoke-virtual {p0}, Le95;->l()Les;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, La95;

    .line 283
    .line 284
    const/16 v2, 0xa

    .line 285
    .line 286
    invoke-direct {v1, v2}, La95;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const/16 v2, 0x404

    .line 290
    .line 291
    invoke-virtual {p0, v0, v2, v1}, Le95;->q(Les;ILujb;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Le95;->f:Lwjb;

    .line 295
    .line 296
    invoke-virtual {p0}, Lwjb;->d()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_15
    check-cast p0, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 301
    .line 302
    invoke-static {p0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->b(Lcom/amazon/device/ads/DTBMetricsProcessor;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_16
    check-cast p0, Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 307
    .line 308
    invoke-static {p0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->a(Lcom/amazon/device/ads/DTBMetricsConfiguration;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_17
    check-cast p0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 313
    .line 314
    invoke-static {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_18
    check-cast p0, Landroidx/work/CoroutineWorker;

    .line 319
    .line 320
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->a(Landroidx/work/CoroutineWorker;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_19
    check-cast p0, Lxfa;

    .line 325
    .line 326
    invoke-virtual {p0, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1a
    check-cast p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 331
    .line 332
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 333
    .line 334
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 335
    .line 336
    instance-of v0, v0, Lf4;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :cond_7
    invoke-virtual {p0}, Landroidx/work/d;->getInputData()Landroidx/work/c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_8
    invoke-virtual {p0}, Landroidx/work/d;->getWorkerFactory()Lgcl;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->a:Landroidx/work/WorkerParameters;

    .line 378
    .line 379
    invoke-virtual {v2, v3, v0, v4}, Lgcl;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/d;

    .line 384
    .line 385
    if-nez v2, :cond_9

    .line 386
    .line 387
    sget-object v0, Lg74;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "No worker to delegate to."

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroidx/work/d$a$a;

    .line 400
    .line 401
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_9
    invoke-virtual {p0}, Landroidx/work/d;->getApplicationContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-object v3, v2, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    check-cast v3, Lwbl;

    .line 435
    .line 436
    invoke-virtual {v3, v4}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_a

    .line 441
    .line 442
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v0, Lg74;->a:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, Landroidx/work/d$a$a;

    .line 450
    .line 451
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :cond_a
    new-instance v4, Lgal;

    .line 460
    .line 461
    iget-object v5, v2, Lebl;->j:Lsjj;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-direct {v4, v5}, Lgal;-><init>(Lsjj;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v2, Lebl;->d:Lzui;

    .line 470
    .line 471
    check-cast v2, Lgbl;

    .line 472
    .line 473
    iget-object v2, v2, Lgbl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v4, v3, v2, p0}, Lhal;->b(Lgal;Lrbl;Lkotlinx/coroutines/CoroutineDispatcher;Lxkd;)Lxfa;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 483
    .line 484
    new-instance v6, Llv3;

    .line 485
    .line 486
    const/4 v7, 0x3

    .line 487
    invoke-direct {v6, v2, v7}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lwpi;

    .line 491
    .line 492
    invoke-direct {v2}, Lwpi;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v6, v2}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v3}, Lgal;->a(Lrbl;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    sget-object v2, Lg74;->a:Ljava/lang/String;

    .line 505
    .line 506
    const-string v3, "Constraints met for delegate "

    .line 507
    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v2, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/d;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/work/d;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v3, Luw2;

    .line 528
    .line 529
    const/16 v4, 0x9

    .line 530
    .line 531
    invoke-direct {v3, p0, v2, v4}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroidx/work/d;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :catchall_0
    move-exception v2

    .line 544
    sget-object v3, Lg74;->a:Ljava/lang/String;

    .line 545
    .line 546
    const-string v4, "Delegated worker "

    .line 547
    .line 548
    const-string v5, " threw exception in startWork."

    .line 549
    .line 550
    invoke-static {v4, v0, v5}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v3, v0, v2}, Lcpb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 558
    .line 559
    monitor-enter v0

    .line 560
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 561
    .line 562
    if-eqz v2, :cond_b

    .line 563
    .line 564
    const-string v2, "Constraints were unmet, Retrying."

    .line 565
    .line 566
    invoke-virtual {v1, v3, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v1, Landroidx/work/d$a$b;

    .line 575
    .line 576
    invoke-direct {v1}, Landroidx/work/d$a$b;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v1}, Lneh;->i(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :catchall_1
    move-exception p0

    .line 584
    goto :goto_5

    .line 585
    :cond_b
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v1, Landroidx/work/d$a$a;

    .line 591
    .line 592
    invoke-direct {v1}, Landroidx/work/d$a$a;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v1}, Lneh;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 596
    .line 597
    .line 598
    :goto_4
    monitor-exit v0

    .line 599
    goto :goto_7

    .line 600
    :goto_5
    monitor-exit v0

    .line 601
    throw p0

    .line 602
    :cond_c
    sget-object v2, Lg74;->a:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v4, "Constraints not met for delegate "

    .line 607
    .line 608
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, ". Requesting retry."

    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v2, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v0, Landroidx/work/d$a$b;

    .line 632
    .line 633
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_d
    :goto_6
    sget-object v0, Lg74;->a:Ljava/lang/String;

    .line 641
    .line 642
    const-string v2, "No worker to delegate to."

    .line 643
    .line 644
    invoke-virtual {v1, v0, v2}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 648
    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v0, Landroidx/work/d$a$a;

    .line 653
    .line 654
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :goto_7
    return-void

    .line 661
    :pswitch_1b
    check-cast p0, Lrv3;

    .line 662
    .line 663
    invoke-static {p0}, Lrv3;->a(Lrv3;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_1c
    check-cast p0, Landroidx/activity/ComponentActivity$d;

    .line 668
    .line 669
    iget-object v0, p0, Landroidx/activity/ComponentActivity$d;->b:Ljava/lang/Runnable;

    .line 670
    .line 671
    if-eqz v0, :cond_e

    .line 672
    .line 673
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 674
    .line 675
    .line 676
    iput-object v2, p0, Landroidx/activity/ComponentActivity$d;->b:Ljava/lang/Runnable;

    .line 677
    .line 678
    :cond_e
    return-void

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
