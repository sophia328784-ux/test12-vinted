.class public final Lcom/facebook/appevents/iap/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/facebook/appevents/iap/e;
    .locals 49

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 122
    .line 123
    move-object/from16 v20, v8

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    if-eqz v19, :cond_0

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    :cond_0
    move-object/from16 v1, v20

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_1
    const-string v8, "queryPurchasesAsync"

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    filled-new-array {v11, v1}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v8, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    new-array v1, v8, [Ljava/lang/Class;

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    const-string v5, "newBuilder"

    .line 189
    .line 190
    invoke-static {v11, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    new-array v1, v8, [Ljava/lang/Class;

    .line 197
    .line 198
    const-string v8, "build"

    .line 199
    .line 200
    invoke-static {v14, v8, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v27, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v28, v1

    .line 207
    .line 208
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v29, v11

    .line 213
    .line 214
    const-string v11, "setProductType"

    .line 215
    .line 216
    invoke-static {v14, v11, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v30, v1

    .line 221
    .line 222
    move-object/from16 v31, v14

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-array v14, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    const-string v1, "getOriginalJson"

    .line 228
    .line 229
    invoke-static {v4, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v32, v4

    .line 234
    .line 235
    const-string v4, "queryPurchaseHistoryAsync"

    .line 236
    .line 237
    move-object/from16 v33, v14

    .line 238
    .line 239
    filled-new-array {v10, v0}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    new-array v0, v14, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v10, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v35, v0

    .line 257
    .line 258
    new-array v0, v14, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v13, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v36, v0

    .line 265
    .line 266
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v13, v11, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v37, v0

    .line 275
    .line 276
    new-array v0, v14, [Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v6, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "queryProductDetailsAsync"

    .line 283
    .line 284
    move-object/from16 v38, v0

    .line 285
    .line 286
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v1, v14, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v9, v5, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v39, v0

    .line 301
    .line 302
    new-array v0, v14, [Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v12, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-class v26, Ljava/util/List;

    .line 309
    .line 310
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v41, v0

    .line 315
    .line 316
    const-string v0, "setProductList"

    .line 317
    .line 318
    invoke-static {v12, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v40, v0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    new-array v0, v14, [Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v7, v5, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v42, v0

    .line 332
    .line 333
    new-array v0, v14, [Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v15, v8, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v14, "setProductId"

    .line 340
    .line 341
    move-object/from16 v43, v0

    .line 342
    .line 343
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v15, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v15, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v14, "toString"

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move-object/from16 v44, v1

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    new-array v1, v0, [Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    invoke-static {v0, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v14, "startConnection"

    .line 375
    .line 376
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v14, "getResponseCode"

    .line 385
    .line 386
    move-object/from16 v45, v0

    .line 387
    .line 388
    move-object/from16 v46, v1

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    new-array v1, v0, [Ljava/lang/Class;

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    invoke-static {v0, v14, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v24, :cond_2

    .line 400
    .line 401
    if-eqz v25, :cond_2

    .line 402
    .line 403
    if-eqz v28, :cond_2

    .line 404
    .line 405
    if-eqz v30, :cond_2

    .line 406
    .line 407
    if-eqz v33, :cond_2

    .line 408
    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    if-eqz v35, :cond_2

    .line 412
    .line 413
    if-eqz v36, :cond_2

    .line 414
    .line 415
    if-eqz v37, :cond_2

    .line 416
    .line 417
    if-eqz v38, :cond_2

    .line 418
    .line 419
    if-eqz v39, :cond_2

    .line 420
    .line 421
    if-eqz v44, :cond_2

    .line 422
    .line 423
    if-eqz v41, :cond_2

    .line 424
    .line 425
    if-eqz v40, :cond_2

    .line 426
    .line 427
    if-eqz v42, :cond_2

    .line 428
    .line 429
    if-eqz v43, :cond_2

    .line 430
    .line 431
    if-eqz v27, :cond_2

    .line 432
    .line 433
    if-eqz v11, :cond_2

    .line 434
    .line 435
    if-eqz v46, :cond_2

    .line 436
    .line 437
    if-eqz v45, :cond_2

    .line 438
    .line 439
    if-nez v1, :cond_3

    .line 440
    .line 441
    :cond_2
    const/16 v42, 0x0

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_3
    const-class v14, Landroid/content/Context;

    .line 446
    .line 447
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-static {v3, v5, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v14, "setListener"

    .line 456
    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v47, v1

    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    invoke-static {v1, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v14, "enablePendingPurchases"

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    move-object/from16 v48, v4

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    new-array v4, v2, [Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v1, v14, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-array v14, v2, [Ljava/lang/Class;

    .line 485
    .line 486
    invoke-static {v1, v8, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    if-eqz v5, :cond_4

    .line 495
    .line 496
    if-nez v4, :cond_5

    .line 497
    .line 498
    :cond_4
    move-object/from16 v18, v3

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-static {v3, v14, v5, v8}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    move-object/from16 v3, p0

    .line 521
    .line 522
    invoke-static {v8, v14, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v5, v0, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-nez v0, :cond_6

    .line 535
    .line 536
    :goto_0
    const/4 v2, 0x0

    .line 537
    goto :goto_1

    .line 538
    :cond_6
    const/4 v14, 0x0

    .line 539
    new-array v3, v14, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v1, v0, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-array v3, v14, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    move-object v2, v14

    .line 552
    :goto_1
    if-nez v2, :cond_7

    .line 553
    .line 554
    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 559
    .line 560
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    return-object v21

    .line 566
    :cond_7
    const/16 v21, 0x0

    .line 567
    .line 568
    new-instance v1, Lcom/facebook/appevents/iap/e;

    .line 569
    .line 570
    move-object/from16 v4, v32

    .line 571
    .line 572
    move-object/from16 v32, v41

    .line 573
    .line 574
    const/16 v41, 0x0

    .line 575
    .line 576
    move-object/from16 v3, v36

    .line 577
    .line 578
    move-object/from16 v36, v27

    .line 579
    .line 580
    move-object/from16 v27, v3

    .line 581
    .line 582
    move-object/from16 v8, v17

    .line 583
    .line 584
    move-object/from16 v3, v18

    .line 585
    .line 586
    move-object/from16 v17, v19

    .line 587
    .line 588
    move-object/from16 v5, v22

    .line 589
    .line 590
    move-object/from16 v18, v23

    .line 591
    .line 592
    move-object/from16 v20, v24

    .line 593
    .line 594
    move-object/from16 v22, v28

    .line 595
    .line 596
    move-object/from16 v23, v30

    .line 597
    .line 598
    move-object/from16 v14, v31

    .line 599
    .line 600
    move-object/from16 v24, v33

    .line 601
    .line 602
    move-object/from16 v19, v34

    .line 603
    .line 604
    move-object/from16 v26, v35

    .line 605
    .line 606
    move-object/from16 v28, v37

    .line 607
    .line 608
    move-object/from16 v30, v39

    .line 609
    .line 610
    move-object/from16 v33, v40

    .line 611
    .line 612
    move-object/from16 v34, v42

    .line 613
    .line 614
    move-object/from16 v35, v43

    .line 615
    .line 616
    move-object/from16 v31, v44

    .line 617
    .line 618
    move-object/from16 v39, v45

    .line 619
    .line 620
    move-object/from16 v40, v47

    .line 621
    .line 622
    move-object/from16 v37, v11

    .line 623
    .line 624
    move-object/from16 v42, v21

    .line 625
    .line 626
    move-object/from16 v21, v25

    .line 627
    .line 628
    move-object/from16 v11, v29

    .line 629
    .line 630
    move-object/from16 v29, v38

    .line 631
    .line 632
    move-object/from16 v38, v46

    .line 633
    .line 634
    move-object/from16 v25, v48

    .line 635
    .line 636
    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/e;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 640
    .line 641
    const-class v2, Lcom/facebook/appevents/iap/e;

    .line 642
    .line 643
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_8

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_8
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/iap/e;->J:Lcom/facebook/appevents/iap/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    :goto_2
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_9

    .line 664
    .line 665
    :goto_3
    move-object/from16 v8, v42

    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_9
    :try_start_1
    sget-object v8, Lcom/facebook/appevents/iap/e;->J:Lcom/facebook/appevents/iap/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_3

    .line 676
    :goto_4
    return-object v8

    .line 677
    :goto_5
    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v1, v20

    .line 682
    .line 683
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    return-object v42

    .line 687
    :goto_6
    invoke-static {}, Lcom/facebook/appevents/iap/e;->b()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    return-object v42
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
