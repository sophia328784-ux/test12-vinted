.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lo;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lha9;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput-byte p1, p0, Lo;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte p0, p0, Lo;->a:B

    .line 2
    .line 3
    const-class v1, Lth9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcki;->a:Lcki;

    .line 12
    .line 13
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 14
    .line 15
    const-class v1, Lcki;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    sget-object p0, Lcki;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcki;->a:Lcki;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcki;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/Sh;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/Qk;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/Kk;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/facebook/appevents/iap/a;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lth9;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, v3}, Lcom/facebook/appevents/iap/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/facebook/appevents/iap/a;->i:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :try_start_1
    sget-object v3, Lth9;->a:Lth9;

    .line 94
    .line 95
    const-string v5, "subs"

    .line 96
    .line 97
    invoke-virtual {v3, p0, v5, v0}, Lth9;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lth9;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v4, v2}, Lcom/facebook/appevents/iap/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lcom/facebook/appevents/iap/a;->i:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lth9;->f(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/appevents/iap/a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v2, Lyk4;->a:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v5, Lth9;->a:Lth9;

    .line 155
    .line 156
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 157
    .line 158
    invoke-virtual {v5, p0, v6}, Lth9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string v7, "getPurchaseHistory"

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lth9;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_6

    .line 172
    .line 173
    :goto_2
    move-object v4, v2

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v5, p0, v0}, Lth9;->d(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, Lth9;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    goto :goto_3

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v0, v4

    .line 189
    :cond_7
    sget-object v1, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0, v3}, Lcom/facebook/appevents/iap/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    invoke-static {}, Lcom/incognia/internal/HWR;->M()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->f()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->v()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->o()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    invoke-static {}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_c
    invoke-static {}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->h()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_d
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->u()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_10
    invoke-static {}, Lcom/inmobi/media/B5;->H()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/B5;->N()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/B5;->L()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    invoke-static {}, Lcom/inmobi/media/B5;->P()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/B5;->J()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_15
    invoke-static {}, Lcom/inmobi/media/B5;->F()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_16
    throw v4

    .line 263
    :pswitch_17
    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_18
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_19
    sget-object p0, Lnd;->h:Lidh;

    .line 271
    .line 272
    if-nez p0, :cond_b

    .line 273
    .line 274
    sget-object p0, Lidh;->g:Lidh$a;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 288
    .line 289
    const-wide/16 v1, 0x0

    .line 290
    .line 291
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 296
    .line 297
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    .line 302
    .line 303
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    cmp-long v9, v5, v1

    .line 308
    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    cmp-long v1, v7, v1

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    new-instance v9, Lidh;

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const/4 v13, 0x4

    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-direct/range {v9 .. v14}, Lidh;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 335
    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    iput p0, v9, Lidh;->d:I

    .line 341
    .line 342
    sget-object p0, Lz1i;->c:Lz1i$a;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 356
    .line 357
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 369
    .line 370
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    new-instance v2, Lz1i;

    .line 375
    .line 376
    invoke-direct {v2, v1, p0, v4}, Lz1i;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v2

    .line 380
    :goto_4
    iput-object v4, v9, Lidh;->f:Lz1i;

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iput-object p0, v9, Lidh;->e:Ljava/lang/Long;

    .line 391
    .line 392
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object p0, v9, Lidh;->c:Ljava/util/UUID;

    .line 400
    .line 401
    move-object v4, v9

    .line 402
    :cond_a
    :goto_5
    sput-object v4, Lnd;->h:Lidh;

    .line 403
    .line 404
    :cond_b
    return-void

    .line 405
    :pswitch_1a
    sget-object p0, Lnd;->a:Lnd;

    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/appevents/iap/h;->d()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_1b
    sget p0, Lx;->a:I

    .line 412
    .line 413
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 414
    .line 415
    const-class v1, Lx;

    .line 416
    .line 417
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_c

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string v0, "activity"

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    check-cast p0, Landroid/app/ActivityManager;

    .line 438
    .line 439
    invoke-static {p0}, Lx;->a(Landroid/app/ActivityManager;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    invoke-static {v1, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    :catch_0
    :goto_6
    return-void

    .line 449
    :pswitch_1c
    invoke-static {}, Lcom/inmobi/media/A3;->a()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
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
