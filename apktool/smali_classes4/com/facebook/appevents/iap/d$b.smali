.class public final Lcom/facebook/appevents/iap/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/d$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/iap/d;
    .locals 25

    .line 1
    sget-object v1, Lcom/facebook/appevents/iap/i;->g:Lcom/facebook/appevents/iap/i$a;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-class v2, Lcom/facebook/appevents/iap/i;

    .line 5
    .line 6
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/i;->h:Lcom/facebook/appevents/iap/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/appevents/iap/i$a;->a()Lcom/facebook/appevents/iap/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_1
    move-object v2, v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :goto_2
    monitor-exit v1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    if-nez v12, :cond_4

    .line 95
    .line 96
    :cond_3
    move-object/from16 v22, v3

    .line 97
    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :cond_4
    const-string v0, "queryPurchases"

    .line 101
    .line 102
    const-class v1, Ljava/lang/String;

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v0, "getPurchasesList"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    new-array v4, v1, [Ljava/lang/Class;

    .line 116
    .line 117
    invoke-static {v7, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const-string v0, "getOriginalJson"

    .line 122
    .line 123
    new-array v4, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v8, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const-string v0, "getOriginalJson"

    .line 130
    .line 131
    new-array v4, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v9, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v0, "getOriginalJson"

    .line 138
    .line 139
    new-array v4, v1, [Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v10, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const-string v4, "querySkuDetailsAsync"

    .line 146
    .line 147
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    :goto_3
    move-object v0, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :try_start_3
    iget-object v0, v2, Lcom/facebook/appevents/iap/i;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    filled-new-array {v0, v11}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v6, v4, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    const-string v0, "queryPurchaseHistoryAsync"

    .line 174
    .line 175
    const-class v4, Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v4, v12}, [Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v6, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    if-eqz v13, :cond_11

    .line 186
    .line 187
    if-eqz v14, :cond_11

    .line 188
    .line 189
    if-eqz v15, :cond_11

    .line 190
    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    if-eqz v17, :cond_11

    .line 194
    .line 195
    if-eqz v18, :cond_11

    .line 196
    .line 197
    if-nez v19, :cond_6

    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :cond_6
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v4, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 208
    .line 209
    invoke-static {v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    :cond_7
    move-object/from16 v20, v2

    .line 218
    .line 219
    move-object/from16 v23, v6

    .line 220
    .line 221
    move-object/from16 v24, v7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    const-string v5, "newBuilder"

    .line 225
    .line 226
    const-class v20, Landroid/content/Context;

    .line 227
    .line 228
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v6, v5, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v5, "enablePendingPurchases"

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    new-array v2, v1, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-static {v0, v5, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v5, "setListener"

    .line 247
    .line 248
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "build"

    .line 257
    .line 258
    move-object/from16 v23, v4

    .line 259
    .line 260
    move-object/from16 v24, v7

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    new-array v7, v4, [Ljava/lang/Class;

    .line 264
    .line 265
    invoke-static {v0, v5, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v3, :cond_a

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v6, v7, v3, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_b

    .line 288
    .line 289
    :cond_a
    :goto_5
    move-object/from16 v23, v6

    .line 290
    .line 291
    :goto_6
    const/4 v5, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v23, v6

    .line 302
    .line 303
    new-instance v6, Lcom/facebook/appevents/iap/d$d;

    .line 304
    .line 305
    invoke-direct {v6}, Lcom/facebook/appevents/iap/d$d;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v7, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v0, v3, v1, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    :goto_7
    goto :goto_6

    .line 323
    :cond_c
    const/4 v3, 0x0

    .line 324
    new-array v5, v3, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    new-array v2, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0, v1, v4, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v5, v0

    .line 340
    :goto_8
    if-nez v5, :cond_e

    .line 341
    .line 342
    invoke-static {}, Lcom/facebook/appevents/iap/d;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 347
    .line 348
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    return-object v22

    .line 354
    :cond_e
    new-instance v4, Lcom/facebook/appevents/iap/d;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    move-object/from16 v6, v23

    .line 359
    .line 360
    move-object/from16 v7, v24

    .line 361
    .line 362
    invoke-direct/range {v4 .. v21}, Lcom/facebook/appevents/iap/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    const-class v1, Lcom/facebook/appevents/iap/d;

    .line 366
    .line 367
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    :try_start_4
    sput-object v4, Lcom/facebook/appevents/iap/d;->n:Lcom/facebook/appevents/iap/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_9
    const-class v1, Lcom/facebook/appevents/iap/d;

    .line 384
    .line 385
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 386
    .line 387
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    :goto_a
    const/4 v3, 0x0

    .line 394
    goto :goto_b

    .line 395
    :cond_10
    :try_start_5
    sget-object v3, Lcom/facebook/appevents/iap/d;->n:Lcom/facebook/appevents/iap/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :goto_b
    return-object v3

    .line 404
    :cond_11
    :goto_c
    invoke-static {}, Lcom/facebook/appevents/iap/d;->e()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 409
    .line 410
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    return-object v22

    .line 416
    :goto_d
    invoke-static {}, Lcom/facebook/appevents/iap/d;->e()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 421
    .line 422
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    return-object v22

    .line 426
    :goto_e
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    throw v0
.end method
