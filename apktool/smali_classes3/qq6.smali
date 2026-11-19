.class public final synthetic Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lqq6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqq6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqq6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqq6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lqq6;->a:B

    iput-object p1, p0, Lqq6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqq6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqq6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lqq6;->a:B

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
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/l1;

    .line 11
    .line 12
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Uk;

    .line 15
    .line 16
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/Uk;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 27
    .line 28
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 31
    .line 32
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/vinted/core/startup/monitoring/StartupTimeMonitor;

    .line 47
    .line 48
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast v1, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/vinted/core/startup/monitoring/StartupTimingProviderImpl;->reportStartupTiming(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    check-cast p0, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p0, "listener"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 115
    .line 116
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 119
    .line 120
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/core/properties/SdkProperties;->a(Lcom/unity3d/ads/IUnityAdsInitializationListener;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/view/View;

    .line 131
    .line 132
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lspg;

    .line 135
    .line 136
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 160
    .line 161
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 166
    .line 167
    const-string v2, "tracker.content_ready_listener_removal [screen="

    .line 168
    .line 169
    const-string v3, "]"

    .line 170
    .line 171
    invoke-static {v2, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 176
    .line 177
    const-string v3, "screen_performance"

    .line 178
    .line 179
    const/16 v11, 0xfe

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 193
    .line 194
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0, p0, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    return-void

    .line 200
    :pswitch_5
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Lhqf;

    .line 204
    .line 205
    iget-object v0, p0, Lqq6;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, Landroidx/camera/core/SurfaceRequest;

    .line 209
    .line 210
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, p0

    .line 213
    check-cast v6, Landroidx/camera/core/impl/Timebase;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_c

    .line 220
    .line 221
    iget-object p0, v1, Lhqf;->g:Ljqf;

    .line 222
    .line 223
    iget-object p0, p0, Ljqf;->J:Ltqk;

    .line 224
    .line 225
    iget-object v0, p0, Ltqk;->i:Lsqk;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v12, 0x3

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    if-eq v0, v2, :cond_6

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v0, v2, :cond_7

    .line 238
    .line 239
    if-eq v0, v12, :cond_6

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    if-ne v0, v2, :cond_5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    const-string v0, "State "

    .line 246
    .line 247
    iget-object p0, p0, Ltqk;->i:Lsqk;

    .line 248
    .line 249
    const-string v1, " is not handled"

    .line 250
    .line 251
    invoke-static {p0, v1, v0}, Lvke;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    iget-object p0, p0, Ltqk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 257
    .line 258
    if-ne p0, v3, :cond_7

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_7
    :goto_3
    new-instance p0, Ltqk;

    .line 263
    .line 264
    iget-object v0, v1, Lhqf;->g:Ljqf;

    .line 265
    .line 266
    iget-object v2, v0, Ljqf;->e:Lu1d;

    .line 267
    .line 268
    iget-object v4, v0, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    iget-object v0, v0, Ljqf;->c:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    invoke-direct {p0, v2, v4, v0}, Ltqk;-><init>(Lu1d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lhqf;->g:Ljqf;

    .line 276
    .line 277
    iget-object v0, v0, Ljqf;->t:Landroidx/camera/core/impl/MutableStateObservable;

    .line 278
    .line 279
    invoke-static {v0}, Ljqf;->i(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljbc;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v2, v1, Lhqf;->g:Ljqf;

    .line 290
    .line 291
    iget-object v2, v2, Ljqf;->n:Ldsk;

    .line 292
    .line 293
    invoke-static {v0, v9, v2}, Lwpk;->c(Ljbc;Landroidx/camera/core/DynamicRange;Ldsk;)Ls51;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0}, Ljbc;->d()Lyrk;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->getExpectedFrameRate()Landroid/util/Range;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    move-object v10, v9

    .line 311
    iget-object v9, v2, Ls51;->c:Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    new-instance v4, Llqk;

    .line 316
    .line 317
    iget-object v5, v2, Ls51;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v11}, Llqk;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lyrk;Landroid/util/Size;Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    new-instance v4, Lkqk;

    .line 324
    .line 325
    iget-object v5, v2, Ls51;->a:Ljava/lang/String;

    .line 326
    .line 327
    move-object v9, v10

    .line 328
    move-object v10, v11

    .line 329
    invoke-direct/range {v4 .. v10}, Lkqk;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Timebase;Lyrk;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-interface {v4}, Lami;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljqk;

    .line 337
    .line 338
    iget-object v2, v1, Lhqf;->g:Ljqf;

    .line 339
    .line 340
    iget-boolean v2, v2, Ljqf;->N:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Ljqk;->h()Lmqk;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, Lmqk;->a:Lq51;

    .line 347
    .line 348
    if-eq v4, v5, :cond_9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 352
    .line 353
    sget-object v5, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 354
    .line 355
    invoke-virtual {v5, v4}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 360
    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    sget-object v2, Lmqk;->c:Lq51;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljqk;->m()Lo51;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v2}, Lo51;->b(Lmqk;)Lo51;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lo51;->a()Lp51;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_a
    :goto_5
    move-object v2, v0

    .line 379
    iget-object v0, p0, Ltqk;->i:Lsqk;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v3, "configure() shouldn\'t be called in "

    .line 392
    .line 393
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, p0, Ltqk;->i:Lsqk;

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_b
    sget-object v0, Lsqk;->INITIALIZING:Lsqk;

    .line 415
    .line 416
    iput-object v0, p0, Ltqk;->i:Lsqk;

    .line 417
    .line 418
    iput-object v3, p0, Ltqk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 419
    .line 420
    const-string v0, "VideoEncoderSession"

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Create VideoEncoderSession: "

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v0, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 440
    .line 441
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v4, Landroidx/concurrent/futures/d;

    .line 445
    .line 446
    invoke-direct {v4, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 450
    .line 451
    const-class v5, Lcv2;

    .line 452
    .line 453
    iput-object v5, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 454
    .line 455
    :try_start_1
    iput-object v0, p0, Ltqk;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 456
    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v6, "ReleasedFuture "

    .line 460
    .line 461
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iput-object v5, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :catch_1
    move-exception v0

    .line 475
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 476
    .line 477
    .line 478
    :goto_6
    iput-object v4, p0, Ltqk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 481
    .line 482
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v4, Landroidx/concurrent/futures/d;

    .line 486
    .line 487
    invoke-direct {v4, v0}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 488
    .line 489
    .line 490
    iput-object v4, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 491
    .line 492
    const-class v5, Lcv2;

    .line 493
    .line 494
    iput-object v5, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 495
    .line 496
    :try_start_2
    iput-object v0, p0, Ltqk;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v6, "ReadyToReleaseFuture "

    .line 501
    .line 502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    iput-object v5, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :catch_2
    move-exception v0

    .line 516
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 517
    .line 518
    .line 519
    :goto_7
    iput-object v4, p0, Ltqk;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    new-instance v0, Laa2;

    .line 522
    .line 523
    const/16 v4, 0xa

    .line 524
    .line 525
    invoke-direct {v0, p0, v3, v2, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/b;)Landroidx/concurrent/futures/d;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Lzmg;

    .line 533
    .line 534
    const/16 v3, 0xc

    .line 535
    .line 536
    invoke-direct {v2, p0, v3}, Lzmg;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Ltqk;->b:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_8
    iget-object v2, v1, Lhqf;->g:Ljqf;

    .line 549
    .line 550
    iput-object p0, v2, Ljqf;->J:Ltqk;

    .line 551
    .line 552
    new-instance v3, Lf4f;

    .line 553
    .line 554
    invoke-direct {v3, v1, p0, v12}, Lf4f;-><init>(Ljava/lang/Object;Ltqk;B)V

    .line 555
    .line 556
    .line 557
    iget-object p0, v2, Ljqf;->d:Ljava/util/concurrent/Executor;

    .line 558
    .line 559
    invoke-static {v0, v3, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_c
    :goto_9
    const-string p0, "Recorder"

    .line 564
    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "Ignore the SurfaceRequest "

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, " isServiced: "

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/camera/core/SurfaceRequest;->isServiced()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v2, " VideoEncoderSession: "

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, Lhqf;->g:Ljqf;

    .line 593
    .line 594
    iget-object v1, v1, Ljqf;->J:Ltqk;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " has been configured with a persistent in-progress recording."

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_a
    return-void

    .line 612
    :pswitch_6
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Ly5f;

    .line 615
    .line 616
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lkcl;

    .line 623
    .line 624
    sget-object v3, Ly5f;->l:Ljava/lang/String;

    .line 625
    .line 626
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 636
    :catch_3
    iget-object v1, v0, Ly5f;->k:Ljava/lang/Object;

    .line 637
    .line 638
    monitor-enter v1

    .line 639
    :try_start_4
    iget-object v3, p0, Lkcl;->d:Lrbl;

    .line 640
    .line 641
    invoke-static {v3}, Lqkb;->d(Lrbl;)Lwal;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    iget-object v4, v3, Lwal;->a:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ly5f;->c(Ljava/lang/String;)Lkcl;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-ne v5, p0, :cond_d

    .line 652
    .line 653
    invoke-virtual {v0, v4}, Ly5f;->b(Ljava/lang/String;)Lkcl;

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    move-object p0, v0

    .line 659
    goto :goto_d

    .line 660
    :cond_d
    :goto_b
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    sget-object v5, Ly5f;->l:Ljava/lang/String;

    .line 665
    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v7, " "

    .line 683
    .line 684
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v4, " executed; reschedule = "

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {p0, v5, v4}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iget-object p0, v0, Ly5f;->j:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_e

    .line 716
    .line 717
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ly47;

    .line 722
    .line 723
    invoke-interface {v0, v3, v2}, Ly47;->c(Lwal;Z)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_e
    monitor-exit v1

    .line 728
    return-void

    .line 729
    :goto_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    throw p0

    .line 731
    :pswitch_7
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroidx/media3/ui/PlayerView$c;

    .line 734
    .line 735
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/view/SurfaceView;

    .line 738
    .line 739
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Lz67;

    .line 742
    .line 743
    invoke-virtual {v0, v1, p0}, Landroidx/media3/ui/PlayerView$c;->a(Landroid/view/SurfaceView;Lz67;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_8
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lsk8;

    .line 750
    .line 751
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lru3;

    .line 754
    .line 755
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lru3;

    .line 758
    .line 759
    invoke-virtual {v1}, Lru3;->d()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_f

    .line 764
    .line 765
    sget-object v1, Lhee;->h:Ljava/util/logging/Logger;

    .line 766
    .line 767
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 768
    .line 769
    const-string v4, "Exporter failed"

    .line 770
    .line 771
    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_f
    invoke-virtual {p0}, Lru3;->j()V

    .line 775
    .line 776
    .line 777
    iget-object p0, v0, Lsk8;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 780
    .line 781
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ljava/util/Map;

    .line 788
    .line 789
    iget-object v2, p0, Lqq6;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Landroid/content/Context;

    .line 792
    .line 793
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 796
    .line 797
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->d:Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    .line 798
    .line 799
    new-instance v4, Lne0;

    .line 800
    .line 801
    const/16 v5, 0x19

    .line 802
    .line 803
    invoke-direct {v4, v2, p0, v1, v5}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v3, v0, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_a
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Landroidx/media3/exoplayer/f$a;

    .line 813
    .line 814
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Landroid/util/Pair;

    .line 817
    .line 818
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lh9c;

    .line 821
    .line 822
    iget-object v0, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 823
    .line 824
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 825
    .line 826
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Ltac;

    .line 837
    .line 838
    check-cast v0, Le95;

    .line 839
    .line 840
    invoke-virtual {v0, v2, v1, p0}, Le95;->f(ILtac;Lh9c;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_b
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Landroidx/media3/exoplayer/f$a;

    .line 847
    .line 848
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Landroid/util/Pair;

    .line 851
    .line 852
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Ljava/lang/Exception;

    .line 855
    .line 856
    iget-object v0, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 857
    .line 858
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 859
    .line 860
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ltac;

    .line 871
    .line 872
    check-cast v0, Le95;

    .line 873
    .line 874
    invoke-virtual {v0, v2, v1, p0}, Le95;->a(ILtac;Ljava/lang/Exception;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_c
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroidx/media3/exoplayer/f$a;

    .line 881
    .line 882
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Landroid/util/Pair;

    .line 885
    .line 886
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast p0, Lcra;

    .line 889
    .line 890
    iget-object v0, v0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 891
    .line 892
    iget-object v0, v0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 893
    .line 894
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Ltac;

    .line 905
    .line 906
    check-cast v0, Le95;

    .line 907
    .line 908
    invoke-virtual {v0, v2, v1, p0}, Le95;->j(ILtac;Lcra;)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_d
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Landroidx/media3/exoplayer/e;

    .line 915
    .line 916
    iget-object v2, p0, Lqq6;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 919
    .line 920
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Ltac;

    .line 923
    .line 924
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->c:Lcr;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v0, Le95;

    .line 931
    .line 932
    iget-object v3, v0, Le95;->d:Le95$a;

    .line 933
    .line 934
    iget-object v0, v0, Le95;->g:Landroidx/media3/common/Player;

    .line 935
    .line 936
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroidx/media3/common/Player;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iput-object v4, v3, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_10

    .line 956
    .line 957
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ltac;

    .line 962
    .line 963
    iput-object v1, v3, Le95$a;->e:Ltac;

    .line 964
    .line 965
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    check-cast p0, Ltac;

    .line 970
    .line 971
    iput-object p0, v3, Le95$a;->f:Ltac;

    .line 972
    .line 973
    :cond_10
    iget-object p0, v3, Le95$a;->d:Ltac;

    .line 974
    .line 975
    if-nez p0, :cond_11

    .line 976
    .line 977
    iget-object p0, v3, Le95$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 978
    .line 979
    iget-object v1, v3, Le95$a;->e:Ltac;

    .line 980
    .line 981
    iget-object v2, v3, Le95$a;->a:Lrej$b;

    .line 982
    .line 983
    invoke-static {v0, p0, v1, v2}, Le95$a;->b(Landroidx/media3/common/Player;Lcom/google/common/collect/ImmutableList;Ltac;Lrej$b;)Ltac;

    .line 984
    .line 985
    .line 986
    move-result-object p0

    .line 987
    iput-object p0, v3, Le95$a;->d:Ltac;

    .line 988
    .line 989
    :cond_11
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 990
    .line 991
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->D()Lrej;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    invoke-virtual {v3, p0}, Le95$a;->d(Lrej;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_e
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 1002
    .line 1003
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p0, Lcom/applovin/mediation/MaxError;

    .line 1010
    .line 1011
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_f
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 1018
    .line 1019
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/applovin/impl/c3;

    .line 1022
    .line 1023
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast p0, Lcom/applovin/mediation/MaxAd;

    .line 1026
    .line 1027
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/impl/c3;Lcom/applovin/mediation/MaxAd;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_10
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 1034
    .line 1035
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    .line 1038
    .line 1039
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Lcom/applovin/impl/i;

    .line 1042
    .line 1043
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->m(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/i;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_11
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Landroid/content/Context;

    .line 1050
    .line 1051
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, Lcom/mparticle/MParticle$ResetListener;

    .line 1054
    .line 1055
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Landroid/os/HandlerThread;

    .line 1058
    .line 1059
    invoke-static {v0, v1, p0}, Lcom/mparticle/MParticle;->b(Landroid/content/Context;Lcom/mparticle/MParticle$ResetListener;Landroid/os/HandlerThread;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 1066
    .line 1067
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 1070
    .line 1071
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {v0, v1, p0}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->b(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_13
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lcom/inmobi/media/Nj;

    .line 1082
    .line 1083
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Landroid/widget/ImageView;

    .line 1086
    .line 1087
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast p0, Lkotlin/Pair;

    .line 1090
    .line 1091
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Kj;->a(Lcom/inmobi/media/Nj;Landroid/widget/ImageView;Lkotlin/Pair;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_14
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, Landroidx/camera/core/processing/InternalImageProcessor;

    .line 1098
    .line 1099
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Landroidx/camera/core/ImageProcessor$Request;

    .line 1102
    .line 1103
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 1106
    .line 1107
    invoke-static {v0, v1, p0}, Landroidx/camera/core/processing/InternalImageProcessor;->a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_15
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/incognia/RequestTokenOptions;

    .line 1118
    .line 1119
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 1122
    .line 1123
    invoke-static {v0, v1, p0}, Lcom/incognia/Incognia;->a(Ljava/lang/String;Lcom/incognia/RequestTokenOptions;Lkotlin/jvm/functions/Function1;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_16
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lcom/facebook/appevents/iap/e;

    .line 1130
    .line 1131
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1134
    .line 1135
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast p0, Ljava/lang/Runnable;

    .line 1138
    .line 1139
    sget-object v2, Lcom/facebook/appevents/iap/e;->G:Lcom/facebook/appevents/iap/e$a;

    .line 1140
    .line 1141
    const-class v2, Lcom/facebook/appevents/iap/e;

    .line 1142
    .line 1143
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 1144
    .line 1145
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_12

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_12
    :try_start_5
    iget-object v3, v0, Lcom/facebook/appevents/iap/e;->o:Ljava/lang/Class;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    new-instance v5, Lcom/facebook/appevents/iap/e$b;

    .line 1166
    .line 1167
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    invoke-direct {v5, v0, p0}, Lcom/facebook/appevents/iap/e$b;-><init>(Lcom/facebook/appevents/iap/e;[Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p0

    .line 1178
    iget-object v3, v0, Lcom/facebook/appevents/iap/e;->b:Ljava/lang/Class;

    .line 1179
    .line 1180
    iget-object v4, v0, Lcom/facebook/appevents/iap/e;->q:Ljava/lang/reflect/Method;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/e;->d()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/iap/e;->g(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p0

    .line 1194
    invoke-static {v3, v5, v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :catchall_1
    move-exception v0

    .line 1199
    move-object p0, v0

    .line 1200
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    return-void

    .line 1204
    :pswitch_17
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/facebook/appevents/iap/d;

    .line 1207
    .line 1208
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1211
    .line 1212
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast p0, Ljava/lang/Runnable;

    .line 1215
    .line 1216
    sget-object v2, Lcom/facebook/appevents/iap/d;->l:Lcom/facebook/appevents/iap/d$b;

    .line 1217
    .line 1218
    const-class v2, Lcom/facebook/appevents/iap/d;

    .line 1219
    .line 1220
    sget-object v3, Lyk4;->a:Ljava/util/Set;

    .line 1221
    .line 1222
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_13

    .line 1227
    .line 1228
    goto :goto_f

    .line 1229
    :cond_13
    :try_start_6
    iget-object v3, v0, Lcom/facebook/appevents/iap/d;->f:Ljava/lang/Class;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    new-instance v5, Lcom/facebook/appevents/iap/d$c;

    .line 1243
    .line 1244
    invoke-direct {v5, v0, v1, p0}, Lcom/facebook/appevents/iap/d$c;-><init>(Lcom/facebook/appevents/iap/d;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v4, v3, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p0

    .line 1251
    iget-object v3, v0, Lcom/facebook/appevents/iap/d;->b:Ljava/lang/Class;

    .line 1252
    .line 1253
    iget-object v4, v0, Lcom/facebook/appevents/iap/d;->j:Ljava/lang/reflect/Method;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/d;->g()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p0

    .line 1267
    invoke-static {v3, v0, v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1268
    .line 1269
    .line 1270
    goto :goto_f

    .line 1271
    :catchall_2
    move-exception v0

    .line 1272
    move-object p0, v0

    .line 1273
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_f
    return-void

    .line 1277
    :pswitch_18
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1280
    .line 1281
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 1284
    .line 1285
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p0, Landroid/content/Context;

    .line 1288
    .line 1289
    sget-object v3, Lcom/facebook/appevents/iap/b;->a:Lcom/facebook/appevents/iap/b;

    .line 1290
    .line 1291
    const-class v3, Lcom/facebook/appevents/iap/b;

    .line 1292
    .line 1293
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 1294
    .line 1295
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_14

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_14
    :try_start_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Lcom/facebook/appevents/iap/c;

    .line 1305
    .line 1306
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 1307
    .line 1308
    new-instance v5, Lrh9;

    .line 1309
    .line 1310
    invoke-direct {v5, v1, p0, v2}, Lrh9;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v4, v5}, Lcom/facebook/appevents/iap/c;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1314
    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :catchall_3
    move-exception v0

    .line 1318
    move-object p0, v0

    .line 1319
    invoke-static {v3, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_10
    return-void

    .line 1323
    :pswitch_19
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Landroid/view/View;

    .line 1326
    .line 1327
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;

    .line 1330
    .line 1331
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast p0, Landroid/view/ViewParent;

    .line 1334
    .line 1335
    invoke-static {v0, v1, p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->b(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1a
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lcom/applovin/impl/sdk/k;

    .line 1342
    .line 1343
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1346
    .line 1347
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast p0, Landroid/widget/ImageView;

    .line 1350
    .line 1351
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_1b
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Landroidx/camera/core/ImageCapture;

    .line 1358
    .line 1359
    iget-object v1, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1362
    .line 1363
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast p0, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    .line 1366
    .line 1367
    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageCapture;->d(Landroidx/camera/core/ImageCapture;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    .line 1368
    .line 1369
    .line 1370
    return-void

    .line 1371
    :pswitch_1c
    iget-object v0, p0, Lqq6;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lrq6;

    .line 1374
    .line 1375
    iget-object v2, p0, Lqq6;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1378
    .line 1379
    iget-object p0, p0, Lqq6;->d:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Lcq6;

    .line 1382
    .line 1383
    iget-object v3, v0, Lrq6;->l:Lnq6;

    .line 1384
    .line 1385
    iget-object v0, v3, Lnq6;->w:Lnq6$a;

    .line 1386
    .line 1387
    sget-object v4, Lnq6$a;->ERROR:Lnq6$a;

    .line 1388
    .line 1389
    if-ne v0, v4, :cond_15

    .line 1390
    .line 1391
    goto :goto_11

    .line 1392
    :cond_15
    :try_start_8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Loq6;

    .line 1396
    .line 1397
    invoke-direct {v0, p0, v1}, Loq6;-><init>(Lcq6;B)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1401
    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :catch_4
    move-exception v0

    .line 1405
    move-object p0, v0

    .line 1406
    iget-object v0, v3, Lnq6;->a:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v1, "Unable to post to the supplied executor."

    .line 1409
    .line 1410
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1411
    .line 1412
    .line 1413
    :goto_11
    return-void

    .line 1414
    nop

    .line 1415
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
