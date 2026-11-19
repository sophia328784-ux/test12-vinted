.class public final Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/r/getSDKReferenceNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales$Companion;",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$c:[B

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x77

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

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
    move p2, p0

    .line 19
    move v4, p1

    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, p2

    .line 23
    move p2, p0

    .line 24
    move p0, v3

    .line 25
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    neg-int v4, v4

    .line 42
    add-int/2addr p0, v4

    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const-wide v0, 0x1a723e21867d3d47L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKAppID:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getDeviceData:I

    .line 28
    .line 29
    const/16 v0, 0x7cce

    .line 30
    .line 31
    sput-char v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    .line 32
    .line 33
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

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x3b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p2

    .line 23
    .line 24
    :goto_0
    check-cast v0, [C

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x5

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    :goto_1
    check-cast v1, [C

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget v4, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$11:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x59

    .line 52
    .line 53
    rem-int/lit16 v5, v4, 0x80

    .line 54
    .line 55
    sput v5, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$10:I

    .line 56
    .line 57
    rem-int/2addr v4, v2

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    div-int/2addr v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object/from16 v4, p0

    .line 74
    .line 75
    :goto_2
    check-cast v4, [C

    .line 76
    .line 77
    new-instance v5, Latd/bb/onCompletion;

    .line 78
    .line 79
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v6, v1

    .line 83
    new-array v7, v6, [C

    .line 84
    .line 85
    array-length v8, v4

    .line 86
    new-array v9, v8, [C

    .line 87
    .line 88
    invoke-static {v1, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    aget-char v1, v7, v3

    .line 95
    .line 96
    xor-int v1, v1, p4

    .line 97
    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v7, v3

    .line 100
    .line 101
    aget-char v1, v9, v2

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    int-to-char v4, v4

    .line 106
    add-int/2addr v1, v4

    .line 107
    int-to-char v1, v1

    .line 108
    aput-char v1, v9, v2

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    new-array v4, v1, [C

    .line 112
    .line 113
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 114
    .line 115
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 116
    .line 117
    if-ge v6, v1, :cond_9

    .line 118
    .line 119
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const v8, 0x3425b57b

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    const-class v10, Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    :try_start_1
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    rsub-int v11, v8, 0x815

    .line 139
    .line 140
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const v12, 0xae71

    .line 145
    .line 146
    .line 147
    add-int/2addr v8, v12

    .line 148
    int-to-char v12, v8

    .line 149
    const-string v8, ""

    .line 150
    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    add-int/lit8 v13, v8, 0x20

    .line 156
    .line 157
    invoke-static {v3, v3, v2}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    const v14, -0x17b24c95

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const v12, 0x6bab87bb

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const/4 v13, 0x1

    .line 198
    if-nez v12, :cond_5

    .line 199
    .line 200
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-int/lit16 v14, v12, 0xc17

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    cmpl-float v12, v15, v12

    .line 212
    .line 213
    rsub-int v12, v12, 0x381f

    .line 214
    .line 215
    int-to-char v15, v12

    .line 216
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    shr-int/lit8 v12, v12, 0x10

    .line 221
    .line 222
    add-int/lit8 v16, v12, 0x12

    .line 223
    .line 224
    invoke-static {v3, v3, v13}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    const v17, -0x483c7e55

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    :cond_5
    check-cast v12, Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    iget v12, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 254
    .line 255
    rem-int/lit8 v12, v12, 0x4

    .line 256
    .line 257
    aget-char v12, v7, v12

    .line 258
    .line 259
    mul-int/lit16 v12, v12, 0x7fce

    .line 260
    .line 261
    aget-char v14, v9, v6

    .line 262
    .line 263
    const/4 v15, 0x3

    .line 264
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    aput-object v14, v15, v2

    .line 271
    .line 272
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    aput-object v12, v15, v13

    .line 277
    .line 278
    aput-object v5, v15, v3

    .line 279
    .line 280
    const v12, 0x6510fd78

    .line 281
    .line 282
    .line 283
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 288
    .line 289
    if-nez v12, :cond_6

    .line 290
    .line 291
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    shr-int/lit8 v12, v12, 0x10

    .line 296
    .line 297
    rsub-int v12, v12, 0x594

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    move/from16 p0, v13

    .line 304
    .line 305
    shr-int/lit8 v13, v16, 0x16

    .line 306
    .line 307
    int-to-char v13, v13

    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    shr-int/lit8 v16, v16, 0x10

    .line 313
    .line 314
    rsub-int/lit8 v18, v16, 0x1e

    .line 315
    .line 316
    invoke-static {v3, v3, v3}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v21

    .line 320
    filled-new-array {v10, v14, v14}, [Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    const v19, -0x46870498

    .line 325
    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move/from16 v16, v12

    .line 330
    .line 331
    move/from16 v17, v13

    .line 332
    .line 333
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    move/from16 p0, v13

    .line 339
    .line 340
    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    .line 341
    .line 342
    invoke-virtual {v12, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    aget-char v10, v7, v8

    .line 346
    .line 347
    mul-int/lit16 v10, v10, 0x7fce

    .line 348
    .line 349
    aget-char v6, v9, v6

    .line 350
    .line 351
    :try_start_4
    new-array v12, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v12, p0

    .line 358
    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    aput-object v6, v12, v3

    .line 364
    .line 365
    const v6, 0x308bf9cf

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-nez v6, :cond_7

    .line 373
    .line 374
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 375
    .line 376
    .line 377
    move-result-wide v15

    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    cmp-long v6, v15, v17

    .line 381
    .line 382
    add-int/lit16 v15, v6, 0xad5

    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    shr-int/lit8 v6, v6, 0x8

    .line 389
    .line 390
    add-int/lit16 v6, v6, 0x3304

    .line 391
    .line 392
    int-to-char v6, v6

    .line 393
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    shr-int/lit8 v10, v10, 0x10

    .line 398
    .line 399
    add-int/lit8 v17, v10, 0x19

    .line 400
    .line 401
    const/16 v10, 0x33

    .line 402
    .line 403
    invoke-static {v3, v3, v10}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$e(SIS)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v20

    .line 407
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v21

    .line 411
    const v18, -0x131c0021

    .line 412
    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move/from16 v16, v6

    .line 417
    .line 418
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-virtual {v6, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/Character;

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 431
    .line 432
    .line 433
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    aput-char v6, v9, v8

    .line 435
    .line 436
    iget-char v6, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 437
    .line 438
    aput-char v6, v7, v8

    .line 439
    .line 440
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 441
    .line 442
    aget-char v10, v0, v8

    .line 443
    .line 444
    xor-int/2addr v6, v10

    .line 445
    int-to-long v10, v6

    .line 446
    sget-wide v12, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKAppID:J

    .line 447
    .line 448
    const-wide v14, 0x1a723e21867d3d47L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    xor-long/2addr v12, v14

    .line 454
    xor-long/2addr v10, v12

    .line 455
    sget v6, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getDeviceData:I

    .line 456
    .line 457
    int-to-long v12, v6

    .line 458
    xor-long/2addr v12, v14

    .line 459
    long-to-int v6, v12

    .line 460
    int-to-long v12, v6

    .line 461
    xor-long/2addr v10, v12

    .line 462
    sget-char v6, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->AuthenticationRequestParameters:C

    .line 463
    .line 464
    int-to-long v12, v6

    .line 465
    xor-long/2addr v12, v14

    .line 466
    long-to-int v6, v12

    .line 467
    int-to-char v6, v6

    .line 468
    int-to-long v12, v6

    .line 469
    xor-long/2addr v10, v12

    .line 470
    long-to-int v6, v10

    .line 471
    int-to-char v6, v6

    .line 472
    aput-char v6, v4, v8

    .line 473
    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    iput v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :catchall_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    throw v1

    .line 488
    :cond_8
    throw v0

    .line 489
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 490
    .line 491
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 492
    .line 493
    .line 494
    aput-object v0, p5, v3

    .line 495
    .line 496
    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x68

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    sget-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$a:[B

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p1

    .line 21
    move p0, p2

    .line 22
    move v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p0

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    aget-byte v3, v0, p1

    .line 41
    .line 42
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/2addr p0, v3

    .line 45
    add-int/lit8 p0, p0, -0x2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 39

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x63

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/16 v8, 0x10

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    :try_start_0
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string v14, "\u4fad\u0182\ud3aa\u7a89"

    .line 27
    .line 28
    const-string v15, "\u612c\ub373\u345d\ue8a4\u45eb\u150d\ufc66\u355e\u2635\u1df5\udb83\u8bf3\u2c9d\u9f7b\udb52\u6030\u1873\u0b21\ua298"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v16, -0x55fe7db2

    .line 35
    .line 36
    .line 37
    sub-int v16, v16, v0

    .line 38
    .line 39
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const v17, 0x89d3

    .line 44
    .line 45
    .line 46
    sub-int v0, v17, v0

    .line 47
    .line 48
    int-to-char v0, v0

    .line 49
    move-wide/from16 v19, v4

    .line 50
    .line 51
    :try_start_1
    new-array v4, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    move-object/from16 v18, v4

    .line 56
    .line 57
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v18, v12

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 69
    .line 70
    const-string v14, "\u19e4\ue440\ue718\uf2ce"

    .line 71
    .line 72
    const-string v15, "\uad3f\u1744\ufde7\u6b88\uf0ec\udb53\u3473\u6024\u6aa0\u5b8a\u7f88\u9d4a\u35fb\ucaca\u2301\uec09\uc2f0\ud95c"

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shr-int/lit8 v16, v4, 0x10

    .line 79
    .line 80
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0xcee6

    .line 85
    .line 86
    .line 87
    sub-int/2addr v5, v4

    .line 88
    int-to-char v4, v5

    .line 89
    new-array v5, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    move/from16 v17, v4

    .line 92
    .line 93
    move-object/from16 v18, v5

    .line 94
    .line 95
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v4, v18, v12

    .line 99
    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v4, v12

    .line 111
    :goto_0
    if-ge v4, v9, :cond_1

    .line 112
    .line 113
    aget-object v5, v0, v4

    .line 114
    .line 115
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 116
    .line 117
    const-string v14, "\u4b60\u8f60\u1d63\u0a20"

    .line 118
    .line 119
    const-string v15, "\uf6d7\u0a05\u4712\u1939\u238c\uc0cc\ubda0\uba4c\u73d2\ua9f7\u4bfb\u8910\u5ef9\u59af\u5d0b\uc378"

    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    shr-int/lit8 v16, v16, 0x10

    .line 126
    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 128
    .line 129
    .line 130
    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    const/16 v21, 0x3

    .line 132
    .line 133
    cmp-long v6, v17, v19

    .line 134
    .line 135
    rsub-int v6, v6, 0x201e

    .line 136
    .line 137
    int-to-char v6, v6

    .line 138
    move/from16 v22, v9

    .line 139
    .line 140
    :try_start_2
    new-array v9, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v18, v9

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v6, v18, v12

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 176
    .line 177
    xor-int/lit8 v0, v1, 0x1

    .line 178
    .line 179
    new-array v4, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    new-array v5, v11, [I

    .line 182
    .line 183
    aput-object v5, v4, v12

    .line 184
    .line 185
    new-array v6, v11, [I

    .line 186
    .line 187
    aput-object v6, v4, v11

    .line 188
    .line 189
    new-array v9, v11, [I

    .line 190
    .line 191
    aput-object v9, v4, v22

    .line 192
    .line 193
    check-cast v5, [I

    .line 194
    .line 195
    aput v1, v5, v12

    .line 196
    .line 197
    check-cast v9, [I

    .line 198
    .line 199
    aput v0, v9, v12

    .line 200
    .line 201
    aput-object v10, v4, v21

    .line 202
    .line 203
    not-int v0, v1

    .line 204
    const v5, 0x187be922

    .line 205
    .line 206
    .line 207
    or-int v9, v5, v0

    .line 208
    .line 209
    not-int v9, v9

    .line 210
    const v13, -0x235d0c18

    .line 211
    .line 212
    .line 213
    or-int v14, v13, v1

    .line 214
    .line 215
    not-int v14, v14

    .line 216
    or-int/2addr v9, v14

    .line 217
    mul-int/lit16 v9, v9, -0x172

    .line 218
    .line 219
    const v14, -0x3bba5864

    .line 220
    .line 221
    .line 222
    add-int/2addr v9, v14

    .line 223
    or-int/2addr v0, v13

    .line 224
    not-int v0, v0

    .line 225
    or-int/2addr v5, v1

    .line 226
    not-int v5, v5

    .line 227
    or-int/2addr v0, v5

    .line 228
    const v5, 0x1822e120

    .line 229
    .line 230
    .line 231
    or-int/2addr v0, v5

    .line 232
    mul-int/lit16 v0, v0, -0x172

    .line 233
    .line 234
    add-int/2addr v0, v9

    .line 235
    const v5, -0x1d969fb0

    .line 236
    .line 237
    .line 238
    add-int/2addr v0, v5

    .line 239
    add-int/2addr v0, v2

    .line 240
    shl-int/lit8 v5, v0, 0xd

    .line 241
    .line 242
    xor-int/2addr v0, v5

    .line 243
    ushr-int/lit8 v5, v0, 0x11

    .line 244
    .line 245
    xor-int/2addr v0, v5

    .line 246
    shl-int/lit8 v5, v0, 0x5

    .line 247
    .line 248
    xor-int/2addr v0, v5

    .line 249
    check-cast v6, [I

    .line 250
    .line 251
    aput v0, v6, v12

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    move/from16 v9, v22

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_0
    :goto_1
    move/from16 v22, v9

    .line 262
    .line 263
    const/16 v21, 0x3

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_1
    move/from16 v22, v9

    .line 267
    .line 268
    const/16 v21, 0x3

    .line 269
    .line 270
    new-array v4, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    new-array v0, v11, [I

    .line 273
    .line 274
    aput-object v0, v4, v12

    .line 275
    .line 276
    new-array v5, v11, [I

    .line 277
    .line 278
    aput-object v5, v4, v11

    .line 279
    .line 280
    new-array v5, v11, [I

    .line 281
    .line 282
    aput-object v5, v4, v22

    .line 283
    .line 284
    check-cast v0, [I

    .line 285
    .line 286
    aput v1, v0, v12

    .line 287
    .line 288
    check-cast v5, [I

    .line 289
    .line 290
    aput v1, v5, v12

    .line 291
    .line 292
    aput-object v10, v4, v21

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    long-to-int v0, v5

    .line 303
    not-int v5, v0

    .line 304
    const v6, 0x1f21230b

    .line 305
    .line 306
    .line 307
    or-int/2addr v5, v6

    .line 308
    mul-int/lit16 v5, v5, 0x5a4

    .line 309
    .line 310
    const v6, 0x5bec8ecc

    .line 311
    .line 312
    .line 313
    add-int/2addr v5, v6

    .line 314
    const v6, 0x1541fb80

    .line 315
    .line 316
    .line 317
    or-int/2addr v6, v0

    .line 318
    not-int v6, v6

    .line 319
    const v9, 0xa20000b

    .line 320
    .line 321
    .line 322
    or-int/2addr v6, v9

    .line 323
    const v9, -0xa60d88c

    .line 324
    .line 325
    .line 326
    or-int/2addr v0, v9

    .line 327
    not-int v0, v0

    .line 328
    or-int/2addr v0, v6

    .line 329
    mul-int/lit16 v0, v0, -0x5a4

    .line 330
    .line 331
    add-int/2addr v0, v5

    .line 332
    const v5, 0x348b2828

    .line 333
    .line 334
    .line 335
    add-int/2addr v0, v5

    .line 336
    add-int/2addr v0, v2

    .line 337
    shl-int/lit8 v5, v0, 0xd

    .line 338
    .line 339
    xor-int/2addr v0, v5

    .line 340
    ushr-int/lit8 v5, v0, 0x11

    .line 341
    .line 342
    xor-int/2addr v0, v5

    .line 343
    shl-int/lit8 v5, v0, 0x5

    .line 344
    .line 345
    xor-int/2addr v0, v5

    .line 346
    aget-object v5, v4, v11

    .line 347
    .line 348
    check-cast v5, [I

    .line 349
    .line 350
    aput v0, v5, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_1
    move-wide/from16 v19, v4

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catch_2
    :goto_2
    xor-int/lit8 v0, v1, 0x2

    .line 357
    .line 358
    new-array v4, v7, [Ljava/lang/Object;

    .line 359
    .line 360
    new-array v5, v11, [I

    .line 361
    .line 362
    aput-object v5, v4, v12

    .line 363
    .line 364
    new-array v6, v11, [I

    .line 365
    .line 366
    aput-object v6, v4, v11

    .line 367
    .line 368
    new-array v6, v11, [I

    .line 369
    .line 370
    aput-object v6, v4, v22

    .line 371
    .line 372
    check-cast v5, [I

    .line 373
    .line 374
    aput v1, v5, v12

    .line 375
    .line 376
    check-cast v6, [I

    .line 377
    .line 378
    aput v0, v6, v12

    .line 379
    .line 380
    aput-object v10, v4, v21

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    long-to-int v0, v5

    .line 387
    not-int v5, v0

    .line 388
    const v6, 0x9668cc2

    .line 389
    .line 390
    .line 391
    or-int v9, v6, v5

    .line 392
    .line 393
    not-int v9, v9

    .line 394
    const/16 v13, 0x3d3

    .line 395
    .line 396
    mul-int/2addr v9, v13

    .line 397
    const v14, -0x73cd967e

    .line 398
    .line 399
    .line 400
    add-int/2addr v9, v14

    .line 401
    const v14, 0x1447afb7

    .line 402
    .line 403
    .line 404
    or-int v15, v0, v14

    .line 405
    .line 406
    mul-int/lit16 v15, v15, -0x3d3

    .line 407
    .line 408
    add-int/2addr v15, v9

    .line 409
    or-int/2addr v0, v6

    .line 410
    not-int v0, v0

    .line 411
    or-int/2addr v5, v14

    .line 412
    not-int v5, v5

    .line 413
    or-int/2addr v0, v5

    .line 414
    invoke-static {v0, v13, v15, v8, v2}, Lbb1;->a(IIIII)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    shl-int/lit8 v5, v0, 0xd

    .line 419
    .line 420
    xor-int/2addr v0, v5

    .line 421
    ushr-int/lit8 v5, v0, 0x11

    .line 422
    .line 423
    xor-int/2addr v0, v5

    .line 424
    shl-int/lit8 v5, v0, 0x5

    .line 425
    .line 426
    xor-int/2addr v0, v5

    .line 427
    aget-object v5, v4, v11

    .line 428
    .line 429
    check-cast v5, [I

    .line 430
    .line 431
    aput v0, v5, v12

    .line 432
    .line 433
    :goto_3
    aget-object v0, v4, v22

    .line 434
    .line 435
    check-cast v0, [I

    .line 436
    .line 437
    aget v0, v0, v12

    .line 438
    .line 439
    if-eq v1, v0, :cond_2

    .line 440
    .line 441
    return-object v4

    .line 442
    :cond_2
    const v0, -0x6f646d9e

    .line 443
    .line 444
    .line 445
    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const/16 v4, 0x30

    .line 450
    .line 451
    if-nez v0, :cond_3

    .line 452
    .line 453
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/lit16 v0, v0, 0x405

    .line 458
    .line 459
    invoke-static {v3, v4, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    rsub-int v5, v5, 0x4c6f

    .line 464
    .line 465
    int-to-char v5, v5

    .line 466
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    rsub-int/lit8 v25, v6, 0x24

    .line 471
    .line 472
    new-array v6, v11, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v12, v12, v12, v6}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->b(ISB[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    aget-object v6, v6, v12

    .line 478
    .line 479
    move-object/from16 v28, v6

    .line 480
    .line 481
    check-cast v28, Ljava/lang/String;

    .line 482
    .line 483
    new-array v6, v12, [Ljava/lang/Class;

    .line 484
    .line 485
    const v26, 0x4cf39472    # 1.27706E8f

    .line 486
    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    move/from16 v23, v0

    .line 491
    .line 492
    move/from16 v24, v5

    .line 493
    .line 494
    move-object/from16 v29, v6

    .line 495
    .line 496
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 501
    .line 502
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 512
    const-wide v13, -0x6af4fbc647L

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    const-wide/16 v15, -0x177

    .line 518
    .line 519
    mul-long/2addr v15, v5

    .line 520
    add-long/2addr v15, v13

    .line 521
    int-to-long v13, v1

    .line 522
    const-wide/16 v17, -0x1

    .line 523
    .line 524
    xor-long v23, v5, v17

    .line 525
    .line 526
    const-wide/32 v25, -0x490415b2

    .line 527
    .line 528
    .line 529
    or-long v23, v25, v23

    .line 530
    .line 531
    xor-long v23, v23, v17

    .line 532
    .line 533
    or-long v23, v13, v23

    .line 534
    .line 535
    const-wide/32 v27, 0x490415b1

    .line 536
    .line 537
    .line 538
    or-long v29, v27, v5

    .line 539
    .line 540
    xor-long v29, v29, v17

    .line 541
    .line 542
    or-long v23, v23, v29

    .line 543
    .line 544
    const-wide/16 v31, 0x178

    .line 545
    .line 546
    mul-long v23, v23, v31

    .line 547
    .line 548
    add-long v23, v23, v15

    .line 549
    .line 550
    xor-long v15, v13, v17

    .line 551
    .line 552
    or-long v15, v15, v27

    .line 553
    .line 554
    xor-long v15, v15, v17

    .line 555
    .line 556
    or-long v15, v15, v29

    .line 557
    .line 558
    const-wide/16 v27, -0x178

    .line 559
    .line 560
    mul-long v27, v27, v15

    .line 561
    .line 562
    add-long v35, v27, v23

    .line 563
    .line 564
    or-long v13, v25, v13

    .line 565
    .line 566
    xor-long v13, v13, v17

    .line 567
    .line 568
    or-long v33, v5, v13

    .line 569
    .line 570
    const-wide/32 v37, -0x7a0dc005

    .line 571
    .line 572
    .line 573
    invoke-static/range {v31 .. v38}, Lgq3;->a(JJJJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    const/16 v0, 0x20

    .line 578
    .line 579
    shr-long v13, v5, v0

    .line 580
    .line 581
    long-to-int v0, v13

    .line 582
    const v9, -0x1a270c8c

    .line 583
    .line 584
    .line 585
    or-int/2addr v9, v1

    .line 586
    not-int v9, v9

    .line 587
    const v13, 0x3b83491f

    .line 588
    .line 589
    .line 590
    or-int/2addr v9, v13

    .line 591
    mul-int/lit16 v9, v9, -0x16e

    .line 592
    .line 593
    const v13, -0x7a002a9c

    .line 594
    .line 595
    .line 596
    add-int/2addr v9, v13

    .line 597
    const v13, -0x240481

    .line 598
    .line 599
    .line 600
    or-int/2addr v13, v1

    .line 601
    not-int v13, v13

    .line 602
    const v14, 0x21804114

    .line 603
    .line 604
    .line 605
    or-int/2addr v13, v14

    .line 606
    mul-int/lit16 v13, v13, 0x16e

    .line 607
    .line 608
    add-int/2addr v13, v9

    .line 609
    and-int/2addr v0, v13

    .line 610
    long-to-int v5, v5

    .line 611
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    long-to-int v6, v13

    .line 620
    not-int v6, v6

    .line 621
    const v9, 0x7af538bb

    .line 622
    .line 623
    .line 624
    or-int/2addr v9, v6

    .line 625
    const v13, 0x7ffffbbb

    .line 626
    .line 627
    .line 628
    or-int/2addr v13, v6

    .line 629
    not-int v13, v13

    .line 630
    const v14, -0x254ae312

    .line 631
    .line 632
    .line 633
    or-int/2addr v14, v6

    .line 634
    const v15, -0x20402012

    .line 635
    .line 636
    .line 637
    or-int/2addr v6, v15

    .line 638
    not-int v6, v6

    .line 639
    or-int/2addr v6, v13

    .line 640
    mul-int/lit16 v6, v6, -0xb8

    .line 641
    .line 642
    const v13, 0x3cc33d3d

    .line 643
    .line 644
    .line 645
    add-int/2addr v6, v13

    .line 646
    const v13, 0x50ac300

    .line 647
    .line 648
    .line 649
    not-int v9, v9

    .line 650
    or-int/2addr v9, v13

    .line 651
    not-int v13, v14

    .line 652
    or-int/2addr v9, v13

    .line 653
    const v13, -0x3229bae8

    .line 654
    .line 655
    .line 656
    const/16 v14, 0xb8

    .line 657
    .line 658
    invoke-static {v9, v14, v6, v13}, La2;->a(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    and-int/2addr v5, v6

    .line 663
    or-int/2addr v0, v5

    .line 664
    if-ne v0, v11, :cond_4

    .line 665
    .line 666
    xor-int/lit8 v0, v1, 0xa

    .line 667
    .line 668
    new-array v5, v7, [Ljava/lang/Object;

    .line 669
    .line 670
    new-array v6, v11, [I

    .line 671
    .line 672
    aput-object v6, v5, v12

    .line 673
    .line 674
    new-array v9, v11, [I

    .line 675
    .line 676
    aput-object v9, v5, v11

    .line 677
    .line 678
    new-array v9, v11, [I

    .line 679
    .line 680
    aput-object v9, v5, v22

    .line 681
    .line 682
    check-cast v6, [I

    .line 683
    .line 684
    aput v1, v6, v12

    .line 685
    .line 686
    check-cast v9, [I

    .line 687
    .line 688
    aput v0, v9, v12

    .line 689
    .line 690
    aput-object v10, v5, v21

    .line 691
    .line 692
    const v0, 0x74419bf0

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    not-int v6, v0

    .line 700
    const v9, 0x3e1c9258

    .line 701
    .line 702
    .line 703
    or-int/2addr v6, v9

    .line 704
    not-int v6, v6

    .line 705
    const v13, 0x1236d23

    .line 706
    .line 707
    .line 708
    or-int/2addr v6, v13

    .line 709
    const/16 v13, 0x211

    .line 710
    .line 711
    mul-int/2addr v6, v13

    .line 712
    const v14, -0x79e59eb6

    .line 713
    .line 714
    .line 715
    add-int/2addr v6, v14

    .line 716
    or-int/2addr v0, v9

    .line 717
    not-int v0, v0

    .line 718
    const v9, 0x333b6f63

    .line 719
    .line 720
    .line 721
    or-int/2addr v0, v9

    .line 722
    invoke-static {v0, v13, v6, v8, v2}, Lbb1;->a(IIIII)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    shl-int/lit8 v6, v0, 0xd

    .line 727
    .line 728
    xor-int/2addr v0, v6

    .line 729
    ushr-int/lit8 v6, v0, 0x11

    .line 730
    .line 731
    xor-int/2addr v0, v6

    .line 732
    shl-int/lit8 v6, v0, 0x5

    .line 733
    .line 734
    xor-int/2addr v0, v6

    .line 735
    aget-object v6, v5, v11

    .line 736
    .line 737
    check-cast v6, [I

    .line 738
    .line 739
    aput v0, v6, v12

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 743
    .line 744
    new-array v0, v11, [I

    .line 745
    .line 746
    aput-object v0, v5, v12

    .line 747
    .line 748
    new-array v6, v11, [I

    .line 749
    .line 750
    aput-object v6, v5, v11

    .line 751
    .line 752
    new-array v6, v11, [I

    .line 753
    .line 754
    aput-object v6, v5, v22

    .line 755
    .line 756
    check-cast v0, [I

    .line 757
    .line 758
    aput v1, v0, v12

    .line 759
    .line 760
    check-cast v6, [I

    .line 761
    .line 762
    aput v1, v6, v12

    .line 763
    .line 764
    aput-object v10, v5, v21

    .line 765
    .line 766
    const v0, 0x7820d344

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const v6, -0xa4e5f30

    .line 774
    .line 775
    .line 776
    or-int v9, v0, v6

    .line 777
    .line 778
    not-int v9, v9

    .line 779
    const v13, 0x152f8224

    .line 780
    .line 781
    .line 782
    or-int/2addr v9, v13

    .line 783
    const/16 v13, 0xbf

    .line 784
    .line 785
    mul-int/2addr v9, v13

    .line 786
    const v14, -0x7409f9f9

    .line 787
    .line 788
    .line 789
    add-int/2addr v9, v14

    .line 790
    not-int v0, v0

    .line 791
    or-int/2addr v0, v6

    .line 792
    not-int v0, v0

    .line 793
    const v6, 0xe0224

    .line 794
    .line 795
    .line 796
    or-int/2addr v0, v6

    .line 797
    invoke-static {v0, v13, v9, v2}, La2;->a(IIII)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    shl-int/lit8 v6, v0, 0xd

    .line 802
    .line 803
    xor-int/2addr v0, v6

    .line 804
    ushr-int/lit8 v6, v0, 0x11

    .line 805
    .line 806
    xor-int/2addr v0, v6

    .line 807
    shl-int/lit8 v6, v0, 0x5

    .line 808
    .line 809
    xor-int/2addr v0, v6

    .line 810
    aget-object v6, v5, v11

    .line 811
    .line 812
    check-cast v6, [I

    .line 813
    .line 814
    aput v0, v6, v12

    .line 815
    .line 816
    :goto_4
    aget-object v0, v5, v22

    .line 817
    .line 818
    check-cast v0, [I

    .line 819
    .line 820
    aget v0, v0, v12

    .line 821
    .line 822
    if-eq v1, v0, :cond_5

    .line 823
    .line 824
    return-object v5

    .line 825
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 826
    .line 827
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 828
    .line 829
    const-string v14, "\u5028\uba0a\u7695\ueac0"

    .line 830
    .line 831
    const-string v15, "\u5411\u3de5\u9bdc\ue800\ufaba\u9ac8\u1e13\u7f25\ub5f5\u0c65\u0494\ubfe4\ue0bb\ucd9e\ubd2b\ub196\u1727\u309d\u888d\u77ba\u52e1\u79ef\u7b0b\u77b7\u87fd\u64a2\uda9e\u116b\ub334\u122c\ubcd4\u9b81\u33e4\uc365\uaf0a\uaf84\ue6bb\uc5ef\ue26f\udd5b"

    .line 832
    .line 833
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 834
    .line 835
    .line 836
    move-result v16

    .line 837
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    const v6, 0xc076

    .line 842
    .line 843
    .line 844
    add-int/2addr v5, v6

    .line 845
    int-to-char v5, v5

    .line 846
    new-array v6, v11, [Ljava/lang/Object;

    .line 847
    .line 848
    move/from16 v17, v5

    .line 849
    .line 850
    move-object/from16 v18, v6

    .line 851
    .line 852
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    aget-object v5, v18, v12

    .line 856
    .line 857
    check-cast v5, Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_6

    .line 871
    .line 872
    move-object/from16 v19, v10

    .line 873
    .line 874
    goto :goto_7

    .line 875
    :cond_6
    new-instance v5, Ljava/io/FileReader;

    .line 876
    .line 877
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 878
    .line 879
    .line 880
    new-instance v6, Ljava/io/BufferedReader;

    .line 881
    .line 882
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 883
    .line 884
    .line 885
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 890
    .line 891
    const-string v14, "\ud84a\u2958\uf88f\u5ef3"

    .line 892
    .line 893
    const-string v15, "\ua403\u713d\uc400"

    .line 894
    .line 895
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v16

    .line 899
    cmp-long v9, v16, v19

    .line 900
    .line 901
    const v16, -0x70d6a727

    .line 902
    .line 903
    .line 904
    sub-int v16, v16, v9

    .line 905
    .line 906
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 907
    .line 908
    .line 909
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 910
    shr-int/lit8 v9, v9, 0x8

    .line 911
    .line 912
    const v17, 0xf3f8

    .line 913
    .line 914
    .line 915
    sub-int v9, v17, v9

    .line 916
    .line 917
    int-to-char v9, v9

    .line 918
    move-object/from16 v19, v10

    .line 919
    .line 920
    :try_start_6
    new-array v10, v11, [Ljava/lang/Object;

    .line 921
    .line 922
    move/from16 v17, v9

    .line 923
    .line 924
    move-object/from16 v18, v10

    .line 925
    .line 926
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    aget-object v9, v18, v12

    .line 930
    .line 931
    check-cast v9, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v9

    .line 937
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 941
    if-nez v9, :cond_7

    .line 942
    .line 943
    sget v9, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 944
    .line 945
    add-int/lit8 v9, v9, 0x4b

    .line 946
    .line 947
    rem-int/lit16 v9, v9, 0x80

    .line 948
    .line 949
    sput v9, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 950
    .line 951
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 955
    .line 956
    .line 957
    move-object v10, v0

    .line 958
    goto :goto_7

    .line 959
    :cond_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 963
    .line 964
    .line 965
    goto :goto_6

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    goto :goto_5

    .line 968
    :catchall_1
    move-exception v0

    .line 969
    move-object/from16 v19, v10

    .line 970
    .line 971
    :goto_5
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 975
    .line 976
    .line 977
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 978
    :catch_3
    move-object/from16 v19, v10

    .line 979
    .line 980
    :catch_4
    :goto_6
    move-object/from16 v10, v19

    .line 981
    .line 982
    :goto_7
    const/4 v6, 0x0

    .line 983
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 984
    .line 985
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 986
    .line 987
    const-string v14, "\uf881\u5c37\uee3a\u12a3"

    .line 988
    .line 989
    const-string v15, "\u4856\uf560\u5cbb\u03f9\u4add\u1cb6\u50e4\u2285\u63a2\uf7ee\u32a1\u256c\ub36c\u067d\uadc0\u90cc\u1871\u8f83\u73d4\ud73f\u3f8a\ub808\u01e7\ue929\ub80c\u1d0c\u0eb9\u8f13\u9d3e\ue76b\u68a5"

    .line 990
    .line 991
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    shr-int/2addr v9, v8

    .line 996
    const v16, 0x3a5c37f8

    .line 997
    .line 998
    .line 999
    sub-int v16, v16, v9

    .line 1000
    .line 1001
    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1005
    cmpl-float v9, v9, v6

    .line 1006
    .line 1007
    const v17, 0xa3ee

    .line 1008
    .line 1009
    .line 1010
    add-int v9, v9, v17

    .line 1011
    .line 1012
    int-to-char v9, v9

    .line 1013
    const v20, 0xac2c

    .line 1014
    .line 1015
    .line 1016
    :try_start_9
    new-array v5, v11, [Ljava/lang/Object;

    .line 1017
    .line 1018
    move-object/from16 v18, v5

    .line 1019
    .line 1020
    move/from16 v17, v9

    .line 1021
    .line 1022
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    aget-object v5, v18, v12

    .line 1026
    .line 1027
    check-cast v5, Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1040
    if-nez v5, :cond_8

    .line 1041
    .line 1042
    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1043
    .line 1044
    add-int/lit8 v0, v0, 0x3f

    .line 1045
    .line 1046
    rem-int/lit16 v0, v0, 0x80

    .line 1047
    .line 1048
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1049
    .line 1050
    :catch_5
    move/from16 v23, v8

    .line 1051
    .line 1052
    :catch_6
    :goto_8
    move v0, v12

    .line 1053
    goto :goto_a

    .line 1054
    :cond_8
    :try_start_a
    new-instance v5, Ljava/io/FileReader;

    .line 1055
    .line 1056
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v9, Ljava/io/BufferedReader;

    .line 1060
    .line 1061
    invoke-direct {v9, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1062
    .line 1063
    .line 1064
    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 1069
    .line 1070
    const-string v14, "\u3929\u6ec2\u2cb7\u1bac"

    .line 1071
    .line 1072
    const-string v15, "\u301d"

    .line 1073
    .line 1074
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 1075
    .line 1076
    .line 1077
    move-result v16

    .line 1078
    shr-int/lit8 v16, v16, 0x10

    .line 1079
    .line 1080
    const v17, -0x48913dc7

    .line 1081
    .line 1082
    .line 1083
    add-int v16, v16, v17

    .line 1084
    .line 1085
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 1086
    .line 1087
    .line 1088
    move-result v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1089
    shr-int/lit8 v17, v17, 0x10

    .line 1090
    .line 1091
    move/from16 v23, v8

    .line 1092
    .line 1093
    sub-int v8, v20, v17

    .line 1094
    .line 1095
    int-to-char v8, v8

    .line 1096
    :try_start_c
    new-array v7, v11, [Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object/from16 v18, v7

    .line 1099
    .line 1100
    move/from16 v17, v8

    .line 1101
    .line 1102
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    aget-object v7, v18, v12

    .line 1106
    .line 1107
    check-cast v7, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1117
    :try_start_d
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :catchall_2
    move-exception v0

    .line 1125
    goto :goto_9

    .line 1126
    :catchall_3
    move-exception v0

    .line 1127
    move/from16 v23, v8

    .line 1128
    .line 1129
    :goto_9
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1133
    .line 1134
    .line 1135
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1136
    :catch_7
    move/from16 v23, v8

    .line 1137
    .line 1138
    const v20, 0xac2c

    .line 1139
    .line 1140
    .line 1141
    goto :goto_8

    .line 1142
    :goto_a
    if-eqz v0, :cond_a

    .line 1143
    .line 1144
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 1145
    .line 1146
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 1147
    .line 1148
    const-string v14, "\ucaa0\u8a98\u6400\u9ba4"

    .line 1149
    .line 1150
    const-string v15, "\u904e\uc0ce\u4ee6\uef56\u77e3\u3fe5\u3bf1\u48dd\u3926\ubf88\u3bf5\u2228\u95e4\ue3f5\u7f12\ufcf5\u1850\ufd0f\u0276\u84da\u2266\udc8a\u81c8\ua048\ub5d5\u4875\u6af2\ue7ac\u4bb6\ue795\u1b15\u55b7\ue0b2\uaf6d\u2445\ub818"

    .line 1151
    .line 1152
    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    cmpl-float v16, v5, v6

    .line 1157
    .line 1158
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    shr-int/lit8 v5, v5, 0x10

    .line 1163
    .line 1164
    int-to-char v5, v5

    .line 1165
    new-array v6, v11, [Ljava/lang/Object;

    .line 1166
    .line 1167
    move/from16 v17, v5

    .line 1168
    .line 1169
    move-object/from16 v18, v6

    .line 1170
    .line 1171
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    aget-object v5, v18, v12

    .line 1175
    .line 1176
    check-cast v5, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-nez v5, :cond_9

    .line 1190
    .line 1191
    :catch_8
    move v0, v12

    .line 1192
    goto :goto_b

    .line 1193
    :cond_9
    new-instance v5, Ljava/io/FileReader;

    .line 1194
    .line 1195
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v6, Ljava/io/BufferedReader;

    .line 1199
    .line 1200
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 1201
    .line 1202
    .line 1203
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 1208
    .line 1209
    const-string v14, "\u3929\u6ec2\u2cb7\u1bac"

    .line 1210
    .line 1211
    const-string v15, "\u301d"

    .line 1212
    .line 1213
    invoke-static {v3, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    const v4, -0x48913dc6

    .line 1218
    .line 1219
    .line 1220
    add-int v16, v3, v4

    .line 1221
    .line 1222
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    add-int v3, v3, v20

    .line 1227
    .line 1228
    int-to-char v3, v3

    .line 1229
    new-array v4, v11, [Ljava/lang/Object;

    .line 1230
    .line 1231
    move/from16 v17, v3

    .line 1232
    .line 1233
    move-object/from16 v18, v4

    .line 1234
    .line 1235
    invoke-static/range {v13 .. v18}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    aget-object v3, v18, v12

    .line 1239
    .line 1240
    check-cast v3, Ljava/lang/String;

    .line 1241
    .line 1242
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1250
    :try_start_10
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :catchall_4
    move-exception v0

    .line 1258
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1262
    .line 1263
    .line 1264
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1265
    :goto_b
    if-eqz v0, :cond_a

    .line 1266
    .line 1267
    sget v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1268
    .line 1269
    add-int/lit8 v0, v0, 0x3f

    .line 1270
    .line 1271
    rem-int/lit16 v0, v0, 0x80

    .line 1272
    .line 1273
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1274
    .line 1275
    if-eqz v10, :cond_a

    .line 1276
    .line 1277
    xor-int/lit8 v0, v1, 0x14

    .line 1278
    .line 1279
    const/4 v3, 0x4

    .line 1280
    new-array v3, v3, [Ljava/lang/Object;

    .line 1281
    .line 1282
    new-array v4, v11, [I

    .line 1283
    .line 1284
    aput-object v4, v3, v12

    .line 1285
    .line 1286
    new-array v5, v11, [I

    .line 1287
    .line 1288
    aput-object v5, v3, v11

    .line 1289
    .line 1290
    new-array v6, v11, [I

    .line 1291
    .line 1292
    aput-object v6, v3, v22

    .line 1293
    .line 1294
    check-cast v4, [I

    .line 1295
    .line 1296
    aput v1, v4, v12

    .line 1297
    .line 1298
    check-cast v6, [I

    .line 1299
    .line 1300
    aput v0, v6, v12

    .line 1301
    .line 1302
    aput-object v10, v3, v21

    .line 1303
    .line 1304
    not-int v0, v1

    .line 1305
    const v4, -0x2232122

    .line 1306
    .line 1307
    .line 1308
    or-int/2addr v0, v4

    .line 1309
    not-int v0, v0

    .line 1310
    mul-int/lit8 v0, v0, -0x74

    .line 1311
    .line 1312
    const v4, 0x1cdd4c64

    .line 1313
    .line 1314
    .line 1315
    add-int/2addr v0, v4

    .line 1316
    const v4, 0x3ddc4c9e

    .line 1317
    .line 1318
    .line 1319
    or-int/2addr v4, v1

    .line 1320
    const/16 v6, 0x74

    .line 1321
    .line 1322
    mul-int/2addr v4, v6

    .line 1323
    add-int/2addr v4, v0

    .line 1324
    const v0, 0x32fb29a9

    .line 1325
    .line 1326
    .line 1327
    or-int/2addr v0, v1

    .line 1328
    not-int v0, v0

    .line 1329
    const v1, 0xd044416

    .line 1330
    .line 1331
    .line 1332
    or-int/2addr v0, v1

    .line 1333
    move/from16 v1, v23

    .line 1334
    .line 1335
    invoke-static {v0, v6, v4, v1, v2}, Lbb1;->a(IIIII)I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    shl-int/lit8 v1, v0, 0xd

    .line 1340
    .line 1341
    xor-int/2addr v0, v1

    .line 1342
    ushr-int/lit8 v1, v0, 0x11

    .line 1343
    .line 1344
    xor-int/2addr v0, v1

    .line 1345
    shl-int/lit8 v1, v0, 0x5

    .line 1346
    .line 1347
    xor-int/2addr v0, v1

    .line 1348
    check-cast v5, [I

    .line 1349
    .line 1350
    aput v0, v5, v12

    .line 1351
    .line 1352
    return-object v3

    .line 1353
    :cond_a
    const/4 v3, 0x4

    .line 1354
    new-array v0, v3, [Ljava/lang/Object;

    .line 1355
    .line 1356
    new-array v3, v11, [I

    .line 1357
    .line 1358
    aput-object v3, v0, v12

    .line 1359
    .line 1360
    new-array v4, v11, [I

    .line 1361
    .line 1362
    aput-object v4, v0, v11

    .line 1363
    .line 1364
    new-array v5, v11, [I

    .line 1365
    .line 1366
    aput-object v5, v0, v22

    .line 1367
    .line 1368
    check-cast v3, [I

    .line 1369
    .line 1370
    aput v1, v3, v12

    .line 1371
    .line 1372
    check-cast v5, [I

    .line 1373
    .line 1374
    aput v1, v5, v12

    .line 1375
    .line 1376
    aput-object v19, v0, v21

    .line 1377
    .line 1378
    not-int v3, v1

    .line 1379
    const v5, -0x8e9053

    .line 1380
    .line 1381
    .line 1382
    or-int/2addr v3, v5

    .line 1383
    not-int v3, v3

    .line 1384
    const v6, -0x20060d

    .line 1385
    .line 1386
    .line 1387
    or-int/2addr v6, v1

    .line 1388
    not-int v6, v6

    .line 1389
    or-int/2addr v3, v6

    .line 1390
    mul-int/lit16 v3, v3, -0x12e

    .line 1391
    .line 1392
    const v6, 0x7c6326f0

    .line 1393
    .line 1394
    .line 1395
    add-int/2addr v3, v6

    .line 1396
    or-int/2addr v5, v1

    .line 1397
    not-int v5, v5

    .line 1398
    mul-int/lit16 v5, v5, -0x25c

    .line 1399
    .line 1400
    add-int/2addr v5, v3

    .line 1401
    const v3, -0xae965f

    .line 1402
    .line 1403
    .line 1404
    or-int/2addr v1, v3

    .line 1405
    not-int v1, v1

    .line 1406
    const v3, -0xbafbf60

    .line 1407
    .line 1408
    .line 1409
    or-int/2addr v1, v3

    .line 1410
    const/16 v3, 0x12e

    .line 1411
    .line 1412
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    shl-int/lit8 v2, v1, 0xd

    .line 1417
    .line 1418
    xor-int/2addr v1, v2

    .line 1419
    ushr-int/lit8 v2, v1, 0x11

    .line 1420
    .line 1421
    xor-int/2addr v1, v2

    .line 1422
    shl-int/lit8 v2, v1, 0x5

    .line 1423
    .line 1424
    xor-int/2addr v1, v2

    .line 1425
    check-cast v4, [I

    .line 1426
    .line 1427
    aput v1, v4, v12

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :catchall_5
    move-exception v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-eqz v1, :cond_b

    .line 1436
    .line 1437
    throw v1

    .line 1438
    :cond_b
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x39t
        0x7ft
        -0x5bt
        0x32t
        0x3t
        -0x3t
        0x3t
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
    sput-object v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    .line 11
    sput v0, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ct
        -0x59t
        0x4at
        0x62t
    .end array-data
.end method
