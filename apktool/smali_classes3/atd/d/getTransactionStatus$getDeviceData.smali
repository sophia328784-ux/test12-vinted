.class public final Latd/d/getTransactionStatus$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:J

.field private static getMessageVersion:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I


# instance fields
.field AuthenticationRequestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field getDeviceData:Ljava/lang/String;

.field getSDKReferenceNumber:[B

.field getSDKTransactionID:Latd/d/getMessageVersion;


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/d/getTransactionStatus$getDeviceData;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x77

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p0, p0, 0x0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object v3, v0

    .line 23
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    aget-byte v4, v0, p2

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
    add-int/2addr p1, p2

    .line 49
    move p2, v0

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
    invoke-static {}, Latd/d/getTransactionStatus$getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 11
    .line 12
    sput v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 13
    .line 14
    const v0, 0x2a6e0c71

    .line 15
    .line 16
    .line 17
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID:I

    .line 18
    .line 19
    const-wide v0, 0x1a723e21867d3d47L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResultCancelled:J

    .line 25
    .line 26
    const v0, 0x2ffd7564

    .line 27
    .line 28
    .line 29
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResult:I

    .line 30
    .line 31
    const/16 v0, 0x3d47

    .line 32
    .line 33
    sput-char v0, Latd/d/getTransactionStatus$getDeviceData;->getMessageVersion:C

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    .line 5
    .line 6
    iput-object v0, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    rem-int/lit16 v2, v2, 0x80

    .line 11
    .line 12
    sput v2, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x31

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x80

    .line 19
    .line 20
    sput v2, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v2, p2

    .line 28
    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    new-instance v4, Latd/bb/getAdditionalDetails;

    .line 32
    .line 33
    invoke-direct {v4}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v5, v1, [C

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    :goto_1
    iget v7, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 42
    .line 43
    const-class v8, Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const-string v11, ""

    .line 47
    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x0

    .line 50
    if-ge v7, v1, :cond_3

    .line 51
    .line 52
    sget v15, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 53
    .line 54
    const p2, -0x3dbb975

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x15

    .line 58
    .line 59
    add-int/2addr v15, v9

    .line 60
    rem-int/lit16 v15, v15, 0x80

    .line 61
    .line 62
    sput v15, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 63
    .line 64
    aget-char v15, v2, v7

    .line 65
    .line 66
    iput v15, v4, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 67
    .line 68
    add-int v15, p1, v15

    .line 69
    .line 70
    int-to-char v15, v15

    .line 71
    aput-char v15, v5, v7

    .line 72
    .line 73
    sget v16, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID:I

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    aput-object v16, v12, v17

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    aput-object v15, v12, v6

    .line 90
    .line 91
    const v15, 0x2bc9c508

    .line 92
    .line 93
    .line 94
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-nez v15, :cond_1

    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    shr-int/lit8 v15, v15, 0x10

    .line 105
    .line 106
    add-int/lit16 v15, v15, 0x941

    .line 107
    .line 108
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    cmpl-float v16, v16, v14

    .line 113
    .line 114
    const v18, 0xc418

    .line 115
    .line 116
    .line 117
    move/from16 v25, v14

    .line 118
    .line 119
    sub-int v14, v18, v16

    .line 120
    .line 121
    int-to-char v14, v14

    .line 122
    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    add-int/lit8 v20, v11, 0x11

    .line 127
    .line 128
    invoke-static {v6, v9, v6}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const v21, -0x85e3ce8

    .line 139
    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move/from16 v18, v15

    .line 146
    .line 147
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move/from16 v25, v14

    .line 153
    .line 154
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v15, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    aput-char v9, v5, v7

    .line 167
    .line 168
    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v4, v7, v17

    .line 171
    .line 172
    aput-object v4, v7, v6

    .line 173
    .line 174
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v9, :cond_2

    .line 179
    .line 180
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-int/lit16 v11, v9, 0x965

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    shr-int/lit8 v9, v9, 0x10

    .line 191
    .line 192
    rsub-int v9, v9, 0x7d35

    .line 193
    .line 194
    int-to-char v12, v9

    .line 195
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    cmpl-float v9, v9, v25

    .line 200
    .line 201
    rsub-int/lit8 v13, v9, 0x11

    .line 202
    .line 203
    invoke-static {v6, v3, v6}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    const v14, 0x204c409b

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_3
    move/from16 v25, v14

    .line 227
    .line 228
    const p2, -0x3dbb975

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x1

    .line 232
    .line 233
    if-lez v0, :cond_4

    .line 234
    .line 235
    sget v2, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x25

    .line 238
    .line 239
    rem-int/lit16 v2, v2, 0x80

    .line 240
    .line 241
    sput v2, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 242
    .line 243
    iput v0, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 244
    .line 245
    new-array v0, v1, [C

    .line 246
    .line 247
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget v2, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 251
    .line 252
    sub-int v7, v1, v2

    .line 253
    .line 254
    invoke-static {v0, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget v2, v4, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 258
    .line 259
    sub-int v7, v1, v2

    .line 260
    .line 261
    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    :cond_4
    if-eqz p0, :cond_8

    .line 265
    .line 266
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0xd

    .line 269
    .line 270
    rem-int/lit16 v2, v0, 0x80

    .line 271
    .line 272
    sput v2, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 273
    .line 274
    rem-int/2addr v0, v13

    .line 275
    new-array v0, v1, [C

    .line 276
    .line 277
    iput v6, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 278
    .line 279
    :goto_3
    iget v2, v4, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 280
    .line 281
    if-ge v2, v1, :cond_7

    .line 282
    .line 283
    sub-int v7, v1, v2

    .line 284
    .line 285
    add-int/lit8 v7, v7, -0x1

    .line 286
    .line 287
    aget-char v7, v5, v7

    .line 288
    .line 289
    aput-char v7, v0, v2

    .line 290
    .line 291
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v4, v2, v17

    .line 294
    .line 295
    aput-object v4, v2, v6

    .line 296
    .line 297
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v7, :cond_5

    .line 302
    .line 303
    invoke-static {v11, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    rsub-int v7, v7, 0x965

    .line 308
    .line 309
    move/from16 v9, v25

    .line 310
    .line 311
    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    cmpl-float v12, v12, v9

    .line 316
    .line 317
    add-int/lit16 v12, v12, 0x7d35

    .line 318
    .line 319
    int-to-char v12, v12

    .line 320
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    add-int/lit8 v20, v14, 0x10

    .line 325
    .line 326
    invoke-static {v6, v3, v6}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v23

    .line 330
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    const v21, 0x204c409b

    .line 335
    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    move/from16 v18, v7

    .line 340
    .line 341
    move/from16 v19, v12

    .line 342
    .line 343
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    move/from16 v9, v25

    .line 349
    .line 350
    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 351
    .line 352
    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 353
    .line 354
    .line 355
    move/from16 v25, v9

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    throw v1

    .line 366
    :cond_6
    throw v0

    .line 367
    :cond_7
    move-object v5, v0

    .line 368
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 369
    .line 370
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 371
    .line 372
    .line 373
    aput-object v0, p5, v6

    .line 374
    .line 375
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget v3, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x5

    .line 36
    .line 37
    rem-int/lit16 v4, v3, 0x80

    .line 38
    .line 39
    sput v4, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 40
    .line 41
    rem-int/2addr v3, v1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x60

    .line 49
    .line 50
    div-int/2addr v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object/from16 v3, p2

    .line 58
    .line 59
    :goto_2
    check-cast v3, [C

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget v5, Latd/d/getTransactionStatus$getDeviceData;->$10:I

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x3d

    .line 67
    .line 68
    rem-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    sput v6, Latd/d/getTransactionStatus$getDeviceData;->$11:I

    .line 71
    .line 72
    rem-int/2addr v5, v1

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_5
    move-object/from16 v5, p1

    .line 85
    .line 86
    :goto_3
    check-cast v5, [C

    .line 87
    .line 88
    new-instance v6, Latd/bb/onCompletion;

    .line 89
    .line 90
    invoke-direct {v6}, Latd/bb/onCompletion;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v7, v5

    .line 94
    new-array v8, v7, [C

    .line 95
    .line 96
    array-length v9, v0

    .line 97
    new-array v10, v9, [C

    .line 98
    .line 99
    invoke-static {v5, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    aget-char v0, v8, v2

    .line 106
    .line 107
    xor-int v0, v0, p3

    .line 108
    .line 109
    int-to-char v0, v0

    .line 110
    aput-char v0, v8, v2

    .line 111
    .line 112
    aget-char v0, v10, v1

    .line 113
    .line 114
    move/from16 v5, p0

    .line 115
    .line 116
    int-to-char v5, v5

    .line 117
    add-int/2addr v0, v5

    .line 118
    int-to-char v0, v0

    .line 119
    aput-char v0, v10, v1

    .line 120
    .line 121
    array-length v0, v3

    .line 122
    new-array v5, v0, [C

    .line 123
    .line 124
    iput v2, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 125
    .line 126
    :goto_4
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 127
    .line 128
    if-ge v7, v0, :cond_b

    .line 129
    .line 130
    :try_start_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v9, 0x3425b57b

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const-class v11, Ljava/lang/Object;

    .line 142
    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    if-nez v9, :cond_6

    .line 146
    .line 147
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-byte v9, v9

    .line 152
    rsub-int v14, v9, 0x814

    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    shr-int/lit8 v9, v9, 0x10

    .line 159
    .line 160
    const v15, 0xae71

    .line 161
    .line 162
    .line 163
    add-int/2addr v9, v15

    .line 164
    int-to-char v15, v9

    .line 165
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/lit8 v16, v9, 0x20

    .line 170
    .line 171
    invoke-static {v2, v1, v2}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const v17, -0x17b24c95

    .line 180
    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const v14, 0x6bab87bb

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    const-string v15, ""

    .line 212
    .line 213
    move-wide/from16 p0, v12

    .line 214
    .line 215
    const/4 v12, 0x1

    .line 216
    if-nez v14, :cond_7

    .line 217
    .line 218
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    shr-int/lit8 v13, v13, 0x10

    .line 223
    .line 224
    add-int/lit16 v13, v13, 0xc17

    .line 225
    .line 226
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-int/lit16 v14, v14, 0x381f

    .line 231
    .line 232
    int-to-char v14, v14

    .line 233
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    shr-int/lit8 v16, v16, 0x10

    .line 238
    .line 239
    rsub-int/lit8 v18, v16, 0x12

    .line 240
    .line 241
    invoke-static {v2, v12, v2}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v22

    .line 249
    const v19, -0x483c7e55

    .line 250
    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move/from16 v16, v13

    .line 255
    .line 256
    move/from16 v17, v14

    .line 257
    .line 258
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :cond_7
    check-cast v14, Ljava/lang/reflect/Method;

    .line 263
    .line 264
    invoke-virtual {v14, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    iget v13, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 275
    .line 276
    rem-int/lit8 v13, v13, 0x4

    .line 277
    .line 278
    aget-char v13, v8, v13

    .line 279
    .line 280
    mul-int/lit16 v13, v13, 0x7fce

    .line 281
    .line 282
    aget-char v14, v10, v7

    .line 283
    .line 284
    move/from16 p2, v12

    .line 285
    .line 286
    const/4 v12, 0x3

    .line 287
    :try_start_3
    new-array v12, v12, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    aput-object v14, v12, v1

    .line 294
    .line 295
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    aput-object v13, v12, p2

    .line 300
    .line 301
    aput-object v6, v12, v2

    .line 302
    .line 303
    const v13, 0x6510fd78

    .line 304
    .line 305
    .line 306
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    if-nez v13, :cond_8

    .line 313
    .line 314
    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    shr-int/lit8 v13, v13, 0x10

    .line 319
    .line 320
    rsub-int v13, v13, 0x594

    .line 321
    .line 322
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    int-to-char v1, v1

    .line 327
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    add-int/lit8 v18, v16, 0x1f

    .line 332
    .line 333
    invoke-static {v2, v2, v2}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    const v19, -0x46870498

    .line 342
    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    move/from16 v17, v1

    .line 347
    .line 348
    move/from16 v16, v13

    .line 349
    .line 350
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    :cond_8
    check-cast v13, Ljava/lang/reflect/Method;

    .line 355
    .line 356
    invoke-virtual {v13, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 357
    .line 358
    .line 359
    aget-char v1, v8, v9

    .line 360
    .line 361
    mul-int/lit16 v1, v1, 0x7fce

    .line 362
    .line 363
    aget-char v7, v10, v7

    .line 364
    .line 365
    const/4 v11, 0x2

    .line 366
    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v12, p2

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v12, v2

    .line 379
    .line 380
    const v1, 0x308bf9cf

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_9

    .line 388
    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    cmp-long v1, v16, p0

    .line 394
    .line 395
    add-int/lit16 v1, v1, 0xad5

    .line 396
    .line 397
    const/16 v7, 0x30

    .line 398
    .line 399
    invoke-static {v15, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    rsub-int v7, v7, 0x3303

    .line 404
    .line 405
    int-to-char v7, v7

    .line 406
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    shr-int/lit8 v13, v13, 0x10

    .line 411
    .line 412
    rsub-int/lit8 v18, v13, 0x19

    .line 413
    .line 414
    const/16 v13, 0x33

    .line 415
    .line 416
    invoke-static {v2, v13, v2}, Latd/d/getTransactionStatus$getDeviceData;->$$c(SSI)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const v19, -0x131c0021

    .line 425
    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move/from16 v16, v1

    .line 430
    .line 431
    move/from16 v17, v7

    .line 432
    .line 433
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Character;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 446
    .line 447
    .line 448
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    aput-char v1, v10, v9

    .line 450
    .line 451
    iget-char v1, v6, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 452
    .line 453
    aput-char v1, v8, v9

    .line 454
    .line 455
    iget v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 456
    .line 457
    aget-char v9, v3, v7

    .line 458
    .line 459
    xor-int/2addr v1, v9

    .line 460
    int-to-long v12, v1

    .line 461
    sget-wide v14, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResultCancelled:J

    .line 462
    .line 463
    const-wide v16, 0x1a723e21867d3d47L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    xor-long v14, v14, v16

    .line 469
    .line 470
    xor-long/2addr v12, v14

    .line 471
    sget v1, Latd/d/getTransactionStatus$getDeviceData;->ChallengeResult:I

    .line 472
    .line 473
    int-to-long v14, v1

    .line 474
    xor-long v14, v14, v16

    .line 475
    .line 476
    long-to-int v1, v14

    .line 477
    int-to-long v14, v1

    .line 478
    xor-long/2addr v12, v14

    .line 479
    sget-char v1, Latd/d/getTransactionStatus$getDeviceData;->getMessageVersion:C

    .line 480
    .line 481
    int-to-long v14, v1

    .line 482
    xor-long v14, v14, v16

    .line 483
    .line 484
    long-to-int v1, v14

    .line 485
    int-to-char v1, v1

    .line 486
    int-to-long v14, v1

    .line 487
    xor-long/2addr v12, v14

    .line 488
    long-to-int v1, v12

    .line 489
    int-to-char v1, v1

    .line 490
    aput-char v1, v5, v7

    .line 491
    .line 492
    add-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    iput v7, v6, Latd/bb/onCompletion;->getDeviceData:I

    .line 495
    .line 496
    move v1, v11

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :catchall_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_a

    .line 505
    .line 506
    throw v1

    .line 507
    :cond_a
    throw v0

    .line 508
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 511
    .line 512
    .line 513
    aput-object v0, p5, v2

    .line 514
    .line 515
    return-void
.end method

.method private getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;
    .locals 12

    .line 1
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    const v5, -0x14315e35

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x45

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 26
    .line 27
    invoke-static {p1}, Latd/d/getMessageVersion;->getDeviceData(Latd/d/getMessageVersion;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    sub-int v6, v5, v0

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rsub-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    int-to-char v9, v0

    .line 56
    new-array v11, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v7, "\ucbd0\ucea1\u46eb\ufe20"

    .line 59
    .line 60
    const-string v8, "\u70a2\u42d0\u6714\u2d30\u5f29\u30aa\uadef"

    .line 61
    .line 62
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 63
    .line 64
    invoke-static/range {v6 .. v11}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aget-object v0, v11, v4

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    shr-int/lit8 v5, p1, 0x10

    .line 86
    .line 87
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    const v0, 0xe449

    .line 95
    .line 96
    .line 97
    sub-int/2addr v0, p1

    .line 98
    int-to-char v8, v0

    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v6, "\uaa58\u8bd7\u485a\u0ae4"

    .line 102
    .line 103
    const-string v7, "\uafdb\u330f\u61d5\u390f\u86a2\ua4e1\u99d9\ud87d\u22ef\ua908\u5ce5\u8dba\u0c64\u7dd8\u60c3\u128e\u4cbd\u08b2\uc406\u61c8\u6935\uaba4\u5d45\u190d\u4c65\u3556\ufe82\u788b\u30c8\ue134"

    .line 104
    .line 105
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object p1, v10, v4

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, Latd/d/getMessageVersion;->getSDKAppID(Latd/d/getMessageVersion;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int v6, v0, v5

    .line 150
    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    int-to-char v9, v0

    .line 158
    new-array v11, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v7, "\ucbd0\ucea1\u46eb\ufe20"

    .line 161
    .line 162
    const-string v8, "\u70a2\u42d0\u6714\u2d30\u5f29\u30aa\uadef"

    .line 163
    .line 164
    const-string v10, "\u0000\u0000\u0000\u0000"

    .line 165
    .line 166
    invoke-static/range {v6 .. v11}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    aget-object v0, v11, v4

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    shr-int/lit8 p1, p1, 0x10

    .line 188
    .line 189
    rsub-int v6, p1, 0x111

    .line 190
    .line 191
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    const-wide/16 v7, 0x0

    .line 196
    .line 197
    cmpl-double p1, v0, v7

    .line 198
    .line 199
    add-int/lit8 v8, p1, 0x4

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    shr-int/lit8 p1, p1, 0x16

    .line 206
    .line 207
    rsub-int/lit8 v9, p1, 0x1a

    .line 208
    .line 209
    new-array v10, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const-string v7, "\u0014\t\u001e\uffd3\uffc5\u0012\u001a\u0018\u0019\uffc5\r\u0006\u001b\n\uffc5\u0006\uffc5\u0017\n\u0016\u001a\n\u0018\u0019\uffc5\u0007"

    .line 213
    .line 214
    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object p1, v10, v4

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_3
    :goto_1
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 241
    .line 242
    add-int/lit8 p1, p1, 0x15

    .line 243
    .line 244
    rem-int/lit16 p1, p1, 0x80

    .line 245
    .line 246
    sput p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 247
    .line 248
    array-length p1, p2

    .line 249
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 254
    .line 255
    add-int/lit8 p1, p1, 0x35

    .line 256
    .line 257
    rem-int/lit16 p1, p1, 0x80

    .line 258
    .line 259
    sput p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x2d

    .line 265
    .line 266
    rem-int/lit16 p1, p1, 0x80

    .line 267
    .line 268
    sput p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 269
    .line 270
    :goto_2
    iput-object v1, p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKReferenceNumber:[B

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    shr-int/lit8 p0, p0, 0x8

    .line 278
    .line 279
    const p1, 0x5a18a344

    .line 280
    .line 281
    .line 282
    add-int v5, p0, p1

    .line 283
    .line 284
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    rsub-int p0, p0, 0x26ae

    .line 289
    .line 290
    int-to-char v8, p0

    .line 291
    new-array v10, v3, [Ljava/lang/Object;

    .line 292
    .line 293
    const-string v6, "\u44cf\u18a3\uaf5a\u7526"

    .line 294
    .line 295
    const-string v7, "\ud5ef\ubeb4\u0143\u59c7\udfdc\u6501\u5eb7\u9e4c\u0fe0\uafd4\ufc0a\u66e9\u5ed5\u8fa3\ua1cb"

    .line 296
    .line 297
    const-string v9, "\u0000\u0000\u0000\u0000"

    .line 298
    .line 299
    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aget-object p0, v10, v4

    .line 303
    .line 304
    check-cast p0, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v1
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

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
    new-array v2, v8, [I

    .line 20
    .line 21
    aput-object v2, v0, v9

    .line 22
    .line 23
    new-array v3, v8, [I

    .line 24
    .line 25
    aput-object v3, v0, v8

    .line 26
    .line 27
    new-array v3, v8, [I

    .line 28
    .line 29
    aput-object v3, v0, v6

    .line 30
    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    aput p1, v2, v9

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aput p1, v3, v9

    .line 38
    .line 39
    aput-object v7, v0, v4

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    not-int v3, v2

    .line 46
    const v4, 0x3190ced1

    .line 47
    .line 48
    .line 49
    or-int/2addr v4, v3

    .line 50
    not-int v4, v4

    .line 51
    mul-int/lit16 v4, v4, -0x230

    .line 52
    .line 53
    const v5, -0x22b39ac

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    const v5, 0x37bfefdd

    .line 58
    .line 59
    .line 60
    or-int/2addr v2, v5

    .line 61
    not-int v2, v2

    .line 62
    mul-int/lit16 v2, v2, -0x230

    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    const v4, -0x26afabdd

    .line 66
    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    not-int v3, v3

    .line 70
    const v4, 0x20808ad0

    .line 71
    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    const/16 v4, 0x230

    .line 75
    .line 76
    invoke-static {v3, v4, v2, v1}, La2;->a(IIII)I

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
    aget-object v2, v0, v8

    .line 90
    .line 91
    check-cast v2, [I

    .line 92
    .line 93
    aput v1, v2, v9

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide/16 v12, -0x1

    .line 101
    .line 102
    cmp-long v10, v10, v12

    .line 103
    .line 104
    rsub-int v12, v10, 0x112

    .line 105
    .line 106
    const-string v13, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    shr-int/lit8 v10, v10, 0x10

    .line 113
    .line 114
    add-int/lit8 v14, v10, 0x12

    .line 115
    .line 116
    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/lit8 v10, v10, 0x14

    .line 121
    .line 122
    shr-int/lit8 v10, v10, 0x6

    .line 123
    .line 124
    rsub-int/lit8 v15, v10, 0x26

    .line 125
    .line 126
    new-array v10, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v16, v10

    .line 130
    .line 131
    invoke-static/range {v11 .. v16}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget-object v10, v16, v9

    .line 135
    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const v12, -0x3b6b1455

    .line 157
    .line 158
    .line 159
    sub-int v13, v12, v11

    .line 160
    .line 161
    const-string v14, "\uab6e\u94eb\udcc4\u9c1a"

    .line 162
    .line 163
    const-string v15, "\uc7fe\u4a0f\ue0bb\ucd52\ub00e\u63ec\u081f\u9b40\u18af\u4497\u0ed1\ub3a5\ua764\u3efb\u1067\uae5d\uc0ad\ua1b4\u755a\u88fb\u7322\u23c2\uff55\u68d8\u5d91\uf205\ua107\ue9e1\u4443\ub3d9\uea1c"

    .line 164
    .line 165
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    const-wide/16 v19, 0x0

    .line 170
    .line 171
    cmp-long v11, v11, v19

    .line 172
    .line 173
    add-int/lit16 v11, v11, 0x1add

    .line 174
    .line 175
    int-to-char v11, v11

    .line 176
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 177
    .line 178
    new-array v12, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    move/from16 v16, v11

    .line 181
    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    invoke-static/range {v13 .. v18}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    aget-object v11, v18, v9

    .line 188
    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 195
    :try_start_1
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    shr-int/lit8 v12, v12, 0x10

    .line 204
    .line 205
    add-int/lit16 v14, v12, 0x111

    .line 206
    .line 207
    const-string v15, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    .line 208
    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    add-int/lit8 v16, v12, 0x12

    .line 214
    .line 215
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    cmpl-double v12, v12, v17

    .line 222
    .line 223
    rsub-int/lit8 v17, v12, 0x26

    .line 224
    .line 225
    new-array v12, v8, [Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    invoke-static/range {v13 .. v18}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aget-object v12, v18, v9

    .line 234
    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 257
    :try_start_2
    aput-object v11, v10, v9

    .line 258
    .line 259
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    const v12, -0x117182a5

    .line 264
    .line 265
    .line 266
    add-int v13, v11, v12

    .line 267
    .line 268
    const-string v14, "\u5ad3\u8e7d\ua8ee\uc7e3"

    .line 269
    .line 270
    const-string v15, "\u578e\u1e9a\ufa02\u52e8\ud1b0\uc60c\u4ed6\u56e9\ucdd6\ub554\u977c\ue583\ud7ab\ud313\u2abf\u4d2b\u0587\u72a8\u8fe8\u683a\ue020\ud9de\u1e0a\u1bd9\u22b5\ued7a\ud7c9\u3574\ue2f2\u1d76\u551d"

    .line 271
    .line 272
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    const v12, 0xe3a8

    .line 277
    .line 278
    .line 279
    add-int/2addr v11, v12

    .line 280
    int-to-char v11, v11

    .line 281
    const-string v17, "\u0000\u0000\u0000\u0000"

    .line 282
    .line 283
    new-array v12, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    move/from16 v16, v11

    .line 286
    .line 287
    move-object/from16 v18, v12

    .line 288
    .line 289
    invoke-static/range {v13 .. v18}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v11, v18, v9

    .line 293
    .line 294
    check-cast v11, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 300
    :try_start_3
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    rsub-int v14, v12, 0x111

    .line 309
    .line 310
    const-string v15, "\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r"

    .line 311
    .line 312
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    add-int/lit8 v16, v12, 0x12

    .line 317
    .line 318
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    add-int/lit8 v17, v12, 0x26

    .line 323
    .line 324
    new-array v12, v8, [Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    invoke-static/range {v13 .. v18}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aget-object v12, v18, v9

    .line 333
    .line 334
    check-cast v12, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 356
    :try_start_4
    aput-object v11, v10, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 357
    .line 358
    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    shr-int/lit8 v11, v11, 0x8

    .line 363
    .line 364
    add-int/lit16 v13, v11, 0x11b

    .line 365
    .line 366
    const-string v14, "\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff\t\ufffc\u000f"

    .line 367
    .line 368
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    const/4 v12, 0x0

    .line 373
    cmpl-float v11, v11, v12

    .line 374
    .line 375
    add-int/lit8 v15, v11, 0x16

    .line 376
    .line 377
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    rsub-int/lit8 v16, v11, 0x17

    .line 382
    .line 383
    new-array v11, v8, [Ljava/lang/Object;

    .line 384
    .line 385
    move/from16 v17, v12

    .line 386
    .line 387
    const/4 v12, 0x1

    .line 388
    move/from16 v28, v17

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    move/from16 v11, v28

    .line 393
    .line 394
    invoke-static/range {v12 .. v17}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    aget-object v12, v17, v9

    .line 398
    .line 399
    check-cast v12, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    shr-int/lit8 v13, v13, 0x10

    .line 414
    .line 415
    add-int/lit16 v13, v13, 0x11a

    .line 416
    .line 417
    const-string v23, "\n\ufffd\uffe9\u0001\u0003\ufffd\u0007\uffff\ufffd\uffec\u0010\u0001\u0003\u000e\u0001\u0003\ufffd"

    .line 418
    .line 419
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    shr-int/lit8 v14, v14, 0x10

    .line 424
    .line 425
    rsub-int/lit8 v24, v14, 0xd

    .line 426
    .line 427
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    shr-int/lit8 v14, v14, 0x8

    .line 432
    .line 433
    rsub-int/lit8 v25, v14, 0x11

    .line 434
    .line 435
    new-array v14, v8, [Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    move/from16 v22, v13

    .line 440
    .line 441
    move-object/from16 v26, v14

    .line 442
    .line 443
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    aget-object v13, v26, v9

    .line 447
    .line 448
    check-cast v13, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 462
    :try_start_6
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    rsub-int v13, v13, 0x11b

    .line 467
    .line 468
    const-string v23, "\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff\t\ufffc\u000f"

    .line 469
    .line 470
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    const v15, -0xffffea

    .line 475
    .line 476
    .line 477
    sub-int v24, v15, v14

    .line 478
    .line 479
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    shr-int/lit8 v14, v14, 0x10

    .line 484
    .line 485
    rsub-int/lit8 v25, v14, 0x17

    .line 486
    .line 487
    new-array v14, v8, [Ljava/lang/Object;

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    move/from16 v22, v13

    .line 492
    .line 493
    move-object/from16 v26, v14

    .line 494
    .line 495
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    aget-object v13, v26, v9

    .line 499
    .line 500
    check-cast v13, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    shr-int/lit8 v14, v14, 0x10

    .line 515
    .line 516
    add-int/lit16 v14, v14, 0x119

    .line 517
    .line 518
    const-string v23, "\u0002\uffeb\ufffe\n\u0002\u0004\u0002\u0011\uffed\ufffe\u0000\u0008\ufffe\u0004"

    .line 519
    .line 520
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    shr-int/lit8 v15, v15, 0x10

    .line 525
    .line 526
    rsub-int/lit8 v24, v15, 0x5

    .line 527
    .line 528
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    add-int/lit8 v25, v15, 0xe

    .line 533
    .line 534
    new-array v15, v8, [Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    move/from16 v22, v14

    .line 539
    .line 540
    move-object/from16 v26, v15

    .line 541
    .line 542
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    aget-object v14, v26, v9

    .line 546
    .line 547
    check-cast v14, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-virtual {v13, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v13, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 561
    :try_start_7
    new-array v13, v6, [Ljava/lang/Object;

    .line 562
    .line 563
    const/16 v14, 0x40

    .line 564
    .line 565
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    aput-object v14, v13, v8

    .line 570
    .line 571
    aput-object v0, v13, v9

    .line 572
    .line 573
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const v14, -0x137664d1

    .line 578
    .line 579
    .line 580
    sub-int v21, v14, v0

    .line 581
    .line 582
    const-string v22, "\u2ff2\u899b\uc8ec\u3260"

    .line 583
    .line 584
    const-string v23, "\u1d99\ub5df\u7661\u6298\u142f\u6e32\uf0f5\u89dd\ued60\u3fdc\ud11b\u2632\u0a15\ue47c\u2b43\ub17e\u23d1\ub0e4\ud207\u2fcc\u2f38\u24df\ua4ea\u02fe\ufab3\u3a6e\u8abf\u137c\u5a33\u6588\udc2b\u85a4\u1aa4"

    .line 585
    .line 586
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    int-to-char v0, v0

    .line 591
    const-string v25, "\u0000\u0000\u0000\u0000"

    .line 592
    .line 593
    new-array v14, v8, [Ljava/lang/Object;

    .line 594
    .line 595
    move/from16 v24, v0

    .line 596
    .line 597
    move-object/from16 v26, v14

    .line 598
    .line 599
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    aget-object v0, v26, v9

    .line 603
    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v14, 0x30

    .line 615
    .line 616
    invoke-static {v3, v14, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    rsub-int v15, v15, 0x119

    .line 621
    .line 622
    const-string v23, "\u0007\ufffd\u0003\u0001\uffe5\n\u0002\u000b\u0003\u0001\u0010\uffec\ufffd\uffff"

    .line 623
    .line 624
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v16

    .line 628
    cmp-long v16, v16, v19

    .line 629
    .line 630
    rsub-int/lit8 v24, v16, 0x9

    .line 631
    .line 632
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 633
    .line 634
    .line 635
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 636
    rsub-int/lit8 v25, v16, 0xe

    .line 637
    .line 638
    move/from16 v16, v4

    .line 639
    .line 640
    :try_start_8
    new-array v4, v8, [Ljava/lang/Object;

    .line 641
    .line 642
    const/16 v21, 0x0

    .line 643
    .line 644
    move-object/from16 v26, v4

    .line 645
    .line 646
    move/from16 v22, v15

    .line 647
    .line 648
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    aget-object v4, v26, v9

    .line 652
    .line 653
    check-cast v4, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 660
    .line 661
    filled-new-array {v2, v15}, [Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    invoke-virtual {v0, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 673
    :try_start_9
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    rsub-int v4, v4, 0x116

    .line 678
    .line 679
    const-string v23, "\u000c\uffcd\uffef\u0000\u0002\n\u0000\u0006\u0004\uffe8\r\u0005\u000e\u0000\r\u0003\u0011\u000e\u0008\u0003\uffcd\u0002\u000e\r\u0013\u0004\r\u0013\uffcd\u000f"

    .line 680
    .line 681
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    shr-int/lit8 v12, v12, 0x8

    .line 686
    .line 687
    rsub-int/lit8 v24, v12, 0xd

    .line 688
    .line 689
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    add-int/lit8 v25, v12, 0x1e

    .line 694
    .line 695
    new-array v12, v8, [Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    move/from16 v22, v4

    .line 700
    .line 701
    move-object/from16 v26, v12

    .line 702
    .line 703
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    aget-object v4, v26, v9

    .line 707
    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    shr-int/lit8 v12, v12, 0x8

    .line 723
    .line 724
    add-int/lit16 v12, v12, 0x123

    .line 725
    .line 726
    const-string v23, "\ufffc\ufffa\u0001\ufff4\u0007\u0008\u0005\ufff8\u0006\u0006"

    .line 727
    .line 728
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 729
    .line 730
    .line 731
    move-result v13

    .line 732
    cmpl-float v13, v13, v11

    .line 733
    .line 734
    rsub-int/lit8 v24, v13, 0x9

    .line 735
    .line 736
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    add-int/lit8 v25, v13, 0xa

    .line 741
    .line 742
    new-array v13, v8, [Ljava/lang/Object;

    .line 743
    .line 744
    const/16 v21, 0x0

    .line 745
    .line 746
    move/from16 v22, v12

    .line 747
    .line 748
    move-object/from16 v26, v13

    .line 749
    .line 750
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    aget-object v12, v26, v9

    .line 754
    .line 755
    check-cast v12, Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, [Ljava/lang/Object;

    .line 770
    .line 771
    array-length v4, v0

    .line 772
    move v12, v9

    .line 773
    :goto_0
    if-ge v12, v4, :cond_7

    .line 774
    .line 775
    aget-object v13, v0, v12

    .line 776
    .line 777
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    rsub-int v15, v15, 0xf0

    .line 782
    .line 783
    const-string v23, "\ufffb\ufff4\u001e\uffff\ufff6"

    .line 784
    .line 785
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 786
    .line 787
    .line 788
    move-result-wide v17

    .line 789
    cmp-long v17, v17, v19

    .line 790
    .line 791
    add-int/lit8 v24, v17, 0x4

    .line 792
    .line 793
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 794
    .line 795
    .line 796
    move-result-wide v17

    .line 797
    cmp-long v17, v17, v19

    .line 798
    .line 799
    add-int/lit8 v25, v17, 0x6

    .line 800
    .line 801
    new-array v5, v8, [Ljava/lang/Object;

    .line 802
    .line 803
    const/16 v21, 0x1

    .line 804
    .line 805
    move-object/from16 v26, v5

    .line 806
    .line 807
    move/from16 v22, v15

    .line 808
    .line 809
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    aget-object v5, v26, v9

    .line 813
    .line 814
    check-cast v5, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 820
    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    shr-int/lit8 v15, v15, 0x10

    .line 829
    .line 830
    rsub-int v15, v15, 0x11a

    .line 831
    .line 832
    const-string v23, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    .line 833
    .line 834
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 835
    .line 836
    .line 837
    move-result v18

    .line 838
    rsub-int/lit8 v24, v18, 0xf

    .line 839
    .line 840
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 841
    .line 842
    .line 843
    move-result v18

    .line 844
    add-int/lit8 v25, v18, 0x25

    .line 845
    .line 846
    new-array v6, v8, [Ljava/lang/Object;

    .line 847
    .line 848
    const/16 v21, 0x1

    .line 849
    .line 850
    move-object/from16 v26, v6

    .line 851
    .line 852
    move/from16 v22, v15

    .line 853
    .line 854
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    aget-object v6, v26, v9

    .line 858
    .line 859
    check-cast v6, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 870
    .line 871
    .line 872
    move-result v15

    .line 873
    add-int/lit16 v15, v15, 0x11d

    .line 874
    .line 875
    const-string v23, "\u0007\uffe2\r\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c"

    .line 876
    .line 877
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 878
    .line 879
    .line 880
    move-result v21

    .line 881
    add-int/lit8 v24, v21, 0x5

    .line 882
    .line 883
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 884
    .line 885
    .line 886
    move-result v21

    .line 887
    shr-int/lit8 v21, v21, 0x16

    .line 888
    .line 889
    add-int/lit8 v25, v21, 0xb

    .line 890
    .line 891
    new-array v14, v8, [Ljava/lang/Object;

    .line 892
    .line 893
    const/16 v21, 0x1

    .line 894
    .line 895
    move-object/from16 v26, v14

    .line 896
    .line 897
    move/from16 v22, v15

    .line 898
    .line 899
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    aget-object v14, v26, v9

    .line 903
    .line 904
    check-cast v14, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    move-result-object v15

    .line 914
    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 922
    :try_start_b
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 923
    .line 924
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 925
    .line 926
    .line 927
    move-result-wide v14

    .line 928
    cmp-long v14, v14, v19

    .line 929
    .line 930
    rsub-int/lit8 v21, v14, 0x1

    .line 931
    .line 932
    const-string v22, "\uefcb\ua5c0\u6857\u24f7"

    .line 933
    .line 934
    const-string v23, "\uf434\u4df9\u1722\ua998\u5184\u23b6\u9208\u7b62\uc72a\u1e22\u8ba5\uf9b5\u2b11\u2e5a\u8d87\ue465\u531b\ub9f7\u94b4\u5420\u50d5\u97ea\ub762\u632d\u8586\u7cd4\uc1fd\u7b13"

    .line 935
    .line 936
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 937
    .line 938
    .line 939
    move-result v14

    .line 940
    const v15, 0xf768

    .line 941
    .line 942
    .line 943
    add-int/2addr v14, v15

    .line 944
    int-to-char v14, v14

    .line 945
    const-string v25, "\u0000\u0000\u0000\u0000"

    .line 946
    .line 947
    new-array v15, v8, [Ljava/lang/Object;

    .line 948
    .line 949
    move/from16 v24, v14

    .line 950
    .line 951
    move-object/from16 v26, v15

    .line 952
    .line 953
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    aget-object v14, v26, v9

    .line 957
    .line 958
    check-cast v14, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v14

    .line 964
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    add-int/lit16 v15, v15, 0x11d

    .line 973
    .line 974
    const-string v23, "\u0012\ufffa\u000b\u000b\uffda\ufffe\r\u0012\uffdb\u0008\r"

    .line 975
    .line 976
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 977
    .line 978
    .line 979
    move-result v21

    .line 980
    add-int/lit8 v24, v21, 0xb

    .line 981
    .line 982
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 983
    .line 984
    .line 985
    move-result v21

    .line 986
    cmpl-float v21, v21, v11

    .line 987
    .line 988
    add-int/lit8 v25, v21, 0xb

    .line 989
    .line 990
    new-array v11, v8, [Ljava/lang/Object;

    .line 991
    .line 992
    const/16 v21, 0x1

    .line 993
    .line 994
    move-object/from16 v26, v11

    .line 995
    .line 996
    move/from16 v22, v15

    .line 997
    .line 998
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    aget-object v11, v26, v9

    .line 1002
    .line 1003
    check-cast v11, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    invoke-virtual {v14, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v11

    .line 1013
    invoke-virtual {v11, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v11

    .line 1017
    check-cast v11, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1018
    .line 1019
    :try_start_d
    invoke-direct {v6, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1020
    .line 1021
    .line 1022
    :try_start_e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    const/16 v11, 0x30

    .line 1027
    .line 1028
    invoke-static {v3, v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    add-int/lit16 v13, v13, 0x11b

    .line 1033
    .line 1034
    const-string v23, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    .line 1035
    .line 1036
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    add-int/lit8 v24, v14, 0xf

    .line 1041
    .line 1042
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v14

    .line 1046
    cmp-long v14, v14, v19

    .line 1047
    .line 1048
    rsub-int/lit8 v25, v14, 0x26

    .line 1049
    .line 1050
    new-array v14, v8, [Ljava/lang/Object;

    .line 1051
    .line 1052
    const/16 v21, 0x1

    .line 1053
    .line 1054
    move/from16 v22, v13

    .line 1055
    .line 1056
    move-object/from16 v26, v14

    .line 1057
    .line 1058
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    aget-object v13, v26, v9

    .line 1062
    .line 1063
    check-cast v13, Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    add-int/lit16 v14, v14, 0x11d

    .line 1078
    .line 1079
    const-string v23, "\r\u0002\uffff\u0002\ufffc\ufffa\r\ufffe\u0000\ufffe\u0007\ufffe\u000b\ufffa\r\ufffe\uffdc\ufffe\u000b"

    .line 1080
    .line 1081
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    shr-int/lit8 v15, v15, 0x10

    .line 1086
    .line 1087
    rsub-int/lit8 v24, v15, 0x8

    .line 1088
    .line 1089
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1090
    .line 1091
    .line 1092
    move-result v15

    .line 1093
    add-int/lit8 v25, v15, 0x13

    .line 1094
    .line 1095
    new-array v15, v8, [Ljava/lang/Object;

    .line 1096
    .line 1097
    const/16 v21, 0x0

    .line 1098
    .line 1099
    move/from16 v22, v14

    .line 1100
    .line 1101
    move-object/from16 v26, v15

    .line 1102
    .line 1103
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    aget-object v14, v26, v9

    .line 1107
    .line 1108
    check-cast v14, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    const-class v15, Ljava/io/InputStream;

    .line 1115
    .line 1116
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-virtual {v13, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1128
    move v6, v9

    .line 1129
    :goto_1
    const/4 v13, 0x2

    .line 1130
    if-ge v6, v13, :cond_3

    .line 1131
    .line 1132
    :try_start_f
    aget-object v13, v10, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1133
    .line 1134
    :try_start_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    int-to-byte v14, v14

    .line 1139
    add-int/lit8 v21, v14, 0x1

    .line 1140
    .line 1141
    const-string v22, "\u8ee4\u838d\uf196\u352f"

    .line 1142
    .line 1143
    const-string v23, "\u1687\u62f2\ud8f3\ua487\u7f81\u7f70\u854f\uc2da\u852f\ube04\u06e9\u6318\u6bc9\ufa0c\ud36c\u8e08\u621a\u58f5\u48ae\ud794\u63bc\u3d8b\ud36d\uc689\uda9b\uce7a\u50db\u2f8f\u9dab\uc271\ufa0f\ue6d0\ub11d\u3822"

    .line 1144
    .line 1145
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    shr-int/lit8 v14, v14, 0x10

    .line 1150
    .line 1151
    int-to-char v14, v14

    .line 1152
    const-string v25, "\u0000\u0000\u0000\u0000"

    .line 1153
    .line 1154
    new-array v15, v8, [Ljava/lang/Object;

    .line 1155
    .line 1156
    move/from16 v24, v14

    .line 1157
    .line 1158
    move-object/from16 v26, v15

    .line 1159
    .line 1160
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    aget-object v14, v26, v9

    .line 1164
    .line 1165
    check-cast v14, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 1176
    .line 1177
    .line 1178
    move-result v15

    .line 1179
    add-int/lit16 v15, v15, 0x115

    .line 1180
    .line 1181
    const-string v23, "\ufff9\u0015\u0004\u0006\u000b\u0003\u0016\ufff4\u0015\u0006\u0008\r\u0002\u0011\n\u0004\u000f\n\u0013\ufff1\uffd1\uffd1\uffd6"

    .line 1182
    .line 1183
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1184
    .line 1185
    .line 1186
    move-result v21

    .line 1187
    shr-int/lit8 v21, v21, 0x8

    .line 1188
    .line 1189
    rsub-int/lit8 v24, v21, 0xb

    .line 1190
    .line 1191
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 1192
    .line 1193
    .line 1194
    move-result v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1195
    shr-int/lit8 v21, v21, 0x10

    .line 1196
    .line 1197
    add-int/lit8 v25, v21, 0x17

    .line 1198
    .line 1199
    move/from16 v27, v9

    .line 1200
    .line 1201
    :try_start_11
    new-array v9, v8, [Ljava/lang/Object;

    .line 1202
    .line 1203
    const/16 v21, 0x1

    .line 1204
    .line 1205
    move-object/from16 v26, v9

    .line 1206
    .line 1207
    move/from16 v22, v15

    .line 1208
    .line 1209
    invoke-static/range {v21 .. v26}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    aget-object v9, v26, v27

    .line 1213
    .line 1214
    check-cast v9, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v9

    .line 1220
    invoke-virtual {v14, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1228
    :try_start_12
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    if-eqz v9, :cond_1

    .line 1233
    .line 1234
    xor-int/lit8 v0, p1, 0x1

    .line 1235
    .line 1236
    const/4 v2, 0x4

    .line 1237
    new-array v3, v2, [Ljava/lang/Object;

    .line 1238
    .line 1239
    new-array v2, v8, [I

    .line 1240
    .line 1241
    aput-object v2, v3, v27

    .line 1242
    .line 1243
    new-array v4, v8, [I

    .line 1244
    .line 1245
    aput-object v4, v3, v8

    .line 1246
    .line 1247
    new-array v4, v8, [I

    .line 1248
    .line 1249
    const/16 v18, 0x2

    .line 1250
    .line 1251
    aput-object v4, v3, v18

    .line 1252
    .line 1253
    check-cast v2, [I

    .line 1254
    .line 1255
    aput p1, v2, v27

    .line 1256
    .line 1257
    check-cast v4, [I

    .line 1258
    .line 1259
    aput v0, v4, v27

    .line 1260
    .line 1261
    aput-object v7, v3, v16

    .line 1262
    .line 1263
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v4

    .line 1271
    long-to-int v0, v4

    .line 1272
    not-int v2, v0

    .line 1273
    const v4, 0x2d619ff

    .line 1274
    .line 1275
    .line 1276
    or-int/2addr v4, v2

    .line 1277
    not-int v4, v4

    .line 1278
    const v5, -0xdb73cf5

    .line 1279
    .line 1280
    .line 1281
    or-int/2addr v4, v5

    .line 1282
    const v6, -0x2d61a00

    .line 1283
    .line 1284
    .line 1285
    or-int/2addr v6, v0

    .line 1286
    not-int v6, v6

    .line 1287
    or-int/2addr v4, v6

    .line 1288
    mul-int/lit16 v4, v4, -0x234

    .line 1289
    .line 1290
    const v6, -0x6c826e9c

    .line 1291
    .line 1292
    .line 1293
    add-int/2addr v4, v6

    .line 1294
    const v6, -0x9618f5

    .line 1295
    .line 1296
    .line 1297
    or-int/2addr v0, v6

    .line 1298
    not-int v0, v0

    .line 1299
    mul-int/lit16 v0, v0, 0x468

    .line 1300
    .line 1301
    add-int/2addr v0, v4

    .line 1302
    or-int/2addr v2, v5

    .line 1303
    not-int v2, v2

    .line 1304
    const v4, 0x240010b

    .line 1305
    .line 1306
    .line 1307
    or-int/2addr v2, v4

    .line 1308
    mul-int/lit16 v2, v2, 0x234

    .line 1309
    .line 1310
    add-int/2addr v2, v0

    .line 1311
    add-int/lit8 v2, v2, 0x10

    .line 1312
    .line 1313
    add-int/2addr v2, v1

    .line 1314
    shl-int/lit8 v0, v2, 0xd

    .line 1315
    .line 1316
    xor-int/2addr v0, v2

    .line 1317
    ushr-int/lit8 v2, v0, 0x11

    .line 1318
    .line 1319
    xor-int/2addr v0, v2

    .line 1320
    shl-int/lit8 v2, v0, 0x5

    .line 1321
    .line 1322
    xor-int/2addr v0, v2

    .line 1323
    aget-object v2, v3, v8

    .line 1324
    .line 1325
    check-cast v2, [I

    .line 1326
    .line 1327
    aput v0, v2, v27

    .line 1328
    .line 1329
    return-object v3

    .line 1330
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 1331
    .line 1332
    move/from16 v9, v27

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :catchall_0
    move-exception v0

    .line 1337
    goto :goto_2

    .line 1338
    :catchall_1
    move-exception v0

    .line 1339
    move/from16 v27, v9

    .line 1340
    .line 1341
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v2, :cond_2

    .line 1346
    .line 1347
    throw v2

    .line 1348
    :cond_2
    throw v0

    .line 1349
    :catchall_2
    :goto_3
    move/from16 v27, v9

    .line 1350
    .line 1351
    goto/16 :goto_6

    .line 1352
    .line 1353
    :cond_3
    move/from16 v27, v9

    .line 1354
    .line 1355
    add-int/lit8 v12, v12, 0x1

    .line 1356
    .line 1357
    move v14, v11

    .line 1358
    const/4 v5, 0x4

    .line 1359
    const/4 v6, 0x2

    .line 1360
    const/4 v11, 0x0

    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :catchall_3
    move-exception v0

    .line 1364
    move/from16 v27, v9

    .line 1365
    .line 1366
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    if-eqz v2, :cond_4

    .line 1371
    .line 1372
    throw v2

    .line 1373
    :cond_4
    throw v0

    .line 1374
    :catchall_4
    move-exception v0

    .line 1375
    move/from16 v27, v9

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    if-eqz v2, :cond_5

    .line 1382
    .line 1383
    throw v2

    .line 1384
    :cond_5
    throw v0

    .line 1385
    :catchall_5
    move-exception v0

    .line 1386
    move/from16 v27, v9

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    if-eqz v2, :cond_6

    .line 1393
    .line 1394
    throw v2

    .line 1395
    :cond_6
    throw v0

    .line 1396
    :cond_7
    move/from16 v27, v9

    .line 1397
    .line 1398
    move v2, v5

    .line 1399
    goto :goto_7

    .line 1400
    :catchall_6
    move-exception v0

    .line 1401
    :goto_4
    move/from16 v27, v9

    .line 1402
    .line 1403
    goto :goto_5

    .line 1404
    :catchall_7
    move-exception v0

    .line 1405
    move/from16 v16, v4

    .line 1406
    .line 1407
    goto :goto_4

    .line 1408
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-eqz v2, :cond_8

    .line 1413
    .line 1414
    throw v2

    .line 1415
    :cond_8
    throw v0

    .line 1416
    :catchall_8
    move-exception v0

    .line 1417
    move/from16 v16, v4

    .line 1418
    .line 1419
    move/from16 v27, v9

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-eqz v2, :cond_9

    .line 1426
    .line 1427
    throw v2

    .line 1428
    :cond_9
    throw v0

    .line 1429
    :catchall_9
    move-exception v0

    .line 1430
    move/from16 v16, v4

    .line 1431
    .line 1432
    move/from16 v27, v9

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-eqz v2, :cond_a

    .line 1439
    .line 1440
    throw v2

    .line 1441
    :cond_a
    throw v0

    .line 1442
    :catchall_a
    move/from16 v16, v4

    .line 1443
    .line 1444
    goto :goto_3

    .line 1445
    :catchall_b
    move-exception v0

    .line 1446
    move/from16 v16, v4

    .line 1447
    .line 1448
    move/from16 v27, v9

    .line 1449
    .line 1450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    if-eqz v2, :cond_b

    .line 1455
    .line 1456
    throw v2

    .line 1457
    :cond_b
    throw v0

    .line 1458
    :catchall_c
    move-exception v0

    .line 1459
    move/from16 v16, v4

    .line 1460
    .line 1461
    move/from16 v27, v9

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v2, :cond_c

    .line 1468
    .line 1469
    throw v2

    .line 1470
    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1471
    :catchall_d
    :goto_6
    const/4 v2, 0x4

    .line 1472
    :goto_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 1473
    .line 1474
    new-array v2, v8, [I

    .line 1475
    .line 1476
    aput-object v2, v0, v27

    .line 1477
    .line 1478
    new-array v3, v8, [I

    .line 1479
    .line 1480
    aput-object v3, v0, v8

    .line 1481
    .line 1482
    new-array v3, v8, [I

    .line 1483
    .line 1484
    const/16 v18, 0x2

    .line 1485
    .line 1486
    aput-object v3, v0, v18

    .line 1487
    .line 1488
    check-cast v2, [I

    .line 1489
    .line 1490
    aput p1, v2, v27

    .line 1491
    .line 1492
    check-cast v3, [I

    .line 1493
    .line 1494
    aput p1, v3, v27

    .line 1495
    .line 1496
    aput-object v7, v0, v16

    .line 1497
    .line 1498
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v2

    .line 1506
    long-to-int v2, v2

    .line 1507
    const v3, -0xd7acd98

    .line 1508
    .line 1509
    .line 1510
    or-int/2addr v3, v2

    .line 1511
    not-int v3, v3

    .line 1512
    const v4, 0x299aaa2

    .line 1513
    .line 1514
    .line 1515
    or-int/2addr v3, v4

    .line 1516
    mul-int/lit16 v3, v3, -0x13e

    .line 1517
    .line 1518
    const v5, 0x44e7b00

    .line 1519
    .line 1520
    .line 1521
    add-int/2addr v3, v5

    .line 1522
    or-int/2addr v4, v2

    .line 1523
    not-int v4, v4

    .line 1524
    not-int v5, v2

    .line 1525
    const v6, -0x2812221

    .line 1526
    .line 1527
    .line 1528
    or-int v7, v5, v6

    .line 1529
    .line 1530
    not-int v7, v7

    .line 1531
    or-int/2addr v4, v7

    .line 1532
    const/16 v7, 0x13e

    .line 1533
    .line 1534
    mul-int/2addr v4, v7

    .line 1535
    add-int/2addr v4, v3

    .line 1536
    const v3, 0xffbefb7

    .line 1537
    .line 1538
    .line 1539
    or-int/2addr v3, v5

    .line 1540
    not-int v3, v3

    .line 1541
    or-int/2addr v2, v6

    .line 1542
    not-int v2, v2

    .line 1543
    or-int/2addr v2, v3

    .line 1544
    invoke-static {v2, v7, v4, v1}, La2;->a(IIII)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    shl-int/lit8 v2, v1, 0xd

    .line 1549
    .line 1550
    xor-int/2addr v1, v2

    .line 1551
    ushr-int/lit8 v2, v1, 0x11

    .line 1552
    .line 1553
    xor-int/2addr v1, v2

    .line 1554
    shl-int/lit8 v2, v1, 0x5

    .line 1555
    .line 1556
    xor-int/2addr v1, v2

    .line 1557
    aget-object v2, v0, v8

    .line 1558
    .line 1559
    check-cast v2, [I

    .line 1560
    .line 1561
    aput v1, v2, v27

    .line 1562
    .line 1563
    return-object v0
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
    sput-object v0, Latd/d/getTransactionStatus$getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfd

    .line 10
    .line 11
    sput v0, Latd/d/getTransactionStatus$getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        0x6t
        -0x34t
        -0x40t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;
    .locals 11

    .line 1
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x21

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    sput p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit16 v6, p0, 0x115

    .line 42
    .line 43
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    cmp-long p0, p0, v2

    .line 48
    .line 49
    rsub-int/lit8 v8, p0, 0xd

    .line 50
    .line 51
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rsub-int/lit8 v9, p0, 0xd

    .line 56
    .line 57
    new-array v10, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v7, "\u0017\u0014\u000e\uffc2\u000b\u0015\uffc2\u0007\u000f\u0012\u0016\u001b\uffd0"

    .line 61
    .line 62
    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object p0, v10, v4

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    shr-int/lit8 p0, p0, 0x10

    .line 82
    .line 83
    add-int/lit16 v6, p0, 0x112

    .line 84
    .line 85
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    rsub-int/lit8 v8, p0, 0x7

    .line 90
    .line 91
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    cmp-long p0, p0, v2

    .line 96
    .line 97
    add-int/lit8 v9, p0, 0xd

    .line 98
    .line 99
    new-array v10, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const-string v7, "\uffc4\u0017\r\uffc4\u0010\u0016\u0019\uffd2\u0010\u0010\u0019\u0012"

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    aget-object p0, v10, v4

    .line 108
    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    throw v1
.end method

.method public final AuthenticationRequestParameters()Latd/d/getTransactionStatus;
    .locals 8

    .line 120
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    .line 121
    iget-object v1, p0, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 122
    new-instance v0, Latd/d/getTransactionStatus;

    invoke-direct {v0, p0}, Latd/d/getTransactionStatus;-><init>(Latd/d/getTransactionStatus$getDeviceData;)V

    .line 123
    sget p0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    return-object v0

    .line 124
    :cond_0
    const-string p0, ""

    const/16 v0, 0x30

    invoke-static {p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v3, v1, 0x111

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    rsub-int/lit8 v5, p0, 0x6

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float p0, v0, p0

    rsub-int/lit8 v6, p0, 0xc

    const/4 p0, 0x1

    new-array v7, p0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v4, "\uffc4\u0017\r\uffc4\u0010\u0016\u0019\uffd2\u0010\u0010\u0019\u0012"

    invoke-static/range {v2 .. v7}, Latd/d/getTransactionStatus$getDeviceData;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    aget-object p0, v7, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 125
    throw p0
.end method

.method public final getSDKAppID()Latd/d/getTransactionStatus$getDeviceData;
    .locals 2

    .line 314
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    invoke-direct {p0, v0, v1}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Latd/d/getMessageVersion;->GET:Latd/d/getMessageVersion;

    invoke-direct {p0, v0, v1}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    throw v1
.end method

.method public final getSDKAppID(Ljava/util/Map;)Latd/d/getTransactionStatus$getDeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getTransactionStatus$getDeviceData;"
        }
    .end annotation

    .line 316
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    .line 317
    iput-object p1, p0, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    add-int/lit8 v0, v0, 0x13

    .line 318
    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    return-object p0
.end method

.method public final getSDKAppID([B)Latd/d/getTransactionStatus$getDeviceData;
    .locals 1

    .line 315
    sget v0, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    sget-object v0, Latd/d/getMessageVersion;->POST:Latd/d/getMessageVersion;

    invoke-direct {p0, v0, p1}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Latd/d/getMessageVersion;[B)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object p0

    sget p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/d/getTransactionStatus$getDeviceData;->BuildConfig:I

    return-object p0
.end method
