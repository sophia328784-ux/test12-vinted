.class public final Latd/s/AuthenticationRequestParameters$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/s/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/environment/GetExternalStorageState$Companion;",
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
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x70

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
    move-object v3, v0

    .line 19
    move v4, v2

    .line 20
    move v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    if-ne v3, p2, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v4, v0, p1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p1, v0, 0x1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/s/AuthenticationRequestParameters$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/s/AuthenticationRequestParameters$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

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
    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x5eda94
        0x55717099
        -0x705827be
        0xb062c7b
        0x5679564
        0x542bc8ad
        0x5e56765c
        -0x330cd0eb
        -0xc4fb791
        -0x353af88e    # -6456249.0f
        -0x34743f62    # -1.8317628E7f
        0x30f3ac23
        0x3d9db43d
        0x26dd400b
        -0x7f8a16f4
        0x2e09cad3
        0x1eb4b082
        0x1c3febba
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
    invoke-direct {p0}, Latd/s/AuthenticationRequestParameters$getDeviceData;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    array-length v13, v6

    .line 25
    new-array v14, v13, [I

    .line 26
    .line 27
    move v15, v12

    .line 28
    :goto_0
    if-ge v15, v13, :cond_1

    .line 29
    .line 30
    aget v16, v6, v15

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const v17, -0x63647550

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    if-nez v16, :cond_0

    .line 48
    .line 49
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v18

    .line 53
    const-wide/16 v20, 0x0

    .line 54
    .line 55
    cmp-long v9, v18, v20

    .line 56
    .line 57
    add-int/lit16 v9, v9, 0x8af

    .line 58
    .line 59
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const v16, 0xcf4e

    .line 64
    .line 65
    .line 66
    add-int v10, v10, v16

    .line 67
    .line 68
    int-to-char v10, v10

    .line 69
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-byte v2, v2

    .line 74
    add-int/lit8 v24, v2, 0x16

    .line 75
    .line 76
    invoke-static {v5, v12, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v27

    .line 80
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v28

    .line 84
    const v25, 0x40f38ca0

    .line 85
    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move/from16 v22, v9

    .line 90
    .line 91
    move/from16 v23, v10

    .line 92
    .line 93
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-wide/16 v20, 0x0

    .line 99
    .line 100
    :goto_1
    move-object/from16 v2, v16

    .line 101
    .line 102
    check-cast v2, Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    aput v2, v14, v15

    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v6, v14

    .line 121
    :cond_2
    const v17, -0x63647550

    .line 122
    .line 123
    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    array-length v2, v6

    .line 127
    new-array v6, v2, [I

    .line 128
    .line 129
    sget-object v7, Latd/s/AuthenticationRequestParameters$getDeviceData;->getDeviceData:[I

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    array-length v9, v7

    .line 134
    new-array v10, v9, [I

    .line 135
    .line 136
    move v13, v12

    .line 137
    :goto_2
    if-ge v13, v9, :cond_4

    .line 138
    .line 139
    aget v14, v7, v13

    .line 140
    .line 141
    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-nez v15, :cond_3

    .line 154
    .line 155
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    add-int/lit16 v15, v15, 0x8af

    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    cmp-long v16, v22, v20

    .line 166
    .line 167
    const v19, 0xcf4f

    .line 168
    .line 169
    .line 170
    sub-int v11, v19, v16

    .line 171
    .line 172
    int-to-char v11, v11

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const-wide/16 v24, -0x1

    .line 178
    .line 179
    cmp-long v16, v22, v24

    .line 180
    .line 181
    rsub-int/lit8 v24, v16, 0x16

    .line 182
    .line 183
    invoke-static {v5, v12, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    const v25, 0x40f38ca0

    .line 192
    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    move/from16 v23, v11

    .line 197
    .line 198
    move/from16 v22, v15

    .line 199
    .line 200
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    :cond_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v15, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    aput v11, v10, v13

    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    sget v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x55

    .line 224
    .line 225
    rem-int/lit16 v11, v11, 0x80

    .line 226
    .line 227
    sput v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    sget v7, Latd/s/AuthenticationRequestParameters$getDeviceData;->$10:I

    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x49

    .line 234
    .line 235
    rem-int/lit16 v7, v7, 0x80

    .line 236
    .line 237
    sput v7, Latd/s/AuthenticationRequestParameters$getDeviceData;->$11:I

    .line 238
    .line 239
    move-object v7, v10

    .line 240
    :cond_5
    invoke-static {v7, v12, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iput v12, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 244
    .line 245
    :goto_3
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 246
    .line 247
    array-length v7, v0

    .line 248
    if-ge v2, v7, :cond_a

    .line 249
    .line 250
    aget v7, v0, v2

    .line 251
    .line 252
    shr-int/lit8 v9, v7, 0x10

    .line 253
    .line 254
    int-to-char v9, v9

    .line 255
    aput-char v9, v3, v12

    .line 256
    .line 257
    int-to-char v7, v7

    .line 258
    const/4 v10, 0x1

    .line 259
    aput-char v7, v3, v10

    .line 260
    .line 261
    add-int/lit8 v11, v2, 0x1

    .line 262
    .line 263
    aget v11, v0, v11

    .line 264
    .line 265
    const/16 v13, 0x10

    .line 266
    .line 267
    shr-int/2addr v11, v13

    .line 268
    int-to-char v11, v11

    .line 269
    aput-char v11, v3, v5

    .line 270
    .line 271
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    aget v2, v0, v2

    .line 274
    .line 275
    int-to-char v2, v2

    .line 276
    const/4 v14, 0x3

    .line 277
    aput-char v2, v3, v14

    .line 278
    .line 279
    shl-int/2addr v9, v13

    .line 280
    add-int/2addr v9, v7

    .line 281
    iput v9, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 282
    .line 283
    shl-int/lit8 v7, v11, 0x10

    .line 284
    .line 285
    add-int/2addr v7, v2

    .line 286
    iput v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 287
    .line 288
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 289
    .line 290
    .line 291
    move v2, v12

    .line 292
    :goto_4
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 293
    .line 294
    const-class v9, Ljava/lang/Object;

    .line 295
    .line 296
    const-string v11, ""

    .line 297
    .line 298
    if-ge v2, v13, :cond_7

    .line 299
    .line 300
    aget v15, v6, v2

    .line 301
    .line 302
    xor-int/2addr v7, v15

    .line 303
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 304
    .line 305
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    move/from16 v16, v10

    .line 310
    .line 311
    const/4 v15, 0x4

    .line 312
    :try_start_2
    new-array v10, v15, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v1, v10, v14

    .line 315
    .line 316
    aput-object v1, v10, v5

    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    aput-object v7, v10, v16

    .line 323
    .line 324
    aput-object v1, v10, v12

    .line 325
    .line 326
    const v7, 0x5a324fea

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-nez v7, :cond_6

    .line 334
    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    cmp-long v7, v17, v20

    .line 340
    .line 341
    rsub-int v7, v7, 0x953

    .line 342
    .line 343
    move/from16 v17, v13

    .line 344
    .line 345
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    int-to-char v13, v13

    .line 350
    move/from16 v18, v14

    .line 351
    .line 352
    const/16 v14, 0x30

    .line 353
    .line 354
    invoke-static {v11, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    rsub-int/lit8 v24, v11, 0x12

    .line 359
    .line 360
    invoke-static {v12, v12, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    filled-new-array {v9, v8, v9, v9}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v28

    .line 368
    const v25, -0x79a5b606

    .line 369
    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    move/from16 v22, v7

    .line 374
    .line 375
    move/from16 v23, v13

    .line 376
    .line 377
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    goto :goto_5

    .line 382
    :cond_6
    move/from16 v17, v13

    .line 383
    .line 384
    move/from16 v18, v14

    .line 385
    .line 386
    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    iget v9, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 400
    .line 401
    iput v9, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 402
    .line 403
    iput v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 404
    .line 405
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    move/from16 v10, v16

    .line 408
    .line 409
    move/from16 v13, v17

    .line 410
    .line 411
    move/from16 v14, v18

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_7
    move/from16 v16, v10

    .line 415
    .line 416
    move/from16 v17, v13

    .line 417
    .line 418
    move/from16 v18, v14

    .line 419
    .line 420
    const/4 v15, 0x4

    .line 421
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 422
    .line 423
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 424
    .line 425
    iput v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 426
    .line 427
    aget v10, v6, v17

    .line 428
    .line 429
    xor-int/2addr v7, v10

    .line 430
    iput v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 431
    .line 432
    const/16 v10, 0x11

    .line 433
    .line 434
    aget v10, v6, v10

    .line 435
    .line 436
    xor-int/2addr v2, v10

    .line 437
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 438
    .line 439
    ushr-int/lit8 v10, v2, 0x10

    .line 440
    .line 441
    int-to-char v10, v10

    .line 442
    aput-char v10, v3, v12

    .line 443
    .line 444
    int-to-char v2, v2

    .line 445
    aput-char v2, v3, v16

    .line 446
    .line 447
    ushr-int/lit8 v2, v7, 0x10

    .line 448
    .line 449
    int-to-char v2, v2

    .line 450
    aput-char v2, v3, v5

    .line 451
    .line 452
    int-to-char v2, v7

    .line 453
    aput-char v2, v3, v18

    .line 454
    .line 455
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 456
    .line 457
    .line 458
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 459
    .line 460
    mul-int/lit8 v7, v2, 0x2

    .line 461
    .line 462
    aget-char v10, v3, v12

    .line 463
    .line 464
    aput-char v10, v4, v7

    .line 465
    .line 466
    mul-int/lit8 v7, v2, 0x2

    .line 467
    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    aget-char v10, v3, v16

    .line 471
    .line 472
    aput-char v10, v4, v7

    .line 473
    .line 474
    mul-int/lit8 v7, v2, 0x2

    .line 475
    .line 476
    add-int/2addr v7, v5

    .line 477
    aget-char v10, v3, v5

    .line 478
    .line 479
    aput-char v10, v4, v7

    .line 480
    .line 481
    mul-int/2addr v2, v5

    .line 482
    add-int/lit8 v2, v2, 0x3

    .line 483
    .line 484
    aget-char v7, v3, v18

    .line 485
    .line 486
    aput-char v7, v4, v2

    .line 487
    .line 488
    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v1, v2, v16

    .line 491
    .line 492
    aput-object v1, v2, v12

    .line 493
    .line 494
    const v7, 0x21ccf0f

    .line 495
    .line 496
    .line 497
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    if-nez v7, :cond_8

    .line 502
    .line 503
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    shr-int/lit8 v7, v7, 0x8

    .line 508
    .line 509
    rsub-int v7, v7, 0x745

    .line 510
    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    shr-int/lit8 v10, v10, 0x18

    .line 516
    .line 517
    int-to-char v10, v10

    .line 518
    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    add-int/lit8 v24, v11, 0x29

    .line 523
    .line 524
    sget v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$d:I

    .line 525
    .line 526
    and-int/lit8 v11, v11, 0x3

    .line 527
    .line 528
    int-to-byte v11, v11

    .line 529
    add-int/lit8 v13, v11, -0x1

    .line 530
    .line 531
    int-to-byte v13, v13

    .line 532
    int-to-byte v14, v13

    .line 533
    invoke-static {v11, v13, v14}, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$e(IBI)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v27

    .line 537
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v28

    .line 541
    const v25, -0x218b36e1

    .line 542
    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move/from16 v22, v7

    .line 547
    .line 548
    move/from16 v23, v10

    .line 549
    .line 550
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-virtual {v7, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v1, :cond_9

    .line 568
    .line 569
    throw v1

    .line 570
    :cond_9
    throw v0

    .line 571
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 572
    .line 573
    move/from16 v1, p1

    .line 574
    .line 575
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 576
    .line 577
    .line 578
    aput-object v0, p2, v12

    .line 579
    .line 580
    return-void
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x13

    .line 4
    .line 5
    sget-object v1, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x68

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p2, p1

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v0, v3

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    aput-object p0, p3, v2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    aget-byte v3, v1, p1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v3

    .line 44
    move-object v3, v1

    .line 45
    move v1, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr v1, p1

    .line 48
    add-int/lit8 p1, v1, -0x2

    .line 49
    .line 50
    move v1, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method public static getSDKAppID(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

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
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

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
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    new-array v3, v8, [I

    .line 20
    .line 21
    aput-object v3, v0, v9

    .line 22
    .line 23
    new-array v5, v8, [I

    .line 24
    .line 25
    aput-object v5, v0, v8

    .line 26
    .line 27
    new-array v5, v8, [I

    .line 28
    .line 29
    aput-object v5, v0, v6

    .line 30
    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    aput v1, v3, v9

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    aput v1, v5, v9

    .line 38
    .line 39
    aput-object v7, v0, v4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, -0x13ef3d63    # -7.000174E26f

    .line 46
    .line 47
    .line 48
    or-int/2addr v3, v1

    .line 49
    not-int v3, v3

    .line 50
    const v4, 0x10e1860

    .line 51
    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    mul-int/lit16 v4, v4, -0x118

    .line 55
    .line 56
    const v5, -0x1a92d74c    # -6.999698E22f

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    const v5, 0x90e1a6d

    .line 61
    .line 62
    .line 63
    or-int/2addr v5, v1

    .line 64
    not-int v5, v5

    .line 65
    or-int/2addr v3, v5

    .line 66
    const/16 v5, 0x8c

    .line 67
    .line 68
    mul-int/2addr v3, v5

    .line 69
    add-int/2addr v3, v4

    .line 70
    const v4, -0x12e12503

    .line 71
    .line 72
    .line 73
    or-int/2addr v4, v1

    .line 74
    not-int v4, v4

    .line 75
    not-int v1, v1

    .line 76
    const v6, -0x10e1861

    .line 77
    .line 78
    .line 79
    or-int/2addr v6, v1

    .line 80
    not-int v6, v6

    .line 81
    or-int/2addr v4, v6

    .line 82
    const v6, 0x1bef3f6f

    .line 83
    .line 84
    .line 85
    or-int/2addr v1, v6

    .line 86
    not-int v1, v1

    .line 87
    or-int/2addr v1, v4

    .line 88
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    shl-int/lit8 v2, v1, 0xd

    .line 93
    .line 94
    xor-int/2addr v1, v2

    .line 95
    ushr-int/lit8 v2, v1, 0x11

    .line 96
    .line 97
    xor-int/2addr v1, v2

    .line 98
    shl-int/lit8 v2, v1, 0x5

    .line 99
    .line 100
    xor-int/2addr v1, v2

    .line 101
    aget-object v2, v0, v8

    .line 102
    .line 103
    check-cast v2, [I

    .line 104
    .line 105
    aput v1, v2, v9

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    sget v10, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x29

    .line 111
    .line 112
    rem-int/lit16 v10, v10, 0x80

    .line 113
    .line 114
    sput v10, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 115
    .line 116
    const/16 v10, 0xc

    .line 117
    .line 118
    :try_start_0
    new-array v11, v10, [I

    .line 119
    .line 120
    fill-array-data v11, :array_0

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    rsub-int/lit8 v12, v12, 0x17

    .line 128
    .line 129
    new-array v13, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v11, v12, v13}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v11, v13, v9

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/16 v12, 0xa

    .line 147
    .line 148
    new-array v13, v12, [I

    .line 149
    .line 150
    fill-array-data v13, :array_1

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/16 v15, 0x12

    .line 158
    .line 159
    rsub-int/lit8 v14, v14, 0x12

    .line 160
    .line 161
    move/from16 v16, v4

    .line 162
    .line 163
    new-array v4, v8, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v13, v14, v4}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    aget-object v4, v4, v9

    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v11, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 184
    new-array v4, v15, [I

    .line 185
    .line 186
    fill-array-data v4, :array_2

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-int/lit8 v11, v11, 0x14

    .line 194
    .line 195
    const/4 v13, 0x6

    .line 196
    shr-int/2addr v11, v13

    .line 197
    rsub-int/lit8 v11, v11, 0x22

    .line 198
    .line 199
    new-array v14, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v4, v11, v14}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v4, v14, v9

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v11, -0x5a4fc0f3

    .line 217
    .line 218
    .line 219
    const v14, -0x4be0a32f

    .line 220
    .line 221
    .line 222
    const v15, -0x2ca14826

    .line 223
    .line 224
    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    const v10, -0x2a39cc44

    .line 228
    .line 229
    .line 230
    filled-new-array {v15, v10, v11, v14}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    const/16 v14, 0x10

    .line 239
    .line 240
    shr-int/2addr v11, v14

    .line 241
    const/4 v15, 0x5

    .line 242
    add-int/2addr v11, v15

    .line 243
    move/from16 v18, v12

    .line 244
    .line 245
    new-array v12, v8, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v10, v11, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    aget-object v10, v12, v9

    .line 251
    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    and-int/2addr v0, v6

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, 0x37

    .line 272
    .line 273
    rem-int/lit16 v0, v0, 0x80

    .line 274
    .line 275
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 276
    .line 277
    xor-int/lit8 v0, v1, 0x1

    .line 278
    .line 279
    new-array v4, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    new-array v10, v8, [I

    .line 282
    .line 283
    aput-object v10, v4, v9

    .line 284
    .line 285
    new-array v11, v8, [I

    .line 286
    .line 287
    aput-object v11, v4, v8

    .line 288
    .line 289
    new-array v12, v8, [I

    .line 290
    .line 291
    aput-object v12, v4, v6

    .line 292
    .line 293
    check-cast v10, [I

    .line 294
    .line 295
    aput v1, v10, v9

    .line 296
    .line 297
    check-cast v12, [I

    .line 298
    .line 299
    aput v0, v12, v9

    .line 300
    .line 301
    aput-object v7, v4, v16

    .line 302
    .line 303
    const v0, 0x14d1ee75

    .line 304
    .line 305
    .line 306
    or-int v10, v1, v0

    .line 307
    .line 308
    not-int v10, v10

    .line 309
    const v12, 0x9200180    # 1.9260005E-33f

    .line 310
    .line 311
    .line 312
    or-int/2addr v10, v12

    .line 313
    const/16 v12, 0x131

    .line 314
    .line 315
    mul-int/2addr v10, v12

    .line 316
    const v19, 0x11bca0a

    .line 317
    .line 318
    .line 319
    add-int v10, v10, v19

    .line 320
    .line 321
    move/from16 p0, v0

    .line 322
    .line 323
    not-int v0, v1

    .line 324
    or-int v0, v0, p0

    .line 325
    .line 326
    not-int v0, v0

    .line 327
    const v19, 0x9f0cb80

    .line 328
    .line 329
    .line 330
    or-int v0, v19, v0

    .line 331
    .line 332
    invoke-static {v0, v12, v10, v14, v2}, Lbb1;->a(IIIII)I

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
    check-cast v11, [I

    .line 346
    .line 347
    aput v0, v11, v9

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 351
    .line 352
    new-array v0, v8, [I

    .line 353
    .line 354
    aput-object v0, v4, v9

    .line 355
    .line 356
    new-array v10, v8, [I

    .line 357
    .line 358
    aput-object v10, v4, v8

    .line 359
    .line 360
    new-array v11, v8, [I

    .line 361
    .line 362
    aput-object v11, v4, v6

    .line 363
    .line 364
    check-cast v0, [I

    .line 365
    .line 366
    aput v1, v0, v9

    .line 367
    .line 368
    check-cast v11, [I

    .line 369
    .line 370
    aput v1, v11, v9

    .line 371
    .line 372
    aput-object v7, v4, v16

    .line 373
    .line 374
    not-int v0, v1

    .line 375
    const v11, 0x3136e54c

    .line 376
    .line 377
    .line 378
    or-int/2addr v11, v0

    .line 379
    not-int v11, v11

    .line 380
    mul-int/lit16 v11, v11, -0x230

    .line 381
    .line 382
    const v12, -0x78cd93cc

    .line 383
    .line 384
    .line 385
    add-int/2addr v11, v12

    .line 386
    const v12, 0x3777e75f

    .line 387
    .line 388
    .line 389
    or-int/2addr v12, v1

    .line 390
    not-int v12, v12

    .line 391
    mul-int/lit16 v12, v12, -0x230

    .line 392
    .line 393
    add-int/2addr v12, v11

    .line 394
    const v11, -0x2655c258

    .line 395
    .line 396
    .line 397
    or-int/2addr v0, v11

    .line 398
    not-int v0, v0

    .line 399
    const v11, 0x2014c044

    .line 400
    .line 401
    .line 402
    or-int/2addr v0, v11

    .line 403
    const/16 v11, 0x230

    .line 404
    .line 405
    invoke-static {v0, v11, v12, v2}, La2;->a(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    shl-int/lit8 v11, v0, 0xd

    .line 410
    .line 411
    xor-int/2addr v0, v11

    .line 412
    ushr-int/lit8 v11, v0, 0x11

    .line 413
    .line 414
    xor-int/2addr v0, v11

    .line 415
    shl-int/lit8 v11, v0, 0x5

    .line 416
    .line 417
    xor-int/2addr v0, v11

    .line 418
    check-cast v10, [I

    .line 419
    .line 420
    aput v0, v10, v9

    .line 421
    .line 422
    :goto_0
    aget-object v0, v4, v6

    .line 423
    .line 424
    check-cast v0, [I

    .line 425
    .line 426
    aget v0, v0, v9

    .line 427
    .line 428
    if-eq v0, v1, :cond_2

    .line 429
    .line 430
    return-object v4

    .line 431
    :cond_2
    const v0, 0x2a460c7f

    .line 432
    .line 433
    .line 434
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v10, 0x9

    .line 439
    .line 440
    if-nez v0, :cond_3

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    cmpl-float v0, v11, v0

    .line 448
    .line 449
    rsub-int v0, v0, 0x952

    .line 450
    .line 451
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    rsub-int/lit8 v11, v11, -0x1

    .line 456
    .line 457
    int-to-char v11, v11

    .line 458
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    add-int/lit8 v21, v12, 0x13

    .line 463
    .line 464
    sget-object v12, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 465
    .line 466
    const/16 p0, 0x1d

    .line 467
    .line 468
    aget-byte v4, v12, v10

    .line 469
    .line 470
    int-to-byte v4, v4

    .line 471
    aget-byte v12, v12, p0

    .line 472
    .line 473
    int-to-byte v12, v12

    .line 474
    move/from16 v26, v10

    .line 475
    .line 476
    neg-int v10, v12

    .line 477
    int-to-byte v10, v10

    .line 478
    move/from16 v27, v13

    .line 479
    .line 480
    new-array v13, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v4, v12, v10, v13}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    aget-object v4, v13, v9

    .line 486
    .line 487
    move-object/from16 v24, v4

    .line 488
    .line 489
    check-cast v24, Ljava/lang/String;

    .line 490
    .line 491
    new-array v4, v9, [Ljava/lang/Class;

    .line 492
    .line 493
    const v22, -0x9d1f591

    .line 494
    .line 495
    .line 496
    const/16 v23, 0x0

    .line 497
    .line 498
    move/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v25, v4

    .line 501
    .line 502
    move/from16 v20, v11

    .line 503
    .line 504
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_1

    .line 509
    :cond_3
    move/from16 v26, v10

    .line 510
    .line 511
    move/from16 v27, v13

    .line 512
    .line 513
    const/16 p0, 0x1d

    .line 514
    .line 515
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 516
    .line 517
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 522
    .line 523
    const v4, -0x4f020c9c

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-wide/16 v10, 0x0

    .line 531
    .line 532
    if-nez v4, :cond_4

    .line 533
    .line 534
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    cmp-long v4, v12, v10

    .line 539
    .line 540
    add-int/lit16 v4, v4, 0x951

    .line 541
    .line 542
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    int-to-char v12, v12

    .line 547
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    add-int/lit8 v21, v13, 0x13

    .line 552
    .line 553
    sget-object v13, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 554
    .line 555
    move-wide/from16 v28, v10

    .line 556
    .line 557
    aget-byte v10, v13, v26

    .line 558
    .line 559
    int-to-byte v10, v10

    .line 560
    aget-byte v11, v13, p0

    .line 561
    .line 562
    int-to-byte v11, v11

    .line 563
    neg-int v13, v11

    .line 564
    int-to-byte v13, v13

    .line 565
    move/from16 v30, v15

    .line 566
    .line 567
    new-array v15, v8, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v10, v11, v13, v15}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    aget-object v10, v15, v9

    .line 573
    .line 574
    move-object/from16 v24, v10

    .line 575
    .line 576
    check-cast v24, Ljava/lang/String;

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const v22, 0x6c95f574

    .line 581
    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    move/from16 v19, v4

    .line 586
    .line 587
    move/from16 v20, v12

    .line 588
    .line 589
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    goto :goto_2

    .line 594
    :cond_4
    move-wide/from16 v28, v10

    .line 595
    .line 596
    move/from16 v30, v15

    .line 597
    .line 598
    :goto_2
    check-cast v4, Ljava/lang/reflect/Field;

    .line 599
    .line 600
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_6

    .line 609
    .line 610
    const v4, 0x7e8e9961

    .line 611
    .line 612
    .line 613
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    if-nez v4, :cond_5

    .line 618
    .line 619
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    add-int/lit16 v4, v4, 0x952

    .line 624
    .line 625
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    int-to-char v10, v10

    .line 630
    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    add-int/lit8 v21, v11, 0x13

    .line 635
    .line 636
    sget-object v11, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 637
    .line 638
    aget-byte v12, v11, v6

    .line 639
    .line 640
    int-to-byte v12, v12

    .line 641
    const/16 v13, 0x1b

    .line 642
    .line 643
    aget-byte v13, v11, v13

    .line 644
    .line 645
    int-to-byte v13, v13

    .line 646
    aget-byte v11, v11, p0

    .line 647
    .line 648
    neg-int v11, v11

    .line 649
    int-to-byte v11, v11

    .line 650
    new-array v15, v8, [Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v12, v13, v11, v15}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    aget-object v11, v15, v9

    .line 656
    .line 657
    move-object/from16 v24, v11

    .line 658
    .line 659
    check-cast v24, Ljava/lang/String;

    .line 660
    .line 661
    const/16 v25, 0x0

    .line 662
    .line 663
    const v22, -0x5d19608f

    .line 664
    .line 665
    .line 666
    const/16 v23, 0x0

    .line 667
    .line 668
    move/from16 v19, v4

    .line 669
    .line 670
    move/from16 v20, v10

    .line 671
    .line 672
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    .line 677
    .line 678
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_7

    .line 687
    .line 688
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    const/16 v4, 0x1e

    .line 691
    .line 692
    if-ne v0, v4, :cond_7

    .line 693
    .line 694
    new-array v0, v5, [Ljava/lang/Object;

    .line 695
    .line 696
    new-array v3, v8, [I

    .line 697
    .line 698
    aput-object v3, v0, v9

    .line 699
    .line 700
    new-array v4, v8, [I

    .line 701
    .line 702
    aput-object v4, v0, v8

    .line 703
    .line 704
    new-array v5, v8, [I

    .line 705
    .line 706
    aput-object v5, v0, v6

    .line 707
    .line 708
    check-cast v3, [I

    .line 709
    .line 710
    aput v1, v3, v9

    .line 711
    .line 712
    check-cast v5, [I

    .line 713
    .line 714
    aput v1, v5, v9

    .line 715
    .line 716
    aput-object v7, v0, v16

    .line 717
    .line 718
    not-int v3, v1

    .line 719
    const v5, 0xc046c11

    .line 720
    .line 721
    .line 722
    or-int v6, v5, v3

    .line 723
    .line 724
    not-int v6, v6

    .line 725
    const v7, 0x16e58f06

    .line 726
    .line 727
    .line 728
    or-int/2addr v6, v7

    .line 729
    mul-int/lit16 v6, v6, 0xe2

    .line 730
    .line 731
    const v7, 0x3d80b540

    .line 732
    .line 733
    .line 734
    add-int/2addr v6, v7

    .line 735
    const v7, -0x16e58f07

    .line 736
    .line 737
    .line 738
    or-int/2addr v7, v1

    .line 739
    not-int v7, v7

    .line 740
    const v8, 0x4040c00

    .line 741
    .line 742
    .line 743
    or-int/2addr v7, v8

    .line 744
    const v8, 0x1ee5ef17

    .line 745
    .line 746
    .line 747
    or-int/2addr v3, v8

    .line 748
    not-int v3, v3

    .line 749
    or-int/2addr v3, v7

    .line 750
    mul-int/lit8 v3, v3, -0x71

    .line 751
    .line 752
    add-int/2addr v3, v6

    .line 753
    or-int/2addr v1, v5

    .line 754
    not-int v1, v1

    .line 755
    const/16 v5, 0x71

    .line 756
    .line 757
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    shl-int/lit8 v2, v1, 0xd

    .line 762
    .line 763
    xor-int/2addr v1, v2

    .line 764
    ushr-int/lit8 v2, v1, 0x11

    .line 765
    .line 766
    xor-int/2addr v1, v2

    .line 767
    shl-int/lit8 v2, v1, 0x5

    .line 768
    .line 769
    xor-int/2addr v1, v2

    .line 770
    check-cast v4, [I

    .line 771
    .line 772
    aput v1, v4, v9

    .line 773
    .line 774
    return-object v0

    .line 775
    :cond_7
    const/16 v0, 0x20

    .line 776
    .line 777
    and-int/lit8 v4, p2, 0x20

    .line 778
    .line 779
    if-nez v4, :cond_e

    .line 780
    .line 781
    sget v4, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 782
    .line 783
    add-int/lit8 v4, v4, 0x9

    .line 784
    .line 785
    rem-int/lit16 v4, v4, 0x80

    .line 786
    .line 787
    sput v4, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 788
    .line 789
    const/16 v4, 0xd

    .line 790
    .line 791
    :try_start_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 792
    .line 793
    const/16 v11, 0x21

    .line 794
    .line 795
    const/4 v12, 0x7

    .line 796
    const/16 v13, 0x8

    .line 797
    .line 798
    if-le v10, v11, :cond_b

    .line 799
    .line 800
    const/16 v10, 0xe

    .line 801
    .line 802
    new-array v10, v10, [I

    .line 803
    .line 804
    const v11, -0x789540aa

    .line 805
    .line 806
    .line 807
    aput v11, v10, v9

    .line 808
    .line 809
    const v11, 0x170e0a54

    .line 810
    .line 811
    .line 812
    aput v11, v10, v8

    .line 813
    .line 814
    const v11, -0x2ba118fe

    .line 815
    .line 816
    .line 817
    aput v11, v10, v6

    .line 818
    .line 819
    const v11, 0x7f649474

    .line 820
    .line 821
    .line 822
    aput v11, v10, v16

    .line 823
    .line 824
    const v11, 0x3fd1d221

    .line 825
    .line 826
    .line 827
    aput v11, v10, v5

    .line 828
    .line 829
    const v11, 0x1fd92f2c

    .line 830
    .line 831
    .line 832
    aput v11, v10, v30

    .line 833
    .line 834
    const v11, -0x491e5f05

    .line 835
    .line 836
    .line 837
    aput v11, v10, v27

    .line 838
    .line 839
    const v11, 0x7949fa4a

    .line 840
    .line 841
    .line 842
    aput v11, v10, v12

    .line 843
    .line 844
    const v11, 0x39691c03

    .line 845
    .line 846
    .line 847
    aput v11, v10, v13

    .line 848
    .line 849
    const v11, -0x3cdde846

    .line 850
    .line 851
    .line 852
    aput v11, v10, v26

    .line 853
    .line 854
    const v11, 0x56e9b24b

    .line 855
    .line 856
    .line 857
    aput v11, v10, v18

    .line 858
    .line 859
    const/16 v11, 0xb

    .line 860
    .line 861
    const v12, -0x3ca39ef7

    .line 862
    .line 863
    .line 864
    aput v12, v10, v11

    .line 865
    .line 866
    const v11, -0x4923ef7e

    .line 867
    .line 868
    .line 869
    aput v11, v10, v17

    .line 870
    .line 871
    const v11, -0xba8227a

    .line 872
    .line 873
    .line 874
    aput v11, v10, v4

    .line 875
    .line 876
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 877
    .line 878
    .line 879
    move-result-wide v11

    .line 880
    cmp-long v11, v11, v28

    .line 881
    .line 882
    add-int/lit8 v11, v11, 0x1d

    .line 883
    .line 884
    new-array v12, v8, [Ljava/lang/Object;

    .line 885
    .line 886
    invoke-static {v10, v11, v12}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    aget-object v10, v12, v9

    .line 890
    .line 891
    check-cast v10, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 897
    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    const v11, -0x5b8474ea

    .line 902
    .line 903
    .line 904
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    if-nez v11, :cond_8

    .line 909
    .line 910
    const/16 v11, 0x30

    .line 911
    .line 912
    invoke-static {v3, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    add-int/lit16 v3, v3, 0x482

    .line 917
    .line 918
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    shr-int/2addr v11, v13

    .line 923
    rsub-int v11, v11, 0xa60

    .line 924
    .line 925
    int-to-char v11, v11

    .line 926
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    shr-int/2addr v12, v14

    .line 931
    add-int/lit8 v19, v12, 0x25

    .line 932
    .line 933
    sget-object v12, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 934
    .line 935
    const/16 v13, 0x15

    .line 936
    .line 937
    aget-byte v13, v12, v13

    .line 938
    .line 939
    int-to-byte v13, v13

    .line 940
    aget-byte v15, v12, v9

    .line 941
    .line 942
    add-int/2addr v15, v8

    .line 943
    int-to-byte v15, v15

    .line 944
    aget-byte v12, v12, v6

    .line 945
    .line 946
    int-to-byte v12, v12

    .line 947
    move/from16 p0, v0

    .line 948
    .line 949
    new-array v0, v8, [Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v13, v15, v12, v0}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    aget-object v0, v0, v9

    .line 955
    .line 956
    move-object/from16 v22, v0

    .line 957
    .line 958
    check-cast v22, Ljava/lang/String;

    .line 959
    .line 960
    const-class v0, Ljava/lang/String;

    .line 961
    .line 962
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    move-result-object v23

    .line 966
    const v20, 0x78138d06

    .line 967
    .line 968
    .line 969
    const/16 v21, 0x0

    .line 970
    .line 971
    move/from16 v17, v3

    .line 972
    .line 973
    move/from16 v18, v11

    .line 974
    .line 975
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    goto :goto_3

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :cond_8
    move/from16 p0, v0

    .line 984
    .line 985
    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    .line 986
    .line 987
    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 994
    .line 995
    .line 996
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    const-wide v12, 0xab5d4d341L

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    const-wide/16 v17, -0x2d1

    .line 1003
    .line 1004
    mul-long v17, v17, v10

    .line 1005
    .line 1006
    add-long v17, v17, v12

    .line 1007
    .line 1008
    int-to-long v12, v1

    .line 1009
    const-wide/16 v19, -0x1

    .line 1010
    .line 1011
    xor-long v21, v12, v19

    .line 1012
    .line 1013
    xor-long v23, v10, v19

    .line 1014
    .line 1015
    const-wide/32 v25, 0x3cd8570

    .line 1016
    .line 1017
    .line 1018
    or-long v27, v25, v23

    .line 1019
    .line 1020
    xor-long v27, v27, v19

    .line 1021
    .line 1022
    or-long v21, v21, v27

    .line 1023
    .line 1024
    const-wide/32 v27, -0x3cd8571

    .line 1025
    .line 1026
    .line 1027
    or-long v29, v27, v10

    .line 1028
    .line 1029
    xor-long v29, v29, v19

    .line 1030
    .line 1031
    or-long v21, v21, v29

    .line 1032
    .line 1033
    const-wide/16 v31, 0x5a4

    .line 1034
    .line 1035
    mul-long v31, v31, v21

    .line 1036
    .line 1037
    add-long v31, v31, v17

    .line 1038
    .line 1039
    or-long v17, v27, v12

    .line 1040
    .line 1041
    xor-long v17, v17, v19

    .line 1042
    .line 1043
    or-long v17, v29, v17

    .line 1044
    .line 1045
    or-long/2addr v12, v10

    .line 1046
    xor-long v12, v12, v19

    .line 1047
    .line 1048
    or-long v12, v17, v12

    .line 1049
    .line 1050
    const-wide/16 v17, -0x5a4

    .line 1051
    .line 1052
    mul-long v17, v17, v12

    .line 1053
    .line 1054
    add-long v17, v17, v31

    .line 1055
    .line 1056
    or-long v10, v25, v10

    .line 1057
    .line 1058
    xor-long v10, v10, v19

    .line 1059
    .line 1060
    or-long v12, v23, v27

    .line 1061
    .line 1062
    xor-long v12, v12, v19

    .line 1063
    .line 1064
    or-long/2addr v10, v12

    .line 1065
    const-wide/16 v12, 0x2d2

    .line 1066
    .line 1067
    mul-long/2addr v12, v10

    .line 1068
    add-long v12, v12, v17

    .line 1069
    .line 1070
    const-wide/32 v10, 0x1d3eedfb

    .line 1071
    .line 1072
    .line 1073
    add-long/2addr v12, v10

    .line 1074
    shr-long v10, v12, p0

    .line 1075
    .line 1076
    long-to-int v0, v10

    .line 1077
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1081
    long-to-int v3, v10

    .line 1082
    const v10, 0xb455769

    .line 1083
    .line 1084
    .line 1085
    or-int v11, v10, v3

    .line 1086
    .line 1087
    not-int v11, v11

    .line 1088
    mul-int/lit16 v11, v11, 0xd8

    .line 1089
    .line 1090
    const v15, 0x12f58f6a

    .line 1091
    .line 1092
    .line 1093
    add-int/2addr v11, v15

    .line 1094
    not-int v3, v3

    .line 1095
    const v15, -0x4020a801

    .line 1096
    .line 1097
    .line 1098
    or-int/2addr v15, v3

    .line 1099
    mul-int/lit16 v15, v15, -0xd8

    .line 1100
    .line 1101
    add-int/2addr v15, v11

    .line 1102
    or-int/2addr v3, v10

    .line 1103
    not-int v3, v3

    .line 1104
    const v10, 0x4a64fe41    # 3751824.2f

    .line 1105
    .line 1106
    .line 1107
    or-int/2addr v3, v10

    .line 1108
    mul-int/lit16 v3, v3, 0xd8

    .line 1109
    .line 1110
    add-int/2addr v3, v15

    .line 1111
    and-int/2addr v0, v3

    .line 1112
    long-to-int v3, v12

    .line 1113
    not-int v10, v1

    .line 1114
    const v11, -0x15c8bb89

    .line 1115
    .line 1116
    .line 1117
    or-int/2addr v11, v10

    .line 1118
    not-int v11, v11

    .line 1119
    const v12, -0x6b731133

    .line 1120
    .line 1121
    .line 1122
    or-int/2addr v11, v12

    .line 1123
    mul-int/lit16 v11, v11, 0x207

    .line 1124
    .line 1125
    const v13, 0x56a95802

    .line 1126
    .line 1127
    .line 1128
    add-int/2addr v11, v13

    .line 1129
    const v13, -0x1401101

    .line 1130
    .line 1131
    .line 1132
    or-int/2addr v10, v13

    .line 1133
    not-int v10, v10

    .line 1134
    const v13, -0x6a330033

    .line 1135
    .line 1136
    .line 1137
    or-int/2addr v13, v1

    .line 1138
    not-int v13, v13

    .line 1139
    or-int/2addr v10, v13

    .line 1140
    mul-int/lit16 v10, v10, -0x207

    .line 1141
    .line 1142
    add-int/2addr v10, v11

    .line 1143
    or-int v11, v12, v1

    .line 1144
    .line 1145
    not-int v11, v11

    .line 1146
    const v12, 0x15c8bb88

    .line 1147
    .line 1148
    .line 1149
    or-int/2addr v11, v12

    .line 1150
    mul-int/lit16 v11, v11, 0x207

    .line 1151
    .line 1152
    add-int/2addr v11, v10

    .line 1153
    and-int/2addr v3, v11

    .line 1154
    or-int/2addr v0, v3

    .line 1155
    if-ne v0, v8, :cond_9

    .line 1156
    .line 1157
    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 1158
    .line 1159
    add-int/lit8 v0, v0, 0x5b

    .line 1160
    .line 1161
    rem-int/lit16 v0, v0, 0x80

    .line 1162
    .line 1163
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 1164
    .line 1165
    move/from16 p0, v4

    .line 1166
    .line 1167
    move v0, v8

    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :catch_0
    :cond_9
    move/from16 p0, v4

    .line 1171
    .line 1172
    :catch_1
    move v0, v9

    .line 1173
    goto/16 :goto_7

    .line 1174
    .line 1175
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-eqz v3, :cond_a

    .line 1180
    .line 1181
    throw v3

    .line 1182
    :cond_a
    throw v0

    .line 1183
    :cond_b
    new-array v0, v13, [I

    .line 1184
    .line 1185
    const v10, -0x309ff649

    .line 1186
    .line 1187
    .line 1188
    aput v10, v0, v9

    .line 1189
    .line 1190
    const v10, 0x1546230a

    .line 1191
    .line 1192
    .line 1193
    aput v10, v0, v8

    .line 1194
    .line 1195
    const v10, 0x39691c03

    .line 1196
    .line 1197
    .line 1198
    aput v10, v0, v6

    .line 1199
    .line 1200
    const v10, -0x3cdde846

    .line 1201
    .line 1202
    .line 1203
    aput v10, v0, v16

    .line 1204
    .line 1205
    const v10, 0x56e9b24b

    .line 1206
    .line 1207
    .line 1208
    aput v10, v0, v5

    .line 1209
    .line 1210
    const v10, -0x3ca39ef7

    .line 1211
    .line 1212
    .line 1213
    aput v10, v0, v30

    .line 1214
    .line 1215
    const v10, 0x36ae48b3

    .line 1216
    .line 1217
    .line 1218
    aput v10, v0, v27

    .line 1219
    .line 1220
    const v10, 0xdf23c2f

    .line 1221
    .line 1222
    .line 1223
    aput v10, v0, v12

    .line 1224
    .line 1225
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    add-int/2addr v10, v4

    .line 1230
    new-array v11, v8, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-static {v0, v10, v11}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    aget-object v0, v11, v9

    .line 1236
    .line 1237
    check-cast v0, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1243
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const v10, 0x3fd4a243

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    if-nez v10, :cond_c

    .line 1255
    .line 1256
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    add-int/lit16 v10, v10, 0xaac

    .line 1261
    .line 1262
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    const v12, 0xe8ee

    .line 1267
    .line 1268
    .line 1269
    sub-int/2addr v12, v11

    .line 1270
    int-to-char v11, v12

    .line 1271
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v12

    .line 1275
    cmp-long v12, v12, v28

    .line 1276
    .line 1277
    rsub-int/lit8 v19, v12, 0x15

    .line 1278
    .line 1279
    sget-object v12, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 1280
    .line 1281
    aget-byte v13, v12, v30

    .line 1282
    .line 1283
    neg-int v13, v13

    .line 1284
    int-to-byte v13, v13

    .line 1285
    aget-byte v15, v12, v27

    .line 1286
    .line 1287
    sub-int/2addr v15, v8

    .line 1288
    int-to-byte v15, v15

    .line 1289
    aget-byte v12, v12, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1290
    .line 1291
    int-to-byte v12, v12

    .line 1292
    move/from16 p0, v4

    .line 1293
    .line 1294
    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v13, v15, v12, v4}, Latd/s/AuthenticationRequestParameters$getDeviceData;->b(BIB[Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    aget-object v4, v4, v9

    .line 1300
    .line 1301
    move-object/from16 v22, v4

    .line 1302
    .line 1303
    check-cast v22, Ljava/lang/String;

    .line 1304
    .line 1305
    const-class v4, Ljava/lang/String;

    .line 1306
    .line 1307
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v23

    .line 1311
    const v20, -0x1c435bad

    .line 1312
    .line 1313
    .line 1314
    const/16 v21, 0x0

    .line 1315
    .line 1316
    move/from16 v17, v10

    .line 1317
    .line 1318
    move/from16 v18, v11

    .line 1319
    .line 1320
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    goto :goto_5

    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    goto :goto_6

    .line 1327
    :catchall_2
    move-exception v0

    .line 1328
    move/from16 p0, v4

    .line 1329
    .line 1330
    goto :goto_6

    .line 1331
    :cond_c
    move/from16 p0, v4

    .line 1332
    .line 1333
    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    .line 1334
    .line 1335
    invoke-virtual {v10, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1339
    :try_start_8
    new-array v4, v6, [I

    .line 1340
    .line 1341
    const v10, -0x2d7e8bb9    # -2.78000796E11f

    .line 1342
    .line 1343
    .line 1344
    aput v10, v4, v9

    .line 1345
    .line 1346
    const v10, -0x2d3ac4a

    .line 1347
    .line 1348
    .line 1349
    aput v10, v4, v8

    .line 1350
    .line 1351
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    neg-int v3, v3

    .line 1356
    new-array v10, v8, [Ljava/lang/Object;

    .line 1357
    .line 1358
    invoke-static {v4, v3, v10}, Latd/s/AuthenticationRequestParameters$getDeviceData;->a([II[Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    aget-object v3, v10, v9

    .line 1362
    .line 1363
    check-cast v3, Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    goto :goto_7

    .line 1374
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    if-eqz v3, :cond_d

    .line 1379
    .line 1380
    throw v3

    .line 1381
    :cond_d
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1382
    :goto_7
    if-eqz v0, :cond_e

    .line 1383
    .line 1384
    sget v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->getSDKReferenceNumber:I

    .line 1385
    .line 1386
    add-int/lit8 v0, v0, 0xd

    .line 1387
    .line 1388
    rem-int/lit16 v0, v0, 0x80

    .line 1389
    .line 1390
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->AuthenticationRequestParameters:I

    .line 1391
    .line 1392
    xor-int/lit8 v0, v1, 0xa

    .line 1393
    .line 1394
    new-array v3, v5, [Ljava/lang/Object;

    .line 1395
    .line 1396
    new-array v4, v8, [I

    .line 1397
    .line 1398
    aput-object v4, v3, v9

    .line 1399
    .line 1400
    new-array v5, v8, [I

    .line 1401
    .line 1402
    aput-object v5, v3, v8

    .line 1403
    .line 1404
    new-array v5, v8, [I

    .line 1405
    .line 1406
    aput-object v5, v3, v6

    .line 1407
    .line 1408
    check-cast v4, [I

    .line 1409
    .line 1410
    aput v1, v4, v9

    .line 1411
    .line 1412
    check-cast v5, [I

    .line 1413
    .line 1414
    aput v0, v5, v9

    .line 1415
    .line 1416
    aput-object v7, v3, v16

    .line 1417
    .line 1418
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v0

    .line 1422
    long-to-int v0, v0

    .line 1423
    not-int v1, v0

    .line 1424
    const v4, -0x3305da4e    # -1.311492E8f

    .line 1425
    .line 1426
    .line 1427
    or-int v5, v4, v1

    .line 1428
    .line 1429
    not-int v5, v5

    .line 1430
    const v6, -0x2824b759

    .line 1431
    .line 1432
    .line 1433
    or-int v7, v0, v6

    .line 1434
    .line 1435
    not-int v7, v7

    .line 1436
    or-int/2addr v5, v7

    .line 1437
    mul-int/lit16 v5, v5, 0x14d

    .line 1438
    .line 1439
    const v7, 0x7481af53

    .line 1440
    .line 1441
    .line 1442
    add-int/2addr v5, v7

    .line 1443
    or-int/2addr v0, v4

    .line 1444
    not-int v0, v0

    .line 1445
    or-int/2addr v1, v6

    .line 1446
    not-int v1, v1

    .line 1447
    or-int/2addr v0, v1

    .line 1448
    const/16 v1, 0x14d

    .line 1449
    .line 1450
    invoke-static {v0, v1, v5, v14, v2}, Lbb1;->a(IIIII)I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    shl-int/lit8 v1, v0, 0xd

    .line 1455
    .line 1456
    xor-int/2addr v0, v1

    .line 1457
    ushr-int/lit8 v1, v0, 0x11

    .line 1458
    .line 1459
    xor-int/2addr v0, v1

    .line 1460
    shl-int/lit8 v1, v0, 0x5

    .line 1461
    .line 1462
    xor-int/2addr v0, v1

    .line 1463
    aget-object v1, v3, v8

    .line 1464
    .line 1465
    check-cast v1, [I

    .line 1466
    .line 1467
    aput v0, v1, v9

    .line 1468
    .line 1469
    return-object v3

    .line 1470
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 1471
    .line 1472
    new-array v3, v8, [I

    .line 1473
    .line 1474
    aput-object v3, v0, v9

    .line 1475
    .line 1476
    new-array v4, v8, [I

    .line 1477
    .line 1478
    aput-object v4, v0, v8

    .line 1479
    .line 1480
    new-array v5, v8, [I

    .line 1481
    .line 1482
    aput-object v5, v0, v6

    .line 1483
    .line 1484
    check-cast v3, [I

    .line 1485
    .line 1486
    aput v1, v3, v9

    .line 1487
    .line 1488
    check-cast v5, [I

    .line 1489
    .line 1490
    aput v1, v5, v9

    .line 1491
    .line 1492
    aput-object v7, v0, v16

    .line 1493
    .line 1494
    not-int v3, v1

    .line 1495
    const v5, -0x45010f1

    .line 1496
    .line 1497
    .line 1498
    or-int/2addr v3, v5

    .line 1499
    not-int v3, v3

    .line 1500
    const v5, -0x1823260d

    .line 1501
    .line 1502
    .line 1503
    or-int/2addr v5, v1

    .line 1504
    not-int v5, v5

    .line 1505
    or-int/2addr v3, v5

    .line 1506
    mul-int/lit16 v3, v3, -0x12e

    .line 1507
    .line 1508
    const v5, 0x4e1bb8

    .line 1509
    .line 1510
    .line 1511
    add-int/2addr v3, v5

    .line 1512
    const v5, -0x45010f1

    .line 1513
    .line 1514
    .line 1515
    or-int/2addr v5, v1

    .line 1516
    not-int v5, v5

    .line 1517
    mul-int/lit16 v5, v5, -0x25c

    .line 1518
    .line 1519
    add-int/2addr v5, v3

    .line 1520
    const v3, -0x1c7336fd

    .line 1521
    .line 1522
    .line 1523
    or-int/2addr v1, v3

    .line 1524
    not-int v1, v1

    .line 1525
    const v3, -0x3f777ffe

    .line 1526
    .line 1527
    .line 1528
    or-int/2addr v1, v3

    .line 1529
    const/16 v3, 0x12e

    .line 1530
    .line 1531
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    shl-int/lit8 v2, v1, 0xd

    .line 1536
    .line 1537
    xor-int/2addr v1, v2

    .line 1538
    ushr-int/lit8 v2, v1, 0x11

    .line 1539
    .line 1540
    xor-int/2addr v1, v2

    .line 1541
    shl-int/lit8 v2, v1, 0x5

    .line 1542
    .line 1543
    xor-int/2addr v1, v2

    .line 1544
    check-cast v4, [I

    .line 1545
    .line 1546
    aput v1, v4, v9

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :catchall_3
    move-exception v0

    .line 1550
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    if-eqz v1, :cond_f

    .line 1555
    .line 1556
    throw v1

    .line 1557
    :cond_f
    throw v0

    .line 1558
    :catchall_4
    move-exception v0

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_10

    .line 1564
    .line 1565
    throw v1

    .line 1566
    :cond_10
    throw v0

    .line 1567
    :array_0
    .array-data 4
        -0xbe22dca
        0x1e0ee85f
        -0x2da58dd1
        0x343aebd
        -0x5a7ec065
        -0x233d154
        0x6f8bc093
        0x45a5b346
        -0x4b4c9e7e
        0x2c90dfee
        0x36f551d1
        0x1048fbc6
    .end array-data

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
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
    :array_1
    .array-data 4
        -0x234d446a
        0x3498683c
        -0x2ab953db
        0x54fd3d49
        -0xecb180b
        -0x98abfc5
        -0x1e4063e9
        0x5ea3c0ff
        0x1574c28b
        0x60b7b918
    .end array-data

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
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :array_2
    .array-data 4
        -0xbe22dca
        0x1e0ee85f
        -0x2da58dd1
        0x343aebd
        -0x5a7ec065
        -0x233d154
        0x6f8bc093
        0x45a5b346
        -0x3da4172d
        0x52b1d1d
        -0x2ab953db
        0x54fd3d49
        -0xecb180b
        -0x98abfc5
        -0x1e4063e9
        0x5ea3c0ff
        0x1574c28b
        0x60b7b918
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
    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xb8

    .line 11
    .line 12
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
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
    sput-object v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x95

    .line 10
    .line 11
    sput v0, Latd/s/AuthenticationRequestParameters$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
