.class public final Lum8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lff1;


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public e:Lye1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V
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
    iput-object p2, p0, Lum8;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lum8;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string p1, "Google"

    .line 22
    .line 23
    iput-object p1, p0, Lum8;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "GoogleBannerLoader: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lum8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljava/lang/String;Lye1$a;)V
    .locals 9

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
    move-result-object v0

    .line 11
    iget-object v1, p0, Lum8;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lum8;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSizes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", adSize="

    .line 24
    .line 25
    const-string v4, ", adSizes="

    .line 26
    .line 27
    const-string v5, "load() adUnit="

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lum8;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lum8;->c()V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lum8;->e:Lye1$a;

    .line 47
    .line 48
    iget-object p4, p0, Lum8;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 49
    .line 50
    invoke-virtual {p4}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSizes()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p4}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-static {p4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p4, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sparse-switch v3, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string v3, "320x50"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_1
    const-string v3, "320x100"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_2
    const-string v3, "300x250"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_3
    const-string v3, "adaptive"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-object v2, p0, Lum8;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    :goto_2
    int-to-float v4, v4

    .line 201
    div-float/2addr v4, v3

    .line 202
    float-to-int v3, v4

    .line 203
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/AdSize;->getPortraitAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    const/4 p1, 0x0

    .line 215
    new-array v0, p1, [Lcom/google/android/gms/ads/AdSize;

    .line 216
    .line 217
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    move-object v2, p4

    .line 222
    check-cast v2, [Lcom/google/android/gms/ads/AdSize;

    .line 223
    .line 224
    new-instance v6, Lul8;

    .line 225
    .line 226
    const/4 p4, 0x2

    .line 227
    invoke-direct {v6, p4}, Lul8;-><init>(B)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x1f

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "load() determined adSizes: "

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lum8;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 249
    .line 250
    iget-object v3, p0, Lum8;->b:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    array-length v3, v2

    .line 263
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, [Lcom/google/android/gms/ads/AdSize;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Ltm8;

    .line 273
    .line 274
    invoke-direct {v2, p0, p1}, Ltm8;-><init>(Ljava/lang/Object;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lrm8;

    .line 281
    .line 282
    invoke-direct {v2, p0, p2}, Lrm8;-><init>(Lum8;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 289
    .line 290
    sget-object p2, Le7f;->a:Le7f;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p2, Le7f;->b:Ljava/util/Map;

    .line 296
    .line 297
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Lt1c;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    sget-object p2, Ldu4;->a:Ldu4;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    if-eqz p3, :cond_e

    .line 354
    .line 355
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_8

    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_8
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v0, "&"

    .line 369
    .line 370
    filled-new-array {v0}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-static {p3, v0, p1, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    check-cast p3, Ljava/lang/Iterable;

    .line 380
    .line 381
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object p3

    .line 385
    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    const-string v4, "="

    .line 398
    .line 399
    filled-new-array {v4}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v0, v4, p4, p4}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, p4, :cond_9

    .line 412
    .line 413
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Ldu4;->b:Lkotlin/text/Regex;

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_9

    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/CharSequence;

    .line 441
    .line 442
    const-string v5, ","

    .line 443
    .line 444
    filled-new-array {v5}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v0, v5, p1, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Iterable;

    .line 453
    .line 454
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    sget-object v7, Ldu4;->a:Ldu4;

    .line 480
    .line 481
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 493
    .line 494
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    goto :goto_7

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    sget v7, Lkotlin/Result;->b:I

    .line 507
    .line 508
    new-instance v7, Lkotlin/Result$Failure;

    .line 509
    .line 510
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    move-object v0, v7

    .line 514
    :goto_7
    nop

    .line 515
    instance-of v7, v0, Lkotlin/Result$Failure;

    .line 516
    .line 517
    if-eqz v7, :cond_a

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_a
    move-object v8, v0

    .line 521
    :goto_8
    check-cast v8, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_d

    .line 541
    .line 542
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v7, v6

    .line 547
    check-cast v7, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-lez v7, :cond_c

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_d
    invoke-static {v0}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Iterable;

    .line 568
    .line 569
    const/16 v5, 0x32

    .line 570
    .line 571
    invoke-static {v0, v5}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v5, v0

    .line 576
    check-cast v5, Ljava/util/Collection;

    .line 577
    .line 578
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_9

    .line 583
    .line 584
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_e
    :goto_a
    sget-object p2, Lmo6;->a:Lmo6;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    :cond_f
    invoke-static {v2, p2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-nez p2, :cond_10

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    move-object v0, p2

    .line 609
    check-cast v0, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v4, Lul8;

    .line 612
    .line 613
    const/4 p2, 0x3

    .line 614
    invoke-direct {v4, p2}, Lul8;-><init>(B)V

    .line 615
    .line 616
    .line 617
    const/16 v5, 0x1e

    .line 618
    .line 619
    const-string v1, "&"

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p2

    .line 627
    const-string p3, "load() customTargeting: "

    .line 628
    .line 629
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-static {p2}, Lum8;->d(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_10
    const-string p2, "load() calling loadAd()"

    .line 637
    .line 638
    invoke-static {p2}, Lum8;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 642
    .line 643
    if-eqz p0, :cond_11

    .line 644
    .line 645
    sget-object p2, Lkm8;->a:Lkm8;

    .line 646
    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Lkm8;->a(Ljava/util/Map;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    .line 655
    .line 656
    .line 657
    :cond_11
    return-void

    .line 658
    nop

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_3
        -0x215ddd38 -> :sswitch_2
        -0x1df43056 -> :sswitch_1
        0x59df59c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lum8;->e:Lye1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lsm8;

    .line 9
    .line 10
    invoke-direct {v2}, Lsm8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iput-object v0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 56
    .line 57
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum8;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
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
    .locals 0

    .line 1
    iget-object p0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lum8;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
