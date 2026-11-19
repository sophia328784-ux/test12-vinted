.class public final Latd/m/getDeviceData$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/getDeviceData;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x41

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/m/getDeviceData$getDeviceData;->$$c:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p1

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    if-ne v3, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p1

    .line 42
    move p1, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p1, v1

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
    invoke-static {}, Latd/m/getDeviceData$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/m/getDeviceData$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/m/getDeviceData$getDeviceData;->getSDKReferenceNumber:[C

    .line 25
    .line 26
    const/16 v0, 0x4d5a

    .line 27
    .line 28
    sput-char v0, Latd/m/getDeviceData$getDeviceData;->getSDKTransactionID:C

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x78bes
        0x78b7s
        0x788fs
        0x78b2s
        0x78b5s
        0x78b8s
        0x78a4s
        0x78b0s
        0x78b1s
        0x78a8s
        0x78afs
        0x78b6s
        0x78a1s
        0x78bfs
        0x78aes
        0x78ads
        0x78acs
        0x78b3s
        0x78a3s
        0x78bbs
        0x7885s
        0x78a9s
        0x78ebs
        0x78e8s
        0x78a0s
        0x7887s
        0x78b4s
        0x78abs
        0x78aas
        0x78b9s
        0x78a5s
        0x78a2s
        0x78f7s
        0x78bas
        0x78a7s
        0x78e9s
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
    invoke-direct {p0}, Latd/m/getDeviceData$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    rem-int/lit16 v3, v1, 0x80

    .line 8
    .line 9
    sput v3, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    rem-int/2addr v1, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v1, p0

    .line 24
    .line 25
    :goto_0
    check-cast v1, [C

    .line 26
    .line 27
    new-instance v5, Latd/bb/ChallengeResultKt;

    .line 28
    .line 29
    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v6, Latd/m/getDeviceData$getDeviceData;->getSDKReferenceNumber:[C

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const v8, -0x12e745a1

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    array-length v12, v6

    .line 47
    new-array v13, v12, [C

    .line 48
    .line 49
    move v14, v11

    .line 50
    :goto_1
    if-ge v14, v12, :cond_2

    .line 51
    .line 52
    aget-char v15, v6, v14

    .line 53
    .line 54
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    move/from16 p0, v8

    .line 69
    .line 70
    invoke-static {v10, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    rsub-int v8, v8, 0x86d

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    move/from16 v17, v9

    .line 82
    .line 83
    cmpl-float v9, v16, v17

    .line 84
    .line 85
    int-to-char v9, v9

    .line 86
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    cmpl-float v16, v16, v17

    .line 91
    .line 92
    add-int/lit8 v18, v16, 0x24

    .line 93
    .line 94
    invoke-static {v11, v11, v11}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    const v19, 0x3170bc4f

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move/from16 v16, v8

    .line 108
    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move/from16 p0, v8

    .line 117
    .line 118
    :goto_2
    move-object/from16 v8, v16

    .line 119
    .line 120
    check-cast v8, Ljava/lang/reflect/Method;

    .line 121
    .line 122
    invoke-virtual {v8, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Character;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 129
    .line 130
    .line 131
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    aput-char v8, v13, v14

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    move/from16 v8, p0

    .line 137
    .line 138
    const/16 v9, 0x30

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v6, v13

    .line 142
    :cond_3
    move/from16 p0, v8

    .line 143
    .line 144
    sget-char v8, Latd/m/getDeviceData$getDeviceData;->getSDKTransactionID:C

    .line 145
    .line 146
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    shr-int/lit8 v9, v9, 0x16

    .line 167
    .line 168
    add-int/lit16 v14, v9, 0x86e

    .line 169
    .line 170
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-char v15, v9

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    cmp-long v9, v16, v12

    .line 180
    .line 181
    rsub-int/lit8 v16, v9, 0x25

    .line 182
    .line 183
    invoke-static {v11, v11, v11}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    const v17, 0x3170bc4f

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 201
    .line 202
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Character;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 209
    .line 210
    .line 211
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    new-array v8, v0, [C

    .line 213
    .line 214
    rem-int/lit8 v9, v0, 0x2

    .line 215
    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    add-int/lit8 v9, v0, -0x1

    .line 219
    .line 220
    aget-char v14, v1, v9

    .line 221
    .line 222
    sub-int v14, v14, p2

    .line 223
    .line 224
    int-to-char v14, v14

    .line 225
    aput-char v14, v8, v9

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    move v9, v0

    .line 229
    :goto_3
    if-le v9, v2, :cond_c

    .line 230
    .line 231
    sget v14, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x57

    .line 234
    .line 235
    rem-int/lit16 v14, v14, 0x80

    .line 236
    .line 237
    sput v14, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 238
    .line 239
    iput v11, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 240
    .line 241
    :goto_4
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 242
    .line 243
    if-ge v14, v9, :cond_c

    .line 244
    .line 245
    sget v15, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 246
    .line 247
    move-wide/from16 v16, v12

    .line 248
    .line 249
    const/16 v12, 0x39

    .line 250
    .line 251
    add-int/2addr v15, v12

    .line 252
    rem-int/lit16 v13, v15, 0x80

    .line 253
    .line 254
    sput v13, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 255
    .line 256
    rem-int/2addr v15, v3

    .line 257
    if-eqz v15, :cond_6

    .line 258
    .line 259
    aget-char v13, v1, v14

    .line 260
    .line 261
    iput-char v13, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 262
    .line 263
    aget-char v15, v1, v11

    .line 264
    .line 265
    iput-char v15, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 266
    .line 267
    if-ne v13, v15, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    aget-char v13, v1, v14

    .line 271
    .line 272
    iput-char v13, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 273
    .line 274
    add-int/lit8 v15, v14, 0x1

    .line 275
    .line 276
    aget-char v15, v1, v15

    .line 277
    .line 278
    iput-char v15, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 279
    .line 280
    if-ne v13, v15, :cond_7

    .line 281
    .line 282
    :goto_5
    sub-int v13, v13, p2

    .line 283
    .line 284
    int-to-char v12, v13

    .line 285
    aput-char v12, v8, v14

    .line 286
    .line 287
    add-int/lit8 v12, v14, 0x1

    .line 288
    .line 289
    sub-int v15, v15, p2

    .line 290
    .line 291
    int-to-char v13, v15

    .line 292
    aput-char v13, v8, v12

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    move v13, v14

    .line 297
    const/16 v14, 0x30

    .line 298
    .line 299
    move v3, v2

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_7
    const/16 v13, 0xd

    .line 303
    .line 304
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 305
    .line 306
    const/16 v14, 0xc

    .line 307
    .line 308
    aput-object v5, v13, v14

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    const/16 v15, 0xb

    .line 315
    .line 316
    aput-object v14, v13, v15

    .line 317
    .line 318
    const/16 v14, 0xa

    .line 319
    .line 320
    aput-object v5, v13, v14

    .line 321
    .line 322
    const/16 v18, 0x9

    .line 323
    .line 324
    aput-object v5, v13, v18

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    const/16 v20, 0x8

    .line 331
    .line 332
    aput-object v19, v13, v20

    .line 333
    .line 334
    const/16 v19, 0x7

    .line 335
    .line 336
    aput-object v5, v13, v19

    .line 337
    .line 338
    const/16 v21, 0x6

    .line 339
    .line 340
    aput-object v5, v13, v21

    .line 341
    .line 342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v22

    .line 346
    const/16 v24, 0x5

    .line 347
    .line 348
    aput-object v22, v13, v24

    .line 349
    .line 350
    const/16 v22, 0x4

    .line 351
    .line 352
    aput-object v5, v13, v22

    .line 353
    .line 354
    const/16 v25, 0x3

    .line 355
    .line 356
    aput-object v5, v13, v25

    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    aput-object v26, v13, v3

    .line 363
    .line 364
    aput-object v5, v13, v2

    .line 365
    .line 366
    aput-object v5, v13, v11

    .line 367
    .line 368
    const v26, 0x31ccff6f

    .line 369
    .line 370
    .line 371
    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v26

    .line 375
    if-nez v26, :cond_8

    .line 376
    .line 377
    move/from16 p0, v14

    .line 378
    .line 379
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    add-int/lit16 v14, v14, 0x4eb

    .line 384
    .line 385
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 386
    .line 387
    .line 388
    move-result v26

    .line 389
    const v27, 0x866e

    .line 390
    .line 391
    .line 392
    move/from16 v33, v2

    .line 393
    .line 394
    add-int v2, v26, v27

    .line 395
    .line 396
    int-to-char v2, v2

    .line 397
    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v26

    .line 401
    add-int/lit8 v28, v26, 0x2a

    .line 402
    .line 403
    invoke-static {v11, v3, v11}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v31

    .line 407
    const-class v34, Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 410
    .line 411
    move-object/from16 v35, v34

    .line 412
    .line 413
    move-object/from16 v37, v34

    .line 414
    .line 415
    move-object/from16 v38, v34

    .line 416
    .line 417
    move-object/from16 v39, v36

    .line 418
    .line 419
    move-object/from16 v40, v34

    .line 420
    .line 421
    move-object/from16 v41, v34

    .line 422
    .line 423
    move-object/from16 v42, v36

    .line 424
    .line 425
    move-object/from16 v43, v34

    .line 426
    .line 427
    move-object/from16 v44, v34

    .line 428
    .line 429
    move-object/from16 v45, v36

    .line 430
    .line 431
    move-object/from16 v46, v34

    .line 432
    .line 433
    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    move-result-object v32

    .line 437
    const v29, -0x125b0681

    .line 438
    .line 439
    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    move/from16 v27, v2

    .line 443
    .line 444
    move/from16 v26, v14

    .line 445
    .line 446
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    goto :goto_6

    .line 451
    :cond_8
    move/from16 v33, v2

    .line 452
    .line 453
    move/from16 p0, v14

    .line 454
    .line 455
    :goto_6
    move-object/from16 v2, v26

    .line 456
    .line 457
    check-cast v2, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469
    iget v13, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 470
    .line 471
    if-ne v2, v13, :cond_a

    .line 472
    .line 473
    :try_start_3
    new-array v2, v15, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object v5, v2, p0

    .line 476
    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    aput-object v13, v2, v18

    .line 482
    .line 483
    aput-object v5, v2, v20

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    aput-object v13, v2, v19

    .line 490
    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    aput-object v13, v2, v21

    .line 496
    .line 497
    aput-object v5, v2, v24

    .line 498
    .line 499
    aput-object v5, v2, v22

    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    aput-object v13, v2, v25

    .line 506
    .line 507
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    aput-object v13, v2, v3

    .line 512
    .line 513
    aput-object v5, v2, v33

    .line 514
    .line 515
    aput-object v5, v2, v11

    .line 516
    .line 517
    const v13, -0x2d3cd3d8

    .line 518
    .line 519
    .line 520
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v13, :cond_9

    .line 525
    .line 526
    const/16 v14, 0x30

    .line 527
    .line 528
    invoke-static {v10, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    add-int/lit16 v13, v13, 0x8b0

    .line 533
    .line 534
    invoke-static {v10, v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    const v18, 0xcf4f

    .line 539
    .line 540
    .line 541
    add-int v15, v15, v18

    .line 542
    .line 543
    int-to-char v15, v15

    .line 544
    invoke-static {v10, v14, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 545
    .line 546
    .line 547
    move-result v18

    .line 548
    add-int/lit8 v20, v18, 0x16

    .line 549
    .line 550
    invoke-static {v11, v12, v11}, Latd/m/getDeviceData$getDeviceData;->$$e(IIS)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v23

    .line 554
    const-class v34, Ljava/lang/Object;

    .line 555
    .line 556
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 557
    .line 558
    move-object/from16 v35, v34

    .line 559
    .line 560
    move-object/from16 v37, v36

    .line 561
    .line 562
    move-object/from16 v38, v34

    .line 563
    .line 564
    move-object/from16 v39, v34

    .line 565
    .line 566
    move-object/from16 v40, v36

    .line 567
    .line 568
    move-object/from16 v41, v36

    .line 569
    .line 570
    move-object/from16 v42, v34

    .line 571
    .line 572
    move-object/from16 v43, v36

    .line 573
    .line 574
    move-object/from16 v44, v34

    .line 575
    .line 576
    filled-new-array/range {v34 .. v44}, [Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-result-object v24

    .line 580
    const v21, 0xeab2a38

    .line 581
    .line 582
    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    move/from16 v18, v13

    .line 586
    .line 587
    move/from16 v19, v15

    .line 588
    .line 589
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    goto :goto_7

    .line 594
    :cond_9
    const/16 v14, 0x30

    .line 595
    .line 596
    :goto_7
    check-cast v13, Ljava/lang/reflect/Method;

    .line 597
    .line 598
    invoke-virtual {v13, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 608
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 609
    .line 610
    mul-int/2addr v12, v7

    .line 611
    iget v13, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 612
    .line 613
    add-int/2addr v12, v13

    .line 614
    iget v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 615
    .line 616
    aget-char v2, v6, v2

    .line 617
    .line 618
    aput-char v2, v8, v13

    .line 619
    .line 620
    add-int/lit8 v2, v13, 0x1

    .line 621
    .line 622
    aget-char v12, v6, v12

    .line 623
    .line 624
    aput-char v12, v8, v2

    .line 625
    .line 626
    move/from16 v18, v3

    .line 627
    .line 628
    move/from16 v3, v33

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_a
    const/16 v14, 0x30

    .line 632
    .line 633
    iget v2, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 634
    .line 635
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 636
    .line 637
    iget v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 638
    .line 639
    if-ne v2, v12, :cond_b

    .line 640
    .line 641
    move/from16 v18, v3

    .line 642
    .line 643
    move/from16 v3, v33

    .line 644
    .line 645
    invoke-static {v15, v7, v3, v7}, Leu3;->a(IIII)I

    .line 646
    .line 647
    .line 648
    move-result v15

    .line 649
    iput v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 650
    .line 651
    invoke-static {v13, v7, v3, v7}, Leu3;->a(IIII)I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    iput v13, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 656
    .line 657
    mul-int/2addr v2, v7

    .line 658
    add-int/2addr v2, v15

    .line 659
    mul-int/2addr v12, v7

    .line 660
    add-int/2addr v12, v13

    .line 661
    iget v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 662
    .line 663
    aget-char v2, v6, v2

    .line 664
    .line 665
    aput-char v2, v8, v13

    .line 666
    .line 667
    add-int/lit8 v2, v13, 0x1

    .line 668
    .line 669
    aget-char v12, v6, v12

    .line 670
    .line 671
    aput-char v12, v8, v2

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_b
    move/from16 v18, v3

    .line 675
    .line 676
    move/from16 v3, v33

    .line 677
    .line 678
    mul-int/2addr v2, v7

    .line 679
    add-int/2addr v2, v13

    .line 680
    mul-int/2addr v12, v7

    .line 681
    add-int/2addr v12, v15

    .line 682
    iget v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 683
    .line 684
    aget-char v2, v6, v2

    .line 685
    .line 686
    aput-char v2, v8, v13

    .line 687
    .line 688
    add-int/lit8 v2, v13, 0x1

    .line 689
    .line 690
    aget-char v12, v6, v12

    .line 691
    .line 692
    aput-char v12, v8, v2

    .line 693
    .line 694
    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 695
    .line 696
    iput v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 697
    .line 698
    move v2, v3

    .line 699
    move-wide/from16 v12, v16

    .line 700
    .line 701
    move/from16 v3, v18

    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_c
    sget v1, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 706
    .line 707
    add-int/lit8 v1, v1, 0x51

    .line 708
    .line 709
    rem-int/lit16 v1, v1, 0x80

    .line 710
    .line 711
    sput v1, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 712
    .line 713
    move v1, v11

    .line 714
    :goto_9
    if-ge v1, v0, :cond_d

    .line 715
    .line 716
    sget v2, Latd/m/getDeviceData$getDeviceData;->$10:I

    .line 717
    .line 718
    add-int/lit8 v2, v2, 0x65

    .line 719
    .line 720
    rem-int/lit16 v2, v2, 0x80

    .line 721
    .line 722
    sput v2, Latd/m/getDeviceData$getDeviceData;->$11:I

    .line 723
    .line 724
    aget-char v2, v8, v1

    .line 725
    .line 726
    xor-int/lit16 v2, v2, 0x359a

    .line 727
    .line 728
    int-to-char v2, v2

    .line 729
    aput-char v2, v8, v1

    .line 730
    .line 731
    add-int/lit8 v1, v1, 0x1

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 735
    .line 736
    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    .line 737
    .line 738
    .line 739
    aput-object v0, p3, v11

    .line 740
    .line 741
    return-void

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    if-eqz v1, :cond_e

    .line 748
    .line 749
    throw v1

    .line 750
    :cond_e
    throw v0

    .line 751
    :cond_f
    throw v4
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x65

    .line 2
    .line 3
    sget-object v0, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x23

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    move-object v3, v0

    .line 18
    move v4, v2

    .line 19
    move v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p1

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    if-ne v3, p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p3, v2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    aget-byte v4, v0, p2

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    neg-int p2, p2

    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p2, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 39

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
    new-array v8, v8, [I

    .line 28
    .line 29
    aput-object v8, v0, v6

    .line 30
    .line 31
    check-cast v3, [I

    .line 32
    .line 33
    aput v1, v3, v9

    .line 34
    .line 35
    check-cast v8, [I

    .line 36
    .line 37
    aput v1, v8, v9

    .line 38
    .line 39
    aput-object v7, v0, v4

    .line 40
    .line 41
    const v3, 0x1b367f95

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v1

    .line 45
    not-int v3, v3

    .line 46
    const v4, -0x10555ca1

    .line 47
    .line 48
    .line 49
    or-int/2addr v3, v4

    .line 50
    const/16 v6, 0x2a0

    .line 51
    .line 52
    mul-int/2addr v3, v6

    .line 53
    const v7, 0x3a165754

    .line 54
    .line 55
    .line 56
    add-int/2addr v3, v7

    .line 57
    not-int v7, v1

    .line 58
    const v8, -0x1b367f96

    .line 59
    .line 60
    .line 61
    or-int/2addr v8, v7

    .line 62
    not-int v8, v8

    .line 63
    or-int/2addr v1, v4

    .line 64
    not-int v1, v1

    .line 65
    or-int/2addr v1, v8

    .line 66
    mul-int/lit16 v1, v1, -0x2a0

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    const v3, 0x10555ca0

    .line 70
    .line 71
    .line 72
    or-int/2addr v3, v7

    .line 73
    not-int v3, v3

    .line 74
    const v4, -0x1b777fb6

    .line 75
    .line 76
    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-static {v3, v6, v1, v2}, La2;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    shl-int/lit8 v2, v1, 0xd

    .line 83
    .line 84
    xor-int/2addr v1, v2

    .line 85
    ushr-int/lit8 v2, v1, 0x11

    .line 86
    .line 87
    xor-int/2addr v1, v2

    .line 88
    shl-int/lit8 v2, v1, 0x5

    .line 89
    .line 90
    xor-int/2addr v1, v2

    .line 91
    check-cast v5, [I

    .line 92
    .line 93
    aput v1, v5, v9

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    sget v10, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x25

    .line 99
    .line 100
    rem-int/lit16 v10, v10, 0x80

    .line 101
    .line 102
    sput v10, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    .line 103
    .line 104
    :try_start_0
    const-string v10, "!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\u0015\u0016\u000f\t\u0018\u0006\u3602"

    .line 105
    .line 106
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    rsub-int/lit8 v11, v11, 0x16

    .line 111
    .line 112
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    const/16 v13, 0x15

    .line 117
    .line 118
    add-int/2addr v12, v13

    .line 119
    int-to-byte v12, v12

    .line 120
    new-array v14, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v10, v11, v12, v14}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v10, v14, v9

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "\u0012\u0018\u0001\u001b\u3663\u3663\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\u0008\u001b\u0012"

    .line 138
    .line 139
    const/16 v12, 0x30

    .line 140
    .line 141
    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/lit8 v14, v14, 0x13

    .line 146
    .line 147
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    rsub-int/lit8 v15, v15, 0x78

    .line 152
    .line 153
    int-to-byte v15, v15

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    new-array v4, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v11, v14, v15, v4}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    aget-object v4, v4, v9

    .line 162
    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    cmp-long v4, v10, v14

    .line 184
    .line 185
    const/16 v10, 0x21

    .line 186
    .line 187
    add-int/2addr v4, v10

    .line 188
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v17

    .line 192
    cmp-long v11, v17, v14

    .line 193
    .line 194
    rsub-int/lit8 v11, v11, 0x56

    .line 195
    .line 196
    int-to-byte v11, v11

    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    new-array v6, v8, [Ljava/lang/Object;

    .line 200
    .line 201
    move-wide/from16 v18, v14

    .line 202
    .line 203
    const-string v14, "!\n \u0019\u0016\t#\u0013!\u0012\u000f\t\u0015\u0006\u0005\u0015\t\u001d\u0013\u001d\u363f\u363f\"\u0010\u001f#\u0004\t\u001b\u000f\u0003\u0008\u001b\u0012"

    .line 204
    .line 205
    invoke-static {v14, v4, v11, v6}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    aget-object v4, v6, v9

    .line 209
    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const/4 v11, 0x5

    .line 225
    rsub-int/lit8 v6, v6, 0x5

    .line 226
    .line 227
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    rsub-int/lit8 v14, v14, 0x14

    .line 232
    .line 233
    int-to-byte v14, v14

    .line 234
    new-array v15, v8, [Ljava/lang/Object;

    .line 235
    .line 236
    move/from16 p0, v11

    .line 237
    .line 238
    const-string v11, "\u0019\u001d\u001e\u0010\u35fd"

    .line 239
    .line 240
    invoke-static {v11, v6, v14, v15}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    aget-object v6, v15, v9

    .line 244
    .line 245
    check-cast v6, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    and-int/lit8 v0, v0, 0x2

    .line 260
    .line 261
    const/16 v4, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    xor-int/lit8 v0, v1, 0x1

    .line 266
    .line 267
    new-array v6, v5, [Ljava/lang/Object;

    .line 268
    .line 269
    new-array v11, v8, [I

    .line 270
    .line 271
    aput-object v11, v6, v9

    .line 272
    .line 273
    new-array v14, v8, [I

    .line 274
    .line 275
    aput-object v14, v6, v8

    .line 276
    .line 277
    new-array v15, v8, [I

    .line 278
    .line 279
    aput-object v15, v6, v17

    .line 280
    .line 281
    check-cast v11, [I

    .line 282
    .line 283
    aput v1, v11, v9

    .line 284
    .line 285
    check-cast v15, [I

    .line 286
    .line 287
    aput v0, v15, v9

    .line 288
    .line 289
    aput-object v7, v6, v16

    .line 290
    .line 291
    const v0, -0x1f7977d3

    .line 292
    .line 293
    .line 294
    or-int/2addr v0, v1

    .line 295
    not-int v0, v0

    .line 296
    const v11, 0x141854d0

    .line 297
    .line 298
    .line 299
    or-int/2addr v0, v11

    .line 300
    mul-int/lit16 v0, v0, -0x11b

    .line 301
    .line 302
    const v11, 0x41c6e4e4    # 24.861763f

    .line 303
    .line 304
    .line 305
    add-int/2addr v0, v11

    .line 306
    const v11, -0xb612303

    .line 307
    .line 308
    .line 309
    or-int/2addr v11, v1

    .line 310
    not-int v11, v11

    .line 311
    const/16 v15, 0x11b

    .line 312
    .line 313
    invoke-static {v11, v15, v0, v4, v2}, Lbb1;->a(IIIII)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    shl-int/lit8 v11, v0, 0xd

    .line 318
    .line 319
    xor-int/2addr v0, v11

    .line 320
    ushr-int/lit8 v11, v0, 0x11

    .line 321
    .line 322
    xor-int/2addr v0, v11

    .line 323
    shl-int/lit8 v11, v0, 0x5

    .line 324
    .line 325
    xor-int/2addr v0, v11

    .line 326
    check-cast v14, [I

    .line 327
    .line 328
    aput v0, v14, v9

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_1
    new-array v6, v5, [Ljava/lang/Object;

    .line 332
    .line 333
    new-array v0, v8, [I

    .line 334
    .line 335
    aput-object v0, v6, v9

    .line 336
    .line 337
    new-array v11, v8, [I

    .line 338
    .line 339
    aput-object v11, v6, v8

    .line 340
    .line 341
    new-array v14, v8, [I

    .line 342
    .line 343
    aput-object v14, v6, v17

    .line 344
    .line 345
    check-cast v0, [I

    .line 346
    .line 347
    aput v1, v0, v9

    .line 348
    .line 349
    check-cast v14, [I

    .line 350
    .line 351
    aput v1, v14, v9

    .line 352
    .line 353
    aput-object v7, v6, v16

    .line 354
    .line 355
    const v0, -0x91f331b

    .line 356
    .line 357
    .line 358
    or-int v14, v0, v1

    .line 359
    .line 360
    not-int v14, v14

    .line 361
    const v15, 0x8dedcc0

    .line 362
    .line 363
    .line 364
    or-int/2addr v14, v15

    .line 365
    move/from16 v20, v0

    .line 366
    .line 367
    const/16 v0, 0x18e

    .line 368
    .line 369
    mul-int/2addr v14, v0

    .line 370
    const v21, -0x19d9d478

    .line 371
    .line 372
    .line 373
    add-int v14, v14, v21

    .line 374
    .line 375
    move/from16 v21, v15

    .line 376
    .line 377
    not-int v15, v1

    .line 378
    or-int v15, v20, v15

    .line 379
    .line 380
    not-int v15, v15

    .line 381
    or-int v15, v15, v21

    .line 382
    .line 383
    invoke-static {v15, v0, v14, v2}, La2;->a(IIII)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    shl-int/lit8 v14, v0, 0xd

    .line 388
    .line 389
    xor-int/2addr v0, v14

    .line 390
    ushr-int/lit8 v14, v0, 0x11

    .line 391
    .line 392
    xor-int/2addr v0, v14

    .line 393
    shl-int/lit8 v14, v0, 0x5

    .line 394
    .line 395
    xor-int/2addr v0, v14

    .line 396
    check-cast v11, [I

    .line 397
    .line 398
    aput v0, v11, v9

    .line 399
    .line 400
    :goto_0
    aget-object v0, v6, v17

    .line 401
    .line 402
    check-cast v0, [I

    .line 403
    .line 404
    aget v0, v0, v9

    .line 405
    .line 406
    if-eq v0, v1, :cond_2

    .line 407
    .line 408
    sget v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x55

    .line 411
    .line 412
    rem-int/lit16 v0, v0, 0x80

    .line 413
    .line 414
    sput v0, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    .line 415
    .line 416
    return-object v6

    .line 417
    :cond_2
    const v0, 0x2a460c7f

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v11, 0x1b

    .line 425
    .line 426
    const/16 v14, 0xb

    .line 427
    .line 428
    if-nez v0, :cond_3

    .line 429
    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    shr-int/lit8 v0, v0, 0x8

    .line 435
    .line 436
    rsub-int v0, v0, 0x952

    .line 437
    .line 438
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    shr-int/2addr v15, v4

    .line 443
    int-to-char v15, v15

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v20

    .line 448
    cmp-long v20, v20, v18

    .line 449
    .line 450
    rsub-int/lit8 v22, v20, 0x14

    .line 451
    .line 452
    sget-object v20, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 453
    .line 454
    const/16 v27, 0x6

    .line 455
    .line 456
    aget-byte v6, v20, v11

    .line 457
    .line 458
    int-to-byte v6, v6

    .line 459
    move/from16 v28, v11

    .line 460
    .line 461
    aget-byte v11, v20, v14

    .line 462
    .line 463
    neg-int v11, v11

    .line 464
    int-to-byte v11, v11

    .line 465
    move/from16 v29, v14

    .line 466
    .line 467
    aget-byte v14, v20, v27

    .line 468
    .line 469
    int-to-byte v14, v14

    .line 470
    move/from16 v30, v4

    .line 471
    .line 472
    new-array v4, v8, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v6, v11, v14, v4}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    aget-object v4, v4, v9

    .line 478
    .line 479
    move-object/from16 v25, v4

    .line 480
    .line 481
    check-cast v25, Ljava/lang/String;

    .line 482
    .line 483
    new-array v4, v9, [Ljava/lang/Class;

    .line 484
    .line 485
    const v23, -0x9d1f591

    .line 486
    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    move/from16 v20, v0

    .line 491
    .line 492
    move-object/from16 v26, v4

    .line 493
    .line 494
    move/from16 v21, v15

    .line 495
    .line 496
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_1

    .line 501
    :cond_3
    move/from16 v30, v4

    .line 502
    .line 503
    move/from16 v28, v11

    .line 504
    .line 505
    move/from16 v29, v14

    .line 506
    .line 507
    const/16 v27, 0x6

    .line 508
    .line 509
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 510
    .line 511
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 516
    .line 517
    const v4, -0x4f020c9c

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v4, :cond_4

    .line 525
    .line 526
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    rsub-int v4, v4, 0x952

    .line 531
    .line 532
    invoke-static {v3, v12, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    rsub-int/lit8 v6, v6, -0x1

    .line 537
    .line 538
    int-to-char v6, v6

    .line 539
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    add-int/lit8 v22, v11, 0x13

    .line 544
    .line 545
    sget-object v11, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 546
    .line 547
    aget-byte v14, v11, v28

    .line 548
    .line 549
    int-to-byte v14, v14

    .line 550
    aget-byte v15, v11, v29

    .line 551
    .line 552
    neg-int v15, v15

    .line 553
    int-to-byte v15, v15

    .line 554
    aget-byte v11, v11, v27

    .line 555
    .line 556
    int-to-byte v11, v11

    .line 557
    new-array v12, v8, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v14, v15, v11, v12}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    aget-object v11, v12, v9

    .line 563
    .line 564
    move-object/from16 v25, v11

    .line 565
    .line 566
    check-cast v25, Ljava/lang/String;

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const v23, 0x6c95f574

    .line 571
    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    move/from16 v20, v4

    .line 576
    .line 577
    move/from16 v21, v6

    .line 578
    .line 579
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    .line 584
    .line 585
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_6

    .line 594
    .line 595
    const v4, 0x7e8e9961

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_5

    .line 603
    .line 604
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    add-int/lit8 v4, v4, 0x14

    .line 609
    .line 610
    shr-int/lit8 v4, v4, 0x6

    .line 611
    .line 612
    rsub-int v4, v4, 0x952

    .line 613
    .line 614
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    rsub-int/lit8 v6, v6, -0x1

    .line 619
    .line 620
    int-to-char v6, v6

    .line 621
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    rsub-int/lit8 v22, v11, 0x12

    .line 626
    .line 627
    sget-object v11, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 628
    .line 629
    aget-byte v12, v11, p0

    .line 630
    .line 631
    neg-int v12, v12

    .line 632
    int-to-byte v12, v12

    .line 633
    aget-byte v11, v11, v29

    .line 634
    .line 635
    neg-int v11, v11

    .line 636
    int-to-byte v11, v11

    .line 637
    new-array v14, v8, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v12, v11, v13, v14}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aget-object v11, v14, v9

    .line 643
    .line 644
    move-object/from16 v25, v11

    .line 645
    .line 646
    check-cast v25, Ljava/lang/String;

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const v23, -0x5d19608f

    .line 651
    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    move/from16 v20, v4

    .line 656
    .line 657
    move/from16 v21, v6

    .line 658
    .line 659
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    :cond_5
    check-cast v4, Ljava/lang/reflect/Field;

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_7

    .line 674
    .line 675
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 676
    .line 677
    const/16 v4, 0x1e

    .line 678
    .line 679
    if-ne v0, v4, :cond_7

    .line 680
    .line 681
    sget v0, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    .line 682
    .line 683
    add-int/lit8 v0, v0, 0x17

    .line 684
    .line 685
    rem-int/lit16 v0, v0, 0x80

    .line 686
    .line 687
    sput v0, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    .line 688
    .line 689
    new-array v0, v5, [Ljava/lang/Object;

    .line 690
    .line 691
    new-array v3, v8, [I

    .line 692
    .line 693
    aput-object v3, v0, v9

    .line 694
    .line 695
    new-array v4, v8, [I

    .line 696
    .line 697
    aput-object v4, v0, v8

    .line 698
    .line 699
    new-array v4, v8, [I

    .line 700
    .line 701
    aput-object v4, v0, v17

    .line 702
    .line 703
    check-cast v3, [I

    .line 704
    .line 705
    aput v1, v3, v9

    .line 706
    .line 707
    check-cast v4, [I

    .line 708
    .line 709
    aput v1, v4, v9

    .line 710
    .line 711
    aput-object v7, v0, v16

    .line 712
    .line 713
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const v3, -0x48b32d7

    .line 718
    .line 719
    .line 720
    or-int v4, v3, v1

    .line 721
    .line 722
    not-int v4, v4

    .line 723
    const v5, -0x6dff2df

    .line 724
    .line 725
    .line 726
    or-int/2addr v4, v5

    .line 727
    mul-int/lit16 v4, v4, -0x1f6

    .line 728
    .line 729
    const v5, -0x78ae083c

    .line 730
    .line 731
    .line 732
    add-int/2addr v4, v5

    .line 733
    not-int v5, v1

    .line 734
    const v6, -0x8a02c1

    .line 735
    .line 736
    .line 737
    or-int/2addr v5, v6

    .line 738
    not-int v5, v5

    .line 739
    mul-int/lit16 v5, v5, -0x1f6

    .line 740
    .line 741
    add-int/2addr v5, v4

    .line 742
    const v4, -0x655f01f

    .line 743
    .line 744
    .line 745
    or-int/2addr v1, v4

    .line 746
    not-int v1, v1

    .line 747
    or-int/2addr v1, v3

    .line 748
    const/16 v3, 0x1f6

    .line 749
    .line 750
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    shl-int/lit8 v2, v1, 0xd

    .line 755
    .line 756
    xor-int/2addr v1, v2

    .line 757
    ushr-int/lit8 v2, v1, 0x11

    .line 758
    .line 759
    xor-int/2addr v1, v2

    .line 760
    shl-int/lit8 v2, v1, 0x5

    .line 761
    .line 762
    xor-int/2addr v1, v2

    .line 763
    aget-object v2, v0, v8

    .line 764
    .line 765
    check-cast v2, [I

    .line 766
    .line 767
    aput v1, v2, v9

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_7
    const/16 v0, 0x20

    .line 771
    .line 772
    and-int/lit8 v4, p2, 0x20

    .line 773
    .line 774
    if-nez v4, :cond_e

    .line 775
    .line 776
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 777
    .line 778
    const-wide/16 v11, -0x1

    .line 779
    .line 780
    const-class v6, Ljava/lang/String;

    .line 781
    .line 782
    const/16 v13, 0xd

    .line 783
    .line 784
    if-le v4, v10, :cond_b

    .line 785
    .line 786
    :try_start_3
    const-string v4, "\u001e\u0017\u0000!\"\u000b\n\u000b\u0005!\u366b\u366b\r!\u0013\"\u0018\u000c\u000c\r\u0010\u001e\n\u0018\u0013\u0012\u0018 "

    .line 787
    .line 788
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 789
    .line 790
    .line 791
    move-result-wide v14

    .line 792
    cmp-long v10, v14, v18

    .line 793
    .line 794
    rsub-int/lit8 v10, v10, 0x1b

    .line 795
    .line 796
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    add-int/lit8 v14, v14, 0x75

    .line 801
    .line 802
    int-to-byte v14, v14

    .line 803
    new-array v15, v8, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v4, v10, v14, v15}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    aget-object v4, v15, v9

    .line 809
    .line 810
    check-cast v4, Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 816
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const v10, -0x5b8474ea

    .line 821
    .line 822
    .line 823
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-nez v10, :cond_8

    .line 828
    .line 829
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    shr-int/lit8 v10, v10, 0x10

    .line 834
    .line 835
    add-int/lit16 v10, v10, 0x481

    .line 836
    .line 837
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    add-int/lit16 v14, v14, 0xa60

    .line 842
    .line 843
    int-to-char v14, v14

    .line 844
    const/16 v15, 0x30

    .line 845
    .line 846
    invoke-static {v3, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    add-int/lit8 v20, v3, 0x26

    .line 851
    .line 852
    sget-object v3, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 853
    .line 854
    aget-byte v15, v3, v29

    .line 855
    .line 856
    neg-int v15, v15

    .line 857
    int-to-byte v15, v15

    .line 858
    aget-byte v3, v3, v13

    .line 859
    .line 860
    int-to-byte v3, v3

    .line 861
    int-to-byte v13, v3

    .line 862
    move/from16 p0, v0

    .line 863
    .line 864
    new-array v0, v8, [Ljava/lang/Object;

    .line 865
    .line 866
    invoke-static {v15, v3, v13, v0}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    aget-object v0, v0, v9

    .line 870
    .line 871
    move-object/from16 v23, v0

    .line 872
    .line 873
    check-cast v23, Ljava/lang/String;

    .line 874
    .line 875
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move-result-object v24

    .line 879
    const v21, 0x78138d06

    .line 880
    .line 881
    .line 882
    const/16 v22, 0x0

    .line 883
    .line 884
    move/from16 v18, v10

    .line 885
    .line 886
    move/from16 v19, v14

    .line 887
    .line 888
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    goto :goto_2

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_8
    move/from16 p0, v0

    .line 897
    .line 898
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 899
    .line 900
    invoke-virtual {v10, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Long;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 910
    :try_start_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 911
    .line 912
    .line 913
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 914
    const-wide/16 v13, -0x44

    .line 915
    .line 916
    mul-long/2addr v13, v3

    .line 917
    const-wide v18, -0x6acc4040cL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    add-long v13, v13, v18

    .line 923
    .line 924
    xor-long v18, v3, v11

    .line 925
    .line 926
    const-wide/32 v20, 0x18693341

    .line 927
    .line 928
    .line 929
    or-long v22, v20, v18

    .line 930
    .line 931
    move-wide/from16 v24, v11

    .line 932
    .line 933
    int-to-long v11, v0

    .line 934
    or-long v22, v22, v11

    .line 935
    .line 936
    xor-long v22, v22, v24

    .line 937
    .line 938
    const-wide/32 v26, -0x18693342

    .line 939
    .line 940
    .line 941
    or-long v28, v26, v3

    .line 942
    .line 943
    or-long v28, v28, v11

    .line 944
    .line 945
    xor-long v28, v28, v24

    .line 946
    .line 947
    or-long v22, v22, v28

    .line 948
    .line 949
    const-wide/16 v31, 0x45

    .line 950
    .line 951
    mul-long v22, v22, v31

    .line 952
    .line 953
    add-long v22, v22, v13

    .line 954
    .line 955
    or-long v13, v20, v3

    .line 956
    .line 957
    xor-long v13, v13, v24

    .line 958
    .line 959
    or-long v20, v20, v11

    .line 960
    .line 961
    xor-long v20, v20, v24

    .line 962
    .line 963
    or-long v13, v13, v20

    .line 964
    .line 965
    or-long/2addr v3, v11

    .line 966
    xor-long v3, v3, v24

    .line 967
    .line 968
    or-long/2addr v3, v13

    .line 969
    const-wide/16 v10, -0x45

    .line 970
    .line 971
    mul-long/2addr v10, v3

    .line 972
    add-long v35, v10, v22

    .line 973
    .line 974
    or-long v3, v18, v26

    .line 975
    .line 976
    xor-long v33, v3, v24

    .line 977
    .line 978
    const-wide/32 v37, 0x31da9bcc

    .line 979
    .line 980
    .line 981
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v3

    .line 985
    shr-long v10, v3, p0

    .line 986
    .line 987
    long-to-int v0, v10

    .line 988
    const v6, 0x44008024

    .line 989
    .line 990
    .line 991
    or-int v10, v1, v6

    .line 992
    .line 993
    mul-int/lit16 v10, v10, 0x3dc

    .line 994
    .line 995
    const v11, 0x436d6b36

    .line 996
    .line 997
    .line 998
    add-int/2addr v10, v11

    .line 999
    not-int v11, v1

    .line 1000
    const v12, -0x33ad1e19    # -5.5281564E7f

    .line 1001
    .line 1002
    .line 1003
    or-int/2addr v12, v11

    .line 1004
    not-int v12, v12

    .line 1005
    const v13, 0x1051200

    .line 1006
    .line 1007
    .line 1008
    or-int/2addr v12, v13

    .line 1009
    mul-int/lit16 v12, v12, -0x7b8

    .line 1010
    .line 1011
    add-int/2addr v12, v10

    .line 1012
    const v10, 0x76a88c3c

    .line 1013
    .line 1014
    .line 1015
    or-int/2addr v10, v1

    .line 1016
    not-int v10, v10

    .line 1017
    or-int/2addr v6, v10

    .line 1018
    const v10, -0x76a88c3d

    .line 1019
    .line 1020
    .line 1021
    or-int/2addr v10, v11

    .line 1022
    not-int v10, v10

    .line 1023
    or-int/2addr v6, v10

    .line 1024
    mul-int/lit16 v6, v6, 0x3dc

    .line 1025
    .line 1026
    add-int/2addr v6, v12

    .line 1027
    and-int/2addr v0, v6

    .line 1028
    long-to-int v3, v3

    .line 1029
    const v4, -0x45ac5873

    .line 1030
    .line 1031
    .line 1032
    or-int v6, v4, v11

    .line 1033
    .line 1034
    not-int v6, v6

    .line 1035
    mul-int/lit16 v6, v6, 0x3d3

    .line 1036
    .line 1037
    const v10, 0x2bc39578

    .line 1038
    .line 1039
    .line 1040
    add-int/2addr v6, v10

    .line 1041
    const v10, 0x64a951e3

    .line 1042
    .line 1043
    .line 1044
    or-int v12, v10, v1

    .line 1045
    .line 1046
    mul-int/lit16 v12, v12, -0x3d3

    .line 1047
    .line 1048
    add-int/2addr v12, v6

    .line 1049
    or-int/2addr v4, v1

    .line 1050
    not-int v4, v4

    .line 1051
    or-int v6, v11, v10

    .line 1052
    .line 1053
    not-int v6, v6

    .line 1054
    or-int/2addr v4, v6

    .line 1055
    mul-int/lit16 v4, v4, 0x3d3

    .line 1056
    .line 1057
    add-int/2addr v4, v12

    .line 1058
    and-int/2addr v3, v4

    .line 1059
    or-int/2addr v0, v3

    .line 1060
    if-ne v0, v8, :cond_9

    .line 1061
    .line 1062
    move v0, v8

    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :catch_0
    :cond_9
    move v0, v9

    .line 1066
    goto/16 :goto_6

    .line 1067
    .line 1068
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v3, :cond_a

    .line 1073
    .line 1074
    throw v3

    .line 1075
    :cond_a
    throw v0

    .line 1076
    :cond_b
    move-wide/from16 v24, v11

    .line 1077
    .line 1078
    const-string v0, "\u001b\u0014\u0013#\u0018\u000c\u000c\r\u0010\u001e\n\u0018\u365e"

    .line 1079
    .line 1080
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    shr-int/lit8 v3, v3, 0x10

    .line 1085
    .line 1086
    add-int/2addr v3, v13

    .line 1087
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v10

    .line 1091
    cmp-long v4, v10, v24

    .line 1092
    .line 1093
    add-int/lit8 v4, v4, 0x5e

    .line 1094
    .line 1095
    int-to-byte v4, v4

    .line 1096
    new-array v10, v8, [Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v0, v3, v4, v10}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    aget-object v0, v10, v9

    .line 1102
    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1109
    :try_start_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const v3, 0x3fd4a243

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    if-nez v3, :cond_c

    .line 1121
    .line 1122
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    shr-int/lit8 v3, v3, 0x10

    .line 1127
    .line 1128
    rsub-int v3, v3, 0xaac

    .line 1129
    .line 1130
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    const v10, 0xe8ee

    .line 1135
    .line 1136
    .line 1137
    sub-int/2addr v10, v4

    .line 1138
    int-to-char v4, v10

    .line 1139
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    shr-int/lit8 v10, v10, 0x10

    .line 1144
    .line 1145
    add-int/lit8 v22, v10, 0x14

    .line 1146
    .line 1147
    sget-object v10, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 1148
    .line 1149
    aget-byte v10, v10, v5

    .line 1150
    .line 1151
    int-to-byte v10, v10

    .line 1152
    int-to-byte v11, v10

    .line 1153
    int-to-byte v12, v11

    .line 1154
    new-array v13, v8, [Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {v10, v11, v12, v13}, Latd/m/getDeviceData$getDeviceData;->b(SBB[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    aget-object v10, v13, v9

    .line 1160
    .line 1161
    move-object/from16 v25, v10

    .line 1162
    .line 1163
    check-cast v25, Ljava/lang/String;

    .line 1164
    .line 1165
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v26

    .line 1169
    const v23, -0x1c435bad

    .line 1170
    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    move/from16 v20, v3

    .line 1175
    .line 1176
    move/from16 v21, v4

    .line 1177
    .line 1178
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    goto :goto_4

    .line 1183
    :catchall_1
    move-exception v0

    .line 1184
    goto :goto_5

    .line 1185
    :cond_c
    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1186
    .line 1187
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1191
    :try_start_8
    const-string v3, "\u35eb"

    .line 1192
    .line 1193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    shr-int/lit8 v4, v4, 0x10

    .line 1198
    .line 1199
    rsub-int/lit8 v4, v4, 0x1

    .line 1200
    .line 1201
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v10

    .line 1205
    cmp-long v6, v10, v18

    .line 1206
    .line 1207
    add-int/lit8 v6, v6, 0x3f

    .line 1208
    .line 1209
    int-to-byte v6, v6

    .line 1210
    new-array v10, v8, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-static {v3, v4, v6, v10}, Latd/m/getDeviceData$getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    aget-object v3, v10, v9

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1227
    sget v3, Latd/m/getDeviceData$getDeviceData;->getDeviceData:I

    .line 1228
    .line 1229
    add-int/lit8 v3, v3, 0x39

    .line 1230
    .line 1231
    rem-int/lit16 v3, v3, 0x80

    .line 1232
    .line 1233
    sput v3, Latd/m/getDeviceData$getDeviceData;->AuthenticationRequestParameters:I

    .line 1234
    .line 1235
    goto :goto_6

    .line 1236
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    if-eqz v3, :cond_d

    .line 1241
    .line 1242
    throw v3

    .line 1243
    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1244
    :goto_6
    if-eqz v0, :cond_e

    .line 1245
    .line 1246
    xor-int/lit8 v0, v1, 0xa

    .line 1247
    .line 1248
    new-array v3, v5, [Ljava/lang/Object;

    .line 1249
    .line 1250
    new-array v4, v8, [I

    .line 1251
    .line 1252
    aput-object v4, v3, v9

    .line 1253
    .line 1254
    new-array v5, v8, [I

    .line 1255
    .line 1256
    aput-object v5, v3, v8

    .line 1257
    .line 1258
    new-array v6, v8, [I

    .line 1259
    .line 1260
    aput-object v6, v3, v17

    .line 1261
    .line 1262
    check-cast v4, [I

    .line 1263
    .line 1264
    aput v1, v4, v9

    .line 1265
    .line 1266
    check-cast v6, [I

    .line 1267
    .line 1268
    aput v0, v6, v9

    .line 1269
    .line 1270
    aput-object v7, v3, v16

    .line 1271
    .line 1272
    not-int v0, v1

    .line 1273
    const v4, 0x1ee8caa8

    .line 1274
    .line 1275
    .line 1276
    or-int/2addr v4, v0

    .line 1277
    not-int v4, v4

    .line 1278
    const v6, -0x29c9ed9e

    .line 1279
    .line 1280
    .line 1281
    or-int/2addr v6, v1

    .line 1282
    not-int v6, v6

    .line 1283
    or-int/2addr v4, v6

    .line 1284
    mul-int/lit16 v4, v4, 0x76c

    .line 1285
    .line 1286
    const v6, -0x54969284

    .line 1287
    .line 1288
    .line 1289
    add-int/2addr v4, v6

    .line 1290
    const v6, 0x29c9ed9d

    .line 1291
    .line 1292
    .line 1293
    or-int v7, v0, v6

    .line 1294
    .line 1295
    not-int v7, v7

    .line 1296
    const v8, -0x1ee8caa9

    .line 1297
    .line 1298
    .line 1299
    or-int v10, v1, v8

    .line 1300
    .line 1301
    not-int v10, v10

    .line 1302
    or-int/2addr v7, v10

    .line 1303
    mul-int/lit16 v7, v7, -0x3b6

    .line 1304
    .line 1305
    add-int/2addr v7, v4

    .line 1306
    or-int/2addr v0, v8

    .line 1307
    not-int v0, v0

    .line 1308
    or-int/2addr v1, v6

    .line 1309
    not-int v1, v1

    .line 1310
    or-int/2addr v0, v1

    .line 1311
    const/16 v1, 0x3b6

    .line 1312
    .line 1313
    move/from16 v4, v30

    .line 1314
    .line 1315
    invoke-static {v0, v1, v7, v4, v2}, Lbb1;->a(IIIII)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    shl-int/lit8 v1, v0, 0xd

    .line 1320
    .line 1321
    xor-int/2addr v0, v1

    .line 1322
    ushr-int/lit8 v1, v0, 0x11

    .line 1323
    .line 1324
    xor-int/2addr v0, v1

    .line 1325
    shl-int/lit8 v1, v0, 0x5

    .line 1326
    .line 1327
    xor-int/2addr v0, v1

    .line 1328
    check-cast v5, [I

    .line 1329
    .line 1330
    aput v0, v5, v9

    .line 1331
    .line 1332
    return-object v3

    .line 1333
    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    .line 1334
    .line 1335
    new-array v3, v8, [I

    .line 1336
    .line 1337
    aput-object v3, v0, v9

    .line 1338
    .line 1339
    new-array v4, v8, [I

    .line 1340
    .line 1341
    aput-object v4, v0, v8

    .line 1342
    .line 1343
    new-array v4, v8, [I

    .line 1344
    .line 1345
    aput-object v4, v0, v17

    .line 1346
    .line 1347
    check-cast v3, [I

    .line 1348
    .line 1349
    aput v1, v3, v9

    .line 1350
    .line 1351
    check-cast v4, [I

    .line 1352
    .line 1353
    aput v1, v4, v9

    .line 1354
    .line 1355
    aput-object v7, v0, v16

    .line 1356
    .line 1357
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v3

    .line 1365
    long-to-int v1, v3

    .line 1366
    not-int v1, v1

    .line 1367
    const v3, -0x16406521

    .line 1368
    .line 1369
    .line 1370
    or-int v4, v1, v3

    .line 1371
    .line 1372
    not-int v4, v4

    .line 1373
    const v5, 0x21218815

    .line 1374
    .line 1375
    .line 1376
    or-int/2addr v4, v5

    .line 1377
    const/16 v5, -0x33c

    .line 1378
    .line 1379
    mul-int/2addr v4, v5

    .line 1380
    const v6, 0x3b0e3024

    .line 1381
    .line 1382
    .line 1383
    add-int/2addr v4, v6

    .line 1384
    or-int/2addr v1, v3

    .line 1385
    const v3, -0x7b8ec80

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v1, v5, v4, v3, v2}, Lbb1;->a(IIIII)I

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    shl-int/lit8 v2, v1, 0xd

    .line 1393
    .line 1394
    xor-int/2addr v1, v2

    .line 1395
    ushr-int/lit8 v2, v1, 0x11

    .line 1396
    .line 1397
    xor-int/2addr v1, v2

    .line 1398
    shl-int/lit8 v2, v1, 0x5

    .line 1399
    .line 1400
    xor-int/2addr v1, v2

    .line 1401
    aget-object v2, v0, v8

    .line 1402
    .line 1403
    check-cast v2, [I

    .line 1404
    .line 1405
    aput v1, v2, v9

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :catchall_2
    move-exception v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_f

    .line 1414
    .line 1415
    throw v1

    .line 1416
    :cond_f
    throw v0

    .line 1417
    :catchall_3
    move-exception v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    if-eqz v1, :cond_10

    .line 1423
    .line 1424
    throw v1

    .line 1425
    :cond_10
    throw v0
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
    sput-object v0, Latd/m/getDeviceData$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xeb

    .line 11
    .line 12
    sput v0, Latd/m/getDeviceData$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
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
    sput-object v0, Latd/m/getDeviceData$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    sput v0, Latd/m/getDeviceData$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
