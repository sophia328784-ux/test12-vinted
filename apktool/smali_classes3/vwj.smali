.class public final synthetic Lvwj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvwj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvwj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvwj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lvwj;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/inmobi/media/ak;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/impl/a2;

    .line 23
    .line 24
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/applovin/impl/a2;->D(Lcom/applovin/impl/a2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 35
    .line 36
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 47
    .line 48
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/webkit/WebView;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 59
    .line 60
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/impl/adview/a;Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 71
    .line 72
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/mbridge/msdk/config/component/base/b;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 83
    .line 84
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkcl;

    .line 95
    .line 96
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    iget-object v0, v0, Lkcl;->q:Lneh;

    .line 101
    .line 102
    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, v0, Lf4;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ltal;

    .line 115
    .line 116
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lneh;

    .line 119
    .line 120
    sget-object v1, Ltal;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v0, Ltal;->a:Lneh;

    .line 123
    .line 124
    iget-object v1, v1, Le4;->a:Ljava/lang/Object;

    .line 125
    .line 126
    instance-of v1, v1, Lf4;

    .line 127
    .line 128
    if-nez v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v0, Ltal;->d:Landroidx/work/d;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/d;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lneh;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, v2}, Le4;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :pswitch_8
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/mbridge/msdk/config/component/wei/WeiCpt;

    .line 147
    .line 148
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/mbridge/msdk/config/component/wei/model/a;

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/wei/WeiCpt;->g(Lcom/mbridge/msdk/config/component/wei/WeiCpt;Lcom/mbridge/msdk/config/component/wei/model/a;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lg1l$a;

    .line 160
    .line 161
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_2

    .line 171
    .line 172
    iget-object p0, v1, Lg1l$a;->b:Landroid/os/PowerManager$WakeLock;

    .line 173
    .line 174
    if-eqz p0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_1
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0

    .line 187
    :pswitch_a
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lg1l;

    .line 190
    .line 191
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    iget-object v0, v0, Lg1l;->a:Lg1l$a;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    new-instance v1, Ljava/lang/Thread;

    .line 207
    .line 208
    new-instance v2, Lvwj;

    .line 209
    .line 210
    const/16 v3, 0x13

    .line 211
    .line 212
    invoke-direct {v2, v0, p0, v3}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 216
    .line 217
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :pswitch_b
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/inmobi/media/W1;

    .line 227
    .line 228
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcom/inmobi/ads/InMobiAudio;

    .line 231
    .line 232
    invoke-static {v0, p0}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;Landroid/widget/RelativeLayout;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/vungle/ads/BidTokenCallback;

    .line 239
    .line 240
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lkotlin/Lazy;

    .line 243
    .line 244
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/VungleInternal;->a(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ltvk;

    .line 251
    .line 252
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, [Landroid/view/View;

    .line 255
    .line 256
    iget v2, v0, Ltvk;->p:I

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, -0x1

    .line 260
    if-eq v2, v4, :cond_4

    .line 261
    .line 262
    array-length v2, p0

    .line 263
    move v5, v3

    .line 264
    :goto_3
    if-ge v5, v2, :cond_4

    .line 265
    .line 266
    aget-object v6, p0, v5

    .line 267
    .line 268
    iget v7, v0, Ltvk;->p:I

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    iget v2, v0, Ltvk;->q:I

    .line 285
    .line 286
    if-eq v2, v4, :cond_5

    .line 287
    .line 288
    array-length v2, p0

    .line 289
    :goto_4
    if-ge v3, v2, :cond_5

    .line 290
    .line 291
    aget-object v4, p0, v3

    .line 292
    .line 293
    iget v5, v0, Ltvk;->q:I

    .line 294
    .line 295
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_5
    return-void

    .line 302
    :pswitch_e
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lqtk;

    .line 309
    .line 310
    sget-object v1, Lqtk;->e:Lqtk$a;

    .line 311
    .line 312
    const-class v1, Lqtk;

    .line 313
    .line 314
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    :try_start_2
    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 324
    .line 325
    const-string v3, "MD5"

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v2}, Lcom/facebook/internal/p0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    iget-object v4, p0, Lqtk;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_7

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object p0, v0

    .line 365
    goto :goto_5

    .line 366
    :cond_7
    sget-object v4, Lqtk;->e:Lqtk$a;

    .line 367
    .line 368
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v5, v3}, Lqtk$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/GraphRequest;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0, v2}, Lqtk;->b(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_5
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-void

    .line 387
    :pswitch_f
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lqtk;

    .line 390
    .line 391
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v3, p0

    .line 394
    check-cast v3, Lrtk;

    .line 395
    .line 396
    sget-object p0, Lqtk;->e:Lqtk$a;

    .line 397
    .line 398
    const-class p0, Lqtk;

    .line 399
    .line 400
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_8
    :try_start_3
    iget-object v2, v0, Lqtk;->c:Ljava/util/Timer;

    .line 410
    .line 411
    if-eqz v2, :cond_9

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    goto :goto_9

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :cond_9
    :goto_7
    iput-object v1, v0, Lqtk;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v2, Ljava/util/Timer;

    .line 424
    .line 425
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 426
    .line 427
    .line 428
    const-wide/16 v4, 0x0

    .line 429
    .line 430
    const-wide/16 v6, 0x3e8

    .line 431
    .line 432
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lqtk;->c:Ljava/util/Timer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_8
    :try_start_4
    sget-object v1, Lqtk;->f:Ljava/lang/String;

    .line 439
    .line 440
    const-string v2, "Error scheduling indexing job"

    .line 441
    .line 442
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :goto_9
    invoke-static {p0, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :goto_a
    return-void

    .line 450
    :pswitch_10
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lsrk;

    .line 453
    .line 454
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lhn3;

    .line 457
    .line 458
    iget-object v0, v0, Lsrk;->b:Ltrk;

    .line 459
    .line 460
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 461
    .line 462
    check-cast v0, Lw67;

    .line 463
    .line 464
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 465
    .line 466
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->H:Lu67;

    .line 467
    .line 468
    invoke-virtual {v0, p0}, Lu67;->b(Lhn3;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_11
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lsrk;

    .line 475
    .line 476
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p0, Lt75;

    .line 479
    .line 480
    monitor-enter p0

    .line 481
    monitor-exit p0

    .line 482
    iget-object v0, v0, Lsrk;->b:Ltrk;

    .line 483
    .line 484
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 485
    .line 486
    check-cast v0, Lw67;

    .line 487
    .line 488
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->t:Lcr;

    .line 491
    .line 492
    check-cast v0, Le95;

    .line 493
    .line 494
    iget-object v1, v0, Le95;->d:Le95$a;

    .line 495
    .line 496
    iget-object v1, v1, Le95$a;->e:Ltac;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Le95;->m(Ltac;)Les;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-instance v2, Lxl3;

    .line 503
    .line 504
    const/4 v3, 0x7

    .line 505
    invoke-direct {v2, v1, p0, v3}, Lxl3;-><init>(Les;Ljava/lang/Object;B)V

    .line 506
    .line 507
    .line 508
    const/16 p0, 0x3fc

    .line 509
    .line 510
    invoke-virtual {v0, v1, p0, v2}, Le95;->q(Les;ILujb;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_12
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lsrk;

    .line 517
    .line 518
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lxrk;

    .line 521
    .line 522
    iget-object v0, v0, Lsrk;->b:Ltrk;

    .line 523
    .line 524
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 525
    .line 526
    check-cast v0, Lw67;

    .line 527
    .line 528
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 529
    .line 530
    iput-object p0, v0, Landroidx/media3/exoplayer/a;->m0:Lxrk;

    .line 531
    .line 532
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 533
    .line 534
    new-instance v1, Lc95;

    .line 535
    .line 536
    invoke-direct {v1, p0}, Lc95;-><init>(Lxrk;)V

    .line 537
    .line 538
    .line 539
    const/16 p0, 0x19

    .line 540
    .line 541
    invoke-virtual {v0, p0, v1}, Lwjb;->e(ILujb;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ltqk;

    .line 548
    .line 549
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Landroid/view/Surface;

    .line 552
    .line 553
    iget-object v0, v0, Ltqk;->h:Lzpf;

    .line 554
    .line 555
    invoke-virtual {v0, p0}, Lzpf;->c(Landroid/view/Surface;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_14
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lmpk;

    .line 562
    .line 563
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 566
    .line 567
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->removeCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_15
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lspk;

    .line 574
    .line 575
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 578
    .line 579
    iget-object v1, v0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 580
    .line 581
    if-ne p0, v1, :cond_a

    .line 582
    .line 583
    invoke-virtual {v0}, Lspk;->d()V

    .line 584
    .line 585
    .line 586
    :cond_a
    return-void

    .line 587
    :pswitch_16
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 590
    .line 591
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->twoFaValidationErrorMessageSender:Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 596
    .line 597
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$TwoFaValidationFailed;->message:Ljava/lang/String;

    .line 598
    .line 599
    check-cast v0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;

    .line 600
    .line 601
    invoke-virtual {v0, p0}, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderImpl;->sendValidationErrorMessage(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_17
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 608
    .line 609
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;

    .line 612
    .line 613
    iget-object v0, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 614
    .line 615
    iget-object v1, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->globalTwoFaEntity:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;

    .line 616
    .line 617
    iget-object v2, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->twoFaFallback:Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 618
    .line 619
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaResult$NavigateToTwoFa;->nextStep:Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;

    .line 620
    .line 621
    check-cast v0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 630
    .line 631
    sget-object v3, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;->Companion:Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment$Companion;

    .line 632
    .line 633
    sget-object v4, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v5, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 643
    .line 644
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 645
    .line 646
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 647
    .line 648
    const-class v7, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    const-string v6, "arg_global_two_fa_entity"

    .line 667
    .line 668
    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 669
    .line 670
    .line 671
    if-eqz v2, :cond_b

    .line 672
    .line 673
    const-string v1, "arg_two_fa_fallback"

    .line 674
    .line 675
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    .line 677
    .line 678
    :cond_b
    if-eqz p0, :cond_c

    .line 679
    .line 680
    const-string v1, "arg_next_step"

    .line 681
    .line 682
    invoke-virtual {v3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 683
    .line 684
    .line 685
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    check-cast v5, Lcom/vinted/feature/verification/twofactorauth/projet/TwoFactorAuthenticationProJetFragment;

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 691
    .line 692
    .line 693
    iget-object p0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 694
    .line 695
    invoke-interface {p0, v5, v4}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_18
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 702
    .line 703
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0, p0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_19
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 714
    .line 715
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->a(Lcom/vungle/ads/internal/session/UnclosedAdDetector;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_1a
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/inmobi/media/Uk;

    .line 726
    .line 727
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_1b
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/inmobi/media/Uk;

    .line 738
    .line 739
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 742
    .line 743
    invoke-static {v0, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_1c
    iget-object v0, p0, Lvwj;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lcom/inmobi/media/Uk;

    .line 750
    .line 751
    iget-object p0, p0, Lvwj;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lcom/inmobi/media/xk;

    .line 754
    .line 755
    invoke-static {v0, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Lcom/inmobi/media/xk;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
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
