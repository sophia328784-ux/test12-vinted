.class public final Latd/z/protocolError;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/SixGhzBandWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:C

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/z/protocolError;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x42

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    move-object v3, v0

    .line 25
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    int-to-byte v4, p2

    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v3, p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v4, v0, p0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    move v0, p2

    .line 44
    move p2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    :goto_1
    neg-int p2, p2

    .line 48
    add-int/2addr p2, v0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/protocolError;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/protocolError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/protocolError;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/z/protocolError;->ChallengeResultCancelled:I

    .line 13
    .line 14
    const/16 v0, 0x136a

    .line 15
    .line 16
    sput-char v0, Latd/z/protocolError;->getSDKAppID:C

    .line 17
    .line 18
    const/16 v0, 0x5c75

    .line 19
    .line 20
    sput-char v0, Latd/z/protocolError;->getDeviceData:C

    .line 21
    .line 22
    const/16 v0, 0x7655

    .line 23
    .line 24
    sput-char v0, Latd/z/protocolError;->getSDKReferenceNumber:C

    .line 25
    .line 26
    const v0, 0xbc15

    .line 27
    .line 28
    .line 29
    sput-char v0, Latd/z/protocolError;->AuthenticationRequestParameters:C

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/z/protocolError;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeResultCompleted;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    sget v6, Latd/z/protocolError;->$11:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x35

    .line 29
    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 31
    .line 32
    sput v6, Latd/z/protocolError;->$10:I

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_6

    .line 38
    .line 39
    sget v7, Latd/z/protocolError;->$10:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    add-int/2addr v7, v8

    .line 43
    rem-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    sput v7, Latd/z/protocolError;->$11:I

    .line 46
    .line 47
    aget-char v7, v0, v6

    .line 48
    .line 49
    aput-char v7, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    aput-char v6, v5, v8

    .line 56
    .line 57
    const v6, 0xe370

    .line 58
    .line 59
    .line 60
    move v7, v3

    .line 61
    :goto_2
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    if-ge v7, v11, :cond_3

    .line 66
    .line 67
    aget-char v12, v5, v8

    .line 68
    .line 69
    aget-char v13, v5, v3

    .line 70
    .line 71
    add-int v14, v13, v6

    .line 72
    .line 73
    shl-int/lit8 v15, v13, 0x4

    .line 74
    .line 75
    move/from16 p0, v11

    .line 76
    .line 77
    sget-char v11, Latd/z/protocolError;->getSDKReferenceNumber:C

    .line 78
    .line 79
    move/from16 v16, v4

    .line 80
    .line 81
    move-object/from16 v17, v5

    .line 82
    .line 83
    int-to-long v4, v11

    .line 84
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    xor-long v4, v4, v18

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    int-to-char v4, v4

    .line 93
    add-int/2addr v15, v4

    .line 94
    xor-int v4, v14, v15

    .line 95
    .line 96
    ushr-int/lit8 v5, v13, 0x5

    .line 97
    .line 98
    sget-char v11, Latd/z/protocolError;->AuthenticationRequestParameters:C

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v15, 0x3

    .line 108
    aput-object v11, v14, v15

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v14, v16

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v14, v8

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v14, v3

    .line 127
    .line 128
    const v4, 0x3600dae7

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    :try_start_1
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    cmpl-float v5, v5, v10

    .line 144
    .line 145
    add-int/lit16 v5, v5, 0xb0c

    .line 146
    .line 147
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-char v10, v10

    .line 152
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-byte v12, v12

    .line 157
    add-int/lit8 v22, v12, 0x1c

    .line 158
    .line 159
    invoke-static {v3, v3, v3}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v25

    .line 163
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    const v23, -0x15972309

    .line 168
    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    move/from16 v20, v5

    .line 173
    .line 174
    move/from16 v21, v10

    .line 175
    .line 176
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Character;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    aput-char v5, v17, v8

    .line 193
    .line 194
    aget-char v10, v17, v3

    .line 195
    .line 196
    add-int v12, v5, v6

    .line 197
    .line 198
    shl-int/lit8 v14, v5, 0x4

    .line 199
    .line 200
    move/from16 v20, v4

    .line 201
    .line 202
    sget-char v4, Latd/z/protocolError;->getSDKAppID:C

    .line 203
    .line 204
    move/from16 v21, v8

    .line 205
    .line 206
    int-to-long v8, v4

    .line 207
    xor-long v8, v8, v18

    .line 208
    .line 209
    long-to-int v4, v8

    .line 210
    int-to-char v4, v4

    .line 211
    add-int/2addr v14, v4

    .line 212
    xor-int v4, v12, v14

    .line 213
    .line 214
    ushr-int/lit8 v5, v5, 0x5

    .line 215
    .line 216
    sget-char v8, Latd/z/protocolError;->getDeviceData:C

    .line 217
    .line 218
    :try_start_2
    new-array v9, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    aput-object v8, v9, v15

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    aput-object v5, v9, v16

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v9, v21

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v9, v3

    .line 243
    .line 244
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_2

    .line 249
    .line 250
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    shr-int/lit8 v4, v4, 0x10

    .line 255
    .line 256
    rsub-int v4, v4, 0xb0c

    .line 257
    .line 258
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    shr-int/lit8 v5, v5, 0x10

    .line 263
    .line 264
    int-to-char v5, v5

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    const-wide/16 v14, 0x0

    .line 270
    .line 271
    cmp-long v8, v12, v14

    .line 272
    .line 273
    add-int/lit8 v25, v8, 0x1a

    .line 274
    .line 275
    invoke-static {v3, v3, v3}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v29

    .line 283
    const v26, -0x15972309

    .line 284
    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    move/from16 v23, v4

    .line 289
    .line 290
    move/from16 v24, v5

    .line 291
    .line 292
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/Character;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 306
    .line 307
    .line 308
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    aput-char v4, v17, v3

    .line 310
    .line 311
    const v4, 0x9e37

    .line 312
    .line 313
    .line 314
    sub-int/2addr v6, v4

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    move/from16 v4, v16

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    move/from16 v8, v21

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_3
    move/from16 v16, v4

    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    move/from16 v21, v8

    .line 330
    .line 331
    move/from16 p0, v11

    .line 332
    .line 333
    iget v4, v1, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 334
    .line 335
    aget-char v5, v17, v3

    .line 336
    .line 337
    aput-char v5, v2, v4

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    aget-char v5, v17, v21

    .line 342
    .line 343
    aput-char v5, v2, v4

    .line 344
    .line 345
    move/from16 v4, v16

    .line 346
    .line 347
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v5, v21

    .line 350
    .line 351
    aput-object v1, v5, v3

    .line 352
    .line 353
    const v6, -0x6eda3e8e

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v6, :cond_4

    .line 361
    .line 362
    const-string v6, ""

    .line 363
    .line 364
    const/16 v7, 0x30

    .line 365
    .line 366
    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    add-int/lit16 v6, v6, 0xc55

    .line 371
    .line 372
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    cmpl-float v7, v7, v10

    .line 377
    .line 378
    add-int/lit16 v7, v7, 0x64c4

    .line 379
    .line 380
    int-to-char v7, v7

    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    shr-int/lit8 v8, v8, 0x10

    .line 386
    .line 387
    rsub-int/lit8 v25, v8, 0x1b

    .line 388
    .line 389
    move/from16 v8, v21

    .line 390
    .line 391
    invoke-static {v3, v3, v8}, Latd/z/protocolError;->$$c(III)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v28

    .line 395
    const-class v8, Ljava/lang/Object;

    .line 396
    .line 397
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    const v26, 0x4d4dc762    # 2.15774752E8f

    .line 402
    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    move/from16 v23, v6

    .line 407
    .line 408
    move/from16 v24, v7

    .line 409
    .line 410
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 418
    .line 419
    .line 420
    sget v5, Latd/z/protocolError;->$10:I

    .line 421
    .line 422
    add-int/lit8 v5, v5, 0x5d

    .line 423
    .line 424
    rem-int/lit16 v5, v5, 0x80

    .line 425
    .line 426
    sput v5, Latd/z/protocolError;->$11:I

    .line 427
    .line 428
    move-object/from16 v5, v17

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    throw v1

    .line 440
    :cond_5
    throw v0

    .line 441
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 442
    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 446
    .line 447
    .line 448
    aput-object v0, p2, v3

    .line 449
    .line 450
    return-void
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/z/protocolError;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    sput v0, Latd/z/protocolError;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget v0, Latd/z/protocolError;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/z/protocolError;->getSDKTransactionID:Landroid/app/Application;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "\u38ed\uf484\u785e\u8bab"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Latd/z/protocolError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p0, v1

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget v0, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1d

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Latd/z/protocolError;->ChallengeResultCancelled:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is6GHzBandSupported()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v0, Latd/z/protocolError;->getSDKEphemeralPublicKey:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    rem-int/lit16 v0, v0, 0x80

    .line 73
    .line 74
    sput v0, Latd/z/protocolError;->ChallengeResultCancelled:I

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v1
.end method
