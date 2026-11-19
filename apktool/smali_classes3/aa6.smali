.class public final synthetic Laa6;
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
    iput-byte p3, p0, Laa6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laa6;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Laa6;->a:B

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
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;

    .line 11
    .line 12
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/camera/core/SessionConfig;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/camera/lifecycle/LifecycleCamera;->a(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 23
    .line 24
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/job/JobParameters;

    .line 27
    .line 28
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/function/Consumer;

    .line 37
    .line 38
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgtg;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/inmobi/sdk/SdkInitializationListener;

    .line 49
    .line 50
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/inmobi/sdk/InMobiSdk;->b(Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    .line 61
    .line 62
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v0, p0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/ImageLoader;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/firebase/messaging/ImageDownload;

    .line 85
    .line 86
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/ImageDownload;->m()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 106
    .line 107
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    .line 110
    .line 111
    invoke-static {v0, p0}, Landroidx/camera/core/ImageAnalysis;->a(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;

    .line 118
    .line 119
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;

    .line 122
    .line 123
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;->b(Lnet/pubnative/lite/sdk/views/endcard/HyBidEndCardView;Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_8
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;

    .line 130
    .line 131
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;->b(Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId;Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_9
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    .line 146
    .line 147
    sget-object v1, Ly88;->a:Ly88;

    .line 148
    .line 149
    const-string v1, "FragmentStrictMode"

    .line 150
    .line 151
    const-string v2, "Policy violation with PENALTY_DEATH in "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_a
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 164
    .line 165
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/inmobi/media/J2;

    .line 176
    .line 177
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/inmobi/media/Fc;

    .line 180
    .line 181
    invoke-static {v0, p0}, Lcom/inmobi/media/Fc;->a(Lcom/inmobi/media/J2;Lcom/inmobi/media/Fc;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lzb7$e;

    .line 188
    .line 189
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v0, v0, Lzb7$e;->c:Landroidx/core/util/Consumer;

    .line 194
    .line 195
    invoke-interface {v0, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_d
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 203
    .line 204
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Landroidx/media3/exoplayer/c$c;

    .line 207
    .line 208
    sget v0, Landroidx/media3/exoplayer/a;->u0:I

    .line 209
    .line 210
    iget v0, v3, Landroidx/media3/exoplayer/a;->K:I

    .line 211
    .line 212
    iget v4, p0, Landroidx/media3/exoplayer/c$c;->c:I

    .line 213
    .line 214
    sub-int/2addr v0, v4

    .line 215
    iput v0, v3, Landroidx/media3/exoplayer/a;->K:I

    .line 216
    .line 217
    iget-boolean v4, p0, Landroidx/media3/exoplayer/c$c;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_0

    .line 220
    .line 221
    iget v4, p0, Landroidx/media3/exoplayer/c$c;->e:I

    .line 222
    .line 223
    iput v4, v3, Landroidx/media3/exoplayer/a;->L:I

    .line 224
    .line 225
    iput-boolean v2, v3, Landroidx/media3/exoplayer/a;->M:Z

    .line 226
    .line 227
    :cond_0
    if-nez v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 230
    .line 231
    iget-object v0, v0, Lmpe;->a:Lrej;

    .line 232
    .line 233
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 234
    .line 235
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 236
    .line 237
    invoke-virtual {v4}, Lrej;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v5, -0x1

    .line 242
    if-nez v4, :cond_1

    .line 243
    .line 244
    invoke-virtual {v0}, Lrej;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    iput v5, v3, Landroidx/media3/exoplayer/a;->s0:I

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    iput-wide v6, v3, Landroidx/media3/exoplayer/a;->t0:J

    .line 255
    .line 256
    :cond_1
    invoke-virtual {v0}, Lrej;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_3

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lrqe;

    .line 264
    .line 265
    iget-object v4, v4, Lrqe;->j:[Lrej;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v7, v3, Landroidx/media3/exoplayer/a;->q:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ne v6, v7, :cond_2

    .line 282
    .line 283
    move v6, v2

    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move v6, v1

    .line 286
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 287
    .line 288
    .line 289
    move v6, v1

    .line 290
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-ge v6, v7, :cond_3

    .line 295
    .line 296
    iget-object v7, v3, Landroidx/media3/exoplayer/a;->q:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Landroidx/media3/exoplayer/a$b;

    .line 303
    .line 304
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lrej;

    .line 309
    .line 310
    iput-object v8, v7, Landroidx/media3/exoplayer/a$b;->b:Lrej;

    .line 311
    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    iget-boolean v4, v3, Landroidx/media3/exoplayer/a;->M:Z

    .line 316
    .line 317
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 325
    .line 326
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 327
    .line 328
    invoke-virtual {v4}, Lrej;->p()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 335
    .line 336
    iget-object v4, v4, Lmpe;->a:Lrej;

    .line 337
    .line 338
    invoke-virtual {v4}, Lrej;->p()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    move v4, v2

    .line 345
    goto :goto_3

    .line 346
    :cond_4
    move v4, v1

    .line 347
    :goto_3
    iget-object v8, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 348
    .line 349
    iget-object v8, v8, Lmpe;->b:Ltac;

    .line 350
    .line 351
    iget-object v9, v3, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 352
    .line 353
    iget-object v9, v9, Lmpe;->b:Ltac;

    .line 354
    .line 355
    invoke-virtual {v8, v9}, Ltac;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget-object v9, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 360
    .line 361
    iget-wide v9, v9, Lmpe;->d:J

    .line 362
    .line 363
    iget-object v11, v3, Landroidx/media3/exoplayer/a;->r0:Lmpe;

    .line 364
    .line 365
    iget-wide v11, v11, Lmpe;->s:J

    .line 366
    .line 367
    cmp-long v9, v9, v11

    .line 368
    .line 369
    if-nez v9, :cond_5

    .line 370
    .line 371
    move v9, v2

    .line 372
    goto :goto_4

    .line 373
    :cond_5
    move v9, v1

    .line 374
    :goto_4
    if-nez v4, :cond_6

    .line 375
    .line 376
    if-eqz v8, :cond_7

    .line 377
    .line 378
    if-nez v9, :cond_6

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    move v2, v1

    .line 382
    :cond_7
    :goto_5
    if-eqz v2, :cond_a

    .line 383
    .line 384
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->z()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v0}, Lrej;->p()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_9

    .line 393
    .line 394
    iget-object v4, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 395
    .line 396
    iget-object v4, v4, Lmpe;->b:Ltac;

    .line 397
    .line 398
    invoke-virtual {v4}, Ltac;->b()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_8
    iget-object v4, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 406
    .line 407
    iget-object v6, v4, Lmpe;->b:Ltac;

    .line 408
    .line 409
    iget-wide v7, v4, Lmpe;->d:J

    .line 410
    .line 411
    iget-object v4, v6, Ltac;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v6, v3, Landroidx/media3/exoplayer/a;->p:Lrej$b;

    .line 414
    .line 415
    invoke-virtual {v0, v4, v6}, Lrej;->g(Ljava/lang/Object;Lrej$b;)Lrej$b;

    .line 416
    .line 417
    .line 418
    iget-wide v9, v6, Lrej$b;->e:J

    .line 419
    .line 420
    add-long/2addr v7, v9

    .line 421
    move-wide v6, v7

    .line 422
    goto :goto_7

    .line 423
    :cond_9
    :goto_6
    iget-object v0, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 424
    .line 425
    iget-wide v6, v0, Lmpe;->d:J

    .line 426
    .line 427
    :cond_a
    :goto_7
    move v10, v5

    .line 428
    move-wide v8, v6

    .line 429
    move v6, v2

    .line 430
    goto :goto_8

    .line 431
    :cond_b
    move v10, v5

    .line 432
    move-wide v8, v6

    .line 433
    move v6, v1

    .line 434
    :goto_8
    iput-boolean v1, v3, Landroidx/media3/exoplayer/a;->M:Z

    .line 435
    .line 436
    iget-object v4, p0, Landroidx/media3/exoplayer/c$c;->b:Lmpe;

    .line 437
    .line 438
    iget v7, v3, Landroidx/media3/exoplayer/a;->L:I

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/a;->i0(Lmpe;IZIJIZ)V

    .line 443
    .line 444
    .line 445
    :cond_c
    return-void

    .line 446
    :pswitch_e
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 449
    .line 450
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;

    .line 453
    .line 454
    invoke-static {v0, p0}, Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;->a(Landroidx/lifecycle/Lifecycle;Lcom/rokt/roktsdk/EventFlushLifeCycleObserver;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_f
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/Map$Entry;

    .line 461
    .line 462
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lcom/google/firebase/events/Event;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/firebase/events/EventHandler;

    .line 471
    .line 472
    invoke-interface {v0, p0}, Lcom/google/firebase/events/EventHandler;->a(Lcom/google/firebase/events/Event;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_10
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lup6;

    .line 479
    .line 480
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Landroid/view/Surface;

    .line 483
    .line 484
    invoke-interface {v0, p0}, Lup6;->c(Landroid/view/Surface;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcq6;

    .line 491
    .line 492
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lpp6;

    .line 495
    .line 496
    invoke-interface {v0, p0}, Lcq6;->a(Lop6;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_12
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Lrq6;

    .line 504
    .line 505
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Landroid/media/MediaFormat;

    .line 508
    .line 509
    iget-boolean v0, v1, Lrq6;->j:Z

    .line 510
    .line 511
    iget-object v3, v1, Lrq6;->l:Lnq6;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    iget-object p0, v3, Lnq6;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 518
    .line 519
    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_d
    iget-object v0, v3, Lnq6;->w:Lnq6$a;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_1

    .line 530
    .line 531
    .line 532
    const-string p0, "Unknown state: "

    .line 533
    .line 534
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 535
    .line 536
    iget-object v0, v0, Lnq6;->w:Lnq6$a;

    .line 537
    .line 538
    invoke-static {v0, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :pswitch_13
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 543
    .line 544
    iget-boolean v3, v0, Lnq6;->c:Z

    .line 545
    .line 546
    if-eqz v3, :cond_e

    .line 547
    .line 548
    invoke-virtual {v0}, Lnq6;->c()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    const-string v0, "time-lapse-enable"

    .line 555
    .line 556
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    const-string v0, "time-lapse-fps"

    .line 560
    .line 561
    iget-object v2, v1, Lrq6;->l:Lnq6;

    .line 562
    .line 563
    iget-object v2, v2, Lnq6;->d:Ldq6;

    .line 564
    .line 565
    check-cast v2, Ljqk;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljqk;->f()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    :cond_e
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 575
    .line 576
    iget-object v2, v0, Lnq6;->b:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v2

    .line 579
    :try_start_1
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 580
    .line 581
    iget-object v3, v0, Lnq6;->u:Lcq6;

    .line 582
    .line 583
    iget-object v0, v0, Lnq6;->v:Ljava/util/concurrent/Executor;

    .line 584
    .line 585
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :try_start_2
    new-instance v2, Loq6;

    .line 587
    .line 588
    invoke-direct {v2, v3, p0}, Loq6;-><init>(Lcq6;Landroid/media/MediaFormat;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :catch_1
    move-exception v0

    .line 596
    move-object p0, v0

    .line 597
    iget-object v0, v1, Lrq6;->l:Lnq6;

    .line 598
    .line 599
    iget-object v0, v0, Lnq6;->a:Ljava/lang/String;

    .line 600
    .line 601
    const-string v1, "Unable to post to the supplied executor."

    .line 602
    .line 603
    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    move-object p0, v0

    .line 609
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 610
    throw p0

    .line 611
    :goto_9
    :pswitch_14
    return-void

    .line 612
    :pswitch_15
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lrq6;

    .line 615
    .line 616
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 619
    .line 620
    iget-object v0, v0, Lrq6;->l:Lnq6;

    .line 621
    .line 622
    iget-object v1, v0, Lnq6;->w:Lnq6$a;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    packed-switch v1, :pswitch_data_2

    .line 629
    .line 630
    .line 631
    const-string p0, "Unknown state: "

    .line 632
    .line 633
    iget-object v0, v0, Lnq6;->w:Lnq6$a;

    .line 634
    .line 635
    invoke-static {v0, p0}, Lvke;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v2, v1, p0}, Lnq6;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_a
    :pswitch_17
    return-void

    .line 647
    :pswitch_18
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    .line 650
    .line 651
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lgd2;

    .line 654
    .line 655
    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_19
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lmq6;

    .line 662
    .line 663
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    .line 666
    .line 667
    iget-object v0, v0, Lmq6;->a:Ljava/util/LinkedHashMap;

    .line 668
    .line 669
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_1a
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljava/util/Map$Entry;

    .line 679
    .line 680
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lgd2;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    .line 689
    .line 690
    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_1b
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lnq6;

    .line 697
    .line 698
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 701
    .line 702
    sget-object v1, Lnq6;->H:Landroid/util/Range;

    .line 703
    .line 704
    iget-object v0, v0, Lnq6;->m:Ljava/util/ArrayDeque;

    .line 705
    .line 706
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_1c
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 713
    .line 714
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lrq6;

    .line 717
    .line 718
    sget-object v1, Lnq6;->H:Landroid/util/Range;

    .line 719
    .line 720
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    new-instance v1, Llv3;

    .line 724
    .line 725
    const/16 v2, 0x1b

    .line 726
    .line 727
    invoke-direct {v1, p0, v2}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_1d
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lnq6;

    .line 737
    .line 738
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Ljq6;

    .line 741
    .line 742
    sget-object v1, Lnq6;->H:Landroid/util/Range;

    .line 743
    .line 744
    iget-object v0, v0, Lnq6;->n:Ljava/util/HashSet;

    .line 745
    .line 746
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_1e
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 753
    .line 754
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Landroidx/camera/core/SurfaceOutput;

    .line 757
    .line 758
    invoke-static {v0, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->f(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_1f
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 765
    .line 766
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    .line 769
    .line 770
    invoke-static {v0, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->g(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_20
    iget-object v0, p0, Laa6;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 777
    .line 778
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Landroid/webkit/WebView;

    .line 781
    .line 782
    invoke-static {v0, p0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->i(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_15
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

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method
