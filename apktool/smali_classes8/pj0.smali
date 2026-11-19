.class public final Lpj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lff1;


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final b:Ljava/lang/String;

.field public c:Lye1$a;


# direct methods
.method public constructor <init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpj0;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    iput-object p2, p0, Lpj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppLovin"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljava/lang/String;Lye1$a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lpj0;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "load() adUnit="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, ", zoneId="

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p3}, Lpj0;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lpj0;->c:Lye1$a;

    .line 39
    .line 40
    sget-object p3, Lmj0;->a:Lmj0;

    .line 41
    .line 42
    iget-object v0, p0, Lpj0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lpj0;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p3, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lmj0$b;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, v1, Lmj0$b;->b:Lmj0$a;

    .line 60
    .line 61
    sget-object v3, Lmj0$a;->LOADED:Lmj0$a;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    const-string p0, "CACHE HIT: "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lmj0$b;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lye1$a;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v3, v1, Lmj0$b;->b:Lmj0$a;

    .line 87
    .line 88
    sget-object v4, Lmj0$a;->LOADING:Lmj0$a;

    .line 89
    .line 90
    if-ne v3, v4, :cond_1

    .line 91
    .line 92
    iget-object p0, v1, Lmj0$b;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v2

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "CACHE PENDING: "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " ("

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, " listeners)"

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v1, Lmj0$b;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v3, v1, Lmj0$b;->b:Lmj0$a;

    .line 138
    .line 139
    sget-object v4, Lmj0$a;->FAILED:Lmj0$a;

    .line 140
    .line 141
    if-ne v3, v4, :cond_2

    .line 142
    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "CACHE RETRY: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " (reusing existing MaxAdView)"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v1, Lmj0$b;->c:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object p0, v1, Lmj0$b;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object p0, Lmj0$a;->LOADING:Lmj0$a;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lmj0$b;->a(Lmj0$a;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v1, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_2
    const-string v1, "CACHE MISS: "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lmj0;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v4, ", adUnitId="

    .line 204
    .line 205
    const-string v5, ", adSize="

    .line 206
    .line 207
    const-string v6, "createAndLoad() zoneId="

    .line 208
    .line 209
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lmj0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v3, "300x250"

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    const-string v1, "createAndLoad() creating MREC MaxAdView"

    .line 240
    .line 241
    invoke-static {v1}, Lmj0;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 245
    .line 246
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 251
    .line 252
    invoke-direct {v1, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {p1, v5}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {p1, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-direct {v3, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_3
    const-string v1, "createAndLoad() creating BANNER MaxAdView (adaptive)"

    .line 289
    .line 290
    invoke-static {v1}, Lmj0;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    .line 294
    .line 295
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {}, Lcom/applovin/mediation/MaxAdViewConfiguration;->builder()Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v5, Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;->ANCHORED:Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;

    .line 304
    .line 305
    invoke-interface {v4, v5}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->setAdaptiveType(Lcom/applovin/mediation/MaxAdViewConfiguration$AdaptiveType;)Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Lcom/applovin/mediation/MaxAdViewConfiguration$Builder;->build()Lcom/applovin/mediation/MaxAdViewConfiguration;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-direct {v1, v3, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdViewConfiguration;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 317
    .line 318
    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 319
    .line 320
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {p1, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    const/4 v4, -0x1

    .line 333
    invoke-direct {v3, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    :goto_0
    const-string p1, "allow_pause_auto_refresh_immediately"

    .line 340
    .line 341
    const-string v3, "true"

    .line 342
    .line 343
    invoke-virtual {v1, p1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getApplovinCache()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_4

    .line 351
    .line 352
    const-string p1, "false"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    move-object p1, v3

    .line 356
    :goto_1
    const-string v4, "disable_precache"

    .line 357
    .line 358
    invoke-virtual {v1, v4, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string p1, "disable_auto_retries"

    .line 362
    .line 363
    invoke-virtual {v1, p1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 367
    .line 368
    .line 369
    new-instance p1, Lnj0;

    .line 370
    .line 371
    invoke-direct {p1, v0}, Lnj0;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 375
    .line 376
    .line 377
    new-instance p1, Ljj0;

    .line 378
    .line 379
    invoke-direct {p1, v0, v2}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lmj0$b;

    .line 386
    .line 387
    sget-object v3, Lmj0$a;->LOADING:Lmj0$a;

    .line 388
    .line 389
    new-array v2, v2, [Lef1;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    aput-object p4, v2, v4

    .line 393
    .line 394
    invoke-static {v2}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    invoke-direct {p1, v1, v3, p4}, Lmj0$b;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lmj0$a;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getAmazonAdSlot()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-eqz p1, :cond_6

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_5

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_5
    sget-object p1, Lmj0;->d:Lspi;

    .line 418
    .line 419
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_6

    .line 430
    .line 431
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getAmazonAdSlot()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p3, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p4, "createAndLoad() loading with Amazon prebid, slot="

    .line 438
    .line 439
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lmj0;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :try_start_0
    sget-object p1, Loq;->a:Loq;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {p2, p0, v1}, Loq;->a(Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lcom/applovin/mediation/ads/MaxAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :catch_0
    move-exception p0

    .line 462
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance p1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string p2, "loadWithAmazonPrebid() failed: "

    .line 469
    .line 470
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string p0, ", loading directly"

    .line 477
    .line 478
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 489
    .line 490
    .line 491
    :goto_2
    return-void

    .line 492
    :cond_6
    :goto_3
    const-string p0, "createAndLoad() loading directly (no Amazon prebid)"

    .line 493
    .line 494
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "ApplovinBannerLoader["

    .line 4
    .line 5
    const-string v2, "]: "

    .line 6
    .line 7
    iget-object p0, p0, Lpj0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const-string v0, "destroy() zoneId="

    .line 2
    .line 3
    iget-object v1, p0, Lpj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpj0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmj0;->a:Lmj0;

    .line 13
    .line 14
    iget-object v2, p0, Lpj0;->c:Lye1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "detach() zoneId="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmj0$b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lmj0$b;->c:Ljava/util/List;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "detach() callback removed ("

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " remaining)"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lmj0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lpj0;->c:Lye1$a;

    .line 81
    .line 82
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lmj0;->a:Lmj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object p0, p0, Lpj0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmj0$b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final isVideo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause() zoneId="

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpj0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume() zoneId="

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lpj0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
