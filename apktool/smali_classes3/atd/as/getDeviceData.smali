.class public final Latd/as/getDeviceData;
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
        "Lcom/adyen/threeds2/internal/security/warning/DebuggerAttachedWarning;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:I

.field public static final getSDKTransactionID:Latd/as/getDeviceData;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x6b

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    rsub-int/lit8 v0, p0, 0x1

    .line 10
    .line 11
    sget-object v1, Latd/as/getDeviceData;->$$a:[B

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
    move v4, p0

    .line 21
    move p1, p2

    .line 22
    move v3, v2

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
    move v5, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v5

    .line 43
    :goto_1
    add-int/2addr p2, v4

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    move v5, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v5

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/as/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/getDeviceData;->getSDKReferenceNumber:I

    .line 11
    .line 12
    sput v1, Latd/as/getDeviceData;->ChallengeResultCancelled:I

    .line 13
    .line 14
    sput v0, Latd/as/getDeviceData;->getDeviceData:I

    .line 15
    .line 16
    sput v1, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/getDeviceData;->getSDKReferenceNumber()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/getDeviceData;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/getDeviceData;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/getDeviceData;->getSDKTransactionID:Latd/as/getDeviceData;

    .line 27
    .line 28
    sget v0, Latd/as/getDeviceData;->ChallengeResultCancelled:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6f

    .line 31
    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Latd/as/getDeviceData;->getSDKReferenceNumber:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    throw v0
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

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/as/getDeviceData;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x43

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/as/getDeviceData;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ISO-8859-1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Latd/as/getDeviceData;->$11:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x71

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Latd/as/getDeviceData;->$10:I

    .line 31
    .line 32
    :cond_0
    check-cast v0, [B

    .line 33
    .line 34
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 35
    .line 36
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aget v5, p0, v4

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aget v7, p0, v6

    .line 44
    .line 45
    aget v8, p0, v2

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    sget-object v11, Latd/as/getDeviceData;->getSDKAppID:[C

    .line 51
    .line 52
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    array-length v13, v11

    .line 57
    new-array v14, v13, [C

    .line 58
    .line 59
    move v15, v4

    .line 60
    :goto_0
    if-ge v15, v13, :cond_2

    .line 61
    .line 62
    aget-char v16, v11, v15

    .line 63
    .line 64
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v16, 0x2cf90540

    .line 73
    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    if-nez v16, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    shr-int/lit8 v2, v16, 0x10

    .line 86
    .line 87
    rsub-int v2, v2, 0xb7f

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    shr-int/lit8 v6, v16, 0x8

    .line 94
    .line 95
    int-to-char v6, v6

    .line 96
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    rsub-int/lit8 v20, v16, 0x24

    .line 101
    .line 102
    invoke-static {v4, v4, v4}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    const v21, -0xf6efcb0

    .line 111
    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move/from16 v18, v2

    .line 116
    .line 117
    move/from16 v19, v6

    .line 118
    .line 119
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :cond_1
    move-object/from16 v2, v16

    .line 124
    .line 125
    check-cast v2, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Character;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    aput-char v2, v14, v15

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const/4 v6, 0x1

    .line 143
    const/4 v9, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-object v11, v14

    .line 146
    :cond_3
    new-array v2, v7, [C

    .line 147
    .line 148
    invoke-static {v11, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    new-array v5, v7, [C

    .line 154
    .line 155
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 156
    .line 157
    move v6, v4

    .line 158
    :goto_1
    iget v9, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 159
    .line 160
    if-ge v9, v7, :cond_9

    .line 161
    .line 162
    aget-byte v11, v0, v9

    .line 163
    .line 164
    const-string v15, ""

    .line 165
    .line 166
    const/4 v13, 0x1

    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    if-ne v11, v13, :cond_5

    .line 170
    .line 171
    aget-char v11, v2, v9

    .line 172
    .line 173
    move/from16 v25, v13

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    :try_start_1
    new-array v13, v14, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v13, v25

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v13, v4

    .line 189
    .line 190
    const v6, 0x2f0483e1

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/lit16 v6, v6, 0xc17

    .line 204
    .line 205
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    add-int/lit16 v11, v11, 0x381f

    .line 210
    .line 211
    int-to-char v11, v11

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    shr-int/lit8 v14, v14, 0x10

    .line 217
    .line 218
    rsub-int/lit8 v28, v14, 0x12

    .line 219
    .line 220
    const/4 v14, 0x1

    .line 221
    invoke-static {v4, v14, v4}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v31

    .line 225
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v32

    .line 229
    const v29, -0xc937a0f

    .line 230
    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    move/from16 v26, v6

    .line 235
    .line 236
    move/from16 v27, v11

    .line 237
    .line 238
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Character;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 251
    .line 252
    .line 253
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    aput-char v6, v5, v9

    .line 255
    .line 256
    const/4 v14, 0x3

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    aget-char v11, v2, v9

    .line 259
    .line 260
    const/4 v14, 0x2

    .line 261
    :try_start_2
    new-array v13, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/16 v25, 0x1

    .line 268
    .line 269
    aput-object v6, v13, v25

    .line 270
    .line 271
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v13, v4

    .line 276
    .line 277
    const v6, -0x21ae4d87

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v20

    .line 290
    cmp-long v6, v20, v18

    .line 291
    .line 292
    rsub-int v6, v6, 0xad5

    .line 293
    .line 294
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    add-int/lit16 v11, v11, 0x3304

    .line 299
    .line 300
    int-to-char v11, v11

    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    shr-int/lit8 v14, v14, 0x10

    .line 306
    .line 307
    rsub-int/lit8 v28, v14, 0x19

    .line 308
    .line 309
    const/4 v14, 0x3

    .line 310
    invoke-static {v4, v14, v4}, Latd/as/getDeviceData;->$$c(SSS)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v31

    .line 314
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v32

    .line 318
    const v29, 0x239b469

    .line 319
    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    move/from16 v26, v6

    .line 324
    .line 325
    move/from16 v27, v11

    .line 326
    .line 327
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    const/4 v14, 0x3

    .line 333
    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v6, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Character;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 342
    .line 343
    .line 344
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    aput-char v6, v5, v9

    .line 346
    .line 347
    :goto_3
    iget v6, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 348
    .line 349
    aget-char v6, v5, v6

    .line 350
    .line 351
    const/4 v9, 0x2

    .line 352
    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    .line 353
    .line 354
    const/16 v25, 0x1

    .line 355
    .line 356
    aput-object v1, v11, v25

    .line 357
    .line 358
    aput-object v1, v11, v4

    .line 359
    .line 360
    const v9, 0x7d99e4f3

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-nez v9, :cond_7

    .line 368
    .line 369
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 370
    .line 371
    .line 372
    move-result-wide v20

    .line 373
    cmp-long v9, v20, v18

    .line 374
    .line 375
    rsub-int v9, v9, 0x8e5

    .line 376
    .line 377
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    const v16, -0xff000e

    .line 382
    .line 383
    .line 384
    sub-int v13, v16, v13

    .line 385
    .line 386
    int-to-char v13, v13

    .line 387
    const/16 v14, 0x30

    .line 388
    .line 389
    invoke-static {v15, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    add-int/lit8 v20, v14, 0x23

    .line 394
    .line 395
    const-string v23, "m"

    .line 396
    .line 397
    const-class v14, Ljava/lang/Object;

    .line 398
    .line 399
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v24

    .line 403
    const v21, -0x5e0e1d1d

    .line 404
    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    move/from16 v18, v9

    .line 409
    .line 410
    move/from16 v19, v13

    .line 411
    .line 412
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    .line 417
    .line 418
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    throw v1

    .line 431
    :cond_8
    throw v0

    .line 432
    :cond_9
    move-object v2, v5

    .line 433
    :cond_a
    if-lez v10, :cond_b

    .line 434
    .line 435
    new-array v0, v7, [C

    .line 436
    .line 437
    invoke-static {v2, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    sub-int v3, v7, v10

    .line 441
    .line 442
    invoke-static {v0, v4, v2, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v10, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :cond_b
    if-eqz p2, :cond_d

    .line 449
    .line 450
    sget v0, Latd/as/getDeviceData;->$11:I

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x7d

    .line 453
    .line 454
    rem-int/lit16 v0, v0, 0x80

    .line 455
    .line 456
    sput v0, Latd/as/getDeviceData;->$10:I

    .line 457
    .line 458
    new-array v0, v7, [C

    .line 459
    .line 460
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 461
    .line 462
    :goto_4
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 463
    .line 464
    if-ge v3, v7, :cond_c

    .line 465
    .line 466
    sub-int v5, v7, v3

    .line 467
    .line 468
    const/16 v25, 0x1

    .line 469
    .line 470
    add-int/lit8 v5, v5, -0x1

    .line 471
    .line 472
    aget-char v5, v2, v5

    .line 473
    .line 474
    aput-char v5, v0, v3

    .line 475
    .line 476
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_c
    move-object v2, v0

    .line 482
    :cond_d
    if-lez v8, :cond_f

    .line 483
    .line 484
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 485
    .line 486
    :goto_5
    iget v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 487
    .line 488
    if-ge v0, v7, :cond_f

    .line 489
    .line 490
    sget v3, Latd/as/getDeviceData;->$11:I

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x67

    .line 493
    .line 494
    rem-int/lit16 v5, v3, 0x80

    .line 495
    .line 496
    sput v5, Latd/as/getDeviceData;->$10:I

    .line 497
    .line 498
    const/16 v17, 0x2

    .line 499
    .line 500
    rem-int/lit8 v3, v3, 0x2

    .line 501
    .line 502
    if-eqz v3, :cond_e

    .line 503
    .line 504
    aget-char v3, v2, v0

    .line 505
    .line 506
    const/4 v5, 0x5

    .line 507
    aget v5, p0, v5

    .line 508
    .line 509
    mul-int/2addr v3, v5

    .line 510
    int-to-char v3, v3

    .line 511
    aput-char v3, v2, v0

    .line 512
    .line 513
    ushr-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    :goto_6
    iput v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_e
    aget-char v3, v2, v0

    .line 519
    .line 520
    const/16 v17, 0x2

    .line 521
    .line 522
    aget v5, p0, v17

    .line 523
    .line 524
    sub-int/2addr v3, v5

    .line 525
    int-to-char v3, v3

    .line 526
    aput-char v3, v2, v0

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 532
    .line 533
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 534
    .line 535
    .line 536
    aput-object v0, p3, v4

    .line 537
    .line 538
    return-void

    .line 539
    :cond_10
    throw v3
.end method

.method public static getSDKReferenceNumber()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/as/getDeviceData;->getSDKAppID:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        -0x84cs
        -0x8fbs
        -0x8eds
        -0x8fbs
        -0x819s
        -0x8a2s
        -0x8a5s
        -0x8a6s
        -0x8a4s
        -0x8c2s
        -0x8cas
        -0x891s
        -0x8c7s
        -0x8cas
        -0x8aes
        -0x8a6s
        -0x8c2s
        -0x8f0s
        -0x8b8s
        -0x8b0s
        -0x8cfs
        -0x8d7s
        -0x8f0s
        -0x8c2s
        -0x8a4s
        -0x8a3s
        -0x8abs
        -0x8aes
        -0x8a7s
        -0x8a6s
        -0x8abs
        -0x8c9s
        -0x8c4s
        -0x8aes
        -0x8c9s
        -0x8e0s
        -0x8aas
        -0x894s
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
    sput-object v0, Latd/as/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    sput v0, Latd/as/getDeviceData;->$$b:I

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


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 6

    .line 1
    sget p0, Latd/as/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "\u0001\u0001\u0000\u0001"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0x47

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    filled-new-array {v5, v3, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, v0, v5, v1}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object p0, v1, v5

    .line 31
    .line 32
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    filled-new-array {v5, v3, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0, v4, v1}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object p0, v1, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sget v0, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1b

    .line 54
    .line 55
    rem-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    sput v1, Latd/as/getDeviceData;->getDeviceData:I

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 7

    .line 1
    sget p0, Latd/as/getDeviceData;->getDeviceData:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/16 v2, 0x6f

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    filled-new-array {v4, v3, v2, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v1, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0, v5, v1}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object p0, v1, v6

    .line 34
    .line 35
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v0, v6, v1}, Latd/as/getDeviceData;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v1, v6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget v0, Latd/as/getDeviceData;->getDeviceData:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x23

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/16 v0, 0x3e

    .line 67
    .line 68
    div-int/2addr v0, v6

    .line 69
    :cond_1
    return-object p0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 2

    .line 1
    sget p0, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getDeviceData;->getDeviceData:I

    .line 8
    .line 9
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->MEDIUM:Lcom/adyen/threeds2/Warning$Severity;

    .line 10
    .line 11
    sget v0, Latd/as/getDeviceData;->AuthenticationRequestParameters:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x47

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Latd/as/getDeviceData;->getDeviceData:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
