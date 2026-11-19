.class public final synthetic Lmqe;
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
    iput-byte p3, p0, Lmqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmqe;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lmqe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Uk;

    .line 13
    .line 14
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/inmobi/ads/AdMetaInfo;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/Uk;

    .line 25
    .line 26
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/inmobi/media/V1;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/inmobi/media/Uk;->a(Lcom/inmobi/media/Uk;Lcom/inmobi/media/V1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ldej;

    .line 37
    .line 38
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ll8i;

    .line 41
    .line 42
    iget-object v0, v0, Ldej;->b:Labl;

    .line 43
    .line 44
    check-cast v0, Lbbl;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v4}, Lbbl;->a(Ll8i;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroidx/camera/core/impl/utils/Threads;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 65
    .line 66
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lhfh;

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFromInFeedShown:Z

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lhfh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 81
    .line 82
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/net/Uri;

    .line 85
    .line 86
    sget-object v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->args$delegate:Lspi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$Arguments;->photoIdentifier:Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 105
    .line 106
    new-instance v3, Ljava/net/URI;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$savePhoto$1;

    .line 119
    .line 120
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel$savePhoto$1;-><init>(Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;Ljava/net/URI;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v2, p0, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 127
    .line 128
    new-instance v0, Lrvi;

    .line 129
    .line 130
    const/16 v1, 0x1a

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lrvi;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 142
    .line 143
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 146
    .line 147
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCaptureException;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 154
    .line 155
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    .line 158
    .line 159
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 166
    .line 167
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_8
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    .line 178
    .line 179
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Landroidx/camera/core/ImageProxy;

    .line 182
    .line 183
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/ImageProxy;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;

    .line 190
    .line 191
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Landroidx/camera/core/imagecapture/RequestWithCallback;

    .line 194
    .line 195
    invoke-static {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureManagerImpl;->a(Landroidx/camera/core/imagecapture/TakePictureManagerImpl;Landroidx/camera/core/imagecapture/RequestWithCallback;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    .line 202
    .line 203
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    .line 206
    .line 207
    invoke-static {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->a(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceOutput;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;

    .line 214
    .line 215
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    .line 218
    .line 219
    invoke-static {v0, p0}, Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;->b(Landroidx/camera/core/processing/SurfaceProcessorWithExecutor;Landroidx/camera/core/SurfaceRequest;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_c
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lcom/unity3d/services/store/core/api/Store;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_d
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lm5i;

    .line 238
    .line 239
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lz99;

    .line 242
    .line 243
    iget-object v0, v0, Lm5i;->a:Lm5i$b;

    .line 244
    .line 245
    invoke-virtual {v0}, Lm5i$b;->b()Landroid/view/ViewGroup;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget p0, Lcom/vinted/feature/shell/MDActivity;->c:I

    .line 256
    .line 257
    invoke-virtual {v0}, Lm5i$b;->c()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_e
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ld5i;

    .line 264
    .line 265
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 268
    .line 269
    sget v1, Ld5i;->l:I

    .line 270
    .line 271
    iget-object v1, v0, Ld5i;->g:Landroid/graphics/SurfaceTexture;

    .line 272
    .line 273
    iget-object v2, v0, Ld5i;->h:Landroid/view/Surface;

    .line 274
    .line 275
    new-instance v3, Landroid/view/Surface;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 278
    .line 279
    .line 280
    iput-object p0, v0, Ld5i;->g:Landroid/graphics/SurfaceTexture;

    .line 281
    .line 282
    iput-object v3, v0, Ld5i;->h:Landroid/view/Surface;

    .line 283
    .line 284
    iget-object p0, v0, Ld5i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lw67;

    .line 301
    .line 302
    iget-object v0, v0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 303
    .line 304
    sget v4, Landroidx/media3/exoplayer/a;->u0:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/a;->b0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    if-eqz v1, :cond_1

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 313
    .line 314
    .line 315
    :cond_1
    if-eqz v2, :cond_2

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 318
    .line 319
    .line 320
    :cond_2
    return-void

    .line 321
    :pswitch_f
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 324
    .line 325
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    .line 328
    .line 329
    invoke-static {v0, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->d(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_10
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 336
    .line 337
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, p0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->b(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v1, v0

    .line 348
    check-cast v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 349
    .line 350
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ljava/lang/String;

    .line 353
    .line 354
    :try_start_0
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->traceManager:Lcom/vinted/core/screenperformance/tracing/TraceManager;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Lcom/vinted/core/screenperformance/tracing/TraceManager;->markContentReady(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    iget-object v0, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 363
    .line 364
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->screenName:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, "tracker.mark_content_ready [screen="

    .line 371
    .line 372
    const-string v3, "]"

    .line 373
    .line 374
    invoke-static {v2, v1, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 379
    .line 380
    const-string v3, "screen_performance"

    .line 381
    .line 382
    const/16 v11, 0xfe

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 396
    .line 397
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 398
    .line 399
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    return-void

    .line 403
    :pswitch_12
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lwy2;

    .line 406
    .line 407
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lfog;

    .line 410
    .line 411
    sget v1, Lfog;->d:I

    .line 412
    .line 413
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    invoke-virtual {v0, p0, v1}, Lwy2;->B(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_13
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ls6g$a;

    .line 422
    .line 423
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Landroid/graphics/Typeface;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ls6g$a;->e(Landroid/graphics/Typeface;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_14
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 434
    .line 435
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;

    .line 438
    .line 439
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->a(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/tracker/ReportingTracker;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_15
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lnet/pubnative/lite/sdk/analytics/ReportingController;

    .line 446
    .line 447
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lnet/pubnative/lite/sdk/analytics/ReportingEvent;

    .line 450
    .line 451
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/analytics/ReportingController;->b(Lnet/pubnative/lite/sdk/analytics/ReportingController;Lnet/pubnative/lite/sdk/analytics/ReportingEvent;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_16
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Ljava/lang/Runnable;

    .line 462
    .line 463
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_17
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljqf;

    .line 470
    .line 471
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lkrk;

    .line 474
    .line 475
    const-string v4, "Recorder"

    .line 476
    .line 477
    iget-object v5, v0, Ljqf;->H:Lkrk;

    .line 478
    .line 479
    iput-object p0, v0, Ljqf;->H:Lkrk;

    .line 480
    .line 481
    if-eq v5, p0, :cond_8

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v6, "Video source has transitioned to state: "

    .line 486
    .line 487
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Lkrk;->INACTIVE:Lkrk;

    .line 501
    .line 502
    if-ne p0, v4, :cond_7

    .line 503
    .line 504
    iget-object p0, v0, Ljqf;->s:Landroid/view/Surface;

    .line 505
    .line 506
    if-nez p0, :cond_6

    .line 507
    .line 508
    iget-object p0, v0, Ljqf;->M:Lhqf;

    .line 509
    .line 510
    if-eqz p0, :cond_5

    .line 511
    .line 512
    iget-boolean v4, p0, Lhqf;->d:Z

    .line 513
    .line 514
    if-eqz v4, :cond_3

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_3
    iput-boolean v3, p0, Lhqf;->d:Z

    .line 518
    .line 519
    iget-object v3, p0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 520
    .line 521
    if-eqz v3, :cond_4

    .line 522
    .line 523
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 524
    .line 525
    .line 526
    iput-object v2, p0, Lhqf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 527
    .line 528
    :cond_4
    :goto_2
    iput-object v2, v0, Ljqf;->M:Lhqf;

    .line 529
    .line 530
    :cond_5
    invoke-virtual {v0, v1}, Ljqf;->m(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_6
    iget-object p0, v0, Ljqf;->l:Lfqf;

    .line 535
    .line 536
    if-eqz p0, :cond_9

    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    invoke-virtual {v0, p0, v1, v2}, Ljqf;->l(Lfqf;ILjava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_7
    sget-object v2, Lkrk;->ACTIVE_NON_STREAMING:Lkrk;

    .line 544
    .line 545
    if-ne p0, v2, :cond_9

    .line 546
    .line 547
    iget-object p0, v0, Ljqf;->I:Ljava/util/concurrent/ScheduledFuture;

    .line 548
    .line 549
    if-eqz p0, :cond_9

    .line 550
    .line 551
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_9

    .line 556
    .line 557
    iget-object p0, v0, Ljqf;->v:Lnq6;

    .line 558
    .line 559
    if-eqz p0, :cond_9

    .line 560
    .line 561
    invoke-static {p0}, Ljqf;->k(Laq6;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v1, "Video source transitions to the same state: "

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    :goto_3
    return-void

    .line 583
    :pswitch_18
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Le8f;

    .line 586
    .line 587
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Ltzg;

    .line 590
    .line 591
    sget-object v1, Le8f;->T:Ljava/util/Map;

    .line 592
    .line 593
    invoke-virtual {v0, p0}, Le8f;->s(Ltzg;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_19
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ly5f;

    .line 600
    .line 601
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lwal;

    .line 604
    .line 605
    sget-object v2, Ly5f;->l:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v0, Ly5f;->k:Ljava/lang/Object;

    .line 608
    .line 609
    monitor-enter v2

    .line 610
    :try_start_1
    iget-object v0, v0, Ly5f;->j:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_a

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Ly47;

    .line 627
    .line 628
    invoke-interface {v3, p0, v1}, Ly47;->c(Lwal;Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    move-object p0, v0

    .line 634
    goto :goto_5

    .line 635
    :cond_a
    monitor-exit v2

    .line 636
    return-void

    .line 637
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 638
    throw p0

    .line 639
    :pswitch_1a
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroidx/camera/core/Preview;

    .line 642
    .line 643
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    .line 646
    .line 647
    invoke-static {v0, p0}, Landroidx/camera/core/Preview;->b(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_1b
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 654
    .line 655
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    .line 658
    .line 659
    invoke-static {v0, p0}, Landroidx/camera/core/Preview;->c(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_1c
    iget-object v0, p0, Lmqe;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 666
    .line 667
    iget-object p0, p0, Lmqe;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Landroid/graphics/Bitmap;

    .line 670
    .line 671
    sget v1, Landroidx/media3/ui/PlayerView;->G:I

    .line 672
    .line 673
    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->e(Landroid/graphics/Bitmap;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
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
