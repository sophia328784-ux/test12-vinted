.class final Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmkd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;->getSDKAppID(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static BuildConfig:I = 0x1

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field private synthetic AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

.field private synthetic getDeviceData:Landroid/view/View;

.field private synthetic getSDKAppID:Latd/aw/AuthenticationRequestParameters;

.field private synthetic getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

.field private synthetic getSDKTransactionID:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;Landroid/view/View;Latd/aw/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKTransactionID:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x26

    .line 8
    .line 9
    xor-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int v4, v2, v3

    .line 30
    .line 31
    not-int v5, v4

    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/2addr v2, v5

    .line 34
    or-int/2addr v2, v4

    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int v4, v2, v3

    .line 40
    .line 41
    and-int/2addr v2, v3

    .line 42
    or-int/2addr v2, v4

    .line 43
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    .line 48
    .line 49
    const/16 v4, 0x46

    .line 50
    .line 51
    div-int/lit8 v4, v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->h()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    and-int v4, v2, v3

    .line 65
    .line 66
    not-int v5, v4

    .line 67
    or-int/2addr v2, v3

    .line 68
    and-int/2addr v2, v5

    .line 69
    xor-int v3, v2, v4

    .line 70
    .line 71
    and-int/2addr v2, v4

    .line 72
    or-int/2addr v2, v3

    .line 73
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$j;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    and-int v4, v2, v3

    .line 78
    .line 79
    not-int v5, v4

    .line 80
    or-int/2addr v2, v3

    .line 81
    and-int/2addr v2, v5

    .line 82
    or-int/2addr v2, v4

    .line 83
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Ljp9;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getDeviceData:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :goto_0
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 92
    .line 93
    invoke-virtual {v4}, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v2, Ljp9;->a:I

    .line 98
    .line 99
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity$4;->getDeviceData()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int/lit16 v7, v5, 0x270

    .line 104
    .line 105
    mul-int/lit16 v8, v4, -0x26e

    .line 106
    .line 107
    neg-int v8, v8

    .line 108
    neg-int v8, v8

    .line 109
    and-int v9, v7, v8

    .line 110
    .line 111
    not-int v10, v9

    .line 112
    or-int/2addr v7, v8

    .line 113
    and-int/2addr v7, v10

    .line 114
    shl-int/lit8 v8, v9, 0x1

    .line 115
    .line 116
    add-int/2addr v7, v8

    .line 117
    not-int v8, v4

    .line 118
    not-int v9, v4

    .line 119
    or-int v10, v9, v4

    .line 120
    .line 121
    and-int/2addr v8, v10

    .line 122
    not-int v10, v5

    .line 123
    and-int v11, v8, v10

    .line 124
    .line 125
    not-int v12, v8

    .line 126
    and-int/2addr v12, v5

    .line 127
    or-int/2addr v11, v12

    .line 128
    and-int/2addr v8, v5

    .line 129
    xor-int v12, v11, v8

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    or-int/2addr v8, v12

    .line 133
    xor-int v11, v8, v6

    .line 134
    .line 135
    and-int/2addr v8, v6

    .line 136
    or-int/2addr v8, v11

    .line 137
    not-int v11, v8

    .line 138
    not-int v12, v8

    .line 139
    or-int/2addr v8, v12

    .line 140
    and-int/2addr v8, v11

    .line 141
    mul-int/lit16 v8, v8, 0x26f

    .line 142
    .line 143
    not-int v8, v8

    .line 144
    neg-int v8, v8

    .line 145
    or-int v11, v7, v8

    .line 146
    .line 147
    shl-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    xor-int/2addr v7, v8

    .line 150
    sub-int/2addr v11, v7

    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    not-int v7, v6

    .line 154
    not-int v8, v5

    .line 155
    or-int v12, v10, v5

    .line 156
    .line 157
    and-int/2addr v8, v12

    .line 158
    and-int v12, v8, v9

    .line 159
    .line 160
    not-int v13, v8

    .line 161
    and-int/2addr v13, v4

    .line 162
    or-int/2addr v12, v13

    .line 163
    and-int/2addr v4, v8

    .line 164
    or-int/2addr v4, v12

    .line 165
    not-int v4, v4

    .line 166
    or-int/2addr v4, v7

    .line 167
    mul-int/lit16 v4, v4, -0x26f

    .line 168
    .line 169
    neg-int v4, v4

    .line 170
    neg-int v4, v4

    .line 171
    not-int v7, v4

    .line 172
    and-int/2addr v7, v11

    .line 173
    not-int v8, v11

    .line 174
    and-int/2addr v8, v4

    .line 175
    or-int/2addr v7, v8

    .line 176
    and-int/2addr v4, v11

    .line 177
    shl-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    not-int v4, v4

    .line 180
    sub-int/2addr v7, v4

    .line 181
    add-int/lit8 v7, v7, -0x1

    .line 182
    .line 183
    and-int v4, v9, v10

    .line 184
    .line 185
    not-int v8, v9

    .line 186
    and-int/2addr v8, v5

    .line 187
    or-int/2addr v4, v8

    .line 188
    and-int v8, v9, v5

    .line 189
    .line 190
    xor-int v10, v4, v8

    .line 191
    .line 192
    and-int/2addr v4, v8

    .line 193
    or-int/2addr v4, v10

    .line 194
    not-int v4, v4

    .line 195
    xor-int v8, v9, v6

    .line 196
    .line 197
    and-int/2addr v9, v6

    .line 198
    or-int/2addr v8, v9

    .line 199
    not-int v8, v8

    .line 200
    xor-int v9, v4, v8

    .line 201
    .line 202
    and-int/2addr v4, v8

    .line 203
    xor-int v8, v9, v4

    .line 204
    .line 205
    and-int/2addr v4, v9

    .line 206
    or-int/2addr v4, v8

    .line 207
    or-int/2addr v5, v6

    .line 208
    not-int v5, v5

    .line 209
    not-int v6, v5

    .line 210
    and-int/2addr v6, v4

    .line 211
    not-int v8, v4

    .line 212
    and-int/2addr v8, v5

    .line 213
    or-int/2addr v6, v8

    .line 214
    and-int/2addr v4, v5

    .line 215
    xor-int v5, v6, v4

    .line 216
    .line 217
    and-int/2addr v4, v6

    .line 218
    or-int/2addr v4, v5

    .line 219
    mul-int/lit16 v4, v4, 0x26f

    .line 220
    .line 221
    neg-int v4, v4

    .line 222
    neg-int v4, v4

    .line 223
    not-int v4, v4

    .line 224
    neg-int v4, v4

    .line 225
    or-int v5, v7, v4

    .line 226
    .line 227
    shl-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    xor-int/2addr v4, v7

    .line 230
    sub-int/2addr v5, v4

    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 234
    .line 235
    invoke-virtual {v4}, Latd/aw/AuthenticationRequestParameters;->getDeviceData()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget v6, v2, Ljp9;->b:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    mul-int/lit16 v8, v6, 0x173

    .line 246
    .line 247
    mul-int/lit16 v9, v4, 0x173

    .line 248
    .line 249
    neg-int v9, v9

    .line 250
    neg-int v9, v9

    .line 251
    xor-int v10, v8, v9

    .line 252
    .line 253
    and-int v11, v8, v9

    .line 254
    .line 255
    or-int/2addr v10, v11

    .line 256
    shl-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    not-int v11, v9

    .line 259
    and-int/2addr v11, v8

    .line 260
    not-int v8, v8

    .line 261
    and-int/2addr v8, v9

    .line 262
    or-int/2addr v8, v11

    .line 263
    neg-int v8, v8

    .line 264
    or-int v9, v10, v8

    .line 265
    .line 266
    shl-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    xor-int/2addr v8, v10

    .line 269
    sub-int/2addr v9, v8

    .line 270
    not-int v8, v4

    .line 271
    not-int v10, v4

    .line 272
    or-int/2addr v10, v4

    .line 273
    and-int/2addr v8, v10

    .line 274
    not-int v10, v7

    .line 275
    xor-int v11, v8, v10

    .line 276
    .line 277
    and-int/2addr v8, v10

    .line 278
    xor-int v12, v11, v8

    .line 279
    .line 280
    and-int/2addr v8, v11

    .line 281
    or-int/2addr v8, v12

    .line 282
    not-int v8, v8

    .line 283
    not-int v11, v6

    .line 284
    not-int v12, v7

    .line 285
    and-int/2addr v12, v11

    .line 286
    not-int v13, v11

    .line 287
    and-int/2addr v13, v7

    .line 288
    or-int/2addr v12, v13

    .line 289
    and-int/2addr v11, v7

    .line 290
    xor-int v13, v12, v11

    .line 291
    .line 292
    and-int/2addr v11, v12

    .line 293
    or-int/2addr v11, v13

    .line 294
    not-int v11, v11

    .line 295
    xor-int v12, v8, v11

    .line 296
    .line 297
    and-int/2addr v8, v11

    .line 298
    or-int/2addr v8, v12

    .line 299
    mul-int/lit16 v8, v8, -0x172

    .line 300
    .line 301
    not-int v11, v8

    .line 302
    and-int/2addr v11, v9

    .line 303
    not-int v12, v9

    .line 304
    and-int/2addr v12, v8

    .line 305
    or-int/2addr v11, v12

    .line 306
    and-int/2addr v8, v9

    .line 307
    shl-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    not-int v8, v8

    .line 310
    sub-int/2addr v11, v8

    .line 311
    add-int/lit8 v11, v11, -0x1

    .line 312
    .line 313
    not-int v8, v6

    .line 314
    not-int v9, v10

    .line 315
    and-int/2addr v9, v8

    .line 316
    not-int v12, v8

    .line 317
    and-int/2addr v12, v10

    .line 318
    or-int/2addr v9, v12

    .line 319
    and-int/2addr v8, v10

    .line 320
    xor-int v10, v9, v8

    .line 321
    .line 322
    and-int/2addr v8, v9

    .line 323
    or-int/2addr v8, v10

    .line 324
    not-int v8, v8

    .line 325
    not-int v9, v4

    .line 326
    xor-int v10, v9, v7

    .line 327
    .line 328
    and-int/2addr v7, v9

    .line 329
    or-int/2addr v7, v10

    .line 330
    not-int v7, v7

    .line 331
    xor-int v9, v8, v7

    .line 332
    .line 333
    and-int/2addr v7, v8

    .line 334
    or-int/2addr v7, v9

    .line 335
    or-int/2addr v4, v6

    .line 336
    not-int v6, v4

    .line 337
    and-int v8, v7, v6

    .line 338
    .line 339
    not-int v9, v8

    .line 340
    or-int/2addr v7, v6

    .line 341
    and-int/2addr v7, v9

    .line 342
    xor-int v9, v7, v8

    .line 343
    .line 344
    and-int/2addr v7, v8

    .line 345
    or-int/2addr v7, v9

    .line 346
    mul-int/lit16 v7, v7, -0x172

    .line 347
    .line 348
    neg-int v7, v7

    .line 349
    neg-int v7, v7

    .line 350
    not-int v7, v7

    .line 351
    neg-int v7, v7

    .line 352
    and-int v8, v11, v7

    .line 353
    .line 354
    or-int/2addr v7, v11

    .line 355
    add-int/2addr v8, v7

    .line 356
    add-int/lit8 v8, v8, -0x1

    .line 357
    .line 358
    not-int v7, v4

    .line 359
    or-int/2addr v4, v6

    .line 360
    and-int/2addr v4, v7

    .line 361
    mul-int/lit16 v4, v4, 0x172

    .line 362
    .line 363
    neg-int v4, v4

    .line 364
    neg-int v4, v4

    .line 365
    and-int v6, v8, v4

    .line 366
    .line 367
    xor-int/2addr v4, v8

    .line 368
    or-int/2addr v4, v6

    .line 369
    xor-int v7, v6, v4

    .line 370
    .line 371
    and-int/2addr v4, v6

    .line 372
    shl-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    add-int/2addr v7, v4

    .line 375
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 376
    .line 377
    invoke-virtual {v4}, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iget v6, v2, Ljp9;->c:I

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    mul-int/lit16 v9, v6, -0xa7

    .line 388
    .line 389
    mul-int/lit16 v10, v4, -0xa7

    .line 390
    .line 391
    neg-int v10, v10

    .line 392
    neg-int v10, v10

    .line 393
    xor-int v11, v9, v10

    .line 394
    .line 395
    and-int/2addr v9, v10

    .line 396
    shl-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    and-int v10, v11, v9

    .line 399
    .line 400
    or-int/2addr v9, v11

    .line 401
    add-int/2addr v10, v9

    .line 402
    not-int v9, v6

    .line 403
    not-int v11, v4

    .line 404
    and-int v12, v9, v11

    .line 405
    .line 406
    not-int v13, v12

    .line 407
    or-int/2addr v11, v9

    .line 408
    and-int/2addr v11, v13

    .line 409
    xor-int v13, v11, v12

    .line 410
    .line 411
    and-int/2addr v11, v12

    .line 412
    or-int/2addr v11, v13

    .line 413
    not-int v11, v11

    .line 414
    not-int v12, v4

    .line 415
    not-int v13, v4

    .line 416
    or-int v14, v13, v4

    .line 417
    .line 418
    and-int/2addr v12, v14

    .line 419
    not-int v14, v8

    .line 420
    xor-int v15, v12, v14

    .line 421
    .line 422
    and-int/2addr v14, v12

    .line 423
    xor-int v16, v15, v14

    .line 424
    .line 425
    and-int/2addr v14, v15

    .line 426
    or-int v14, v16, v14

    .line 427
    .line 428
    not-int v14, v14

    .line 429
    and-int v15, v11, v14

    .line 430
    .line 431
    not-int v1, v15

    .line 432
    or-int/2addr v11, v14

    .line 433
    and-int/2addr v1, v11

    .line 434
    or-int/2addr v1, v15

    .line 435
    mul-int/lit16 v1, v1, 0xa8

    .line 436
    .line 437
    neg-int v1, v1

    .line 438
    neg-int v1, v1

    .line 439
    and-int v11, v10, v1

    .line 440
    .line 441
    xor-int/2addr v1, v10

    .line 442
    or-int/2addr v1, v11

    .line 443
    add-int/2addr v11, v1

    .line 444
    not-int v1, v6

    .line 445
    and-int v10, v1, v12

    .line 446
    .line 447
    not-int v14, v10

    .line 448
    or-int/2addr v12, v1

    .line 449
    and-int/2addr v12, v14

    .line 450
    xor-int v14, v12, v10

    .line 451
    .line 452
    and-int/2addr v10, v12

    .line 453
    or-int/2addr v10, v14

    .line 454
    and-int v12, v10, v8

    .line 455
    .line 456
    not-int v14, v12

    .line 457
    or-int/2addr v10, v8

    .line 458
    and-int/2addr v10, v14

    .line 459
    not-int v14, v8

    .line 460
    xor-int v15, v10, v12

    .line 461
    .line 462
    and-int/2addr v10, v12

    .line 463
    or-int/2addr v10, v15

    .line 464
    not-int v10, v10

    .line 465
    mul-int/lit16 v10, v10, 0xa8

    .line 466
    .line 467
    neg-int v10, v10

    .line 468
    neg-int v10, v10

    .line 469
    and-int v12, v11, v10

    .line 470
    .line 471
    or-int/2addr v10, v11

    .line 472
    neg-int v10, v10

    .line 473
    neg-int v10, v10

    .line 474
    or-int v11, v12, v10

    .line 475
    .line 476
    shl-int/lit8 v11, v11, 0x1

    .line 477
    .line 478
    xor-int/2addr v10, v12

    .line 479
    sub-int/2addr v11, v10

    .line 480
    and-int v10, v9, v14

    .line 481
    .line 482
    not-int v12, v10

    .line 483
    or-int/2addr v9, v14

    .line 484
    and-int/2addr v9, v12

    .line 485
    xor-int v12, v9, v10

    .line 486
    .line 487
    and-int/2addr v9, v10

    .line 488
    or-int/2addr v9, v12

    .line 489
    not-int v9, v9

    .line 490
    and-int v10, v1, v4

    .line 491
    .line 492
    not-int v12, v10

    .line 493
    or-int/2addr v1, v4

    .line 494
    and-int/2addr v1, v12

    .line 495
    xor-int v4, v1, v10

    .line 496
    .line 497
    and-int/2addr v1, v10

    .line 498
    or-int/2addr v1, v4

    .line 499
    not-int v1, v1

    .line 500
    not-int v4, v1

    .line 501
    and-int/2addr v4, v9

    .line 502
    not-int v10, v9

    .line 503
    and-int/2addr v10, v1

    .line 504
    or-int/2addr v4, v10

    .line 505
    and-int/2addr v1, v9

    .line 506
    xor-int v9, v4, v1

    .line 507
    .line 508
    and-int/2addr v1, v4

    .line 509
    or-int/2addr v1, v9

    .line 510
    and-int v4, v13, v6

    .line 511
    .line 512
    not-int v9, v4

    .line 513
    or-int/2addr v6, v13

    .line 514
    and-int/2addr v6, v9

    .line 515
    xor-int v9, v6, v4

    .line 516
    .line 517
    and-int/2addr v4, v6

    .line 518
    or-int/2addr v4, v9

    .line 519
    and-int v6, v4, v14

    .line 520
    .line 521
    not-int v9, v4

    .line 522
    and-int/2addr v9, v8

    .line 523
    or-int/2addr v6, v9

    .line 524
    and-int/2addr v4, v8

    .line 525
    xor-int v8, v6, v4

    .line 526
    .line 527
    and-int/2addr v4, v6

    .line 528
    or-int/2addr v4, v8

    .line 529
    not-int v6, v4

    .line 530
    not-int v8, v4

    .line 531
    or-int/2addr v4, v8

    .line 532
    and-int/2addr v4, v6

    .line 533
    not-int v6, v4

    .line 534
    and-int/2addr v6, v1

    .line 535
    not-int v8, v1

    .line 536
    and-int/2addr v8, v4

    .line 537
    or-int/2addr v6, v8

    .line 538
    and-int/2addr v1, v4

    .line 539
    xor-int v4, v6, v1

    .line 540
    .line 541
    and-int/2addr v1, v6

    .line 542
    or-int/2addr v1, v4

    .line 543
    mul-int/lit16 v1, v1, 0xa8

    .line 544
    .line 545
    xor-int v4, v11, v1

    .line 546
    .line 547
    and-int/2addr v1, v11

    .line 548
    shl-int/lit8 v1, v1, 0x1

    .line 549
    .line 550
    add-int/2addr v4, v1

    .line 551
    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKAppID:Latd/aw/AuthenticationRequestParameters;

    .line 552
    .line 553
    invoke-virtual {v1}, Latd/aw/AuthenticationRequestParameters;->getSDKAppID()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-virtual {v3, v5, v7, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 558
    .line 559
    .line 560
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    .line 561
    .line 562
    or-int/lit8 v3, v1, 0x41

    .line 563
    .line 564
    shl-int/lit8 v4, v3, 0x1

    .line 565
    .line 566
    and-int/lit8 v1, v1, 0x41

    .line 567
    .line 568
    not-int v1, v1

    .line 569
    and-int/2addr v1, v3

    .line 570
    sub-int/2addr v4, v1

    .line 571
    rem-int/lit16 v4, v4, 0x80

    .line 572
    .line 573
    sput v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    .line 574
    .line 575
    :cond_1
    iget-object v1, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKTransactionID:Landroid/view/View;

    .line 576
    .line 577
    if-eqz v1, :cond_2

    .line 578
    .line 579
    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    .line 580
    .line 581
    add-int/lit8 v3, v3, 0x5

    .line 582
    .line 583
    rem-int/lit16 v3, v3, 0x80

    .line 584
    .line 585
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    .line 586
    .line 587
    iget-object v3, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 588
    .line 589
    invoke-virtual {v3}, Latd/aw/AuthenticationRequestParameters;->getSDKReferenceNumber()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iget v4, v2, Ljp9;->a:I

    .line 594
    .line 595
    add-int/2addr v3, v4

    .line 596
    iget-object v4, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 597
    .line 598
    invoke-virtual {v4}, Latd/aw/AuthenticationRequestParameters;->getDeviceData()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    iget-object v5, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 603
    .line 604
    invoke-virtual {v5}, Latd/aw/AuthenticationRequestParameters;->getSDKTransactionID()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    iget v6, v2, Ljp9;->c:I

    .line 609
    .line 610
    add-int/2addr v5, v6

    .line 611
    iget-object v0, v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKReferenceNumber:Latd/aw/AuthenticationRequestParameters;

    .line 612
    .line 613
    invoke-virtual {v0}, Latd/aw/AuthenticationRequestParameters;->getSDKAppID()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    iget v2, v2, Ljp9;->d:I

    .line 618
    .line 619
    neg-int v2, v2

    .line 620
    neg-int v2, v2

    .line 621
    not-int v2, v2

    .line 622
    sub-int/2addr v0, v2

    .line 623
    add-int/lit8 v0, v0, -0x1

    .line 624
    .line 625
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 626
    .line 627
    .line 628
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    .line 629
    .line 630
    and-int/lit8 v1, v0, 0x51

    .line 631
    .line 632
    xor-int/lit8 v0, v0, 0x51

    .line 633
    .line 634
    or-int/2addr v0, v1

    .line 635
    neg-int v0, v0

    .line 636
    neg-int v0, v0

    .line 637
    xor-int v2, v1, v0

    .line 638
    .line 639
    and-int/2addr v0, v1

    .line 640
    shl-int/lit8 v0, v0, 0x1

    .line 641
    .line 642
    add-int/2addr v2, v0

    .line 643
    rem-int/lit16 v2, v2, 0x80

    .line 644
    .line 645
    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    .line 646
    .line 647
    :cond_2
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->BuildConfig:I

    .line 648
    .line 649
    add-int/lit8 v0, v0, 0x3b

    .line 650
    .line 651
    rem-int/lit16 v0, v0, 0x80

    .line 652
    .line 653
    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$2;->getSDKEphemeralPublicKey:I

    .line 654
    .line 655
    return-object p2
.end method
