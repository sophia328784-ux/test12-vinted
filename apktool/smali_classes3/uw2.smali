.class public final synthetic Luw2;
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
    iput-byte p3, p0, Luw2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luw2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luw2;->c:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luw2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltz5$a;

    .line 13
    .line 14
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, v1, Ltz5$a;->e:Lod2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltz5;

    .line 27
    .line 28
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v1, v1, Ltz5;->e:Lxc4;

    .line 33
    .line 34
    new-instance v4, Luz5;

    .line 35
    .line 36
    invoke-direct {v4, v0, v3, v2}, Luz5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v1, v3, v3, v4, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/DispatchQueue;

    .line 47
    .line 48
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    .line 60
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->a(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lne0;

    .line 71
    .line 72
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lxrk;

    .line 75
    .line 76
    iget-object v1, v1, Lne0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lml5;

    .line 79
    .line 80
    iget-object v1, v1, Lml5;->h:Lvrk;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lvrk;->onVideoSizeChanged(Lxrk;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 89
    .line 90
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->j(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 101
    .line 102
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroidx/camera/core/SurfaceOutput;

    .line 105
    .line 106
    invoke-static {v1, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->f(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroidx/fragment/app/c$g;

    .line 113
    .line 114
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/fragment/app/c$g;->c:Ljava/util/List;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/c$h;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/f0$d;

    .line 139
    .line 140
    iget-object v3, v2, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/fragment/app/f0$d;->a:Landroidx/fragment/app/f0$d$b;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/f0$d$b;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_7
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 158
    .line 159
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;->b(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/ViewGroup;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lgf5;

    .line 170
    .line 171
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/media3/common/a;

    .line 174
    .line 175
    iget-object v3, v1, Lgf5;->d:Lif5;

    .line 176
    .line 177
    iget v4, v3, Lif5;->o:I

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    iget-boolean v4, v1, Lgf5;->c:Z

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v4, v3, Lif5;->s:Landroid/os/Looper;

    .line 187
    .line 188
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/os/Looper;

    .line 193
    .line 194
    iget-object v5, v1, Lgf5;->a:Lh86;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5, v0, v2}, Lif5;->e(Landroid/os/Looper;Lh86;Landroidx/media3/common/a;Z)Lf86;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lgf5;->b:Lf86;

    .line 201
    .line 202
    iget-object v0, v3, Lif5;->m:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    return-void

    .line 208
    :pswitch_9
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 211
    .line 212
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->a(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_a
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 223
    .line 224
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Intent;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/vinted/feature/shell/DeepLinkIntentHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 229
    .line 230
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 231
    .line 232
    iget-object v2, v1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_5

    .line 239
    .line 240
    iget-object v2, v1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 241
    .line 242
    check-cast v2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v0, v2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "Intent"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_b
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/amazon/device/ads/DTBMetricsProcessor;

    .line 278
    .line 279
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBMetricsProcessor;->a(Lcom/amazon/device/ads/DTBMetricsProcessor;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 290
    .line 291
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->b(Lcom/amazon/device/ads/DTBAdMRAIDController;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 302
    .line 303
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/view/View;

    .line 306
    .line 307
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 314
    .line 315
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/Map;

    .line 318
    .line 319
    invoke-static {v1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_f
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/inmobi/media/D1;

    .line 330
    .line 331
    invoke-static {v1, v0}, Lcom/inmobi/media/D1;->a(Landroid/content/Context;Lcom/inmobi/media/D1;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_10
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;

    .line 338
    .line 339
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/vinted/feature/crm/inapps/CrmInApp;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/vinted/feature/crm/inapps/CrmInAppsInitializerImpl;->crmInAppDisplayManager:Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManager;

    .line 344
    .line 345
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lcom/vinted/feature/crm/inapps/CrmInAppDisplayManagerImpl;->showInApp(Lcom/vinted/feature/crm/inapps/CrmInApp;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_11
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 354
    .line 355
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_12
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lsb4;

    .line 366
    .line 367
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Runnable;

    .line 370
    .line 371
    sget-object v2, Ljab;->b:Lyc4;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Lyc4;->attach(Lsb4;)Lvog;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 383
    .line 384
    .line 385
    :cond_6
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    :try_start_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_3
    throw v2

    .line 399
    :pswitch_13
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 402
    .line 403
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v2

    .line 410
    :try_start_2
    iget-boolean v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 411
    .line 412
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lneh;

    .line 413
    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v0, Lg74;->a:Ljava/lang/String;

    .line 420
    .line 421
    new-instance v0, Landroidx/work/d$a$b;

    .line 422
    .line 423
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lneh;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    goto :goto_5

    .line 432
    :cond_8
    invoke-virtual {v1, v0}, Lneh;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 436
    .line 437
    monitor-exit v2

    .line 438
    return-void

    .line 439
    :goto_5
    monitor-exit v2

    .line 440
    throw v0

    .line 441
    :pswitch_14
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/util/List;

    .line 444
    .line 445
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Le74;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ld74;

    .line 469
    .line 470
    iget-object v3, v0, Le74;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lx64;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lx64;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_9
    return-void

    .line 479
    :pswitch_15
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Landroidx/camera/core/impl/ConstantObservable;

    .line 482
    .line 483
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    .line 486
    .line 487
    invoke-static {v1, v0}, Landroidx/camera/core/impl/ConstantObservable;->a(Landroidx/camera/core/impl/ConstantObservable;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_16
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/os/Bundle;

    .line 498
    .line 499
    sget-object v2, Lsn3;->a:Lsn3;

    .line 500
    .line 501
    const-class v2, Lsn3;

    .line 502
    .line 503
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_a

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v5, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v5, Lcom/facebook/appevents/AppEventsLogger;

    .line 522
    .line 523
    invoke-direct {v5, v4, v3, v3, v3}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    iget-object v3, v5, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/j;

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catchall_3
    move-exception v0

    .line 533
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_7
    return-void

    .line 537
    :pswitch_17
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/inmobi/media/Tj;

    .line 540
    .line 541
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroid/graphics/Bitmap;

    .line 544
    .line 545
    invoke-static {v1, v0}, Lcom/inmobi/media/Cj;->a(Lcom/inmobi/media/Tj;Landroid/graphics/Bitmap;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_18
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Ll1;

    .line 552
    .line 553
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lih1;

    .line 556
    .line 557
    iget-object v4, v0, Lih1;->a:Lf7g;

    .line 558
    .line 559
    iget-object v1, v1, Ll1;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ls03;

    .line 562
    .line 563
    iget-object v5, v1, Ls03;->a:Landroid/app/Activity;

    .line 564
    .line 565
    iget-boolean v6, v1, Ls03;->d:Z

    .line 566
    .line 567
    if-eqz v6, :cond_c

    .line 568
    .line 569
    iget-object v0, v0, Lih1;->b:Lb2i;

    .line 570
    .line 571
    iget-object v6, v0, Lb2i;->a:Lwmf;

    .line 572
    .line 573
    iget v7, v0, Lb2i;->c:I

    .line 574
    .line 575
    new-instance v8, Landroid/graphics/Rect;

    .line 576
    .line 577
    iget v9, v6, Lwmf;->b:I

    .line 578
    .line 579
    iget v10, v6, Lwmf;->c:I

    .line 580
    .line 581
    invoke-direct {v8, v2, v2, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 582
    .line 583
    .line 584
    new-instance v11, Landroid/graphics/YuvImage;

    .line 585
    .line 586
    iget-object v12, v6, Lwmf;->a:[B

    .line 587
    .line 588
    iget v13, v0, Lb2i;->b:I

    .line 589
    .line 590
    iget v14, v6, Lwmf;->b:I

    .line 591
    .line 592
    iget v15, v6, Lwmf;->c:I

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 602
    .line 603
    .line 604
    const/16 v6, 0x5a

    .line 605
    .line 606
    invoke-virtual {v11, v8, v6, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 614
    .line 615
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x2

    .line 619
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 620
    .line 621
    array-length v8, v0

    .line 622
    invoke-static {v0, v2, v8, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    if-eqz v7, :cond_b

    .line 627
    .line 628
    new-instance v14, Landroid/graphics/Matrix;

    .line 629
    .line 630
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 631
    .line 632
    .line 633
    int-to-float v0, v7

    .line 634
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    const/4 v15, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    :cond_b
    :try_start_5
    const-string v0, "barcodeimage"

    .line 653
    .line 654
    const-string v6, ".jpg"

    .line 655
    .line 656
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    invoke-static {v0, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v6, Ljava/io/FileOutputStream;

    .line 665
    .line 666
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 667
    .line 668
    .line 669
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 670
    .line 671
    const/16 v8, 0x64

    .line 672
    .line 673
    invoke-virtual {v9, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 683
    goto :goto_8

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string v6, "s03"

    .line 686
    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v8, "Unable to create temporary file and store bitmap! "

    .line 690
    .line 691
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    :cond_c
    :goto_8
    new-instance v0, Landroid/content/Intent;

    .line 705
    .line 706
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 707
    .line 708
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/high16 v6, 0x80000

    .line 712
    .line 713
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    const-string v6, "SCAN_RESULT"

    .line 717
    .line 718
    iget-object v7, v4, Lf7g;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 724
    .line 725
    iget-object v7, v4, Lf7g;->d:Lgh1;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    iget-object v6, v4, Lf7g;->b:[B

    .line 735
    .line 736
    if-eqz v6, :cond_d

    .line 737
    .line 738
    array-length v7, v6

    .line 739
    if-lez v7, :cond_d

    .line 740
    .line 741
    const-string v7, "SCAN_RESULT_BYTES"

    .line 742
    .line 743
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    :cond_d
    iget-object v4, v4, Lf7g;->e:Ljava/util/Map;

    .line 747
    .line 748
    if-eqz v4, :cond_11

    .line 749
    .line 750
    sget-object v6, Lg7g;->UPC_EAN_EXTENSION:Lg7g;

    .line 751
    .line 752
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_e

    .line 757
    .line 758
    const-string v7, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 759
    .line 760
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    :cond_e
    sget-object v6, Lg7g;->ORIENTATION:Lg7g;

    .line 772
    .line 773
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    check-cast v6, Ljava/lang/Number;

    .line 778
    .line 779
    if-eqz v6, :cond_f

    .line 780
    .line 781
    const-string v7, "SCAN_RESULT_ORIENTATION"

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    :cond_f
    sget-object v6, Lg7g;->ERROR_CORRECTION_LEVEL:Lg7g;

    .line 791
    .line 792
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v6, :cond_10

    .line 799
    .line 800
    const-string v7, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 801
    .line 802
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    :cond_10
    sget-object v6, Lg7g;->BYTE_SEGMENTS:Lg7g;

    .line 806
    .line 807
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/lang/Iterable;

    .line 812
    .line 813
    if-eqz v4, :cond_11

    .line 814
    .line 815
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_11

    .line 824
    .line 825
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, [B

    .line 830
    .line 831
    new-instance v7, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    const-string v8, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 834
    .line 835
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    add-int/lit8 v2, v2, 0x1

    .line 849
    .line 850
    goto :goto_9

    .line 851
    :cond_11
    if-eqz v3, :cond_12

    .line 852
    .line 853
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 854
    .line 855
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    .line 857
    .line 858
    :cond_12
    const/4 v2, -0x1

    .line 859
    invoke-virtual {v5, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Ls03;->a()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_19
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroidx/camera/core/CameraX;

    .line 869
    .line 870
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 873
    .line 874
    invoke-static {v1, v0}, Landroidx/camera/core/CameraX;->b(Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_1a
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Landroidx/camera/core/impl/CameraRepository;

    .line 881
    .line 882
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 885
    .line 886
    invoke-static {v1, v0}, Landroidx/camera/core/impl/CameraRepository;->a(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1b
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 893
    .line 894
    iget-object v2, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->hasFrontCamera$delegate:Ltwc;

    .line 895
    .line 896
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 899
    .line 900
    sget-object v4, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 901
    .line 902
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-nez v4, :cond_13

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 914
    .line 915
    iput-object v0, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 916
    .line 917
    sget-object v4, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 918
    .line 919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    move-object v6, v2

    .line 931
    check-cast v6, Lyzh;

    .line 932
    .line 933
    invoke-virtual {v6, v5}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v5, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_14

    .line 946
    .line 947
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 948
    .line 949
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_14

    .line 954
    .line 955
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_14
    check-cast v2, Lyzh;

    .line 959
    .line 960
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_15

    .line 971
    .line 972
    iget-object v0, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 973
    .line 974
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_15

    .line 979
    .line 980
    iget-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 981
    .line 982
    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    .line 983
    .line 984
    iput-object v3, v1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->currentCameraFacing:Landroidx/camera/core/CameraSelector;

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->bindCameraUseCases()V

    .line 987
    .line 988
    .line 989
    :cond_16
    :goto_b
    return-void

    .line 990
    :pswitch_1c
    iget-object v1, v0, Luw2;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 993
    .line 994
    iget-object v0, v0, Luw2;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ltw2;

    .line 997
    .line 998
    invoke-static {v1, v0}, Landroidx/camera/core/impl/CameraPresenceProvider;->e(Landroidx/camera/core/impl/CameraInfoInternal;Ltw2;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    nop

    .line 1003
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
