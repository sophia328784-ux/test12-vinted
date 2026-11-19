.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lha9;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    const/16 p1, 0xc

    iput-byte p1, p0, Ll;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ll;->a:B

    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx0;Lha9;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Ll;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll;->a:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvn3;

    .line 16
    .line 17
    sget-object v1, Lvn3;->f:Lvn3$a;

    .line 18
    .line 19
    const-class v1, Lvn3;

    .line 20
    .line 21
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lvn3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhh3;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lhh3;->s(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->s0()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ld6f;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;->onConfigureAvailable()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;->onOpenAvailable()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ll1;

    .line 82
    .line 83
    iget-object v0, v0, Ll1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyw2;

    .line 86
    .line 87
    sget v1, Lyw2;->A:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lyw2;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/camera/core/ImageCapture$ScreenFlash;

    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->updateSessionConfigSynchronous()J

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->b(Landroidx/camera/camera2/interop/Camera2CameraControl;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_d
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lz01;

    .line 152
    .line 153
    iget-object v0, v0, Lz01;->a:La11;

    .line 154
    .line 155
    iput-boolean v6, v0, La11;->b:Z

    .line 156
    .line 157
    invoke-virtual {v0}, La11;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lmz0;

    .line 164
    .line 165
    sget-object v1, Lmz0;->f:Lmz0$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0}, Lmz0;->U()V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :pswitch_f
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lwjb;

    .line 190
    .line 191
    new-instance v1, Lq0;

    .line 192
    .line 193
    const/16 v2, 0x17

    .line 194
    .line 195
    invoke-direct {v1, v2}, Lq0;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const/4 v2, -0x1

    .line 199
    invoke-virtual {v0, v2, v1}, Lwjb;->e(ILujb;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_10
    throw v4

    .line 204
    :pswitch_11
    throw v4

    .line 205
    :pswitch_12
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lzv0;

    .line 208
    .line 209
    iget-object v1, v0, Lzv0;->c:Lbw0;

    .line 210
    .line 211
    iget-boolean v1, v1, Lbw0;->d:Z

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v0, v0, Lzv0;->a:Law0;

    .line 216
    .line 217
    check-cast v0, Lw67;

    .line 218
    .line 219
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 220
    .line 221
    sget v1, Landroidx/media3/exoplayer/a;->u0:I

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    invoke-virtual {v0, v1, v6}, Landroidx/media3/exoplayer/a;->h0(IZ)V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :pswitch_13
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbw0;

    .line 231
    .line 232
    iget-object v1, v0, Lbw0;->a:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v0, v0, Lbw0;->b:Lzv0;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_14
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lgs0;

    .line 243
    .line 244
    iget-object v1, v0, Lgs0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    monitor-enter v1

    .line 247
    :try_start_1
    iget-boolean v4, v0, Lgs0;->m:Z

    .line 248
    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    monitor-exit v1

    .line 252
    goto :goto_1

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    iget-wide v4, v0, Lgs0;->l:J

    .line 256
    .line 257
    const-wide/16 v6, 0x1

    .line 258
    .line 259
    sub-long/2addr v4, v6

    .line 260
    iput-wide v4, v0, Lgs0;->l:J

    .line 261
    .line 262
    cmp-long v2, v4, v2

    .line 263
    .line 264
    if-lez v2, :cond_4

    .line 265
    .line 266
    monitor-exit v1

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    if-gez v2, :cond_5

    .line 269
    .line 270
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lgs0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    iput-object v2, v0, Lgs0;->n:Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    goto :goto_1

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :try_start_5
    throw v0

    .line 286
    :cond_5
    invoke-virtual {v0}, Lgs0;->a()V

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    :goto_1
    return-void

    .line 291
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 292
    throw v0

    .line 293
    :pswitch_15
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 296
    .line 297
    sget-object v1, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 298
    .line 299
    sget v1, Lpif;->mraid_close_indicator:I

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v5, :cond_6

    .line 310
    .line 311
    const/4 v6, 0x4

    .line 312
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_16
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->g(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_17
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b(Lcom/applovin/adview/AppLovinFullscreenActivity;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_18
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ll70;

    .line 335
    .line 336
    sget-object v1, Ll70;->i:Ljava/lang/ThreadLocal;

    .line 337
    .line 338
    iget-object v0, v0, Ll70;->c:Ll1;

    .line 339
    .line 340
    iget-object v0, v0, Ll1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ll70;

    .line 343
    .line 344
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    iget-object v1, v0, Ll70;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    move v4, v6

    .line 355
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ge v4, v11, :cond_11

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lj6i;

    .line 366
    .line 367
    if-nez v11, :cond_8

    .line 368
    .line 369
    :cond_7
    :goto_4
    move v3, v5

    .line 370
    move-wide/from16 v16, v7

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_8
    iget-object v12, v0, Ll70;->a:Lorh;

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Ljava/lang/Long;

    .line 381
    .line 382
    if-nez v13, :cond_9

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    cmp-long v13, v13, v9

    .line 390
    .line 391
    if-gez v13, :cond_7

    .line 392
    .line 393
    invoke-virtual {v12, v11}, Lorh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_5
    iget-wide v12, v11, Lj6i;->i:J

    .line 397
    .line 398
    cmp-long v14, v12, v2

    .line 399
    .line 400
    if-nez v14, :cond_a

    .line 401
    .line 402
    iput-wide v7, v11, Lj6i;->i:J

    .line 403
    .line 404
    iget v12, v11, Lj6i;->b:F

    .line 405
    .line 406
    invoke-virtual {v11, v12}, Lj6i;->f(F)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_a
    sub-long v12, v7, v12

    .line 411
    .line 412
    iput-wide v7, v11, Lj6i;->i:J

    .line 413
    .line 414
    invoke-static {}, Lj6i;->d()Ll70;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iget v14, v14, Ll70;->g:F

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    cmpl-float v16, v14, v15

    .line 422
    .line 423
    if-nez v16, :cond_b

    .line 424
    .line 425
    const-wide/32 v12, 0x7fffffff

    .line 426
    .line 427
    .line 428
    :goto_6
    move-wide/from16 v21, v12

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    long-to-float v12, v12

    .line 432
    div-float/2addr v12, v14

    .line 433
    float-to-long v12, v12

    .line 434
    goto :goto_6

    .line 435
    :goto_7
    iget-boolean v12, v11, Lj6i;->o:Z

    .line 436
    .line 437
    iget v13, v11, Lj6i;->n:F

    .line 438
    .line 439
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 440
    .line 441
    .line 442
    if-eqz v12, :cond_d

    .line 443
    .line 444
    cmpl-float v12, v13, v14

    .line 445
    .line 446
    if-eqz v12, :cond_c

    .line 447
    .line 448
    iget-object v12, v11, Lj6i;->m:Lk6i;

    .line 449
    .line 450
    float-to-double v2, v13

    .line 451
    iput-wide v2, v12, Lk6i;->i:D

    .line 452
    .line 453
    iput v14, v11, Lj6i;->n:F

    .line 454
    .line 455
    :cond_c
    iget-object v2, v11, Lj6i;->m:Lk6i;

    .line 456
    .line 457
    iget-wide v2, v2, Lk6i;->i:D

    .line 458
    .line 459
    double-to-float v2, v2

    .line 460
    iput v2, v11, Lj6i;->b:F

    .line 461
    .line 462
    iput v15, v11, Lj6i;->a:F

    .line 463
    .line 464
    iput-boolean v6, v11, Lj6i;->o:Z

    .line 465
    .line 466
    move v2, v5

    .line 467
    move v3, v2

    .line 468
    move-wide/from16 v16, v7

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :cond_d
    cmpl-float v2, v13, v14

    .line 473
    .line 474
    iget-object v3, v11, Lj6i;->m:Lk6i;

    .line 475
    .line 476
    iget v12, v11, Lj6i;->b:F

    .line 477
    .line 478
    iget v13, v11, Lj6i;->a:F

    .line 479
    .line 480
    if-eqz v2, :cond_e

    .line 481
    .line 482
    move v2, v5

    .line 483
    float-to-double v5, v12

    .line 484
    float-to-double v12, v13

    .line 485
    const-wide/16 v16, 0x2

    .line 486
    .line 487
    div-long v28, v21, v16

    .line 488
    .line 489
    move-object/from16 v23, v3

    .line 490
    .line 491
    move-wide/from16 v24, v5

    .line 492
    .line 493
    move-wide/from16 v26, v12

    .line 494
    .line 495
    invoke-virtual/range {v23 .. v29}, Lk6i;->c(DDJ)Lra6;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v5, v11, Lj6i;->m:Lk6i;

    .line 500
    .line 501
    iget v6, v11, Lj6i;->n:F

    .line 502
    .line 503
    float-to-double v12, v6

    .line 504
    iput-wide v12, v5, Lk6i;->i:D

    .line 505
    .line 506
    iput v14, v11, Lj6i;->n:F

    .line 507
    .line 508
    iget v6, v3, Lra6;->a:F

    .line 509
    .line 510
    float-to-double v12, v6

    .line 511
    iget v3, v3, Lra6;->b:F

    .line 512
    .line 513
    move v6, v2

    .line 514
    float-to-double v2, v3

    .line 515
    move-wide/from16 v26, v2

    .line 516
    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    move-wide/from16 v24, v12

    .line 520
    .line 521
    invoke-virtual/range {v23 .. v29}, Lk6i;->c(DDJ)Lra6;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget v3, v2, Lra6;->a:F

    .line 526
    .line 527
    iput v3, v11, Lj6i;->b:F

    .line 528
    .line 529
    iget v2, v2, Lra6;->b:F

    .line 530
    .line 531
    iput v2, v11, Lj6i;->a:F

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_e
    move-object/from16 v16, v3

    .line 535
    .line 536
    move v6, v5

    .line 537
    float-to-double v2, v12

    .line 538
    float-to-double v12, v13

    .line 539
    move-wide/from16 v17, v2

    .line 540
    .line 541
    move-wide/from16 v19, v12

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v22}, Lk6i;->c(DDJ)Lra6;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v3, v2, Lra6;->a:F

    .line 548
    .line 549
    iput v3, v11, Lj6i;->b:F

    .line 550
    .line 551
    iget v2, v2, Lra6;->b:F

    .line 552
    .line 553
    iput v2, v11, Lj6i;->a:F

    .line 554
    .line 555
    :goto_8
    iget v2, v11, Lj6i;->h:F

    .line 556
    .line 557
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iput v2, v11, Lj6i;->b:F

    .line 562
    .line 563
    iget v3, v11, Lj6i;->g:F

    .line 564
    .line 565
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iput v2, v11, Lj6i;->b:F

    .line 570
    .line 571
    iget v3, v11, Lj6i;->a:F

    .line 572
    .line 573
    iget-object v5, v11, Lj6i;->m:Lk6i;

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    float-to-double v12, v3

    .line 583
    move v3, v6

    .line 584
    move-wide/from16 v16, v7

    .line 585
    .line 586
    iget-wide v6, v5, Lk6i;->e:D

    .line 587
    .line 588
    cmpg-double v6, v12, v6

    .line 589
    .line 590
    if-gez v6, :cond_f

    .line 591
    .line 592
    iget-wide v6, v5, Lk6i;->i:D

    .line 593
    .line 594
    double-to-float v6, v6

    .line 595
    sub-float/2addr v2, v6

    .line 596
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    float-to-double v6, v2

    .line 601
    iget-wide v12, v5, Lk6i;->d:D

    .line 602
    .line 603
    cmpg-double v2, v6, v12

    .line 604
    .line 605
    if-gez v2, :cond_f

    .line 606
    .line 607
    iget-object v2, v11, Lj6i;->m:Lk6i;

    .line 608
    .line 609
    iget-wide v5, v2, Lk6i;->i:D

    .line 610
    .line 611
    double-to-float v2, v5

    .line 612
    iput v2, v11, Lj6i;->b:F

    .line 613
    .line 614
    iput v15, v11, Lj6i;->a:F

    .line 615
    .line 616
    move v2, v3

    .line 617
    goto :goto_9

    .line 618
    :cond_f
    const/4 v2, 0x0

    .line 619
    :goto_9
    iget v5, v11, Lj6i;->b:F

    .line 620
    .line 621
    iget v6, v11, Lj6i;->g:F

    .line 622
    .line 623
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    iput v5, v11, Lj6i;->b:F

    .line 628
    .line 629
    iget v6, v11, Lj6i;->h:F

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iput v5, v11, Lj6i;->b:F

    .line 636
    .line 637
    invoke-virtual {v11, v5}, Lj6i;->f(F)V

    .line 638
    .line 639
    .line 640
    if-eqz v2, :cond_10

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v11, v2}, Lj6i;->c(Z)V

    .line 644
    .line 645
    .line 646
    :cond_10
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    move v5, v3

    .line 649
    move-wide/from16 v7, v16

    .line 650
    .line 651
    const-wide/16 v2, 0x0

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_11
    move v3, v5

    .line 657
    iget-boolean v2, v0, Ll70;->f:Z

    .line 658
    .line 659
    if-eqz v2, :cond_15

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    sub-int/2addr v2, v3

    .line 666
    :goto_b
    if-ltz v2, :cond_13

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-nez v3, :cond_12

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_12
    add-int/lit8 v2, v2, -0x1

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_14

    .line 685
    .line 686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v3, 0x21

    .line 689
    .line 690
    if-lt v2, v3, :cond_14

    .line 691
    .line 692
    iget-object v2, v0, Ll70;->h:Ll70$a;

    .line 693
    .line 694
    invoke-virtual {v2}, Ll70$a;->a()Z

    .line 695
    .line 696
    .line 697
    :cond_14
    const/4 v2, 0x0

    .line 698
    iput-boolean v2, v0, Ll70;->f:Z

    .line 699
    .line 700
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-lez v1, :cond_16

    .line 705
    .line 706
    iget-object v1, v0, Ll70;->e:Lu98;

    .line 707
    .line 708
    iget-object v0, v0, Ll70;->d:Ll;

    .line 709
    .line 710
    check-cast v1, Ll70$b;

    .line 711
    .line 712
    iget-object v1, v1, Ll70$b;->a:Landroid/view/Choreographer;

    .line 713
    .line 714
    new-instance v2, Lm70;

    .line 715
    .line 716
    invoke-direct {v2, v0}, Lm70;-><init>(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 720
    .line 721
    .line 722
    :cond_16
    return-void

    .line 723
    :pswitch_19
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lh20;

    .line 726
    .line 727
    iget-object v0, v0, Lh20;->h:Landroid/view/ActionMode;

    .line 728
    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 732
    .line 733
    .line 734
    :cond_17
    return-void

    .line 735
    :pswitch_1a
    move v3, v5

    .line 736
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    check-cast v1, Landroid/app/Activity;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_20

    .line 746
    .line 747
    sget-object v4, Lud;->g:Landroid/os/Handler;

    .line 748
    .line 749
    sget-object v0, Lud;->f:Ljava/lang/reflect/Method;

    .line 750
    .line 751
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    const/16 v5, 0x1c

    .line 754
    .line 755
    if-lt v2, v5, :cond_18

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_10

    .line 761
    .line 762
    :cond_18
    const/16 v5, 0x1b

    .line 763
    .line 764
    const/16 v6, 0x1a

    .line 765
    .line 766
    if-eq v2, v6, :cond_19

    .line 767
    .line 768
    if-ne v2, v5, :cond_1a

    .line 769
    .line 770
    :cond_19
    if-nez v0, :cond_1a

    .line 771
    .line 772
    goto/16 :goto_f

    .line 773
    .line 774
    :cond_1a
    sget-object v7, Lud;->e:Ljava/lang/reflect/Method;

    .line 775
    .line 776
    if-nez v7, :cond_1b

    .line 777
    .line 778
    sget-object v7, Lud;->d:Ljava/lang/reflect/Method;

    .line 779
    .line 780
    if-nez v7, :cond_1b

    .line 781
    .line 782
    goto/16 :goto_f

    .line 783
    .line 784
    :cond_1b
    :try_start_6
    sget-object v7, Lud;->c:Ljava/lang/reflect/Field;

    .line 785
    .line 786
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    if-nez v8, :cond_1c

    .line 791
    .line 792
    goto/16 :goto_f

    .line 793
    .line 794
    :cond_1c
    sget-object v7, Lud;->b:Ljava/lang/reflect/Field;

    .line 795
    .line 796
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-nez v7, :cond_1d

    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1d
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    new-instance v10, Ltd;

    .line 808
    .line 809
    invoke-direct {v10, v1}, Ltd;-><init>(Landroid/app/Activity;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 813
    .line 814
    .line 815
    new-instance v11, Lsd;

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    invoke-direct {v11, v10, v8, v12}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 822
    .line 823
    .line 824
    if-eq v2, v6, :cond_1e

    .line 825
    .line 826
    if-ne v2, v5, :cond_1f

    .line 827
    .line 828
    :cond_1e
    const/16 v30, 0x0

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1f
    :try_start_7
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 832
    .line 833
    .line 834
    move-object v5, v9

    .line 835
    move-object v6, v10

    .line 836
    goto :goto_d

    .line 837
    :catchall_3
    move-exception v0

    .line 838
    move-object v5, v9

    .line 839
    move-object v6, v10

    .line 840
    goto :goto_e

    .line 841
    :goto_c
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    move-object v2, v9

    .line 850
    const/4 v9, 0x0

    .line 851
    move-object v5, v10

    .line 852
    const/4 v10, 0x0

    .line 853
    move-object v15, v12

    .line 854
    move-object/from16 v16, v12

    .line 855
    .line 856
    move-object v6, v5

    .line 857
    move-object v5, v2

    .line 858
    :try_start_8
    filled-new-array/range {v8 .. v16}, [Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 863
    .line 864
    .line 865
    :goto_d
    :try_start_9
    new-instance v0, Lsd;

    .line 866
    .line 867
    move v2, v3

    .line 868
    const/4 v12, 0x0

    .line 869
    invoke-direct {v0, v5, v6, v12, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :catchall_4
    move-exception v0

    .line 877
    :goto_e
    new-instance v3, Lsd;

    .line 878
    .line 879
    const/4 v2, 0x1

    .line 880
    const/4 v12, 0x0

    .line 881
    invoke-direct {v3, v5, v6, v12, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 885
    .line 886
    .line 887
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 888
    :catchall_5
    :goto_f
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 889
    .line 890
    .line 891
    :cond_20
    :goto_10
    return-void

    .line 892
    :pswitch_1b
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/inmobi/media/A2;

    .line 895
    .line 896
    invoke-static {v0}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/A2;)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_1c
    iget-object v0, v0, Ll;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/inmobi/media/A0;

    .line 903
    .line 904
    invoke-static {v0}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/A0;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    nop

    .line 909
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
