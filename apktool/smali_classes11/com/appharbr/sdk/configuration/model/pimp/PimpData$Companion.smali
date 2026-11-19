.class public final Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/configuration/model/pimp/PimpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;",
        "",
        "()V",
        "collect",
        "Lorg/json/JSONObject;",
        "getHostAppKotlinVersion",
        "",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect()Lorg/json/JSONObject;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/haeg/w/k2;->a:Lp/haeg/w/k2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/haeg/w/k2;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp/haeg/w/y1;

    .line 40
    .line 41
    invoke-virtual {v6}, Lp/haeg/w/y1;->a()Lcom/appharbr/sdk/engine/AdSdk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/appharbr/sdk/engine/AdSdk;->getLowerCaseName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v6}, Lp/haeg/w/y1;->a()Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcom/appharbr/sdk/engine/AdSdk;->getId()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6}, Lp/haeg/w/y1;->c()Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lcom/appharbr/sdk/configuration/model/AdapterStatus;->COMPLETE:Lcom/appharbr/sdk/configuration/model/AdapterStatus;

    .line 62
    .line 63
    if-ne v8, v9, :cond_0

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move v11, v5

    .line 68
    :goto_1
    sget-object v4, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 69
    .line 70
    invoke-virtual {v4}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    move v12, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v12, v5

    .line 99
    :goto_2
    invoke-virtual {v6}, Lp/haeg/w/y1;->f()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v4}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :cond_2
    move v14, v5

    .line 130
    invoke-virtual {v4}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 149
    .line 150
    move-object v15, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v15, v3

    .line 153
    :goto_3
    invoke-virtual {v4}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 172
    .line 173
    :cond_4
    move-object/from16 v16, v3

    .line 174
    .line 175
    invoke-virtual {v4}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;->getValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    move-wide/from16 v17, v8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move-wide/from16 v17, v5

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v4}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;->getValue()D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    :cond_6
    move-wide/from16 v19, v5

    .line 235
    .line 236
    new-instance v8, Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v8 .. v20}, Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;-><init>(ILjava/lang/String;ZILjava/lang/String;ILcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;DD)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 262
    .line 263
    sget-object v6, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 264
    .line 265
    invoke-virtual {v6}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a()[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object v7, v3

    .line 277
    :goto_5
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 278
    .line 279
    invoke-static {v7, v8}, Lp/haeg/w/mw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v6}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9, v8}, Lp/haeg/w/yu;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const-string v10, "tlr"

    .line 292
    .line 293
    invoke-direct {v2, v10, v7, v9}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 300
    .line 301
    invoke-virtual {v6}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    invoke-virtual {v7}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->a()[Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move-object v7, v3

    .line 313
    :goto_6
    sget-object v9, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 314
    .line 315
    invoke-static {v7, v9}, Lp/haeg/w/mw;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-virtual {v6}, Lp/haeg/w/k3;->q()Lp/haeg/w/yu;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v9}, Lp/haeg/w/yu;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const-string v11, "tli"

    .line 328
    .line 329
    invoke-direct {v2, v11, v7, v10}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 336
    .line 337
    invoke-virtual {v6}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->j()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move v7, v5

    .line 349
    :goto_7
    sget-object v10, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 350
    .line 351
    invoke-virtual {v10}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lp/haeg/w/f7;->g0()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const-string v12, "aps"

    .line 360
    .line 361
    invoke-direct {v2, v12, v7, v11}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 368
    .line 369
    invoke-virtual {v10}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v7}, Lp/haeg/w/f7;->f0()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const-string v11, "ltv"

    .line 378
    .line 379
    invoke-direct {v2, v11, v4, v7}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 386
    .line 387
    invoke-virtual {v6}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_b

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    xor-int/2addr v7, v4

    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move v7, v5

    .line 404
    :goto_8
    invoke-virtual {v6}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11, v9}, Lcom/appharbr/sdk/engine/features/clickthreshold/b;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    const-string v12, "ct_i"

    .line 413
    .line 414
    invoke-direct {v2, v12, v7, v11}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 421
    .line 422
    invoke-virtual {v6}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_c

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    xor-int/2addr v7, v4

    .line 437
    goto :goto_9

    .line 438
    :cond_c
    move v7, v5

    .line 439
    :goto_9
    invoke-virtual {v6}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual {v11, v8}, Lcom/appharbr/sdk/engine/features/clickthreshold/b;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    const-string v12, "ct_r"

    .line 448
    .line 449
    invoke-direct {v2, v12, v7, v11}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 456
    .line 457
    invoke-virtual {v6}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7}, Lp/haeg/w/jc;->e()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_d

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    xor-int/2addr v7, v4

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    move v7, v5

    .line 474
    :goto_a
    invoke-virtual {v6}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-virtual {v11, v9}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const-string v11, "hcpmi"

    .line 483
    .line 484
    invoke-direct {v2, v11, v7, v9}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;

    .line 491
    .line 492
    invoke-virtual {v6}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7}, Lp/haeg/w/jc;->f()Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_e

    .line 501
    .line 502
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    xor-int/2addr v5, v4

    .line 507
    :cond_e
    invoke-virtual {v6}, Lp/haeg/w/k3;->j()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7, v8}, Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;->i(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const-string v8, "hcpmr"

    .line 516
    .line 517
    invoke-direct {v2, v8, v5, v7}, Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;-><init>(Ljava/lang/String;ZZ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/Bl;

    .line 524
    .line 525
    invoke-virtual {v10}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-virtual {v5}, Lp/haeg/w/f7;->Y()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-virtual {v10}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const-string v8, "accountType"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Lp/haeg/w/hi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10}, Lp/haeg/w/h;->g()Lp/haeg/w/hi;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v9, "bdTs"

    .line 555
    .line 556
    invoke-virtual {v8, v9}, Lp/haeg/w/hi;->e(Ljava/lang/String;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    invoke-direct {v2, v5, v7, v8, v9}, Lcom/appharbr/sdk/configuration/model/pimp/Bl;-><init>(ZLjava/lang/String;J)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lcom/appharbr/sdk/configuration/model/pimp/Publisher;

    .line 564
    .line 565
    sget-object v7, Lp/haeg/w/ye;->a:Lp/haeg/w/ye;

    .line 566
    .line 567
    invoke-virtual {v7}, Lp/haeg/w/ye;->c()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    const-string v9, ""

    .line 572
    .line 573
    if-nez v8, :cond_f

    .line 574
    .line 575
    move-object v8, v9

    .line 576
    :cond_f
    invoke-virtual {v7}, Lp/haeg/w/ye;->d()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-nez v7, :cond_10

    .line 581
    .line 582
    move-object v7, v9

    .line 583
    :cond_10
    invoke-static {}, Lcom/appharbr/sdk/configuration/model/pimp/PimpDataKt;->access$extractMediationKey()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-direct {v5, v8, v7, v11}, Lcom/appharbr/sdk/configuration/model/pimp/Publisher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v14, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;

    .line 591
    .line 592
    invoke-virtual {v6}, Lp/haeg/w/k3;->u()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-virtual {v6}, Lp/haeg/w/k3;->w()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6}, Lp/haeg/w/k3;->c()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const-string v12, "none"

    .line 605
    .line 606
    if-eqz v11, :cond_11

    .line 607
    .line 608
    invoke-virtual {v11}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-eqz v11, :cond_11

    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->getBlockDomains()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    if-eqz v15, :cond_11

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x3e

    .line 623
    .line 624
    const-string v16, ","

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    invoke-static/range {v15 .. v20}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    goto :goto_b

    .line 635
    :cond_11
    move-object v11, v12

    .line 636
    :goto_b
    invoke-virtual {v6}, Lp/haeg/w/k3;->y()Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-direct {v14, v7, v8, v11, v13}, Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;-><init>(ZZLjava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    new-instance v13, Lcom/appharbr/sdk/configuration/model/pimp/Config;

    .line 644
    .line 645
    invoke-virtual {v10}, Lp/haeg/w/h;->h()Lp/haeg/w/gu;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Lp/haeg/w/gu;->p()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v10}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const-string v11, "config_js"

    .line 658
    .line 659
    invoke-virtual {v8, v11, v9}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Lp/haeg/w/h;->i()Lp/haeg/w/hi;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    const-string v11, "config_ts"

    .line 671
    .line 672
    invoke-virtual {v10, v11, v9}, Lp/haeg/w/hi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    invoke-direct {v13, v7, v8, v9, v10}, Lcom/appharbr/sdk/configuration/model/pimp/Config;-><init>(ZLjava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    move-object v7, v12

    .line 687
    new-instance v12, Lcom/appharbr/sdk/configuration/model/pimp/Sdk;

    .line 688
    .line 689
    const-string v8, "com.appharbr.unity.mediation.AHUnityMediators"

    .line 690
    .line 691
    invoke-static {v8}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_12

    .line 696
    .line 697
    invoke-static {}, Lcom/appharbr/unity/mediation/AHUnityMediators;->getUnityVersion()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    if-nez v8, :cond_13

    .line 702
    .line 703
    :cond_12
    move-object v15, v7

    .line 704
    goto :goto_c

    .line 705
    :cond_13
    move-object v15, v8

    .line 706
    :goto_c
    invoke-virtual {v6}, Lp/haeg/w/k3;->t()Z

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    const/16 v19, 0x20

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    const-string v16, "2.41.0"

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    invoke-direct/range {v12 .. v20}, Lcom/appharbr/sdk/configuration/model/pimp/Sdk;-><init>(Lcom/appharbr/sdk/configuration/model/pimp/Config;Lcom/appharbr/sdk/configuration/model/pimp/DebugInfo;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lcom/appharbr/sdk/configuration/model/pimp/Meta;

    .line 722
    .line 723
    new-instance v7, Lcom/appharbr/sdk/configuration/model/pimp/Schema;

    .line 724
    .line 725
    invoke-direct {v7, v3, v4, v3}, Lcom/appharbr/sdk/configuration/model/pimp/Schema;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v6, v7, v12, v5, v2}, Lcom/appharbr/sdk/configuration/model/pimp/Meta;-><init>(Lcom/appharbr/sdk/configuration/model/pimp/Schema;Lcom/appharbr/sdk/configuration/model/pimp/Sdk;Lcom/appharbr/sdk/configuration/model/pimp/Publisher;Lcom/appharbr/sdk/configuration/model/pimp/Bl;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;

    .line 732
    .line 733
    invoke-direct {v2, v0, v6, v1}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;-><init>(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lp/haeg/w/cb;->G:Lp/haeg/w/cb;

    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    const-string v3, "k_ver["

    .line 741
    .line 742
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;->getHostAppKotlinVersion()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v3, "] | "

    .line 753
    .line 754
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/appharbr/sdk/configuration/model/pimp/Publisher;->getBundleId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    const-string v3, " | "

    .line 765
    .line 766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Lcom/appharbr/sdk/configuration/model/pimp/Sdk;->getSdkVersion()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v3, "K_VER"

    .line 781
    .line 782
    invoke-static {v0, v3, v1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/pimp/PimpData;->toJSON()Lp/haeg/w/n;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lp/haeg/w/n;->a()Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0
.end method

.method public final getHostAppKotlinVersion()Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-class v0, Lkotlin/Metadata;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lkotlin/Metadata;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "."

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    array-length v3, p0

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget v6, p0, v4

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    add-int/2addr v5, v7

    .line 55
    if-le v5, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :catchall_0
    :cond_4
    const-string p0, "Not a Kotlin App"

    .line 79
    .line 80
    return-object p0
.end method
