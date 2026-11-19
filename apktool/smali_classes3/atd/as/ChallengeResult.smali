.class public final Latd/as/ChallengeResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/UnsupportedOsWarning;",
        "Lcom/adyen/threeds2/Warning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:[I

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/as/ChallengeResult;

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/as/ChallengeResult;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x70

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p1

    .line 37
    .line 38
    :goto_1
    neg-int v4, v4

    .line 39
    add-int/2addr p0, v4

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/as/ChallengeResult;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/ChallengeResult;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/ChallengeResult;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/ChallengeResult;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/as/ChallengeResult;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/ChallengeResult;->getDeviceData()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/as/ChallengeResult;

    .line 22
    .line 23
    invoke-direct {v1}, Latd/as/ChallengeResult;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    .line 27
    .line 28
    sget v1, Latd/as/ChallengeResult;->ChallengeResult:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x39

    .line 31
    .line 32
    rem-int/lit16 v2, v1, 0x80

    .line 33
    .line 34
    sput v2, Latd/as/ChallengeResult;->getSDKTransactionID:I

    .line 35
    .line 36
    rem-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x49

    .line 41
    .line 42
    div-int/2addr v1, v0

    .line 43
    :cond_0
    return-void
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

.method private static a([II[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Latd/as/ChallengeResult;->getDeviceData:[I

    .line 17
    .line 18
    const v8, -0x63647550

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x10

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v13, v6

    .line 30
    new-array v14, v13, [I

    .line 31
    .line 32
    move v15, v12

    .line 33
    :goto_0
    if-ge v15, v13, :cond_1

    .line 34
    .line 35
    aget v16, v6, v15

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const v17, 0xcf4e

    .line 42
    .line 43
    .line 44
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    if-nez v16, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    move/from16 v18, v8

    .line 59
    .line 60
    shr-int/lit8 v8, v16, 0x10

    .line 61
    .line 62
    rsub-int v8, v8, 0x8af

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    shr-int/lit8 v16, v16, 0x8

    .line 69
    .line 70
    move/from16 v26, v5

    .line 71
    .line 72
    add-int v5, v16, v17

    .line 73
    .line 74
    int-to-char v5, v5

    .line 75
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    add-int/lit8 v21, v16, 0x15

    .line 80
    .line 81
    sget v16, Latd/as/ChallengeResult;->$$b:I

    .line 82
    .line 83
    and-int/lit8 v2, v16, 0x2

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    move/from16 v27, v11

    .line 87
    .line 88
    add-int/lit8 v11, v2, -0x2

    .line 89
    .line 90
    int-to-byte v11, v11

    .line 91
    int-to-byte v12, v11

    .line 92
    invoke-static {v2, v11, v12}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v25

    .line 100
    const v22, 0x40f38ca0

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    move/from16 v20, v5

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move/from16 v26, v5

    .line 115
    .line 116
    move/from16 v18, v8

    .line 117
    .line 118
    move/from16 v27, v11

    .line 119
    .line 120
    :goto_1
    move-object/from16 v2, v16

    .line 121
    .line 122
    check-cast v2, Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    aput v2, v14, v15

    .line 135
    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move/from16 v8, v18

    .line 139
    .line 140
    move/from16 v5, v26

    .line 141
    .line 142
    move/from16 v11, v27

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    const/4 v12, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v6, v14

    .line 148
    :cond_2
    move/from16 v26, v5

    .line 149
    .line 150
    move/from16 v18, v8

    .line 151
    .line 152
    move/from16 v27, v11

    .line 153
    .line 154
    const v17, 0xcf4e

    .line 155
    .line 156
    .line 157
    array-length v2, v6

    .line 158
    new-array v5, v2, [I

    .line 159
    .line 160
    sget-object v6, Latd/as/ChallengeResult;->getDeviceData:[I

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    array-length v7, v6

    .line 165
    new-array v8, v7, [I

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_2
    if-ge v11, v7, :cond_4

    .line 169
    .line 170
    aget v12, v6, v11

    .line 171
    .line 172
    :try_start_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    if-nez v13, :cond_3

    .line 185
    .line 186
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    shr-int/lit8 v13, v13, 0x16

    .line 191
    .line 192
    rsub-int v13, v13, 0x8af

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    add-int v15, v15, v17

    .line 200
    .line 201
    int-to-char v14, v15

    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    shr-int/lit8 v15, v15, 0x10

    .line 207
    .line 208
    add-int/lit8 v21, v15, 0x15

    .line 209
    .line 210
    sget v15, Latd/as/ChallengeResult;->$$b:I

    .line 211
    .line 212
    and-int/lit8 v15, v15, 0x2

    .line 213
    .line 214
    int-to-byte v15, v15

    .line 215
    add-int/lit8 v10, v15, -0x2

    .line 216
    .line 217
    int-to-byte v10, v10

    .line 218
    move-object/from16 v29, v3

    .line 219
    .line 220
    int-to-byte v3, v10

    .line 221
    invoke-static {v15, v10, v3}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    const v22, 0x40f38ca0

    .line 230
    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    move/from16 v20, v14

    .line 237
    .line 238
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move-object/from16 v29, v3

    .line 244
    .line 245
    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v13, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    aput v3, v8, v11

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    move-object/from16 v3, v29

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object v6, v8

    .line 267
    :cond_5
    move-object/from16 v29, v3

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v6, v14, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iput v14, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 274
    .line 275
    :goto_4
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 276
    .line 277
    array-length v3, v0

    .line 278
    if-ge v2, v3, :cond_c

    .line 279
    .line 280
    sget v3, Latd/as/ChallengeResult;->$10:I

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x2f

    .line 283
    .line 284
    rem-int/lit16 v3, v3, 0x80

    .line 285
    .line 286
    sput v3, Latd/as/ChallengeResult;->$11:I

    .line 287
    .line 288
    aget v3, v0, v2

    .line 289
    .line 290
    shr-int/lit8 v6, v3, 0x10

    .line 291
    .line 292
    int-to-char v6, v6

    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    aput-char v6, v29, v28

    .line 296
    .line 297
    int-to-char v3, v3

    .line 298
    const/4 v7, 0x1

    .line 299
    aput-char v3, v29, v7

    .line 300
    .line 301
    add-int/lit8 v8, v2, 0x1

    .line 302
    .line 303
    aget v8, v0, v8

    .line 304
    .line 305
    shr-int/lit8 v8, v8, 0x10

    .line 306
    .line 307
    int-to-char v8, v8

    .line 308
    aput-char v8, v29, v26

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    aget v2, v0, v2

    .line 313
    .line 314
    int-to-char v2, v2

    .line 315
    const/4 v10, 0x3

    .line 316
    aput-char v2, v29, v10

    .line 317
    .line 318
    shl-int/lit8 v6, v6, 0x10

    .line 319
    .line 320
    add-int/2addr v6, v3

    .line 321
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 322
    .line 323
    shl-int/lit8 v3, v8, 0x10

    .line 324
    .line 325
    add-int/2addr v3, v2

    .line 326
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 327
    .line 328
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 329
    .line 330
    .line 331
    sget v2, Latd/as/ChallengeResult;->$11:I

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x73

    .line 334
    .line 335
    rem-int/lit16 v2, v2, 0x80

    .line 336
    .line 337
    sput v2, Latd/as/ChallengeResult;->$10:I

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_5
    const-class v3, Ljava/lang/Object;

    .line 341
    .line 342
    const-string v6, ""

    .line 343
    .line 344
    move/from16 v8, v27

    .line 345
    .line 346
    if-ge v2, v8, :cond_9

    .line 347
    .line 348
    sget v8, Latd/as/ChallengeResult;->$10:I

    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x55

    .line 351
    .line 352
    rem-int/lit16 v11, v8, 0x80

    .line 353
    .line 354
    sput v11, Latd/as/ChallengeResult;->$11:I

    .line 355
    .line 356
    rem-int/lit8 v8, v8, 0x2

    .line 357
    .line 358
    iget v11, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 359
    .line 360
    const v12, 0x5a324fea

    .line 361
    .line 362
    .line 363
    if-nez v8, :cond_7

    .line 364
    .line 365
    aget v8, v5, v2

    .line 366
    .line 367
    xor-int/2addr v8, v11

    .line 368
    iput v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 369
    .line 370
    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/4 v11, 0x4

    .line 375
    :try_start_2
    new-array v13, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v1, v13, v10

    .line 378
    .line 379
    aput-object v1, v13, v26

    .line 380
    .line 381
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    aput-object v8, v13, v7

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    aput-object v1, v13, v28

    .line 390
    .line 391
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-nez v8, :cond_6

    .line 396
    .line 397
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    cmp-long v8, v11, v14

    .line 404
    .line 405
    add-int/lit16 v8, v8, 0x951

    .line 406
    .line 407
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    int-to-char v6, v6

    .line 412
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    const/16 v27, 0x10

    .line 417
    .line 418
    shr-int/lit8 v11, v11, 0x10

    .line 419
    .line 420
    add-int/lit8 v19, v11, 0x13

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    invoke-static {v14, v14, v14}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    const v20, -0x79a5b606

    .line 432
    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move/from16 v18, v6

    .line 437
    .line 438
    move/from16 v17, v8

    .line 439
    .line 440
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 458
    .line 459
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 460
    .line 461
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x6f

    .line 464
    .line 465
    :goto_6
    const/16 v27, 0x10

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_7
    aget v8, v5, v2

    .line 469
    .line 470
    xor-int/2addr v8, v11

    .line 471
    iput v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 472
    .line 473
    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v11, 0x4

    .line 478
    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v1, v13, v10

    .line 481
    .line 482
    aput-object v1, v13, v26

    .line 483
    .line 484
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    aput-object v8, v13, v7

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    aput-object v1, v13, v14

    .line 492
    .line 493
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v8, :cond_8

    .line 498
    .line 499
    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    add-int/lit16 v8, v8, 0x952

    .line 504
    .line 505
    invoke-static {v6, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    int-to-char v12, v12

    .line 510
    const/16 v15, 0x30

    .line 511
    .line 512
    invoke-static {v6, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    rsub-int/lit8 v19, v6, 0x12

    .line 517
    .line 518
    invoke-static {v14, v14, v14}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    const v20, -0x79a5b606

    .line 527
    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    move/from16 v17, v8

    .line 532
    .line 533
    move/from16 v18, v12

    .line 534
    .line 535
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 553
    .line 554
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 555
    .line 556
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 557
    .line 558
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_9
    const/4 v11, 0x4

    .line 562
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 563
    .line 564
    iget v8, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 565
    .line 566
    iput v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 567
    .line 568
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 569
    .line 570
    const/16 v27, 0x10

    .line 571
    .line 572
    aget v12, v5, v27

    .line 573
    .line 574
    xor-int/2addr v2, v12

    .line 575
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 576
    .line 577
    const/16 v12, 0x11

    .line 578
    .line 579
    aget v12, v5, v12

    .line 580
    .line 581
    xor-int/2addr v8, v12

    .line 582
    iput v8, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 583
    .line 584
    ushr-int/lit8 v12, v8, 0x10

    .line 585
    .line 586
    int-to-char v12, v12

    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    aput-char v12, v29, v28

    .line 590
    .line 591
    int-to-char v8, v8

    .line 592
    aput-char v8, v29, v7

    .line 593
    .line 594
    ushr-int/lit8 v8, v2, 0x10

    .line 595
    .line 596
    int-to-char v8, v8

    .line 597
    aput-char v8, v29, v26

    .line 598
    .line 599
    int-to-char v2, v2

    .line 600
    aput-char v2, v29, v10

    .line 601
    .line 602
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 603
    .line 604
    .line 605
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 606
    .line 607
    mul-int/lit8 v8, v2, 0x2

    .line 608
    .line 609
    const/16 v28, 0x0

    .line 610
    .line 611
    aget-char v12, v29, v28

    .line 612
    .line 613
    aput-char v12, v4, v8

    .line 614
    .line 615
    mul-int/lit8 v8, v2, 0x2

    .line 616
    .line 617
    add-int/2addr v8, v7

    .line 618
    aget-char v12, v29, v7

    .line 619
    .line 620
    aput-char v12, v4, v8

    .line 621
    .line 622
    mul-int/lit8 v8, v2, 0x2

    .line 623
    .line 624
    add-int/lit8 v8, v8, 0x2

    .line 625
    .line 626
    aget-char v12, v29, v26

    .line 627
    .line 628
    aput-char v12, v4, v8

    .line 629
    .line 630
    mul-int/lit8 v2, v2, 0x2

    .line 631
    .line 632
    add-int/2addr v2, v10

    .line 633
    aget-char v8, v29, v10

    .line 634
    .line 635
    aput-char v8, v4, v2

    .line 636
    .line 637
    move/from16 v2, v26

    .line 638
    .line 639
    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    .line 640
    .line 641
    aput-object v1, v8, v7

    .line 642
    .line 643
    const/4 v14, 0x0

    .line 644
    aput-object v1, v8, v14

    .line 645
    .line 646
    const v10, 0x21ccf0f

    .line 647
    .line 648
    .line 649
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-nez v10, :cond_a

    .line 654
    .line 655
    invoke-static {v6, v6, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    rsub-int v6, v6, 0x745

    .line 660
    .line 661
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    int-to-char v10, v10

    .line 666
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    const/16 v27, 0x10

    .line 671
    .line 672
    shr-int/lit8 v12, v12, 0x10

    .line 673
    .line 674
    add-int/lit8 v19, v12, 0x28

    .line 675
    .line 676
    sget v12, Latd/as/ChallengeResult;->$$b:I

    .line 677
    .line 678
    and-int/2addr v7, v12

    .line 679
    int-to-byte v7, v7

    .line 680
    add-int/lit8 v12, v7, -0x1

    .line 681
    .line 682
    int-to-byte v12, v12

    .line 683
    int-to-byte v13, v12

    .line 684
    invoke-static {v7, v12, v13}, Latd/as/ChallengeResult;->$$c(SIB)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v22

    .line 688
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v23

    .line 692
    const v20, -0x218b36e1

    .line 693
    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    move/from16 v17, v6

    .line 698
    .line 699
    move/from16 v18, v10

    .line 700
    .line 701
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    goto :goto_7

    .line 706
    :cond_a
    const/16 v27, 0x10

    .line 707
    .line 708
    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v10, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 712
    .line 713
    .line 714
    move/from16 v26, v2

    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :catchall_0
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_b

    .line 724
    .line 725
    throw v1

    .line 726
    :cond_b
    throw v0

    .line 727
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 728
    .line 729
    move/from16 v1, p1

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-direct {v0, v4, v14, v1}, Ljava/lang/String;-><init>([CII)V

    .line 733
    .line 734
    .line 735
    sget v1, Latd/as/ChallengeResult;->$11:I

    .line 736
    .line 737
    add-int/lit8 v1, v1, 0x37

    .line 738
    .line 739
    rem-int/lit16 v1, v1, 0x80

    .line 740
    .line 741
    sput v1, Latd/as/ChallengeResult;->$10:I

    .line 742
    .line 743
    aput-object v0, p2, v14

    .line 744
    .line 745
    return-void
.end method

.method public static getDeviceData()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/as/ChallengeResult;->getDeviceData:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x70ca78d1
        0x403a2cf3
        0x4a04a2c0    # 2173104.0f
        0x38a82408
        -0x20f62508
        0x1c164b12
        -0x1b6e6b8d
        -0x593963ad
        -0x1c208220
        0x3ab7c498
        0x64d88ecb
        -0x149d2a20
        -0x329aa84c
        0xf6cd495
        -0x30c867c1
        0x704463a0
        0x31d4d3d0
        -0xab5aad7
    .end array-data
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
    sput-object v0, Latd/as/ChallengeResult;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xcf

    .line 10
    .line 11
    sput v0, Latd/as/ChallengeResult;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 5

    .line 1
    sget p0, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 5
    rem-int/lit16 v1, p0, 0x80

    .line 6
    .line 7
    sput v1, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x12f0e5a7

    .line 13
    .line 14
    .line 15
    const v3, 0x4582f904

    .line 16
    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    filled-new-array {v3, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int/lit8 v2, v2, 0x4

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v2, v0}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object p0, v0, v1

    .line 38
    .line 39
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    filled-new-array {v3, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    rsub-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object p0, v0, v1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget v0, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x77

    .line 67
    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    sput v0, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 71
    .line 72
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x16

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    fill-array-data p0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-byte v2, v2

    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    div-int/2addr v3, v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v3, v1}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, v1, v0

    .line 36
    .line 37
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    new-array p0, p0, [I

    .line 47
    .line 48
    fill-array-data p0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-byte v2, v2

    .line 56
    add-int/lit8 v2, v2, 0x2b

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0, v2, v1}, Latd/as/ChallengeResult;->a([II[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object p0, v1, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget v0, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x69

    .line 69
    .line 70
    rem-int/lit16 v1, v0, 0x80

    .line 71
    .line 72
    sput v1, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :array_0
    .array-data 4
        -0x41152f90
        -0x1c5f6f48
        0x3c62c73a
        -0x1e1cebcf
        0x59ce6345
        -0x21caba25
        0x5c707c7d
        -0x55b5f225
        -0x6f4955f
        -0x7dea0316
        -0x260e0bcc
        0x6ac58ece
        0x5aa96597
        0x6f4fe164
        -0xdfa2be0
        -0x2f3a5b38
        0x50e49936
        -0x5881d9ec
        0x38806eb3
        0x38c4321f
        -0x1c53df3d
        -0x48632ca8
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        -0x41152f90
        -0x1c5f6f48
        0x3c62c73a
        -0x1e1cebcf
        0x59ce6345
        -0x21caba25
        0x5c707c7d
        -0x55b5f225
        -0x6f4955f
        -0x7dea0316
        -0x260e0bcc
        0x6ac58ece
        0x5aa96597
        0x6f4fe164
        -0xdfa2be0
        -0x2f3a5b38
        0x50e49936
        -0x5881d9ec
        0x38806eb3
        0x38c4321f
        -0x1c53df3d
        -0x48632ca8
    .end array-data
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 2

    .line 1
    sget p0, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 21
    .line 22
    :goto_0
    sget v0, Latd/as/ChallengeResult;->AuthenticationRequestParameters:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x31

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Latd/as/ChallengeResult;->getSDKAppID:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
