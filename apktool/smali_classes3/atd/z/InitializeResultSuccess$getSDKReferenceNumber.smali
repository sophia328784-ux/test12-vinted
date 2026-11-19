.class public final Latd/z/InitializeResultSuccess$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/z/InitializeResultSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(IBS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$c:[B

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x72

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move p1, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p0

    .line 38
    .line 39
    move v5, p1

    .line 40
    move p1, p0

    .line 41
    move p0, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v5

    .line 44
    :goto_1
    add-int/2addr p0, v0

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    move v0, p1

    .line 48
    move p1, p0

    .line 49
    move p0, v0

    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x6ef34d9f
        0x448ecbcc
        -0x1ef0acc
        0x54a4c20e
        0x7428b5c2
        -0x45215684
        -0x714dbb35
        -0x59600e38
        -0x57a535f8
        -0x294fdc79
        -0x1aff2240
        0x2b9de82
        -0x3eaaf460
        0x79c7759b
        -0x7ba91d09
        0x79dcfead
        0x3096ca5
        -0x33e3ee6b    # -4.0912468E7f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    .line 17
    .line 18
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    array-length v15, v6

    .line 27
    const v16, 0xcf4e

    .line 28
    .line 29
    .line 30
    new-array v7, v15, [I

    .line 31
    .line 32
    move v8, v14

    .line 33
    const v17, -0x63647550

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v8, v15, :cond_3

    .line 37
    .line 38
    sget v18, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    .line 39
    .line 40
    const-wide/16 v19, 0x0

    .line 41
    .line 42
    add-int/lit8 v9, v18, 0x21

    .line 43
    .line 44
    rem-int/lit16 v10, v9, 0x80

    .line 45
    .line 46
    sput v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    .line 47
    .line 48
    rem-int/2addr v9, v5

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    aget v9, v6, v8

    .line 52
    .line 53
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    invoke-static {v12, v12, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-int/lit16 v10, v10, 0x8af

    .line 72
    .line 73
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    move/from16 v28, v5

    .line 78
    .line 79
    sub-int v5, v16, v18

    .line 80
    .line 81
    int-to-char v5, v5

    .line 82
    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 83
    .line 84
    .line 85
    move-result-wide v21

    .line 86
    const-wide/16 v23, 0x0

    .line 87
    .line 88
    cmpl-double v18, v21, v23

    .line 89
    .line 90
    rsub-int/lit8 v23, v18, 0x15

    .line 91
    .line 92
    invoke-static {v14, v14, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v27

    .line 100
    const v24, 0x40f38ca0

    .line 101
    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    move/from16 v22, v5

    .line 106
    .line 107
    move/from16 v21, v10

    .line 108
    .line 109
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move/from16 v28, v5

    .line 115
    .line 116
    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v10, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    aput v5, v7, v8

    .line 129
    .line 130
    :goto_2
    move/from16 v5, v28

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    move/from16 v28, v5

    .line 134
    .line 135
    aget v5, v6, v8

    .line 136
    .line 137
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmp-long v9, v9, v19

    .line 156
    .line 157
    add-int/lit16 v9, v9, 0x8ae

    .line 158
    .line 159
    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const v18, -0xff30b2

    .line 164
    .line 165
    .line 166
    sub-int v10, v18, v10

    .line 167
    .line 168
    int-to-char v10, v10

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    shr-int/lit8 v18, v18, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v23, v18, 0x15

    .line 176
    .line 177
    invoke-static {v14, v14, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v26

    .line 181
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    const v24, 0x40f38ca0

    .line 186
    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    move/from16 v21, v9

    .line 191
    .line 192
    move/from16 v22, v10

    .line 193
    .line 194
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    invoke-virtual {v9, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    aput v5, v7, v8

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move-object v6, v7

    .line 216
    :goto_3
    move/from16 v28, v5

    .line 217
    .line 218
    const-wide/16 v19, 0x0

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const v16, 0xcf4e

    .line 222
    .line 223
    .line 224
    const v17, -0x63647550

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    array-length v5, v6

    .line 229
    new-array v6, v5, [I

    .line 230
    .line 231
    sget-object v7, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getDeviceData:[I

    .line 232
    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    sget v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x6f

    .line 238
    .line 239
    rem-int/lit16 v9, v9, 0x80

    .line 240
    .line 241
    sput v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    .line 242
    .line 243
    array-length v9, v7

    .line 244
    new-array v10, v9, [I

    .line 245
    .line 246
    move v15, v14

    .line 247
    :goto_5
    if-ge v15, v9, :cond_6

    .line 248
    .line 249
    aget v18, v7, v15

    .line 250
    .line 251
    :try_start_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    if-nez v18, :cond_5

    .line 264
    .line 265
    const/16 v22, 0x10

    .line 266
    .line 267
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    rsub-int v8, v8, 0x8af

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    shr-int/lit8 v18, v18, 0x10

    .line 278
    .line 279
    add-int v13, v18, v16

    .line 280
    .line 281
    int-to-char v13, v13

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 283
    .line 284
    .line 285
    move-result v18

    .line 286
    shr-int/lit8 v18, v18, 0x10

    .line 287
    .line 288
    add-int/lit8 v31, v18, 0x15

    .line 289
    .line 290
    invoke-static {v14, v14, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v34

    .line 294
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v35

    .line 298
    const v32, 0x40f38ca0

    .line 299
    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    move/from16 v29, v8

    .line 304
    .line 305
    move/from16 v30, v13

    .line 306
    .line 307
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    goto :goto_6

    .line 312
    :cond_5
    const/16 v22, 0x10

    .line 313
    .line 314
    :goto_6
    move-object/from16 v8, v18

    .line 315
    .line 316
    check-cast v8, Ljava/lang/reflect/Method;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v8, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    aput v2, v10, v15

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    const/4 v13, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_6
    move-object v7, v10

    .line 337
    :cond_7
    const/16 v22, 0x10

    .line 338
    .line 339
    invoke-static {v7, v14, v6, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 343
    .line 344
    :goto_7
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 345
    .line 346
    array-length v5, v0

    .line 347
    if-ge v2, v5, :cond_e

    .line 348
    .line 349
    sget v5, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x59

    .line 352
    .line 353
    rem-int/lit16 v5, v5, 0x80

    .line 354
    .line 355
    sput v5, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    .line 356
    .line 357
    aget v5, v0, v2

    .line 358
    .line 359
    shr-int/lit8 v7, v5, 0x10

    .line 360
    .line 361
    int-to-char v7, v7

    .line 362
    aput-char v7, v3, v14

    .line 363
    .line 364
    int-to-char v5, v5

    .line 365
    const/4 v8, 0x1

    .line 366
    aput-char v5, v3, v8

    .line 367
    .line 368
    add-int/lit8 v9, v2, 0x1

    .line 369
    .line 370
    aget v9, v0, v9

    .line 371
    .line 372
    shr-int/lit8 v9, v9, 0x10

    .line 373
    .line 374
    int-to-char v9, v9

    .line 375
    aput-char v9, v3, v28

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0x1

    .line 378
    .line 379
    aget v2, v0, v2

    .line 380
    .line 381
    int-to-char v2, v2

    .line 382
    const/4 v10, 0x3

    .line 383
    aput-char v2, v3, v10

    .line 384
    .line 385
    shl-int/lit8 v7, v7, 0x10

    .line 386
    .line 387
    add-int/2addr v7, v5

    .line 388
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 389
    .line 390
    shl-int/lit8 v5, v9, 0x10

    .line 391
    .line 392
    add-int/2addr v5, v2

    .line 393
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 394
    .line 395
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 396
    .line 397
    .line 398
    move v2, v14

    .line 399
    :goto_8
    const-class v5, Ljava/lang/Object;

    .line 400
    .line 401
    move/from16 v7, v22

    .line 402
    .line 403
    if-ge v2, v7, :cond_b

    .line 404
    .line 405
    sget v7, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$10:I

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x4f

    .line 408
    .line 409
    rem-int/lit16 v9, v7, 0x80

    .line 410
    .line 411
    sput v9, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$11:I

    .line 412
    .line 413
    rem-int/lit8 v7, v7, 0x2

    .line 414
    .line 415
    iget v9, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 416
    .line 417
    const v13, 0x5a324fea

    .line 418
    .line 419
    .line 420
    if-nez v7, :cond_9

    .line 421
    .line 422
    aget v7, v6, v2

    .line 423
    .line 424
    xor-int/2addr v7, v9

    .line 425
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 426
    .line 427
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v9, 0x4

    .line 432
    :try_start_3
    new-array v15, v9, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object v1, v15, v10

    .line 435
    .line 436
    aput-object v1, v15, v28

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    aput-object v7, v15, v8

    .line 443
    .line 444
    aput-object v1, v15, v14

    .line 445
    .line 446
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v7, :cond_8

    .line 451
    .line 452
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    add-int/lit16 v7, v7, 0x952

    .line 457
    .line 458
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    int-to-char v9, v9

    .line 463
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    rsub-int/lit8 v31, v13, 0x13

    .line 468
    .line 469
    move/from16 v13, v28

    .line 470
    .line 471
    invoke-static {v14, v13, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v34

    .line 475
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v35

    .line 479
    const v32, -0x79a5b606

    .line 480
    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    move/from16 v29, v7

    .line 485
    .line 486
    move/from16 v30, v9

    .line 487
    .line 488
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 506
    .line 507
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 508
    .line 509
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 510
    .line 511
    add-int/lit8 v2, v2, 0x51

    .line 512
    .line 513
    :goto_9
    const/16 v22, 0x10

    .line 514
    .line 515
    const/16 v28, 0x2

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_9
    aget v7, v6, v2

    .line 519
    .line 520
    xor-int/2addr v7, v9

    .line 521
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 522
    .line 523
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    const/4 v9, 0x4

    .line 528
    :try_start_4
    new-array v15, v9, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v1, v15, v10

    .line 531
    .line 532
    const/16 v28, 0x2

    .line 533
    .line 534
    aput-object v1, v15, v28

    .line 535
    .line 536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    aput-object v7, v15, v8

    .line 541
    .line 542
    aput-object v1, v15, v14

    .line 543
    .line 544
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    if-nez v7, :cond_a

    .line 549
    .line 550
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    add-int/lit16 v7, v7, 0x952

    .line 555
    .line 556
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    const/16 v22, 0x10

    .line 561
    .line 562
    shr-int/lit8 v13, v13, 0x10

    .line 563
    .line 564
    int-to-char v13, v13

    .line 565
    invoke-static {v12, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    rsub-int/lit8 v31, v16, 0x13

    .line 570
    .line 571
    const/4 v9, 0x2

    .line 572
    invoke-static {v14, v9, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v34

    .line 576
    filled-new-array {v5, v11, v5, v5}, [Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v35

    .line 580
    const v32, -0x79a5b606

    .line 581
    .line 582
    .line 583
    const/16 v33, 0x0

    .line 584
    .line 585
    move/from16 v29, v7

    .line 586
    .line 587
    move/from16 v30, v13

    .line 588
    .line 589
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    invoke-virtual {v7, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 606
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 607
    .line 608
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 609
    .line 610
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 611
    .line 612
    add-int/lit8 v2, v2, 0x1

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_b
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 616
    .line 617
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 618
    .line 619
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 620
    .line 621
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 622
    .line 623
    const/16 v22, 0x10

    .line 624
    .line 625
    aget v9, v6, v22

    .line 626
    .line 627
    xor-int/2addr v2, v9

    .line 628
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 629
    .line 630
    const/16 v9, 0x11

    .line 631
    .line 632
    aget v9, v6, v9

    .line 633
    .line 634
    xor-int/2addr v7, v9

    .line 635
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 636
    .line 637
    ushr-int/lit8 v9, v7, 0x10

    .line 638
    .line 639
    int-to-char v9, v9

    .line 640
    aput-char v9, v3, v14

    .line 641
    .line 642
    int-to-char v7, v7

    .line 643
    aput-char v7, v3, v8

    .line 644
    .line 645
    ushr-int/lit8 v7, v2, 0x10

    .line 646
    .line 647
    int-to-char v7, v7

    .line 648
    const/16 v28, 0x2

    .line 649
    .line 650
    aput-char v7, v3, v28

    .line 651
    .line 652
    int-to-char v2, v2

    .line 653
    aput-char v2, v3, v10

    .line 654
    .line 655
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 656
    .line 657
    .line 658
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 659
    .line 660
    mul-int/lit8 v7, v2, 0x2

    .line 661
    .line 662
    aget-char v9, v3, v14

    .line 663
    .line 664
    aput-char v9, v4, v7

    .line 665
    .line 666
    mul-int/lit8 v7, v2, 0x2

    .line 667
    .line 668
    add-int/2addr v7, v8

    .line 669
    aget-char v9, v3, v8

    .line 670
    .line 671
    aput-char v9, v4, v7

    .line 672
    .line 673
    mul-int/lit8 v7, v2, 0x2

    .line 674
    .line 675
    const/4 v13, 0x2

    .line 676
    add-int/2addr v7, v13

    .line 677
    aget-char v9, v3, v13

    .line 678
    .line 679
    aput-char v9, v4, v7

    .line 680
    .line 681
    mul-int/2addr v2, v13

    .line 682
    add-int/2addr v2, v10

    .line 683
    aget-char v7, v3, v10

    .line 684
    .line 685
    aput-char v7, v4, v2

    .line 686
    .line 687
    :try_start_5
    new-array v2, v13, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v1, v2, v8

    .line 690
    .line 691
    aput-object v1, v2, v14

    .line 692
    .line 693
    const v7, 0x21ccf0f

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    if-nez v7, :cond_c

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-static {v14, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    cmpl-float v7, v9, v7

    .line 708
    .line 709
    add-int/lit16 v7, v7, 0x745

    .line 710
    .line 711
    const/16 v9, 0x30

    .line 712
    .line 713
    invoke-static {v12, v9, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    rsub-int/lit8 v9, v9, -0x1

    .line 718
    .line 719
    int-to-char v9, v9

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v15

    .line 724
    cmp-long v10, v15, v19

    .line 725
    .line 726
    add-int/lit8 v26, v10, 0x27

    .line 727
    .line 728
    invoke-static {v14, v8, v14}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$e(IBS)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v29

    .line 732
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v30

    .line 736
    const v27, -0x218b36e1

    .line 737
    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    move/from16 v24, v7

    .line 742
    .line 743
    move/from16 v25, v9

    .line 744
    .line 745
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 753
    .line 754
    .line 755
    move/from16 v28, v13

    .line 756
    .line 757
    goto/16 :goto_7

    .line 758
    .line 759
    :catchall_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_d

    .line 765
    .line 766
    throw v1

    .line 767
    :cond_d
    throw v0

    .line 768
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 769
    .line 770
    move/from16 v1, p1

    .line 771
    .line 772
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 773
    .line 774
    .line 775
    aput-object v0, p2, v14

    .line 776
    .line 777
    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    sget-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x68

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x13

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    move v5, v2

    .line 16
    move v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    int-to-byte v4, p2

    .line 20
    add-int/lit8 v5, v3, 0x1

    .line 21
    .line 22
    aput-byte v4, v1, v3

    .line 23
    .line 24
    if-ne v5, p1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    aget-byte v3, v0, p0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    move v0, p2

    .line 38
    move p2, v3

    .line 39
    move-object v3, v6

    .line 40
    :goto_1
    neg-int p2, p2

    .line 41
    add-int/2addr v0, p2

    .line 42
    add-int/lit8 p2, v0, -0x2

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_0
.end method

.method public static getDeviceData(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 24
    .line 25
    new-array v0, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v8, [I

    .line 28
    .line 29
    aput-object v3, v0, v9

    .line 30
    .line 31
    new-array v6, v8, [I

    .line 32
    .line 33
    aput-object v6, v0, v8

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    aput-object v8, v0, v5

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v9

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    aput v1, v8, v9

    .line 46
    .line 47
    aput-object v7, v0, v4

    .line 48
    .line 49
    not-int v3, v1

    .line 50
    const v4, 0x3f6712b

    .line 51
    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    not-int v3, v3

    .line 55
    const v5, -0xff7f52c

    .line 56
    .line 57
    .line 58
    or-int/2addr v3, v5

    .line 59
    mul-int/lit16 v3, v3, -0xf5

    .line 60
    .line 61
    const v5, 0xbb61138

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v5

    .line 65
    or-int/2addr v1, v4

    .line 66
    not-int v1, v1

    .line 67
    mul-int/lit16 v4, v1, -0xf5

    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    const/16 v3, 0xf5

    .line 71
    .line 72
    const v5, 0xed79420

    .line 73
    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v2, v1, 0xd

    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    ushr-int/lit8 v2, v1, 0x11

    .line 84
    .line 85
    xor-int/2addr v1, v2

    .line 86
    shl-int/lit8 v2, v1, 0x5

    .line 87
    .line 88
    xor-int/2addr v1, v2

    .line 89
    check-cast v6, [I

    .line 90
    .line 91
    aput v1, v6, v9

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    sget v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x2d

    .line 97
    .line 98
    rem-int/lit16 v10, v10, 0x80

    .line 99
    .line 100
    sput v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 101
    .line 102
    const/16 v10, 0xc

    .line 103
    .line 104
    :try_start_0
    new-array v11, v10, [I

    .line 105
    .line 106
    fill-array-data v11, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-int/lit8 v12, v12, 0x17

    .line 114
    .line 115
    new-array v13, v8, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v11, v12, v13}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aget-object v11, v13, v9

    .line 121
    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v12, 0xa

    .line 133
    .line 134
    new-array v13, v12, [I

    .line 135
    .line 136
    fill-array-data v13, :array_1

    .line 137
    .line 138
    .line 139
    const/16 v14, 0x30

    .line 140
    .line 141
    invoke-static {v3, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    rsub-int/lit8 v15, v15, 0x11

    .line 146
    .line 147
    move/from16 v16, v4

    .line 148
    .line 149
    new-array v4, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v13, v15, v4}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    aget-object v4, v4, v9

    .line 155
    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v11, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170
    const/16 v4, 0x12

    .line 171
    .line 172
    new-array v11, v4, [I

    .line 173
    .line 174
    fill-array-data v11, :array_2

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    cmp-long v13, v17, v19

    .line 184
    .line 185
    add-int/lit8 v13, v13, 0x22

    .line 186
    .line 187
    new-array v15, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v11, v13, v15}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object v11, v15, v9

    .line 193
    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v13, -0x18bc1585

    .line 205
    .line 206
    .line 207
    const v15, -0x27a8b0b9

    .line 208
    .line 209
    .line 210
    move/from16 p0, v4

    .line 211
    .line 212
    const v4, 0x45b8c2c5

    .line 213
    .line 214
    .line 215
    move/from16 v17, v10

    .line 216
    .line 217
    const v10, -0x52735f8f

    .line 218
    .line 219
    .line 220
    filled-new-array {v4, v10, v13, v15}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v13, 0x5

    .line 229
    rsub-int/lit8 v10, v10, 0x5

    .line 230
    .line 231
    new-array v15, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v4, v10, v15}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v4, v15, v9

    .line 237
    .line 238
    check-cast v4, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v11, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    and-int/2addr v0, v5

    .line 253
    const/16 v4, 0x10

    .line 254
    .line 255
    const/16 v10, 0x3bf

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    xor-int/lit8 v0, v1, 0x1

    .line 260
    .line 261
    new-array v11, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    new-array v15, v8, [I

    .line 264
    .line 265
    aput-object v15, v11, v9

    .line 266
    .line 267
    move/from16 v18, v12

    .line 268
    .line 269
    new-array v12, v8, [I

    .line 270
    .line 271
    aput-object v12, v11, v8

    .line 272
    .line 273
    new-array v12, v8, [I

    .line 274
    .line 275
    aput-object v12, v11, v5

    .line 276
    .line 277
    check-cast v15, [I

    .line 278
    .line 279
    aput v1, v15, v9

    .line 280
    .line 281
    check-cast v12, [I

    .line 282
    .line 283
    aput v0, v12, v9

    .line 284
    .line 285
    aput-object v7, v11, v16

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    not-int v12, v0

    .line 292
    const v15, 0x25a45bc

    .line 293
    .line 294
    .line 295
    move/from16 v21, v13

    .line 296
    .line 297
    or-int v13, v15, v12

    .line 298
    .line 299
    not-int v13, v13

    .line 300
    const v22, -0xd3b68b2

    .line 301
    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    or-int v15, v22, v0

    .line 306
    .line 307
    not-int v15, v15

    .line 308
    or-int/2addr v13, v15

    .line 309
    const v24, 0xd3b68b1

    .line 310
    .line 311
    .line 312
    or-int v15, v12, v24

    .line 313
    .line 314
    not-int v15, v15

    .line 315
    or-int/2addr v13, v15

    .line 316
    mul-int/2addr v13, v10

    .line 317
    const v15, -0x2453b50c

    .line 318
    .line 319
    .line 320
    add-int/2addr v13, v15

    .line 321
    or-int v12, v22, v12

    .line 322
    .line 323
    not-int v12, v12

    .line 324
    or-int v15, v23, v0

    .line 325
    .line 326
    not-int v15, v15

    .line 327
    or-int/2addr v12, v15

    .line 328
    or-int v0, v0, v24

    .line 329
    .line 330
    not-int v0, v0

    .line 331
    or-int/2addr v0, v12

    .line 332
    invoke-static {v0, v10, v13, v4, v2}, Lbb1;->a(IIIII)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    shl-int/lit8 v10, v0, 0xd

    .line 337
    .line 338
    xor-int/2addr v0, v10

    .line 339
    ushr-int/lit8 v10, v0, 0x11

    .line 340
    .line 341
    xor-int/2addr v0, v10

    .line 342
    shl-int/lit8 v10, v0, 0x5

    .line 343
    .line 344
    xor-int/2addr v0, v10

    .line 345
    aget-object v10, v11, v8

    .line 346
    .line 347
    check-cast v10, [I

    .line 348
    .line 349
    aput v0, v10, v9

    .line 350
    .line 351
    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x3b

    .line 354
    .line 355
    rem-int/lit16 v0, v0, 0x80

    .line 356
    .line 357
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_1
    move/from16 v18, v12

    .line 361
    .line 362
    move/from16 v21, v13

    .line 363
    .line 364
    new-array v11, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    new-array v0, v8, [I

    .line 367
    .line 368
    aput-object v0, v11, v9

    .line 369
    .line 370
    new-array v12, v8, [I

    .line 371
    .line 372
    aput-object v12, v11, v8

    .line 373
    .line 374
    new-array v13, v8, [I

    .line 375
    .line 376
    aput-object v13, v11, v5

    .line 377
    .line 378
    check-cast v0, [I

    .line 379
    .line 380
    aput v1, v0, v9

    .line 381
    .line 382
    check-cast v13, [I

    .line 383
    .line 384
    aput v1, v13, v9

    .line 385
    .line 386
    aput-object v7, v11, v16

    .line 387
    .line 388
    not-int v0, v1

    .line 389
    const v13, 0x2081af2d

    .line 390
    .line 391
    .line 392
    or-int v15, v13, v0

    .line 393
    .line 394
    not-int v15, v15

    .line 395
    const v22, -0x2b62d223

    .line 396
    .line 397
    .line 398
    move/from16 v23, v13

    .line 399
    .line 400
    or-int v13, v22, v1

    .line 401
    .line 402
    not-int v13, v13

    .line 403
    or-int/2addr v13, v15

    .line 404
    const v24, 0x2b62d222

    .line 405
    .line 406
    .line 407
    or-int v15, v0, v24

    .line 408
    .line 409
    not-int v15, v15

    .line 410
    or-int/2addr v13, v15

    .line 411
    mul-int/2addr v13, v10

    .line 412
    const v15, 0x65976f35

    .line 413
    .line 414
    .line 415
    add-int/2addr v13, v15

    .line 416
    or-int v0, v22, v0

    .line 417
    .line 418
    not-int v0, v0

    .line 419
    or-int v15, v23, v1

    .line 420
    .line 421
    not-int v15, v15

    .line 422
    or-int/2addr v0, v15

    .line 423
    or-int v15, v1, v24

    .line 424
    .line 425
    not-int v15, v15

    .line 426
    or-int/2addr v0, v15

    .line 427
    invoke-static {v0, v10, v13, v2}, La2;->a(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    shl-int/lit8 v10, v0, 0xd

    .line 432
    .line 433
    xor-int/2addr v0, v10

    .line 434
    ushr-int/lit8 v10, v0, 0x11

    .line 435
    .line 436
    xor-int/2addr v0, v10

    .line 437
    shl-int/lit8 v10, v0, 0x5

    .line 438
    .line 439
    xor-int/2addr v0, v10

    .line 440
    check-cast v12, [I

    .line 441
    .line 442
    aput v0, v12, v9

    .line 443
    .line 444
    :goto_0
    aget-object v0, v11, v5

    .line 445
    .line 446
    check-cast v0, [I

    .line 447
    .line 448
    aget v0, v0, v9

    .line 449
    .line 450
    if-eq v0, v1, :cond_2

    .line 451
    .line 452
    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 453
    .line 454
    add-int/lit8 v0, v0, 0x1f

    .line 455
    .line 456
    rem-int/lit16 v0, v0, 0x80

    .line 457
    .line 458
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 459
    .line 460
    return-object v11

    .line 461
    :cond_2
    const v0, 0x2a460c7f

    .line 462
    .line 463
    .line 464
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/16 v11, 0x9

    .line 469
    .line 470
    if-nez v0, :cond_3

    .line 471
    .line 472
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/lit16 v0, v0, 0x952

    .line 477
    .line 478
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    add-int/2addr v12, v8

    .line 483
    int-to-char v12, v12

    .line 484
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    shr-int/lit8 v13, v13, 0x18

    .line 489
    .line 490
    rsub-int/lit8 v24, v13, 0x13

    .line 491
    .line 492
    sget-object v13, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 493
    .line 494
    aget-byte v15, v13, v6

    .line 495
    .line 496
    int-to-byte v15, v15

    .line 497
    const/16 v29, 0x1d

    .line 498
    .line 499
    aget-byte v10, v13, v11

    .line 500
    .line 501
    int-to-byte v10, v10

    .line 502
    aget-byte v13, v13, v29

    .line 503
    .line 504
    neg-int v13, v13

    .line 505
    int-to-byte v13, v13

    .line 506
    move/from16 v30, v11

    .line 507
    .line 508
    new-array v11, v8, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v15, v10, v13, v11}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aget-object v10, v11, v9

    .line 514
    .line 515
    move-object/from16 v27, v10

    .line 516
    .line 517
    check-cast v27, Ljava/lang/String;

    .line 518
    .line 519
    new-array v10, v9, [Ljava/lang/Class;

    .line 520
    .line 521
    const v25, -0x9d1f591

    .line 522
    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    move/from16 v22, v0

    .line 527
    .line 528
    move-object/from16 v28, v10

    .line 529
    .line 530
    move/from16 v23, v12

    .line 531
    .line 532
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    goto :goto_1

    .line 537
    :cond_3
    move/from16 v30, v11

    .line 538
    .line 539
    const/16 v29, 0x1d

    .line 540
    .line 541
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 542
    .line 543
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 548
    .line 549
    const v10, -0x4f020c9c

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    if-nez v10, :cond_4

    .line 557
    .line 558
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    rsub-int v10, v10, 0x952

    .line 563
    .line 564
    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    add-int/2addr v11, v8

    .line 569
    int-to-char v11, v11

    .line 570
    const v12, 0x1000013

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    add-int v24, v13, v12

    .line 578
    .line 579
    sget-object v12, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 580
    .line 581
    aget-byte v13, v12, v6

    .line 582
    .line 583
    int-to-byte v13, v13

    .line 584
    aget-byte v15, v12, v30

    .line 585
    .line 586
    int-to-byte v15, v15

    .line 587
    aget-byte v12, v12, v29

    .line 588
    .line 589
    neg-int v12, v12

    .line 590
    int-to-byte v12, v12

    .line 591
    new-array v4, v8, [Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v13, v15, v12, v4}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    aget-object v4, v4, v9

    .line 597
    .line 598
    move-object/from16 v27, v4

    .line 599
    .line 600
    check-cast v27, Ljava/lang/String;

    .line 601
    .line 602
    const/16 v28, 0x0

    .line 603
    .line 604
    const v25, 0x6c95f574

    .line 605
    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    move/from16 v22, v10

    .line 610
    .line 611
    move/from16 v23, v11

    .line 612
    .line 613
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    :cond_4
    check-cast v10, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const/4 v10, 0x0

    .line 628
    if-eq v4, v8, :cond_6

    .line 629
    .line 630
    const v4, 0x7e8e9961

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    if-nez v4, :cond_5

    .line 638
    .line 639
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    rsub-int v4, v4, 0x952

    .line 644
    .line 645
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    int-to-char v11, v11

    .line 650
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    cmpl-float v12, v12, v10

    .line 655
    .line 656
    add-int/lit8 v24, v12, 0x12

    .line 657
    .line 658
    sget v12, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$b:I

    .line 659
    .line 660
    and-int/lit8 v12, v12, 0xf

    .line 661
    .line 662
    int-to-byte v12, v12

    .line 663
    sget-object v13, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 664
    .line 665
    aget-byte v15, v13, v6

    .line 666
    .line 667
    int-to-byte v15, v15

    .line 668
    aget-byte v13, v13, v29

    .line 669
    .line 670
    neg-int v13, v13

    .line 671
    int-to-byte v13, v13

    .line 672
    move/from16 p0, v10

    .line 673
    .line 674
    new-array v10, v8, [Ljava/lang/Object;

    .line 675
    .line 676
    invoke-static {v12, v15, v13, v10}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    aget-object v10, v10, v9

    .line 680
    .line 681
    move-object/from16 v27, v10

    .line 682
    .line 683
    check-cast v27, Ljava/lang/String;

    .line 684
    .line 685
    const/16 v28, 0x0

    .line 686
    .line 687
    const v25, -0x5d19608f

    .line 688
    .line 689
    .line 690
    const/16 v26, 0x0

    .line 691
    .line 692
    move/from16 v22, v4

    .line 693
    .line 694
    move/from16 v23, v11

    .line 695
    .line 696
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    goto :goto_2

    .line 701
    :cond_5
    move/from16 p0, v10

    .line 702
    .line 703
    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_7

    .line 714
    .line 715
    goto :goto_3

    .line 716
    :cond_6
    move/from16 p0, v10

    .line 717
    .line 718
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v4, 0x1e

    .line 721
    .line 722
    if-ne v0, v4, :cond_7

    .line 723
    .line 724
    new-array v0, v6, [Ljava/lang/Object;

    .line 725
    .line 726
    new-array v3, v8, [I

    .line 727
    .line 728
    aput-object v3, v0, v9

    .line 729
    .line 730
    new-array v4, v8, [I

    .line 731
    .line 732
    aput-object v4, v0, v8

    .line 733
    .line 734
    new-array v6, v8, [I

    .line 735
    .line 736
    aput-object v6, v0, v5

    .line 737
    .line 738
    check-cast v3, [I

    .line 739
    .line 740
    aput v1, v3, v9

    .line 741
    .line 742
    check-cast v6, [I

    .line 743
    .line 744
    aput v1, v6, v9

    .line 745
    .line 746
    aput-object v7, v0, v16

    .line 747
    .line 748
    not-int v3, v1

    .line 749
    const v5, 0x24e6c791    # 1.0008468E-16f

    .line 750
    .line 751
    .line 752
    or-int/2addr v5, v3

    .line 753
    not-int v5, v5

    .line 754
    mul-int/lit16 v5, v5, -0x230

    .line 755
    .line 756
    const v6, 0x65b47e54

    .line 757
    .line 758
    .line 759
    add-int/2addr v5, v6

    .line 760
    const v6, 0x3ee7e79d

    .line 761
    .line 762
    .line 763
    or-int/2addr v1, v6

    .line 764
    not-int v1, v1

    .line 765
    mul-int/lit16 v1, v1, -0x230

    .line 766
    .line 767
    add-int/2addr v1, v5

    .line 768
    const v5, -0x1a05a49d

    .line 769
    .line 770
    .line 771
    or-int/2addr v3, v5

    .line 772
    not-int v3, v3

    .line 773
    const v5, 0x48490

    .line 774
    .line 775
    .line 776
    or-int/2addr v3, v5

    .line 777
    const/16 v5, 0x230

    .line 778
    .line 779
    invoke-static {v3, v5, v1, v2}, La2;->a(IIII)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    shl-int/lit8 v2, v1, 0xd

    .line 784
    .line 785
    xor-int/2addr v1, v2

    .line 786
    ushr-int/lit8 v2, v1, 0x11

    .line 787
    .line 788
    xor-int/2addr v1, v2

    .line 789
    shl-int/lit8 v2, v1, 0x5

    .line 790
    .line 791
    xor-int/2addr v1, v2

    .line 792
    check-cast v4, [I

    .line 793
    .line 794
    aput v1, v4, v9

    .line 795
    .line 796
    return-object v0

    .line 797
    :cond_7
    and-int/lit8 v0, p2, 0x20

    .line 798
    .line 799
    if-nez v0, :cond_f

    .line 800
    .line 801
    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 802
    .line 803
    const/4 v4, 0x7

    .line 804
    add-int/2addr v0, v4

    .line 805
    rem-int/lit16 v10, v0, 0x80

    .line 806
    .line 807
    sput v10, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 808
    .line 809
    rem-int/2addr v0, v5

    .line 810
    const/4 v10, 0x6

    .line 811
    const/16 v11, 0x398

    .line 812
    .line 813
    const/16 v12, 0xd

    .line 814
    .line 815
    if-nez v0, :cond_8

    .line 816
    .line 817
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 818
    .line 819
    const/16 v13, 0x34

    .line 820
    .line 821
    if-le v0, v13, :cond_c

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 825
    .line 826
    const/16 v13, 0x21

    .line 827
    .line 828
    if-le v0, v13, :cond_c

    .line 829
    .line 830
    :goto_4
    const/16 v0, 0xe

    .line 831
    .line 832
    new-array v0, v0, [I

    .line 833
    .line 834
    const v13, -0x36e27e8d

    .line 835
    .line 836
    .line 837
    aput v13, v0, v9

    .line 838
    .line 839
    const v13, -0x79babf20

    .line 840
    .line 841
    .line 842
    aput v13, v0, v8

    .line 843
    .line 844
    const v13, 0x43ad6ee5

    .line 845
    .line 846
    .line 847
    aput v13, v0, v5

    .line 848
    .line 849
    const v13, 0x2eb8c35b

    .line 850
    .line 851
    .line 852
    aput v13, v0, v16

    .line 853
    .line 854
    const v13, 0xa3f798f

    .line 855
    .line 856
    .line 857
    aput v13, v0, v6

    .line 858
    .line 859
    const v13, -0x4ee0aa57

    .line 860
    .line 861
    .line 862
    aput v13, v0, v21

    .line 863
    .line 864
    const v13, 0x18646ae4

    .line 865
    .line 866
    .line 867
    aput v13, v0, v10

    .line 868
    .line 869
    const v10, 0x2d3720ae

    .line 870
    .line 871
    .line 872
    aput v10, v0, v4

    .line 873
    .line 874
    const/16 v4, 0x8

    .line 875
    .line 876
    const v10, 0x42d7ab04

    .line 877
    .line 878
    .line 879
    aput v10, v0, v4

    .line 880
    .line 881
    const v4, -0x720c0930

    .line 882
    .line 883
    .line 884
    aput v4, v0, v30

    .line 885
    .line 886
    const v4, 0x198323eb

    .line 887
    .line 888
    .line 889
    aput v4, v0, v18

    .line 890
    .line 891
    const/16 v4, 0xb

    .line 892
    .line 893
    const v10, -0xd5bd32f

    .line 894
    .line 895
    .line 896
    aput v10, v0, v4

    .line 897
    .line 898
    const v4, 0x5deee422

    .line 899
    .line 900
    .line 901
    aput v4, v0, v17

    .line 902
    .line 903
    const v4, -0x4fe51639

    .line 904
    .line 905
    .line 906
    aput v4, v0, v12

    .line 907
    .line 908
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    rsub-int/lit8 v4, v4, 0x1c

    .line 913
    .line 914
    new-array v10, v8, [Ljava/lang/Object;

    .line 915
    .line 916
    invoke-static {v0, v4, v10}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    aget-object v0, v10, v9

    .line 920
    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 927
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const v4, -0x5b8474ea

    .line 932
    .line 933
    .line 934
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    if-nez v4, :cond_9

    .line 939
    .line 940
    invoke-static {v3, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    rsub-int v4, v4, 0x480

    .line 945
    .line 946
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    shr-int/lit8 v10, v10, 0x16

    .line 951
    .line 952
    rsub-int v10, v10, 0xa60

    .line 953
    .line 954
    int-to-char v10, v10

    .line 955
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    rsub-int/lit8 v19, v3, 0x25

    .line 960
    .line 961
    sget-object v3, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 962
    .line 963
    const/16 v12, 0x15

    .line 964
    .line 965
    aget-byte v12, v3, v12

    .line 966
    .line 967
    int-to-byte v12, v12

    .line 968
    aget-byte v3, v3, v6

    .line 969
    .line 970
    int-to-byte v3, v3

    .line 971
    new-array v13, v8, [Ljava/lang/Object;

    .line 972
    .line 973
    const/16 v14, 0x1c

    .line 974
    .line 975
    invoke-static {v14, v12, v3, v13}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    aget-object v3, v13, v9

    .line 979
    .line 980
    move-object/from16 v22, v3

    .line 981
    .line 982
    check-cast v22, Ljava/lang/String;

    .line 983
    .line 984
    const-class v3, Ljava/lang/String;

    .line 985
    .line 986
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move-result-object v23

    .line 990
    const v20, 0x78138d06

    .line 991
    .line 992
    .line 993
    const/16 v21, 0x0

    .line 994
    .line 995
    move/from16 v17, v4

    .line 996
    .line 997
    move/from16 v18, v10

    .line 998
    .line 999
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    goto :goto_5

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_9
    :goto_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 1008
    .line 1009
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/lang/Long;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1019
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12

    .line 1023
    long-to-int v0, v12

    .line 1024
    const-wide v12, 0x2cddd7f26cL

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    const-wide/16 v14, 0x274

    .line 1030
    .line 1031
    mul-long/2addr v14, v3

    .line 1032
    add-long/2addr v14, v12

    .line 1033
    int-to-long v12, v0

    .line 1034
    or-long v17, v3, v12

    .line 1035
    .line 1036
    const-wide/32 v19, -0x124a2098

    .line 1037
    .line 1038
    .line 1039
    or-long v17, v17, v19

    .line 1040
    .line 1041
    const-wide/16 v19, -0x273

    .line 1042
    .line 1043
    mul-long v17, v17, v19

    .line 1044
    .line 1045
    add-long v17, v17, v14

    .line 1046
    .line 1047
    const-wide/16 v14, -0x1

    .line 1048
    .line 1049
    xor-long v21, v3, v14

    .line 1050
    .line 1051
    or-long v21, v21, v12

    .line 1052
    .line 1053
    xor-long v21, v21, v14

    .line 1054
    .line 1055
    const-wide/32 v23, 0x124a2097

    .line 1056
    .line 1057
    .line 1058
    or-long v21, v23, v21

    .line 1059
    .line 1060
    mul-long v19, v19, v21

    .line 1061
    .line 1062
    add-long v19, v19, v17

    .line 1063
    .line 1064
    xor-long v17, v12, v14

    .line 1065
    .line 1066
    or-long v3, v17, v3

    .line 1067
    .line 1068
    xor-long/2addr v3, v14

    .line 1069
    or-long v12, v23, v12

    .line 1070
    .line 1071
    xor-long/2addr v12, v14

    .line 1072
    or-long/2addr v3, v12

    .line 1073
    const-wide/16 v12, 0x273

    .line 1074
    .line 1075
    mul-long/2addr v12, v3

    .line 1076
    add-long v12, v12, v19

    .line 1077
    .line 1078
    const-wide/32 v3, 0x72747f3

    .line 1079
    .line 1080
    .line 1081
    add-long/2addr v12, v3

    .line 1082
    const/16 v0, 0x20

    .line 1083
    .line 1084
    shr-long v3, v12, v0

    .line 1085
    .line 1086
    long-to-int v0, v3

    .line 1087
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    long-to-int v3, v3

    .line 1092
    not-int v3, v3

    .line 1093
    const v4, -0x56e8b02b

    .line 1094
    .line 1095
    .line 1096
    or-int/2addr v4, v3

    .line 1097
    not-int v4, v4

    .line 1098
    const v10, 0x13e5a7f

    .line 1099
    .line 1100
    .line 1101
    or-int/2addr v4, v10

    .line 1102
    mul-int/lit16 v4, v4, -0x3d7

    .line 1103
    .line 1104
    const v14, 0x2bb4d3

    .line 1105
    .line 1106
    .line 1107
    add-int/2addr v4, v14

    .line 1108
    or-int/2addr v3, v10

    .line 1109
    not-int v3, v3

    .line 1110
    const v10, -0x57fefa80

    .line 1111
    .line 1112
    .line 1113
    or-int/2addr v3, v10

    .line 1114
    mul-int/lit16 v3, v3, 0x3d7

    .line 1115
    .line 1116
    add-int/2addr v3, v4

    .line 1117
    and-int/2addr v0, v3

    .line 1118
    long-to-int v3, v12

    .line 1119
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v12

    .line 1127
    long-to-int v4, v12

    .line 1128
    const v10, 0x3d7a3f79

    .line 1129
    .line 1130
    .line 1131
    or-int v12, v10, v4

    .line 1132
    .line 1133
    not-int v12, v12

    .line 1134
    not-int v13, v4

    .line 1135
    const v14, -0x24480101

    .line 1136
    .line 1137
    .line 1138
    or-int/2addr v14, v13

    .line 1139
    not-int v14, v14

    .line 1140
    or-int/2addr v12, v14

    .line 1141
    mul-int/2addr v12, v11

    .line 1142
    const v14, -0x79867723

    .line 1143
    .line 1144
    .line 1145
    add-int/2addr v12, v14

    .line 1146
    const v14, 0x3c781730

    .line 1147
    .line 1148
    .line 1149
    or-int/2addr v14, v13

    .line 1150
    not-int v14, v14

    .line 1151
    const v15, -0x3d7a3f7a

    .line 1152
    .line 1153
    .line 1154
    or-int/2addr v14, v15

    .line 1155
    mul-int/2addr v14, v11

    .line 1156
    add-int/2addr v14, v12

    .line 1157
    or-int/2addr v10, v13

    .line 1158
    not-int v10, v10

    .line 1159
    const v12, -0x102284a

    .line 1160
    .line 1161
    .line 1162
    or-int/2addr v12, v4

    .line 1163
    not-int v12, v12

    .line 1164
    or-int/2addr v10, v12

    .line 1165
    const v12, -0x24480101

    .line 1166
    .line 1167
    .line 1168
    or-int/2addr v4, v12

    .line 1169
    not-int v4, v4

    .line 1170
    or-int/2addr v4, v10

    .line 1171
    mul-int/2addr v4, v11

    .line 1172
    add-int/2addr v4, v14

    .line 1173
    and-int/2addr v3, v4

    .line 1174
    or-int/2addr v0, v3

    .line 1175
    if-ne v0, v8, :cond_a

    .line 1176
    .line 1177
    move v0, v8

    .line 1178
    goto/16 :goto_9

    .line 1179
    .line 1180
    :catch_0
    :cond_a
    move v0, v9

    .line 1181
    goto/16 :goto_9

    .line 1182
    .line 1183
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_b

    .line 1188
    .line 1189
    throw v3

    .line 1190
    :cond_b
    throw v0

    .line 1191
    :cond_c
    const/16 v0, 0x8

    .line 1192
    .line 1193
    new-array v0, v0, [I

    .line 1194
    .line 1195
    const v13, 0x6514f3e4

    .line 1196
    .line 1197
    .line 1198
    aput v13, v0, v9

    .line 1199
    .line 1200
    const v13, 0x1cb23c1f

    .line 1201
    .line 1202
    .line 1203
    aput v13, v0, v8

    .line 1204
    .line 1205
    const v13, 0x42d7ab04

    .line 1206
    .line 1207
    .line 1208
    aput v13, v0, v5

    .line 1209
    .line 1210
    const v13, -0x720c0930

    .line 1211
    .line 1212
    .line 1213
    aput v13, v0, v16

    .line 1214
    .line 1215
    const v13, 0x198323eb

    .line 1216
    .line 1217
    .line 1218
    aput v13, v0, v6

    .line 1219
    .line 1220
    const v13, -0xd5bd32f

    .line 1221
    .line 1222
    .line 1223
    aput v13, v0, v21

    .line 1224
    .line 1225
    const v13, 0x1f2d6615

    .line 1226
    .line 1227
    .line 1228
    aput v13, v0, v10

    .line 1229
    .line 1230
    const v13, -0x202f8884

    .line 1231
    .line 1232
    .line 1233
    aput v13, v0, v4

    .line 1234
    .line 1235
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    add-int/2addr v4, v12

    .line 1240
    new-array v13, v8, [Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-static {v0, v4, v13}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    aget-object v0, v13, v9

    .line 1246
    .line 1247
    check-cast v0, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1253
    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    const v4, 0x3fd4a243

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    if-nez v4, :cond_d

    .line 1265
    .line 1266
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    rsub-int v4, v4, 0xaac

    .line 1271
    .line 1272
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    cmpl-float v13, v13, p0

    .line 1277
    .line 1278
    const v15, 0xe8ee

    .line 1279
    .line 1280
    .line 1281
    sub-int/2addr v15, v13

    .line 1282
    int-to-char v13, v15

    .line 1283
    invoke-static {v3, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    rsub-int/lit8 v24, v3, 0x13

    .line 1288
    .line 1289
    sget-object v3, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 1290
    .line 1291
    aget-byte v10, v3, v10

    .line 1292
    .line 1293
    int-to-byte v10, v10

    .line 1294
    aget-byte v14, v3, v21

    .line 1295
    .line 1296
    neg-int v14, v14

    .line 1297
    int-to-byte v14, v14

    .line 1298
    aget-byte v3, v3, v12

    .line 1299
    .line 1300
    int-to-byte v3, v3

    .line 1301
    new-array v12, v8, [Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v10, v14, v3, v12}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    aget-object v3, v12, v9

    .line 1307
    .line 1308
    move-object/from16 v27, v3

    .line 1309
    .line 1310
    check-cast v27, Ljava/lang/String;

    .line 1311
    .line 1312
    const-class v3, Ljava/lang/String;

    .line 1313
    .line 1314
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v28

    .line 1318
    const v25, -0x1c435bad

    .line 1319
    .line 1320
    .line 1321
    const/16 v26, 0x0

    .line 1322
    .line 1323
    move/from16 v22, v4

    .line 1324
    .line 1325
    move/from16 v23, v13

    .line 1326
    .line 1327
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    goto :goto_7

    .line 1332
    :catchall_1
    move-exception v0

    .line 1333
    goto :goto_8

    .line 1334
    :cond_d
    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 1335
    .line 1336
    invoke-virtual {v4, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1340
    :try_start_6
    new-array v3, v5, [I

    .line 1341
    .line 1342
    const v4, -0x7403e82c

    .line 1343
    .line 1344
    .line 1345
    aput v4, v3, v9

    .line 1346
    .line 1347
    const v4, -0x56165b81

    .line 1348
    .line 1349
    .line 1350
    aput v4, v3, v8

    .line 1351
    .line 1352
    move/from16 v4, p0

    .line 1353
    .line 1354
    invoke-static {v9, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    cmpl-float v4, v10, v4

    .line 1359
    .line 1360
    add-int/2addr v4, v8

    .line 1361
    new-array v10, v8, [Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-static {v3, v4, v10}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->a([II[Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    aget-object v3, v10, v9

    .line 1367
    .line 1368
    check-cast v3, Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    goto :goto_9

    .line 1379
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-eqz v3, :cond_e

    .line 1384
    .line 1385
    throw v3

    .line 1386
    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1387
    :goto_9
    xor-int/2addr v0, v8

    .line 1388
    if-eq v0, v8, :cond_f

    .line 1389
    .line 1390
    sget v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 1391
    .line 1392
    add-int/lit8 v0, v0, 0x5d

    .line 1393
    .line 1394
    rem-int/lit16 v0, v0, 0x80

    .line 1395
    .line 1396
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 1397
    .line 1398
    xor-int/lit8 v0, v1, 0xa

    .line 1399
    .line 1400
    new-array v3, v6, [Ljava/lang/Object;

    .line 1401
    .line 1402
    new-array v4, v8, [I

    .line 1403
    .line 1404
    aput-object v4, v3, v9

    .line 1405
    .line 1406
    new-array v6, v8, [I

    .line 1407
    .line 1408
    aput-object v6, v3, v8

    .line 1409
    .line 1410
    new-array v8, v8, [I

    .line 1411
    .line 1412
    aput-object v8, v3, v5

    .line 1413
    .line 1414
    check-cast v4, [I

    .line 1415
    .line 1416
    aput v1, v4, v9

    .line 1417
    .line 1418
    check-cast v8, [I

    .line 1419
    .line 1420
    aput v0, v8, v9

    .line 1421
    .line 1422
    aput-object v7, v3, v16

    .line 1423
    .line 1424
    const v0, -0x2f00437

    .line 1425
    .line 1426
    .line 1427
    or-int v4, v0, v1

    .line 1428
    .line 1429
    not-int v4, v4

    .line 1430
    not-int v5, v1

    .line 1431
    const v7, -0x4011a89

    .line 1432
    .line 1433
    .line 1434
    or-int/2addr v7, v5

    .line 1435
    not-int v7, v7

    .line 1436
    or-int/2addr v4, v7

    .line 1437
    mul-int/2addr v4, v11

    .line 1438
    const v7, -0xe3479ec

    .line 1439
    .line 1440
    .line 1441
    add-int/2addr v4, v7

    .line 1442
    const v7, -0x3f00437

    .line 1443
    .line 1444
    .line 1445
    or-int/2addr v7, v5

    .line 1446
    not-int v7, v7

    .line 1447
    const v8, 0x2f00436

    .line 1448
    .line 1449
    .line 1450
    or-int/2addr v7, v8

    .line 1451
    mul-int/2addr v7, v11

    .line 1452
    add-int/2addr v7, v4

    .line 1453
    or-int/2addr v0, v5

    .line 1454
    not-int v0, v0

    .line 1455
    const v4, -0x1000001

    .line 1456
    .line 1457
    .line 1458
    or-int/2addr v4, v1

    .line 1459
    not-int v4, v4

    .line 1460
    or-int/2addr v0, v4

    .line 1461
    const v4, -0x4011a89

    .line 1462
    .line 1463
    .line 1464
    or-int/2addr v1, v4

    .line 1465
    not-int v1, v1

    .line 1466
    or-int/2addr v0, v1

    .line 1467
    const/16 v1, 0x10

    .line 1468
    .line 1469
    invoke-static {v0, v11, v7, v1, v2}, Lbb1;->a(IIIII)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    shl-int/lit8 v1, v0, 0xd

    .line 1474
    .line 1475
    xor-int/2addr v0, v1

    .line 1476
    ushr-int/lit8 v1, v0, 0x11

    .line 1477
    .line 1478
    xor-int/2addr v0, v1

    .line 1479
    shl-int/lit8 v1, v0, 0x5

    .line 1480
    .line 1481
    xor-int/2addr v0, v1

    .line 1482
    check-cast v6, [I

    .line 1483
    .line 1484
    aput v0, v6, v9

    .line 1485
    .line 1486
    return-object v3

    .line 1487
    :cond_f
    new-array v0, v6, [Ljava/lang/Object;

    .line 1488
    .line 1489
    new-array v3, v8, [I

    .line 1490
    .line 1491
    aput-object v3, v0, v9

    .line 1492
    .line 1493
    new-array v4, v8, [I

    .line 1494
    .line 1495
    aput-object v4, v0, v8

    .line 1496
    .line 1497
    new-array v4, v8, [I

    .line 1498
    .line 1499
    aput-object v4, v0, v5

    .line 1500
    .line 1501
    check-cast v3, [I

    .line 1502
    .line 1503
    aput v1, v3, v9

    .line 1504
    .line 1505
    check-cast v4, [I

    .line 1506
    .line 1507
    aput v1, v4, v9

    .line 1508
    .line 1509
    aput-object v7, v0, v16

    .line 1510
    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    long-to-int v1, v3

    .line 1516
    not-int v3, v1

    .line 1517
    const v4, 0x7fee1da

    .line 1518
    .line 1519
    .line 1520
    or-int/2addr v3, v4

    .line 1521
    not-int v3, v3

    .line 1522
    mul-int/lit8 v3, v3, -0x74

    .line 1523
    .line 1524
    const v4, 0x1cdd4c64

    .line 1525
    .line 1526
    .line 1527
    add-int/2addr v3, v4

    .line 1528
    const v4, 0x3fe611a

    .line 1529
    .line 1530
    .line 1531
    or-int/2addr v4, v1

    .line 1532
    mul-int/lit8 v4, v4, 0x74

    .line 1533
    .line 1534
    add-int/2addr v4, v3

    .line 1535
    const v3, -0x6e2c1db

    .line 1536
    .line 1537
    .line 1538
    or-int/2addr v1, v3

    .line 1539
    not-int v1, v1

    .line 1540
    const v3, 0x2e2411a

    .line 1541
    .line 1542
    .line 1543
    or-int/2addr v1, v3

    .line 1544
    const/16 v3, 0x74

    .line 1545
    .line 1546
    invoke-static {v1, v3, v4, v2}, La2;->a(IIII)I

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    shl-int/lit8 v2, v1, 0xd

    .line 1551
    .line 1552
    xor-int/2addr v1, v2

    .line 1553
    ushr-int/lit8 v2, v1, 0x11

    .line 1554
    .line 1555
    xor-int/2addr v1, v2

    .line 1556
    shl-int/lit8 v2, v1, 0x5

    .line 1557
    .line 1558
    xor-int/2addr v1, v2

    .line 1559
    aget-object v2, v0, v8

    .line 1560
    .line 1561
    check-cast v2, [I

    .line 1562
    .line 1563
    aput v1, v2, v9

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :catchall_2
    move-exception v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    if-eqz v1, :cond_10

    .line 1572
    .line 1573
    throw v1

    .line 1574
    :cond_10
    throw v0

    .line 1575
    :catchall_3
    move-exception v0

    .line 1576
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-eqz v1, :cond_11

    .line 1581
    .line 1582
    throw v1

    .line 1583
    :cond_11
    throw v0

    .line 1584
    nop

    .line 1585
    :array_0
    .array-data 4
        -0x4434e5f
        -0x5a389ceb
        -0x2ed489ff
        -0x5c4a208c
        -0x169686e9
        -0x17013796
        -0x23fe5fc
        0x7766b86a
        0x68d926fa
        0x60bd5008
        0x44ac1d02
        0x238105c
    .end array-data

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    :array_1
    .array-data 4
        0x33ff6ad
        0x74ba7779
        0x4d13792b    # 1.54636976E8f
        -0x52cc4480
        -0x292caa5d
        -0x333cda27
        -0x649d35d5
        0x4abb0746    # 6128547.0f
        0xe25bca5
        0x4a81ada3    # 4249297.5f
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :array_2
    .array-data 4
        -0x4434e5f
        -0x5a389ceb
        -0x2ed489ff
        -0x5c4a208c
        -0x169686e9
        -0x17013796
        -0x23fe5fc
        0x7766b86a
        0x285f91a7
        -0x21d056d7
        0x4d13792b    # 1.54636976E8f
        -0x52cc4480
        -0x292caa5d
        -0x333cda27
        -0x649d35d5
        0x4abb0746    # 6128547.0f
        0xe25bca5
        0x4a81ada3    # 4249297.5f
    .end array-data
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x3a

    .line 11
    .line 12
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x4dt
        0x25t
        -0x71t
        0x12t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
    .end array-data
.end method

.method public static init$1()V
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
    sput-object v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    sput v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xdt
        0x13t
        0x62t
        -0x55t
    .end array-data
.end method
