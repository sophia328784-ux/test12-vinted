.class public final Latd/z/ChallengeStatusHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/z/completed;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointFqdnProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "get",
        "",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:[C


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    sget-object v1, Latd/z/ChallengeStatusHandler;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x6b

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p2, p2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move p0, p2

    .line 19
    move-object v3, v1

    .line 20
    move v4, v2

    .line 21
    move v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p1

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    move v1, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    add-int/2addr p0, p1

    .line 47
    move p1, v1

    .line 48
    move-object v1, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/ChallengeStatusHandler;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/ChallengeStatusHandler;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/ChallengeStatusHandler;->$11:I

    .line 9
    .line 10
    sput v0, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Latd/z/ChallengeStatusHandler;->getSDKTransactionID:[C

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 2
        -0x84as
        -0x802s
        -0x802s
        -0x80bs
    .end array-data
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
    iput-object p1, p0, Latd/z/ChallengeStatusHandler;->getSDKReferenceNumber:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v2, Latd/z/ChallengeStatusHandler;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x3f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/z/ChallengeStatusHandler;->$11:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "ISO-8859-1"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v2, Latd/z/ChallengeStatusHandler;->$10:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x53

    .line 28
    .line 29
    rem-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    sput v2, Latd/z/ChallengeStatusHandler;->$11:I

    .line 32
    .line 33
    :cond_0
    check-cast v0, [B

    .line 34
    .line 35
    new-instance v2, Latd/bb/ChallengeResultError;

    .line 36
    .line 37
    invoke-direct {v2}, Latd/bb/ChallengeResultError;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aget v6, p0, v5

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    aget v8, p0, v7

    .line 45
    .line 46
    aget v9, p0, v3

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    aget v11, p0, v10

    .line 50
    .line 51
    sget-object v12, Latd/z/ChallengeStatusHandler;->getSDKTransactionID:[C

    .line 52
    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v14, -0x1

    .line 56
    if-eqz v12, :cond_3

    .line 57
    .line 58
    sget v15, Latd/z/ChallengeStatusHandler;->$11:I

    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x3d

    .line 61
    .line 62
    rem-int/lit16 v15, v15, 0x80

    .line 63
    .line 64
    sput v15, Latd/z/ChallengeStatusHandler;->$10:I

    .line 65
    .line 66
    array-length v15, v12

    .line 67
    new-array v10, v15, [C

    .line 68
    .line 69
    move v3, v5

    .line 70
    :goto_0
    if-ge v3, v15, :cond_2

    .line 71
    .line 72
    aget-char v17, v12, v3

    .line 73
    .line 74
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v17, 0x2cf90540

    .line 83
    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    if-nez v17, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    shr-int/lit8 v4, v17, 0x10

    .line 96
    .line 97
    add-int/lit16 v4, v4, 0xb7f

    .line 98
    .line 99
    move/from16 v27, v5

    .line 100
    .line 101
    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-char v5, v5

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    shr-int/lit8 v17, v17, 0x10

    .line 111
    .line 112
    add-int/lit8 v22, v17, 0x25

    .line 113
    .line 114
    move-object/from16 v28, v0

    .line 115
    .line 116
    move/from16 v0, v27

    .line 117
    .line 118
    invoke-static {v0, v14, v0}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v25

    .line 122
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v26

    .line 126
    const v23, -0xf6efcb0

    .line 127
    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    move/from16 v20, v4

    .line 132
    .line 133
    move/from16 v21, v5

    .line 134
    .line 135
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move-object/from16 v28, v0

    .line 141
    .line 142
    :goto_1
    move-object/from16 v0, v17

    .line 143
    .line 144
    check-cast v0, Ljava/lang/reflect/Method;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Character;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aput-char v0, v10, v3

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    move-object/from16 v0, v28

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move-object v12, v10

    .line 167
    :cond_3
    move-object/from16 v28, v0

    .line 168
    .line 169
    new-array v0, v8, [C

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v12, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v28, :cond_a

    .line 176
    .line 177
    new-array v4, v8, [C

    .line 178
    .line 179
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :goto_2
    iget v5, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 183
    .line 184
    if-ge v5, v8, :cond_9

    .line 185
    .line 186
    aget-byte v6, v28, v5

    .line 187
    .line 188
    const-wide/16 v20, 0x0

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    if-ne v6, v7, :cond_5

    .line 192
    .line 193
    sget v6, Latd/z/ChallengeStatusHandler;->$11:I

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0xb

    .line 196
    .line 197
    rem-int/lit16 v6, v6, 0x80

    .line 198
    .line 199
    sput v6, Latd/z/ChallengeStatusHandler;->$10:I

    .line 200
    .line 201
    aget-char v6, v0, v5

    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    :try_start_1
    new-array v10, v7, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    aput-object v3, v10, v18

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v6, 0x0

    .line 219
    aput-object v3, v10, v6

    .line 220
    .line 221
    const v3, 0x2f0483e1

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    shr-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    rsub-int v3, v3, 0xc17

    .line 237
    .line 238
    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    rsub-int v7, v7, 0x381f

    .line 243
    .line 244
    int-to-char v7, v7

    .line 245
    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    add-int/lit8 v31, v12, 0x12

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-static {v12, v14, v6}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v34

    .line 256
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v35

    .line 260
    const v32, -0xc937a0f

    .line 261
    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    move/from16 v29, v3

    .line 266
    .line 267
    move/from16 v30, v7

    .line 268
    .line 269
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    aput-char v3, v4, v5

    .line 287
    .line 288
    const/4 v7, 0x3

    .line 289
    goto :goto_4

    .line 290
    :cond_5
    aget-char v6, v0, v5

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    aput-object v3, v10, v18

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v27, 0x0

    .line 308
    .line 309
    aput-object v3, v10, v27

    .line 310
    .line 311
    const v3, -0x21ae4d87

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_6

    .line 319
    .line 320
    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    add-int/lit16 v3, v3, 0xad6

    .line 325
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    const-wide/16 v22, -0x1

    .line 331
    .line 332
    cmp-long v6, v6, v22

    .line 333
    .line 334
    add-int/lit16 v6, v6, 0x3303

    .line 335
    .line 336
    int-to-char v6, v6

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v22

    .line 341
    cmp-long v7, v22, v20

    .line 342
    .line 343
    add-int/lit8 v31, v7, 0x18

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static {v7, v14, v12}, Latd/z/ChallengeStatusHandler;->$$c(IBS)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v34

    .line 351
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v35

    .line 355
    const v32, 0x239b469

    .line 356
    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    move/from16 v29, v3

    .line 361
    .line 362
    move/from16 v30, v6

    .line 363
    .line 364
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    const/4 v7, 0x3

    .line 370
    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Character;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 380
    .line 381
    .line 382
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    aput-char v3, v4, v5

    .line 384
    .line 385
    :goto_4
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 386
    .line 387
    aget-char v3, v4, v3

    .line 388
    .line 389
    const/4 v5, 0x2

    .line 390
    :try_start_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 391
    .line 392
    const/16 v18, 0x1

    .line 393
    .line 394
    aput-object v2, v6, v18

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    aput-object v2, v6, v27

    .line 399
    .line 400
    const v5, 0x7d99e4f3

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-nez v5, :cond_7

    .line 408
    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v22

    .line 413
    cmp-long v5, v22, v20

    .line 414
    .line 415
    rsub-int v5, v5, 0x8e7

    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v22

    .line 421
    cmp-long v10, v22, v20

    .line 422
    .line 423
    const v12, 0xfff3

    .line 424
    .line 425
    .line 426
    sub-int/2addr v12, v10

    .line 427
    int-to-char v10, v12

    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    rsub-int/lit8 v31, v15, 0x22

    .line 434
    .line 435
    const-string v34, "m"

    .line 436
    .line 437
    const-class v12, Ljava/lang/Object;

    .line 438
    .line 439
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v35

    .line 443
    const v32, -0x5e0e1d1d

    .line 444
    .line 445
    .line 446
    const/16 v33, 0x0

    .line 447
    .line 448
    move/from16 v29, v5

    .line 449
    .line 450
    move/from16 v30, v10

    .line 451
    .line 452
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :catchall_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    throw v1

    .line 472
    :cond_8
    throw v0

    .line 473
    :cond_9
    move-object v0, v4

    .line 474
    :cond_a
    if-lez v11, :cond_b

    .line 475
    .line 476
    new-array v1, v8, [C

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-static {v0, v12, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    sub-int v3, v8, v11

    .line 483
    .line 484
    invoke-static {v1, v12, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v11, v0, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_b
    const/4 v12, 0x0

    .line 492
    :goto_5
    if-eqz p2, :cond_d

    .line 493
    .line 494
    new-array v1, v8, [C

    .line 495
    .line 496
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    :goto_6
    iget v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 499
    .line 500
    if-ge v3, v8, :cond_c

    .line 501
    .line 502
    sub-int v4, v8, v3

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    add-int/lit8 v4, v4, -0x1

    .line 507
    .line 508
    aget-char v4, v0, v4

    .line 509
    .line 510
    aput-char v4, v1, v3

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    iput v3, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_c
    move-object v0, v1

    .line 518
    :cond_d
    if-lez v9, :cond_e

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    iput v12, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 522
    .line 523
    sget v1, Latd/z/ChallengeStatusHandler;->$11:I

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x6f

    .line 526
    .line 527
    rem-int/lit16 v1, v1, 0x80

    .line 528
    .line 529
    sput v1, Latd/z/ChallengeStatusHandler;->$10:I

    .line 530
    .line 531
    :goto_7
    iget v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 532
    .line 533
    if-ge v1, v8, :cond_e

    .line 534
    .line 535
    aget-char v3, v0, v1

    .line 536
    .line 537
    const/16 v16, 0x2

    .line 538
    .line 539
    aget v4, p0, v16

    .line 540
    .line 541
    sub-int/2addr v3, v4

    .line 542
    int-to-char v3, v3

    .line 543
    aput-char v3, v0, v1

    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    iput v1, v2, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 553
    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    aput-object v1, p3, v27

    .line 558
    .line 559
    return-void

    .line 560
    :cond_f
    const/16 v19, 0x0

    .line 561
    .line 562
    throw v19
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
    sput-object v0, Latd/z/ChallengeStatusHandler;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfe

    .line 10
    .line 11
    sput v0, Latd/z/ChallengeStatusHandler;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4ct
        -0x3at
        -0x31t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Latd/z/ChallengeStatusHandler;->getSDKReferenceNumber:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v2, v0, v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "\u0001\u0001\u0001\u0000"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v3}, Latd/z/ChallengeStatusHandler;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v3, v2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget p0, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x1b

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    sput p0, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_0
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget v0, Latd/z/ChallengeStatusHandler;->getSDKAppID:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x5d

    .line 53
    .line 54
    rem-int/lit16 v2, v0, 0x80

    .line 55
    .line 56
    sput v2, Latd/z/ChallengeStatusHandler;->getDeviceData:I

    .line 57
    .line 58
    rem-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getPasspointFqdn()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    return-object v1
.end method
