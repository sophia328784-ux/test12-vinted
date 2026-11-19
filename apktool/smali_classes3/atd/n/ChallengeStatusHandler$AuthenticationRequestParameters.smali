.class public final Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/n/ChallengeStatusHandler;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 4

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x64

    .line 4
    .line 5
    sget-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$c:[B

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 v1, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v3, p2

    .line 21
    move p2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v3, p2

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aput-byte v3, v1, v2

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p1

    .line 40
    .line 41
    :goto_1
    add-int/2addr p2, v3

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const v0, 0x2a6e0c5d

    .line 18
    .line 19
    .line 20
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getDeviceData:I

    .line 21
    .line 22
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
    invoke-direct {p0}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x5f

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v2, p2

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 30
    .line 31
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 32
    .line 33
    .line 34
    new-array v6, v1, [C

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 40
    .line 41
    const-class v9, Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v8, v1, :cond_3

    .line 45
    .line 46
    aget-char v12, v2, v8

    .line 47
    .line 48
    iput v12, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 49
    .line 50
    add-int v12, p1, v12

    .line 51
    .line 52
    int-to-char v12, v12

    .line 53
    aput-char v12, v6, v8

    .line 54
    .line 55
    sget v13, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getDeviceData:I

    .line 56
    .line 57
    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    aput-object v13, v14, v11

    .line 64
    .line 65
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v14, v7

    .line 70
    .line 71
    const v12, 0x2bc9c508

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/16 v13, 0x30

    .line 79
    .line 80
    const-string v15, ""

    .line 81
    .line 82
    if-nez v12, :cond_1

    .line 83
    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    add-int/lit16 v12, v12, 0x941

    .line 91
    .line 92
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const v17, 0xc418

    .line 97
    .line 98
    .line 99
    const p2, -0x3dbb975

    .line 100
    .line 101
    .line 102
    add-int v10, v16, v17

    .line 103
    .line 104
    int-to-char v10, v10

    .line 105
    invoke-static {v15, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    add-int/lit8 v18, v16, 0x12

    .line 110
    .line 111
    invoke-static {v7, v7, v11}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    move/from16 v23, v11

    .line 116
    .line 117
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const v19, -0x85e3ce8

    .line 124
    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    move/from16 v17, v10

    .line 129
    .line 130
    move/from16 v16, v12

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move/from16 v23, v11

    .line 138
    .line 139
    const p2, -0x3dbb975

    .line 140
    .line 141
    .line 142
    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v12, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    aput-char v10, v6, v8

    .line 155
    .line 156
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v5, v8, v23

    .line 159
    .line 160
    aput-object v5, v8, v7

    .line 161
    .line 162
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_2

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    const-wide/16 v16, -0x1

    .line 173
    .line 174
    cmp-long v10, v10, v16

    .line 175
    .line 176
    rsub-int v10, v10, 0x966

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v11, v11, v16

    .line 183
    .line 184
    rsub-int v11, v11, 0x7d36

    .line 185
    .line 186
    int-to-char v11, v11

    .line 187
    invoke-static {v15, v13, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    rsub-int/lit8 v20, v12, 0xf

    .line 192
    .line 193
    invoke-static {v7, v7, v7}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    const v21, 0x204c409b

    .line 202
    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move/from16 v18, v10

    .line 207
    .line 208
    move/from16 v19, v11

    .line 209
    .line 210
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 215
    .line 216
    invoke-virtual {v10, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    move/from16 v23, v11

    .line 222
    .line 223
    const p2, -0x3dbb975

    .line 224
    .line 225
    .line 226
    if-lez v0, :cond_4

    .line 227
    .line 228
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 229
    .line 230
    new-array v0, v1, [C

    .line 231
    .line 232
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 236
    .line 237
    sub-int v8, v1, v2

    .line 238
    .line 239
    invoke-static {v0, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget v2, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 243
    .line 244
    sub-int v8, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    :cond_4
    if-eqz p0, :cond_8

    .line 250
    .line 251
    new-array v0, v1, [C

    .line 252
    .line 253
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 254
    .line 255
    sget v2, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$10:I

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x49

    .line 258
    .line 259
    rem-int/lit16 v2, v2, 0x80

    .line 260
    .line 261
    sput v2, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$11:I

    .line 262
    .line 263
    :goto_3
    iget v2, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 264
    .line 265
    if-ge v2, v1, :cond_7

    .line 266
    .line 267
    sub-int v8, v1, v2

    .line 268
    .line 269
    add-int/lit8 v8, v8, -0x1

    .line 270
    .line 271
    aget-char v8, v6, v8

    .line 272
    .line 273
    aput-char v8, v0, v2

    .line 274
    .line 275
    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v5, v2, v23

    .line 278
    .line 279
    aput-object v5, v2, v7

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_5

    .line 286
    .line 287
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    shr-int/lit8 v8, v8, 0x10

    .line 292
    .line 293
    add-int/lit16 v10, v8, 0x965

    .line 294
    .line 295
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/4 v11, 0x0

    .line 300
    cmpl-float v8, v8, v11

    .line 301
    .line 302
    add-int/lit16 v8, v8, 0x7d34

    .line 303
    .line 304
    int-to-char v11, v8

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    shr-int/lit8 v8, v8, 0x10

    .line 310
    .line 311
    add-int/lit8 v12, v8, 0x10

    .line 312
    .line 313
    invoke-static {v7, v7, v7}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$e(SIB)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    const v13, 0x204c409b

    .line 322
    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 330
    .line 331
    invoke-virtual {v8, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    throw v1

    .line 343
    :cond_6
    throw v0

    .line 344
    :cond_7
    move-object v6, v0

    .line 345
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 348
    .line 349
    .line 350
    aput-object v0, p5, v7

    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    throw v4
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 5

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    sget-object v1, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p0, p0, 0x68

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, p1

    .line 27
    move p1, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p1

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    if-ne v3, p2, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 38
    .line 39
    .line 40
    aput-object p0, p3, v2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    aget-byte v4, v1, p0

    .line 46
    .line 47
    :goto_1
    neg-int v4, v4

    .line 48
    add-int/2addr p1, v4

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 52
    .line 53
    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 36

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
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x10

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x2

    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/2addr v0, v8

    .line 23
    add-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    const-string v17, "\u000e\uffff\ufffe\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd"

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v15

    .line 31
    cmp-long v15, v15, v4

    .line 32
    .line 33
    rsub-int/lit8 v18, v15, 0x4

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    cmp-long v15, v15, v11

    .line 40
    .line 41
    rsub-int/lit8 v19, v15, 0x14

    .line 42
    .line 43
    new-array v15, v13, [Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v15 .. v20}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aget-object v0, v20, v14

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    shr-int/lit8 v15, v15, 0x8

    .line 66
    .line 67
    rsub-int v15, v15, 0x101

    .line 68
    .line 69
    const-string v18, "\u000b\uffdd\ufffe\ufffb\u000e\u0000\u0000\ufffe\u000b\u0010\ufffa\u0002\r\u0002\u0007\u0000\uffdf\u0008"

    .line 70
    .line 71
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 72
    .line 73
    .line 74
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    add-int/lit8 v19, v16, 0x9

    .line 76
    .line 77
    move-wide/from16 v22, v4

    .line 78
    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    :try_start_1
    invoke-static {v3, v4, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    rsub-int/lit8 v20, v5, 0x11

    .line 86
    .line 87
    new-array v5, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    move/from16 v17, v15

    .line 94
    .line 95
    invoke-static/range {v16 .. v21}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v5, v21, v14

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move v5, v14

    .line 111
    :goto_0
    if-ge v5, v10, :cond_1

    .line 112
    .line 113
    aget-object v15, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    const/16 v16, 0x3

    .line 116
    .line 117
    :try_start_2
    invoke-static {v3, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/lit16 v6, v6, 0xfb

    .line 122
    .line 123
    const-string v26, "\u0007\u0015\u0002\u0005\uffe4\uffce\u0013\u000f\uffce\u0004\t\u000f\u0012\u0004\u000e\u0001"

    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    cmp-long v17, v17, v11

    .line 130
    .line 131
    rsub-int/lit8 v27, v17, 0x11

    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    cmp-long v17, v17, v11

    .line 138
    .line 139
    add-int/lit8 v28, v17, 0xf

    .line 140
    .line 141
    new-array v4, v13, [Ljava/lang/Object;

    .line 142
    .line 143
    const/16 v24, 0x1

    .line 144
    .line 145
    move-object/from16 v29, v4

    .line 146
    .line 147
    move/from16 v25, v6

    .line 148
    .line 149
    invoke-static/range {v24 .. v29}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v4, v29, v14

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_0

    .line 179
    .line 180
    xor-int/lit8 v0, v1, 0x1

    .line 181
    .line 182
    new-array v4, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    new-array v5, v13, [I

    .line 185
    .line 186
    aput-object v5, v4, v14

    .line 187
    .line 188
    new-array v6, v13, [I

    .line 189
    .line 190
    aput-object v6, v4, v13

    .line 191
    .line 192
    new-array v6, v13, [I

    .line 193
    .line 194
    aput-object v6, v4, v10

    .line 195
    .line 196
    check-cast v5, [I

    .line 197
    .line 198
    aput v1, v5, v14

    .line 199
    .line 200
    check-cast v6, [I

    .line 201
    .line 202
    aput v0, v6, v14

    .line 203
    .line 204
    aput-object v9, v4, v16

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    long-to-int v0, v5

    .line 211
    not-int v5, v0

    .line 212
    const v6, 0x7097b44

    .line 213
    .line 214
    .line 215
    or-int/2addr v6, v5

    .line 216
    not-int v6, v6

    .line 217
    const v15, -0x11ea9e3a

    .line 218
    .line 219
    .line 220
    or-int/2addr v15, v0

    .line 221
    not-int v15, v15

    .line 222
    or-int/2addr v6, v15

    .line 223
    mul-int/lit16 v6, v6, 0xd2

    .line 224
    .line 225
    const v15, -0x7fd1272

    .line 226
    .line 227
    .line 228
    add-int/2addr v6, v15

    .line 229
    const v15, -0x1081a01

    .line 230
    .line 231
    .line 232
    or-int/2addr v5, v15

    .line 233
    not-int v5, v5

    .line 234
    const v15, 0x17ebff7d

    .line 235
    .line 236
    .line 237
    or-int/2addr v0, v15

    .line 238
    not-int v0, v0

    .line 239
    or-int/2addr v0, v5

    .line 240
    mul-int/lit16 v0, v0, 0xd2

    .line 241
    .line 242
    add-int/2addr v0, v6

    .line 243
    add-int/2addr v0, v8

    .line 244
    add-int/2addr v0, v2

    .line 245
    shl-int/lit8 v5, v0, 0xd

    .line 246
    .line 247
    xor-int/2addr v0, v5

    .line 248
    ushr-int/lit8 v5, v0, 0x11

    .line 249
    .line 250
    xor-int/2addr v0, v5

    .line 251
    shl-int/lit8 v5, v0, 0x5

    .line 252
    .line 253
    xor-int/2addr v0, v5

    .line 254
    aget-object v5, v4, v13

    .line 255
    .line 256
    check-cast v5, [I

    .line 257
    .line 258
    aput v0, v5, v14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 263
    .line 264
    const/16 v4, 0x30

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :catch_0
    :goto_1
    const/16 v16, 0x3

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_1
    const/16 v16, 0x3

    .line 272
    .line 273
    new-array v4, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    new-array v0, v13, [I

    .line 276
    .line 277
    aput-object v0, v4, v14

    .line 278
    .line 279
    new-array v5, v13, [I

    .line 280
    .line 281
    aput-object v5, v4, v13

    .line 282
    .line 283
    new-array v5, v13, [I

    .line 284
    .line 285
    aput-object v5, v4, v10

    .line 286
    .line 287
    check-cast v0, [I

    .line 288
    .line 289
    aput v1, v0, v14

    .line 290
    .line 291
    check-cast v5, [I

    .line 292
    .line 293
    aput v1, v5, v14

    .line 294
    .line 295
    aput-object v9, v4, v16

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    long-to-int v0, v5

    .line 306
    const v5, 0xb672f0d

    .line 307
    .line 308
    .line 309
    or-int/2addr v5, v0

    .line 310
    mul-int/lit16 v5, v5, 0x178

    .line 311
    .line 312
    const v6, 0x1035cc94

    .line 313
    .line 314
    .line 315
    add-int/2addr v5, v6

    .line 316
    not-int v6, v0

    .line 317
    const v15, 0x3fac3931

    .line 318
    .line 319
    .line 320
    or-int/2addr v6, v15

    .line 321
    not-int v6, v6

    .line 322
    const v15, 0x43060c

    .line 323
    .line 324
    .line 325
    or-int/2addr v6, v15

    .line 326
    mul-int/lit16 v6, v6, -0x178

    .line 327
    .line 328
    add-int/2addr v6, v5

    .line 329
    const v5, -0x3fac3932

    .line 330
    .line 331
    .line 332
    or-int/2addr v0, v5

    .line 333
    not-int v0, v0

    .line 334
    const v5, -0x34cb163d    # -1.1856323E7f

    .line 335
    .line 336
    .line 337
    or-int/2addr v0, v5

    .line 338
    mul-int/lit16 v0, v0, 0x178

    .line 339
    .line 340
    add-int/2addr v0, v6

    .line 341
    add-int/2addr v0, v2

    .line 342
    shl-int/lit8 v5, v0, 0xd

    .line 343
    .line 344
    xor-int/2addr v0, v5

    .line 345
    ushr-int/lit8 v5, v0, 0x11

    .line 346
    .line 347
    xor-int/2addr v0, v5

    .line 348
    shl-int/lit8 v5, v0, 0x5

    .line 349
    .line 350
    xor-int/2addr v0, v5

    .line 351
    aget-object v5, v4, v13

    .line 352
    .line 353
    check-cast v5, [I

    .line 354
    .line 355
    aput v0, v5, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_1
    move-wide/from16 v22, v4

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catch_2
    :goto_2
    xor-int/lit8 v0, v1, 0x2

    .line 362
    .line 363
    new-array v4, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    new-array v5, v13, [I

    .line 366
    .line 367
    aput-object v5, v4, v14

    .line 368
    .line 369
    new-array v6, v13, [I

    .line 370
    .line 371
    aput-object v6, v4, v13

    .line 372
    .line 373
    new-array v15, v13, [I

    .line 374
    .line 375
    aput-object v15, v4, v10

    .line 376
    .line 377
    check-cast v5, [I

    .line 378
    .line 379
    aput v1, v5, v14

    .line 380
    .line 381
    check-cast v15, [I

    .line 382
    .line 383
    aput v0, v15, v14

    .line 384
    .line 385
    aput-object v9, v4, v16

    .line 386
    .line 387
    not-int v0, v1

    .line 388
    const v5, -0xae22802    # -2.0009069E32f

    .line 389
    .line 390
    .line 391
    or-int/2addr v5, v0

    .line 392
    not-int v5, v5

    .line 393
    const v15, 0x1050c

    .line 394
    .line 395
    .line 396
    or-int/2addr v5, v15

    .line 397
    const v15, -0x350157dd    # -8344593.5f

    .line 398
    .line 399
    .line 400
    or-int/2addr v15, v1

    .line 401
    not-int v15, v15

    .line 402
    or-int/2addr v5, v15

    .line 403
    mul-int/lit8 v5, v5, -0x44

    .line 404
    .line 405
    const v15, 0x1765192c

    .line 406
    .line 407
    .line 408
    add-int/2addr v5, v15

    .line 409
    const v15, -0x350052d1    # -8378007.5f

    .line 410
    .line 411
    .line 412
    or-int/2addr v15, v0

    .line 413
    not-int v15, v15

    .line 414
    mul-int/lit8 v15, v15, -0x44

    .line 415
    .line 416
    add-int/2addr v15, v5

    .line 417
    const v5, 0x350157dc

    .line 418
    .line 419
    .line 420
    or-int/2addr v0, v5

    .line 421
    not-int v0, v0

    .line 422
    const v5, -0x3fe27ad2

    .line 423
    .line 424
    .line 425
    or-int/2addr v0, v5

    .line 426
    const/16 v5, 0x44

    .line 427
    .line 428
    invoke-static {v0, v5, v15, v8, v2}, Lbb1;->a(IIIII)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    shl-int/lit8 v5, v0, 0xd

    .line 433
    .line 434
    xor-int/2addr v0, v5

    .line 435
    ushr-int/lit8 v5, v0, 0x11

    .line 436
    .line 437
    xor-int/2addr v0, v5

    .line 438
    shl-int/lit8 v5, v0, 0x5

    .line 439
    .line 440
    xor-int/2addr v0, v5

    .line 441
    check-cast v6, [I

    .line 442
    .line 443
    aput v0, v6, v14

    .line 444
    .line 445
    :goto_3
    aget-object v0, v4, v10

    .line 446
    .line 447
    check-cast v0, [I

    .line 448
    .line 449
    aget v0, v0, v14

    .line 450
    .line 451
    if-eq v1, v0, :cond_2

    .line 452
    .line 453
    return-object v4

    .line 454
    :cond_2
    const v0, -0x6f646d9e

    .line 455
    .line 456
    .line 457
    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_3

    .line 462
    .line 463
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v4, 0x0

    .line 468
    cmpl-float v0, v0, v4

    .line 469
    .line 470
    add-int/lit16 v0, v0, 0x404

    .line 471
    .line 472
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    cmp-long v4, v4, v11

    .line 477
    .line 478
    rsub-int v4, v4, 0x4c71

    .line 479
    .line 480
    int-to-char v4, v4

    .line 481
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    cmp-long v5, v5, v11

    .line 486
    .line 487
    rsub-int/lit8 v26, v5, 0x23

    .line 488
    .line 489
    new-array v5, v13, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v14, v14, v14, v5}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->b(BII[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    aget-object v5, v5, v14

    .line 495
    .line 496
    move-object/from16 v29, v5

    .line 497
    .line 498
    check-cast v29, Ljava/lang/String;

    .line 499
    .line 500
    new-array v5, v14, [Ljava/lang/Class;

    .line 501
    .line 502
    const v27, 0x4cf39472    # 1.27706E8f

    .line 503
    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    move/from16 v24, v0

    .line 508
    .line 509
    move/from16 v25, v4

    .line 510
    .line 511
    move-object/from16 v30, v5

    .line 512
    .line 513
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 518
    .line 519
    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 529
    const-wide v17, 0x1768fbf6b9L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide/16 v19, -0xa7

    .line 535
    .line 536
    mul-long v19, v19, v4

    .line 537
    .line 538
    add-long v19, v19, v17

    .line 539
    .line 540
    xor-long v17, v4, v22

    .line 541
    .line 542
    const-wide/32 v24, 0x23e2d99e

    .line 543
    .line 544
    .line 545
    or-long v24, v24, v17

    .line 546
    .line 547
    xor-long v24, v24, v22

    .line 548
    .line 549
    move-object v6, v9

    .line 550
    move v15, v10

    .line 551
    int-to-long v9, v1

    .line 552
    or-long v26, v17, v9

    .line 553
    .line 554
    xor-long v26, v26, v22

    .line 555
    .line 556
    or-long v24, v24, v26

    .line 557
    .line 558
    const-wide/16 v26, 0x150

    .line 559
    .line 560
    mul-long v26, v26, v24

    .line 561
    .line 562
    add-long v26, v26, v19

    .line 563
    .line 564
    const-wide/32 v19, -0x23e2d99f

    .line 565
    .line 566
    .line 567
    or-long v4, v19, v4

    .line 568
    .line 569
    xor-long v4, v4, v22

    .line 570
    .line 571
    or-long v24, v19, v9

    .line 572
    .line 573
    xor-long v24, v24, v22

    .line 574
    .line 575
    or-long v4, v4, v24

    .line 576
    .line 577
    const-wide/16 v24, -0xa8

    .line 578
    .line 579
    mul-long v24, v24, v4

    .line 580
    .line 581
    add-long v32, v24, v26

    .line 582
    .line 583
    xor-long v4, v9, v22

    .line 584
    .line 585
    or-long v4, v4, v19

    .line 586
    .line 587
    xor-long v4, v4, v22

    .line 588
    .line 589
    or-long v30, v17, v4

    .line 590
    .line 591
    const-wide/32 v34, -0xd26d0b5

    .line 592
    .line 593
    .line 594
    const-wide/16 v28, 0xa8

    .line 595
    .line 596
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    const/16 v0, 0x20

    .line 601
    .line 602
    shr-long v9, v4, v0

    .line 603
    .line 604
    long-to-int v0, v9

    .line 605
    const v9, -0x309cec8b

    .line 606
    .line 607
    .line 608
    or-int/2addr v9, v1

    .line 609
    not-int v9, v9

    .line 610
    const v10, 0x49245140    # 673044.0f

    .line 611
    .line 612
    .line 613
    or-int/2addr v10, v9

    .line 614
    mul-int/lit16 v10, v10, -0x292

    .line 615
    .line 616
    const v17, 0x4a16ac2a    # 2468618.5f

    .line 617
    .line 618
    .line 619
    add-int v10, v10, v17

    .line 620
    .line 621
    const v17, 0x44000

    .line 622
    .line 623
    .line 624
    or-int v9, v17, v9

    .line 625
    .line 626
    mul-int/lit16 v9, v9, 0x292

    .line 627
    .line 628
    add-int/2addr v9, v10

    .line 629
    and-int/2addr v0, v9

    .line 630
    long-to-int v4, v4

    .line 631
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    long-to-int v5, v9

    .line 640
    const v9, -0x41080121

    .line 641
    .line 642
    .line 643
    or-int/2addr v9, v5

    .line 644
    mul-int/lit16 v9, v9, -0x17d

    .line 645
    .line 646
    const v10, -0x365878ce

    .line 647
    .line 648
    .line 649
    add-int/2addr v9, v10

    .line 650
    not-int v5, v5

    .line 651
    const v10, -0x47591765

    .line 652
    .line 653
    .line 654
    or-int/2addr v5, v10

    .line 655
    not-int v5, v5

    .line 656
    const v10, -0x49082922

    .line 657
    .line 658
    .line 659
    or-int/2addr v5, v10

    .line 660
    const v10, -0x37165360    # -478565.0f

    .line 661
    .line 662
    .line 663
    move-object/from16 v17, v6

    .line 664
    .line 665
    const/16 v6, 0x17d

    .line 666
    .line 667
    invoke-static {v5, v6, v9, v10}, La2;->a(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    and-int/2addr v4, v5

    .line 672
    or-int/2addr v0, v4

    .line 673
    if-ne v0, v13, :cond_4

    .line 674
    .line 675
    xor-int/lit8 v0, v1, 0xa

    .line 676
    .line 677
    new-array v4, v7, [Ljava/lang/Object;

    .line 678
    .line 679
    new-array v5, v13, [I

    .line 680
    .line 681
    aput-object v5, v4, v14

    .line 682
    .line 683
    new-array v6, v13, [I

    .line 684
    .line 685
    aput-object v6, v4, v13

    .line 686
    .line 687
    new-array v9, v13, [I

    .line 688
    .line 689
    aput-object v9, v4, v15

    .line 690
    .line 691
    check-cast v5, [I

    .line 692
    .line 693
    aput v1, v5, v14

    .line 694
    .line 695
    check-cast v9, [I

    .line 696
    .line 697
    aput v0, v9, v14

    .line 698
    .line 699
    aput-object v17, v4, v16

    .line 700
    .line 701
    const v0, 0x35616711

    .line 702
    .line 703
    .line 704
    or-int/2addr v0, v1

    .line 705
    not-int v0, v0

    .line 706
    const v5, -0x3fe1671e

    .line 707
    .line 708
    .line 709
    or-int/2addr v5, v0

    .line 710
    mul-int/lit16 v5, v5, -0x32e

    .line 711
    .line 712
    const v9, -0x42c0df35

    .line 713
    .line 714
    .line 715
    add-int/2addr v5, v9

    .line 716
    not-int v9, v1

    .line 717
    const v10, 0x2a80441c

    .line 718
    .line 719
    .line 720
    or-int/2addr v9, v10

    .line 721
    not-int v9, v9

    .line 722
    const v10, 0x20004410

    .line 723
    .line 724
    .line 725
    or-int/2addr v9, v10

    .line 726
    or-int/2addr v0, v9

    .line 727
    const/16 v9, 0x197

    .line 728
    .line 729
    mul-int/2addr v0, v9

    .line 730
    add-int/2addr v0, v5

    .line 731
    const v5, -0x35616712    # -5196919.0f

    .line 732
    .line 733
    .line 734
    or-int/2addr v5, v1

    .line 735
    not-int v5, v5

    .line 736
    or-int/2addr v5, v10

    .line 737
    const v10, -0x2a80441d

    .line 738
    .line 739
    .line 740
    or-int/2addr v10, v1

    .line 741
    not-int v10, v10

    .line 742
    or-int/2addr v5, v10

    .line 743
    invoke-static {v5, v9, v0, v8, v2}, Lbb1;->a(IIIII)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    shl-int/lit8 v5, v0, 0xd

    .line 748
    .line 749
    xor-int/2addr v0, v5

    .line 750
    ushr-int/lit8 v5, v0, 0x11

    .line 751
    .line 752
    xor-int/2addr v0, v5

    .line 753
    shl-int/lit8 v5, v0, 0x5

    .line 754
    .line 755
    xor-int/2addr v0, v5

    .line 756
    check-cast v6, [I

    .line 757
    .line 758
    aput v0, v6, v14

    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_4
    new-array v4, v7, [Ljava/lang/Object;

    .line 762
    .line 763
    new-array v0, v13, [I

    .line 764
    .line 765
    aput-object v0, v4, v14

    .line 766
    .line 767
    new-array v5, v13, [I

    .line 768
    .line 769
    aput-object v5, v4, v13

    .line 770
    .line 771
    new-array v5, v13, [I

    .line 772
    .line 773
    aput-object v5, v4, v15

    .line 774
    .line 775
    check-cast v0, [I

    .line 776
    .line 777
    aput v1, v0, v14

    .line 778
    .line 779
    check-cast v5, [I

    .line 780
    .line 781
    aput v1, v5, v14

    .line 782
    .line 783
    aput-object v17, v4, v16

    .line 784
    .line 785
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const v5, -0x8885b9e

    .line 790
    .line 791
    .line 792
    or-int/2addr v5, v0

    .line 793
    not-int v5, v5

    .line 794
    const v6, 0x84315

    .line 795
    .line 796
    .line 797
    or-int/2addr v5, v6

    .line 798
    const/16 v6, 0x240

    .line 799
    .line 800
    mul-int/2addr v5, v6

    .line 801
    const v9, -0x6fad820c

    .line 802
    .line 803
    .line 804
    add-int/2addr v5, v9

    .line 805
    not-int v0, v0

    .line 806
    const v9, -0x8801889

    .line 807
    .line 808
    .line 809
    or-int/2addr v0, v9

    .line 810
    not-int v0, v0

    .line 811
    const v9, 0x2508442

    .line 812
    .line 813
    .line 814
    or-int/2addr v0, v9

    .line 815
    const v9, 0x1296ef40

    .line 816
    .line 817
    .line 818
    invoke-static {v0, v6, v5, v9, v2}, Lbb1;->a(IIIII)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    shl-int/lit8 v5, v0, 0xd

    .line 823
    .line 824
    xor-int/2addr v0, v5

    .line 825
    ushr-int/lit8 v5, v0, 0x11

    .line 826
    .line 827
    xor-int/2addr v0, v5

    .line 828
    shl-int/lit8 v5, v0, 0x5

    .line 829
    .line 830
    xor-int/2addr v0, v5

    .line 831
    aget-object v5, v4, v13

    .line 832
    .line 833
    check-cast v5, [I

    .line 834
    .line 835
    aput v0, v5, v14

    .line 836
    .line 837
    :goto_4
    aget-object v0, v4, v15

    .line 838
    .line 839
    check-cast v0, [I

    .line 840
    .line 841
    aget v0, v0, v14

    .line 842
    .line 843
    if-eq v1, v0, :cond_5

    .line 844
    .line 845
    return-object v4

    .line 846
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 847
    .line 848
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    shr-int/2addr v4, v8

    .line 853
    rsub-int v4, v4, 0xfd

    .line 854
    .line 855
    const-string v20, "\u0002\u0008\uffcc\u0010\u0016\u0010\uffcc\u000f\u0002\u0000\ufffe\u000f\u0011\ufffc\u0011\u000b\u0002\u000f\u000f\u0012\u0000\uffcc\u0004\u000b\u0006\u0000\ufffe\u000f\u0011\uffcc\u0004\u0012\uffff\u0002\u0001\uffcc\t\u0002\u000b\u000f"

    .line 856
    .line 857
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    rsub-int/lit8 v21, v5, 0x7

    .line 862
    .line 863
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    add-int/lit8 v22, v5, 0x28

    .line 868
    .line 869
    new-array v5, v13, [Ljava/lang/Object;

    .line 870
    .line 871
    const/16 v18, 0x1

    .line 872
    .line 873
    move/from16 v19, v4

    .line 874
    .line 875
    move-object/from16 v23, v5

    .line 876
    .line 877
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    aget-object v4, v23, v14

    .line 881
    .line 882
    check-cast v4, Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_6

    .line 896
    .line 897
    :catch_3
    :goto_5
    move-object/from16 v4, v17

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_6
    new-instance v4, Ljava/io/FileReader;

    .line 901
    .line 902
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 903
    .line 904
    .line 905
    new-instance v5, Ljava/io/BufferedReader;

    .line 906
    .line 907
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 908
    .line 909
    .line 910
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    shr-int/lit8 v6, v6, 0x16

    .line 919
    .line 920
    add-int/lit16 v6, v6, 0x109

    .line 921
    .line 922
    const-string v20, "\uffff\u0001\u0000"

    .line 923
    .line 924
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 925
    .line 926
    .line 927
    move-result-wide v9

    .line 928
    cmp-long v9, v9, v11

    .line 929
    .line 930
    neg-int v9, v9

    .line 931
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    shr-int/2addr v10, v8

    .line 936
    rsub-int/lit8 v22, v10, 0x3

    .line 937
    .line 938
    new-array v10, v13, [Ljava/lang/Object;

    .line 939
    .line 940
    const/16 v18, 0x1

    .line 941
    .line 942
    move/from16 v19, v6

    .line 943
    .line 944
    move/from16 v21, v9

    .line 945
    .line 946
    move-object/from16 v23, v10

    .line 947
    .line 948
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    aget-object v6, v23, v14

    .line 952
    .line 953
    check-cast v6, Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 963
    if-nez v6, :cond_7

    .line 964
    .line 965
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 969
    .line 970
    .line 971
    move-object v4, v0

    .line 972
    goto :goto_6

    .line 973
    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 977
    .line 978
    .line 979
    goto :goto_5

    .line 980
    :catchall_0
    move-exception v0

    .line 981
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 985
    .line 986
    .line 987
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 988
    :goto_6
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 989
    .line 990
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    shr-int/2addr v5, v8

    .line 995
    rsub-int v5, v5, 0xfc

    .line 996
    .line 997
    const-string v20, "\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003\u000c\u0010"

    .line 998
    .line 999
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v9

    .line 1003
    cmp-long v6, v9, v11

    .line 1004
    .line 1005
    add-int/lit8 v21, v6, 0xb

    .line 1006
    .line 1007
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    shr-int/lit8 v6, v6, 0x16

    .line 1012
    .line 1013
    add-int/lit8 v22, v6, 0x1f

    .line 1014
    .line 1015
    new-array v6, v13, [Ljava/lang/Object;

    .line 1016
    .line 1017
    const/16 v18, 0x1

    .line 1018
    .line 1019
    move/from16 v19, v5

    .line 1020
    .line 1021
    move-object/from16 v23, v6

    .line 1022
    .line 1023
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    aget-object v5, v23, v14

    .line 1027
    .line 1028
    check-cast v5, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1041
    if-nez v5, :cond_8

    .line 1042
    .line 1043
    sget v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1044
    .line 1045
    add-int/lit8 v0, v0, 0xd

    .line 1046
    .line 1047
    rem-int/lit16 v0, v0, 0x80

    .line 1048
    .line 1049
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1050
    .line 1051
    :catch_4
    move v0, v14

    .line 1052
    goto :goto_7

    .line 1053
    :cond_8
    :try_start_8
    new-instance v5, Ljava/io/FileReader;

    .line 1054
    .line 1055
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v6, Ljava/io/BufferedReader;

    .line 1059
    .line 1060
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1061
    .line 1062
    .line 1063
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    cmp-long v9, v9, v11

    .line 1072
    .line 1073
    rsub-int v9, v9, 0xcc

    .line 1074
    .line 1075
    const-string v20, "\u0000"

    .line 1076
    .line 1077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v18

    .line 1081
    cmp-long v21, v18, v11

    .line 1082
    .line 1083
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v18

    .line 1087
    cmp-long v22, v18, v11

    .line 1088
    .line 1089
    new-array v10, v13, [Ljava/lang/Object;

    .line 1090
    .line 1091
    const/16 v18, 0x1

    .line 1092
    .line 1093
    move/from16 v19, v9

    .line 1094
    .line 1095
    move-object/from16 v23, v10

    .line 1096
    .line 1097
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    aget-object v9, v23, v14

    .line 1101
    .line 1102
    check-cast v9, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1112
    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :catchall_1
    move-exception v0

    .line 1120
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1124
    .line 1125
    .line 1126
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1127
    :goto_7
    if-eqz v0, :cond_b

    .line 1128
    .line 1129
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 1130
    .line 1131
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    add-int/lit16 v5, v5, 0xfc

    .line 1136
    .line 1137
    const-string v20, "\uffff\u0001\u0007\u000c\u0005\ufffd\r\u000c\uffcd\u0011\u0017\u0011\uffcd\t\u0003\u0010\u000c\u0003\n\uffcd\u0002\u0003\u0000\u0013\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\uffcd\u0012\u0010"

    .line 1138
    .line 1139
    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    rsub-int/lit8 v21, v3, 0x8

    .line 1144
    .line 1145
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    rsub-int/lit8 v22, v3, 0x24

    .line 1150
    .line 1151
    new-array v3, v13, [Ljava/lang/Object;

    .line 1152
    .line 1153
    const/16 v18, 0x0

    .line 1154
    .line 1155
    move-object/from16 v23, v3

    .line 1156
    .line 1157
    move/from16 v19, v5

    .line 1158
    .line 1159
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    aget-object v3, v23, v14

    .line 1163
    .line 1164
    check-cast v3, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-nez v3, :cond_9

    .line 1178
    .line 1179
    :catch_5
    move v0, v14

    .line 1180
    goto :goto_8

    .line 1181
    :cond_9
    new-instance v3, Ljava/io/FileReader;

    .line 1182
    .line 1183
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Ljava/io/BufferedReader;

    .line 1187
    .line 1188
    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1189
    .line 1190
    .line 1191
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    shr-int/2addr v6, v8

    .line 1200
    add-int/lit16 v6, v6, 0xcb

    .line 1201
    .line 1202
    const-string v20, "\u0000"

    .line 1203
    .line 1204
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1205
    .line 1206
    .line 1207
    move-result v9

    .line 1208
    rsub-int/lit8 v21, v9, 0x1

    .line 1209
    .line 1210
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v9

    .line 1214
    cmp-long v22, v9, v11

    .line 1215
    .line 1216
    new-array v9, v13, [Ljava/lang/Object;

    .line 1217
    .line 1218
    const/16 v18, 0x1

    .line 1219
    .line 1220
    move/from16 v19, v6

    .line 1221
    .line 1222
    move-object/from16 v23, v9

    .line 1223
    .line 1224
    invoke-static/range {v18 .. v23}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    aget-object v6, v23, v14

    .line 1228
    .line 1229
    check-cast v6, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1239
    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :catchall_2
    move-exception v0

    .line 1247
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1251
    .line 1252
    .line 1253
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1254
    :goto_8
    if-eqz v0, :cond_b

    .line 1255
    .line 1256
    sget v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1257
    .line 1258
    add-int/lit8 v0, v0, 0x17

    .line 1259
    .line 1260
    rem-int/lit16 v3, v0, 0x80

    .line 1261
    .line 1262
    sput v3, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 1263
    .line 1264
    rem-int/2addr v0, v15

    .line 1265
    if-nez v0, :cond_a

    .line 1266
    .line 1267
    const/16 v0, 0x56

    .line 1268
    .line 1269
    div-int/2addr v0, v14

    .line 1270
    if-eqz v4, :cond_b

    .line 1271
    .line 1272
    goto :goto_9

    .line 1273
    :cond_a
    if-eqz v4, :cond_b

    .line 1274
    .line 1275
    :goto_9
    xor-int/lit8 v0, v1, 0x14

    .line 1276
    .line 1277
    new-array v3, v7, [Ljava/lang/Object;

    .line 1278
    .line 1279
    new-array v5, v13, [I

    .line 1280
    .line 1281
    aput-object v5, v3, v14

    .line 1282
    .line 1283
    new-array v6, v13, [I

    .line 1284
    .line 1285
    aput-object v6, v3, v13

    .line 1286
    .line 1287
    new-array v6, v13, [I

    .line 1288
    .line 1289
    aput-object v6, v3, v15

    .line 1290
    .line 1291
    check-cast v5, [I

    .line 1292
    .line 1293
    aput v1, v5, v14

    .line 1294
    .line 1295
    check-cast v6, [I

    .line 1296
    .line 1297
    aput v0, v6, v14

    .line 1298
    .line 1299
    aput-object v4, v3, v16

    .line 1300
    .line 1301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v0

    .line 1305
    long-to-int v0, v0

    .line 1306
    not-int v1, v0

    .line 1307
    const v4, -0x5276225

    .line 1308
    .line 1309
    .line 1310
    or-int v5, v1, v4

    .line 1311
    .line 1312
    not-int v5, v5

    .line 1313
    const v6, 0x10088519

    .line 1314
    .line 1315
    .line 1316
    or-int/2addr v5, v6

    .line 1317
    const/16 v6, 0xdc

    .line 1318
    .line 1319
    mul-int/2addr v5, v6

    .line 1320
    const v7, -0x2a57c454

    .line 1321
    .line 1322
    .line 1323
    add-int/2addr v5, v7

    .line 1324
    const v7, -0x2ff772a7

    .line 1325
    .line 1326
    .line 1327
    or-int/2addr v1, v7

    .line 1328
    not-int v1, v1

    .line 1329
    const v7, 0x3ad8959b

    .line 1330
    .line 1331
    .line 1332
    or-int/2addr v1, v7

    .line 1333
    mul-int/lit16 v1, v1, -0x1b8

    .line 1334
    .line 1335
    add-int/2addr v1, v5

    .line 1336
    or-int/2addr v0, v4

    .line 1337
    invoke-static {v0, v6, v1, v8, v2}, Lbb1;->a(IIIII)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    shl-int/lit8 v1, v0, 0xd

    .line 1342
    .line 1343
    xor-int/2addr v0, v1

    .line 1344
    ushr-int/lit8 v1, v0, 0x11

    .line 1345
    .line 1346
    xor-int/2addr v0, v1

    .line 1347
    shl-int/lit8 v1, v0, 0x5

    .line 1348
    .line 1349
    xor-int/2addr v0, v1

    .line 1350
    aget-object v1, v3, v13

    .line 1351
    .line 1352
    check-cast v1, [I

    .line 1353
    .line 1354
    aput v0, v1, v14

    .line 1355
    .line 1356
    return-object v3

    .line 1357
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 1358
    .line 1359
    new-array v3, v13, [I

    .line 1360
    .line 1361
    aput-object v3, v0, v14

    .line 1362
    .line 1363
    new-array v4, v13, [I

    .line 1364
    .line 1365
    aput-object v4, v0, v13

    .line 1366
    .line 1367
    new-array v5, v13, [I

    .line 1368
    .line 1369
    aput-object v5, v0, v15

    .line 1370
    .line 1371
    check-cast v3, [I

    .line 1372
    .line 1373
    aput v1, v3, v14

    .line 1374
    .line 1375
    check-cast v5, [I

    .line 1376
    .line 1377
    aput v1, v5, v14

    .line 1378
    .line 1379
    aput-object v17, v0, v16

    .line 1380
    .line 1381
    not-int v3, v1

    .line 1382
    const v5, -0xc014436

    .line 1383
    .line 1384
    .line 1385
    or-int/2addr v5, v3

    .line 1386
    not-int v5, v5

    .line 1387
    const v6, -0x136abb49

    .line 1388
    .line 1389
    .line 1390
    or-int/2addr v6, v1

    .line 1391
    not-int v6, v6

    .line 1392
    or-int/2addr v5, v6

    .line 1393
    const/16 v6, 0x208

    .line 1394
    .line 1395
    mul-int/2addr v5, v6

    .line 1396
    const v7, 0xff94ac4

    .line 1397
    .line 1398
    .line 1399
    add-int/2addr v5, v7

    .line 1400
    const v7, 0x136abb48

    .line 1401
    .line 1402
    .line 1403
    or-int/2addr v7, v3

    .line 1404
    not-int v7, v7

    .line 1405
    const v8, 0x1e4bde3d

    .line 1406
    .line 1407
    .line 1408
    or-int/2addr v1, v8

    .line 1409
    not-int v1, v1

    .line 1410
    or-int/2addr v7, v1

    .line 1411
    mul-int/lit16 v7, v7, -0x410

    .line 1412
    .line 1413
    add-int/2addr v7, v5

    .line 1414
    const v5, -0x1e4bde3e

    .line 1415
    .line 1416
    .line 1417
    or-int/2addr v3, v5

    .line 1418
    not-int v3, v3

    .line 1419
    const v5, -0x1f6bff7e

    .line 1420
    .line 1421
    .line 1422
    or-int/2addr v3, v5

    .line 1423
    or-int/2addr v1, v3

    .line 1424
    invoke-static {v1, v6, v7, v2}, La2;->a(IIII)I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    shl-int/lit8 v2, v1, 0xd

    .line 1429
    .line 1430
    xor-int/2addr v1, v2

    .line 1431
    ushr-int/lit8 v2, v1, 0x11

    .line 1432
    .line 1433
    xor-int/2addr v1, v2

    .line 1434
    shl-int/lit8 v2, v1, 0x5

    .line 1435
    .line 1436
    xor-int/2addr v1, v2

    .line 1437
    check-cast v4, [I

    .line 1438
    .line 1439
    aput v1, v4, v14

    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :catchall_3
    move-exception v0

    .line 1443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_c

    .line 1448
    .line 1449
    throw v1

    .line 1450
    :cond_c
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
    sput-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x58t
        -0x21t
        -0x54t
        -0x73t
        -0x3t
        0x3t
        -0x3t
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
    sput-object v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x4a

    .line 10
    .line 11
    sput v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x27t
        0x8t
        -0x1ft
        -0x1ft
    .end array-data
.end method
