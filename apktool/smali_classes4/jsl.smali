.class public final synthetic Ljsl;
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
    iput-byte p3, p0, Ljsl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljsl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljsl;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljsl;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/haeg/w/lj;

    .line 9
    .line 10
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lp/haeg/w/lj;->p(Lp/haeg/w/lj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/applovin/impl/l8;

    .line 21
    .line 22
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/applovin/impl/l8;

    .line 33
    .line 34
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/webkit/WebView;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/applovin/impl/l8;->e(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/haeg/w/l1$a;

    .line 45
    .line 46
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lp/haeg/w/l1$a;->a(Lp/haeg/w/l1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/l1;

    .line 57
    .line 58
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/inmobi/media/pi;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/pi;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/inmobi/media/l1;

    .line 69
    .line 70
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/inmobi/media/xk;

    .line 73
    .line 74
    invoke-static {v0, p0}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/xk;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/haeg/w/ke;

    .line 93
    .line 94
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lp/haeg/w/ke;->g(Lp/haeg/w/ke;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/applovin/impl/k5;

    .line 105
    .line 106
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/applovin/impl/k3;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/applovin/impl/k5;->e(Lcom/applovin/impl/k5;Lcom/applovin/impl/k3;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lp/haeg/w/k1$a;

    .line 117
    .line 118
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 121
    .line 122
    invoke-static {v0, p0}, Lp/haeg/w/k1$a;->b(Lp/haeg/w/k1$a;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 129
    .line 130
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_a
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 141
    .line 142
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/k;->n(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/mbridge/msdk/setting/i;

    .line 153
    .line 154
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/mbridge/msdk/setting/i;->a(Ljava/lang/String;Lcom/mbridge/msdk/setting/i;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_c
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/applovin/impl/mediation/h;

    .line 165
    .line 166
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/h;->h(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/applovin/impl/g8;

    .line 177
    .line 178
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-static {v0, p0}, Lcom/applovin/impl/g8;->a(Lcom/applovin/impl/g8;Ljava/lang/ref/WeakReference;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_e
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/incognia/internal/fnt;

    .line 189
    .line 190
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v0, p0}, Lcom/incognia/internal/fnt;->M(Lcom/incognia/internal/fnt;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/applovin/impl/f6;

    .line 201
    .line 202
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 205
    .line 206
    invoke-static {v0, p0}, Lcom/applovin/impl/f6;->e(Lcom/applovin/impl/f6;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/applovin/impl/f4;

    .line 213
    .line 214
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/webkit/WebView;

    .line 217
    .line 218
    invoke-static {v0, p0}, Lcom/applovin/impl/f4;->e(Lcom/applovin/impl/f4;Landroid/webkit/WebView;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_11
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/applovin/impl/f4;

    .line 225
    .line 226
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, p0}, Lcom/applovin/impl/f4;->b(Lcom/applovin/impl/f4;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_12
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/applovin/impl/f0;

    .line 237
    .line 238
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Landroid/hardware/SensorEventListener;

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/applovin/impl/f0;->b(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_13
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lp/haeg/w/ej$a;

    .line 249
    .line 250
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 253
    .line 254
    invoke-static {v0, p0}, Lp/haeg/w/ej$a;->c(Lp/haeg/w/ej$a;Lcom/applovin/mediation/MaxAd;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 261
    .line 262
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_15
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 273
    .line 274
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    .line 277
    .line 278
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_16
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcom/ogury/ad/internal/d7;

    .line 289
    .line 290
    invoke-static {v0, p0}, Lcom/ogury/ad/internal/d7;->a(Ljava/lang/String;Lcom/ogury/ad/internal/d7;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_17
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/applovin/impl/mediation/c;

    .line 297
    .line 298
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lcom/applovin/impl/c3;

    .line 301
    .line 302
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/c3;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_18
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 309
    .line 310
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroid/widget/ImageView;

    .line 313
    .line 314
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->b([Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_19
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcom/mbridge/msdk/video/dynview/shape/a;

    .line 325
    .line 326
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/dynamic/utils/image/b;->i(Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/shape/a;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_1a
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lqxl;

    .line 333
    .line 334
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Landroid/app/Activity;

    .line 337
    .line 338
    sget-object v1, Lqxl;->j:Lfql;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :try_start_0
    iget-boolean v1, v0, Lqxl;->i:Z

    .line 344
    .line 345
    if-nez v1, :cond_1

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_1

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {v0, p0}, Lqxl;->a(Landroid/app/Activity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_1

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_1

    .line 380
    .line 381
    iget-object v1, v0, Lqxl;->e:Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lqxl;->f:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    .line 391
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 392
    :pswitch_1b
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    .line 395
    .line 396
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 399
    .line 400
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1c
    iget-object v0, p0, Ljsl;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/applovin/impl/mediation/b;

    .line 407
    .line 408
    iget-object p0, p0, Ljsl;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lcom/applovin/impl/c3;

    .line 411
    .line 412
    invoke-static {v0, p0}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/c3;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    nop

    .line 417
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
