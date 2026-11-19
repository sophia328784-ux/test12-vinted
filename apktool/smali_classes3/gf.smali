.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;
.implements Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;
.implements Leb8;
.implements Lio/reactivex/functions/Predicate;
.implements Lio/reactivex/functions/Function;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lqf1;
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Lv75;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lye1;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf1;

    .line 4
    .line 5
    sget-object v0, Lvf1;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lvf1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "handleStatusChange() adUnit="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", status="

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p0, v2}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 43
    .line 44
    sget-object v3, Lwf1;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v2, v3, :cond_19

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eq v2, v5, :cond_10

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eq v2, v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 63
    .line 64
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->WILL_LEAVE:Lnet/empower/mobile/ads/util/AdStatus;

    .line 65
    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    iput-boolean v3, p0, Lvf1;->t:Z

    .line 69
    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "handleStatusChange() other status: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 88
    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    iget-object p1, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 92
    .line 93
    iget-object p0, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 94
    .line 95
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, p1, p0, v1}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->bannerStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    iget v2, p0, Lvf1;->q:I

    .line 108
    .line 109
    add-int/2addr v2, v3

    .line 110
    iput v2, p0, Lvf1;->q:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-boolean v6, p0, Lvf1;->p:Z

    .line 117
    .line 118
    const-string v7, ", totalAds="

    .line 119
    .line 120
    const-string v8, ", hasTimedOut="

    .line 121
    .line 122
    const-string v9, "handleStatusChange() FAILED failedAdCount="

    .line 123
    .line 124
    invoke-static {v2, v5, v9, v7, v8}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p0, v2}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 143
    .line 144
    iget-object v5, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 145
    .line 146
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v2, p1, v5, v1}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->bannerStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-boolean p1, p0, Lvf1;->p:Z

    .line 158
    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v5, v2

    .line 190
    check-cast v5, Lye1;

    .line 191
    .line 192
    iget-object v5, v5, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 193
    .line 194
    sget-object v6, Lnet/empower/mobile/ads/util/AdStatus;->READY:Lnet/empower/mobile/ads/util/AdStatus;

    .line 195
    .line 196
    if-ne v5, v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    move-object v2, v1

    .line 226
    check-cast v2, Lye1;

    .line 227
    .line 228
    iget-object v2, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 229
    .line 230
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lye1;

    .line 240
    .line 241
    iget-object v6, v6, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 242
    .line 243
    invoke-virtual {v6}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getPriority()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-le v2, v6, :cond_8

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    move v2, v6

    .line 251
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    :goto_1
    check-cast v1, Lye1;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lvf1;->v(Lye1;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lvf1;->u:Lgpk;

    .line 268
    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    iget-object p1, p1, Lgpk;->e:Lgpk$b;

    .line 272
    .line 273
    sget-object v0, Lgpk$b;->PLAYING:Lgpk$b;

    .line 274
    .line 275
    if-ne p1, v0, :cond_9

    .line 276
    .line 277
    const-string p1, "handleStatusChange() FAILED -> bestReady available but video is playing, holding"

    .line 278
    .line 279
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    iget-boolean p1, p0, Lvf1;->m:Z

    .line 284
    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    const-string p1, "handleStatusChange() FAILED -> bestReady available but zone is user-paused, holding"

    .line 288
    .line 289
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    iget-object p1, v1, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 294
    .line 295
    invoke-virtual {p1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "handleStatusChange() FAILED -> bestReady="

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p1, " can now show immediately"

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lvf1;->j:Lg7i;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iput-boolean v3, p0, Lvf1;->p:Z

    .line 331
    .line 332
    invoke-virtual {p0, v1}, Lvf1;->d(Lye1;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_c
    iget p1, p0, Lvf1;->q:I

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lt p1, v0, :cond_f

    .line 343
    .line 344
    const-string p1, "handleStatusChange() FAILED -> all ads failed pre-timeout"

    .line 345
    .line 346
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lvf1;->j:Lg7i;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iput-boolean v3, p0, Lvf1;->p:Z

    .line 359
    .line 360
    invoke-virtual {p0}, Lvf1;->t()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    iget p1, p0, Lvf1;->q:I

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lt p1, v0, :cond_f

    .line 371
    .line 372
    const-string p1, "handleStatusChange() FAILED -> all ads failed post-timeout -> selectAndDisplayAd()"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lvf1;->t()V

    .line 378
    .line 379
    .line 380
    :cond_f
    return-void

    .line 381
    :cond_10
    iget-boolean v0, p0, Lvf1;->p:Z

    .line 382
    .line 383
    iget-object v2, p0, Lvf1;->g:Lye1;

    .line 384
    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    iget-object v2, v2, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_2

    .line 396
    :cond_11
    move-object v2, v4

    .line 397
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v6, "handleStatusChange() READY hasTimedOut="

    .line 400
    .line 401
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ", currentWinner="

    .line 408
    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lvf1;->c:Lnet/empower/mobile/ads/api/listeners/AdStatusListener;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    iget-object v2, p1, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 427
    .line 428
    iget-object v5, p0, Lvf1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 429
    .line 430
    invoke-virtual {v5}, Lnet/empower/mobile/ads/data/models/AdModel;->getZoneId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v0, v2, v5, v6}, Lnet/empower/mobile/ads/api/listeners/AdStatusListener;->bannerStatusChanged(Lnet/empower/mobile/ads/util/AdStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_12
    iget-object v0, p0, Lvf1;->u:Lgpk;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    iget-object v0, v0, Lgpk;->e:Lgpk$b;

    .line 446
    .line 447
    sget-object v2, Lgpk$b;->PLAYING:Lgpk$b;

    .line 448
    .line 449
    if-ne v0, v2, :cond_13

    .line 450
    .line 451
    const-string p1, "handleStatusChange() READY -> video is playing, holding result"

    .line 452
    .line 453
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    iget-boolean v0, p0, Lvf1;->m:Z

    .line 458
    .line 459
    if-eqz v0, :cond_14

    .line 460
    .line 461
    const-string p1, "handleStatusChange() READY -> zone is user-paused, holding result"

    .line 462
    .line 463
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_14
    iget-boolean v0, p0, Lvf1;->n:Z

    .line 468
    .line 469
    if-nez v0, :cond_15

    .line 470
    .line 471
    const-string p1, "handleStatusChange() READY -> host activity is paused, holding result"

    .line 472
    .line 473
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_15
    iget-boolean v0, p0, Lvf1;->p:Z

    .line 478
    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Lvf1;->v(Lye1;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "handleStatusChange() READY -> shouldShowImmediately=true, displaying "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {p0, v0}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Lvf1;->j:Lg7i;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 515
    .line 516
    .line 517
    :cond_16
    iput-boolean v3, p0, Lvf1;->p:Z

    .line 518
    .line 519
    invoke-virtual {p0, p1}, Lvf1;->d(Lye1;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_17
    const-string p1, "handleStatusChange() READY -> waiting for higher-priority ads or timeout"

    .line 524
    .line 525
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_18
    const-string p1, "handleStatusChange() READY post-timeout -> selectAndDisplayAd()"

    .line 530
    .line 531
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Lvf1;->t()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_19
    const-string p1, "handleStatusChange() COMPLETE_PLAYING -> reloadBanners()"

    .line 539
    .line 540
    invoke-static {p0, p1}, Lvf1;->j(Lvf1;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lvf1;->p()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvl3;

    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/ClosetPromotionLoaderInteractorImpl;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/vinted/feature/closetpromo/similarclosets/interactor/FetchPromotedClosetsResult;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_0
    check-cast p0, Ls42;

    .line 23
    .line 24
    sget v0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;->a:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ls42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhdf;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_1
    check-cast p0, Lr43;

    .line 37
    .line 38
    sget v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lr43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhdf;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_2
    check-cast p0, Lr43;

    .line 51
    .line 52
    sget v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    check-cast p0, Lh22;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lh22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_4
    check-cast p0, Lhh0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lhh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_5
    check-cast p0, Le3;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Le3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lio/reactivex/SingleSource;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_6
    check-cast p0, Laj0;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Laj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/vinted/feature/authentication/api/entity/AuthValidationResponse;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_7
    check-cast p0, Lbg0;

    .line 113
    .line 114
    check-cast p1, Lcom/applovin/impl/h5;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->h(Lbg0;Lcom/applovin/impl/h5;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :sswitch_8
    check-cast p0, Ln2;

    .line 122
    .line 123
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ln2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lkotlin/Pair;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_9
    check-cast p0, Lcl;

    .line 136
    .line 137
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_a
    check-cast p0, Landroid/util/Range;

    .line 150
    .line 151
    check-cast p1, Landroidx/camera/core/ZoomState;

    .line 152
    .line 153
    invoke-static {p0, p1}, Landroidx/camera/core/impl/AdapterCameraInfo;->b(Landroid/util/Range;Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x14 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/vungle/ads/internal/ui/AdActivity;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity;->a(Lcom/vungle/ads/internal/ui/AdActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onExpandFailed()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;

    .line 9
    .line 10
    invoke-static {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;

    .line 15
    .line 16
    invoke-static {p0}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;->a(Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;->a(Landroidx/camera/extensions/internal/compat/workaround/CaptureOutputSurfaceForCaptureProcessor;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzm1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzm1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Lw01;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/inmobi/media/B1;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Lcom/vungle/ads/internal/platform/AndroidPlatform;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/platform/AndroidPlatform;->b(Lcom/vungle/ads/internal/platform/AndroidPlatform;Lcom/google/android/gms/appset/AppSetIdInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->Companion:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->surfaceRequest$delegate:Ltwc;

    .line 11
    .line 12
    check-cast p0, Lyzh;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTransformationInfoUpdate(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo9i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWebViewCloseRequested()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->b(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/authentication/AuthUserServiceListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/authentication/AuthUserServiceListener;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 9
    .line 10
    check-cast v0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->isAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/authentication/AuthUserServiceListener;->googleSignInClientProvider:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProvider;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/v;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/facebook/v;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInClientProviderImpl;->client$delegate:Lspi;

    .line 32
    .line 33
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lon8;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lon8;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lon8;-><init>(Lcom/facebook/v;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvj;

    .line 4
    .line 5
    sget v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->k:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public useCustomButtonUpdated()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v1, Lpif;->mraid_close_indicator:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 69
    .line 70
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 71
    .line 72
    const-string v2, " OMSDK : Unable to add close icon as friendly obstruction on geometry change"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
