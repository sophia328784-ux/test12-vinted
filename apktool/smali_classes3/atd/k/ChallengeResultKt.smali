.class public final Latd/k/ChallengeResultKt;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultKt$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Platform;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
        "getDeviceParameterResult",
        "Companion",
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

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(BII)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sget-object v0, Latd/k/ChallengeResultKt;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x41

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    new-array v1, p2, [B

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
    move v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p1

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

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
    aget-byte v4, v0, p0

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
    neg-int p1, p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/ChallengeResultKt;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/ChallengeResultKt;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/ChallengeResultKt;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/ChallengeResultKt;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/k/ChallengeResultKt;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/ChallengeResultKt;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/k/ChallengeResultKt$AuthenticationRequestParameters;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/k/ChallengeResultKt;->BuildConfig:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/k/ChallengeResultKt;->getDeviceData:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 15
    .line 16
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Latd/k/ChallengeResultKt;->getSDKAppID:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const v5, -0x12e745a1

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sget v10, Latd/k/ChallengeResultKt;->$10:I

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x25

    .line 37
    .line 38
    rem-int/lit16 v10, v10, 0x80

    .line 39
    .line 40
    sput v10, Latd/k/ChallengeResultKt;->$11:I

    .line 41
    .line 42
    array-length v10, v3

    .line 43
    new-array v11, v10, [C

    .line 44
    .line 45
    move v12, v9

    .line 46
    :goto_1
    if-ge v12, v10, :cond_2

    .line 47
    .line 48
    sget v13, Latd/k/ChallengeResultKt;->$11:I

    .line 49
    .line 50
    add-int/lit8 v13, v13, 0x31

    .line 51
    .line 52
    rem-int/lit16 v13, v13, 0x80

    .line 53
    .line 54
    sput v13, Latd/k/ChallengeResultKt;->$10:I

    .line 55
    .line 56
    aget-char v13, v3, v12

    .line 57
    .line 58
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-nez v14, :cond_1

    .line 71
    .line 72
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    rsub-int v15, v14, 0x86e

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    shr-int/2addr v14, v6

    .line 83
    int-to-char v14, v14

    .line 84
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    rsub-int/lit8 v17, v16, 0x24

    .line 89
    .line 90
    invoke-static {v9, v9, v9}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    const v18, 0x3170bc4f

    .line 99
    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    move/from16 v16, v14

    .line 104
    .line 105
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 110
    .line 111
    invoke-virtual {v14, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Ljava/lang/Character;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 118
    .line 119
    .line 120
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    aput-char v13, v11, v12

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v3, v11

    .line 127
    :cond_3
    sget-char v10, Latd/k/ChallengeResultKt;->getSDKReferenceNumber:C

    .line 128
    .line 129
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    cmp-long v5, v11, v13

    .line 150
    .line 151
    add-int/lit16 v11, v5, 0x86f

    .line 152
    .line 153
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-char v12, v5

    .line 158
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v13, v5, 0x25

    .line 163
    .line 164
    invoke-static {v9, v9, v9}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const v14, 0x3170bc4f

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    .line 181
    .line 182
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Character;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 189
    .line 190
    .line 191
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    new-array v5, v0, [C

    .line 193
    .line 194
    rem-int/lit8 v10, v0, 0x2

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    add-int/lit8 v10, v0, -0x1

    .line 199
    .line 200
    aget-char v11, v1, v10

    .line 201
    .line 202
    sub-int v11, v11, p1

    .line 203
    .line 204
    int-to-char v11, v11

    .line 205
    aput-char v11, v5, v10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move v10, v0

    .line 209
    :goto_2
    const/4 v11, 0x1

    .line 210
    if-le v10, v11, :cond_b

    .line 211
    .line 212
    iput v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 213
    .line 214
    :goto_3
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 215
    .line 216
    if-ge v12, v10, :cond_b

    .line 217
    .line 218
    sget v13, Latd/k/ChallengeResultKt;->$11:I

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1b

    .line 221
    .line 222
    rem-int/lit16 v13, v13, 0x80

    .line 223
    .line 224
    sput v13, Latd/k/ChallengeResultKt;->$10:I

    .line 225
    .line 226
    aget-char v13, v1, v12

    .line 227
    .line 228
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 229
    .line 230
    add-int/lit8 v14, v12, 0x1

    .line 231
    .line 232
    aget-char v14, v1, v14

    .line 233
    .line 234
    iput-char v14, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 235
    .line 236
    const/4 v15, 0x2

    .line 237
    if-ne v13, v14, :cond_6

    .line 238
    .line 239
    sub-int v13, v13, p1

    .line 240
    .line 241
    int-to-char v13, v13

    .line 242
    aput-char v13, v5, v12

    .line 243
    .line 244
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    sub-int v14, v14, p1

    .line 247
    .line 248
    int-to-char v14, v14

    .line 249
    aput-char v14, v5, v13

    .line 250
    .line 251
    move/from16 p2, v6

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_6
    const/16 v12, 0xd

    .line 256
    .line 257
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 258
    .line 259
    const/16 v13, 0xc

    .line 260
    .line 261
    aput-object v2, v12, v13

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const/16 v14, 0xb

    .line 268
    .line 269
    aput-object v13, v12, v14

    .line 270
    .line 271
    const/16 v13, 0xa

    .line 272
    .line 273
    aput-object v2, v12, v13

    .line 274
    .line 275
    const/16 v16, 0x9

    .line 276
    .line 277
    aput-object v2, v12, v16

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    aput-object v17, v12, v6

    .line 284
    .line 285
    const/16 v17, 0x7

    .line 286
    .line 287
    aput-object v2, v12, v17

    .line 288
    .line 289
    const/16 v18, 0x6

    .line 290
    .line 291
    aput-object v2, v12, v18

    .line 292
    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const/16 v20, 0x5

    .line 298
    .line 299
    aput-object v19, v12, v20

    .line 300
    .line 301
    const/16 v19, 0x4

    .line 302
    .line 303
    aput-object v2, v12, v19

    .line 304
    .line 305
    const/16 v21, 0x3

    .line 306
    .line 307
    aput-object v2, v12, v21

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    aput-object v22, v12, v15

    .line 314
    .line 315
    aput-object v2, v12, v11

    .line 316
    .line 317
    aput-object v2, v12, v9

    .line 318
    .line 319
    const v22, 0x31ccff6f

    .line 320
    .line 321
    .line 322
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    if-nez v22, :cond_7

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 329
    .line 330
    .line 331
    move-result v22

    .line 332
    move/from16 p2, v6

    .line 333
    .line 334
    shr-int/lit8 v6, v22, 0x10

    .line 335
    .line 336
    rsub-int v6, v6, 0x4ea

    .line 337
    .line 338
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    shr-int/lit8 v22, v22, 0x10

    .line 343
    .line 344
    const v23, 0x866e

    .line 345
    .line 346
    .line 347
    move/from16 v29, v13

    .line 348
    .line 349
    add-int v13, v22, v23

    .line 350
    .line 351
    int-to-char v13, v13

    .line 352
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 353
    .line 354
    .line 355
    move-result v22

    .line 356
    shr-int/lit8 v22, v22, 0x10

    .line 357
    .line 358
    rsub-int/lit8 v24, v22, 0x29

    .line 359
    .line 360
    invoke-static {v9, v15, v9}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v27

    .line 364
    const-class v30, Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v32, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v31, v30

    .line 369
    .line 370
    move-object/from16 v33, v30

    .line 371
    .line 372
    move-object/from16 v34, v30

    .line 373
    .line 374
    move-object/from16 v35, v32

    .line 375
    .line 376
    move-object/from16 v36, v30

    .line 377
    .line 378
    move-object/from16 v37, v30

    .line 379
    .line 380
    move-object/from16 v38, v32

    .line 381
    .line 382
    move-object/from16 v39, v30

    .line 383
    .line 384
    move-object/from16 v40, v30

    .line 385
    .line 386
    move-object/from16 v41, v32

    .line 387
    .line 388
    move-object/from16 v42, v30

    .line 389
    .line 390
    filled-new-array/range {v30 .. v42}, [Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v28

    .line 394
    const v25, -0x125b0681

    .line 395
    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    move/from16 v22, v6

    .line 400
    .line 401
    move/from16 v23, v13

    .line 402
    .line 403
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    goto :goto_4

    .line 408
    :cond_7
    move/from16 p2, v6

    .line 409
    .line 410
    move/from16 v29, v13

    .line 411
    .line 412
    :goto_4
    move-object/from16 v6, v22

    .line 413
    .line 414
    check-cast v6, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 427
    .line 428
    if-ne v6, v12, :cond_9

    .line 429
    .line 430
    sget v6, Latd/k/ChallengeResultKt;->$11:I

    .line 431
    .line 432
    add-int/lit8 v6, v6, 0x7d

    .line 433
    .line 434
    rem-int/lit16 v6, v6, 0x80

    .line 435
    .line 436
    sput v6, Latd/k/ChallengeResultKt;->$10:I

    .line 437
    .line 438
    :try_start_3
    new-array v6, v14, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v2, v6, v29

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    aput-object v12, v6, v16

    .line 447
    .line 448
    aput-object v2, v6, p2

    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    aput-object v12, v6, v17

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    aput-object v12, v6, v18

    .line 461
    .line 462
    aput-object v2, v6, v20

    .line 463
    .line 464
    aput-object v2, v6, v19

    .line 465
    .line 466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    aput-object v12, v6, v21

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    aput-object v12, v6, v15

    .line 477
    .line 478
    aput-object v2, v6, v11

    .line 479
    .line 480
    aput-object v2, v6, v9

    .line 481
    .line 482
    const v12, -0x2d3cd3d8

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-nez v12, :cond_8

    .line 490
    .line 491
    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    add-int/lit16 v12, v12, 0x8af

    .line 496
    .line 497
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    shr-int/lit8 v13, v13, 0x10

    .line 502
    .line 503
    const v14, 0xcf4e

    .line 504
    .line 505
    .line 506
    sub-int/2addr v14, v13

    .line 507
    int-to-char v13, v14

    .line 508
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    shr-int/lit8 v14, v14, 0x16

    .line 513
    .line 514
    add-int/lit8 v18, v14, 0x15

    .line 515
    .line 516
    const/16 v14, 0x39

    .line 517
    .line 518
    invoke-static {v9, v14, v9}, Latd/k/ChallengeResultKt;->$$d(BII)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    const-class v22, Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 525
    .line 526
    move-object/from16 v23, v22

    .line 527
    .line 528
    move-object/from16 v25, v24

    .line 529
    .line 530
    move-object/from16 v26, v22

    .line 531
    .line 532
    move-object/from16 v27, v22

    .line 533
    .line 534
    move-object/from16 v28, v24

    .line 535
    .line 536
    move-object/from16 v29, v24

    .line 537
    .line 538
    move-object/from16 v30, v22

    .line 539
    .line 540
    move-object/from16 v31, v24

    .line 541
    .line 542
    move-object/from16 v32, v22

    .line 543
    .line 544
    filled-new-array/range {v22 .. v32}, [Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v22

    .line 548
    const v19, 0xeab2a38

    .line 549
    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    move/from16 v16, v12

    .line 554
    .line 555
    move/from16 v17, v13

    .line 556
    .line 557
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    :cond_8
    check-cast v12, Ljava/lang/reflect/Method;

    .line 562
    .line 563
    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 573
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 574
    .line 575
    mul-int/2addr v12, v4

    .line 576
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 577
    .line 578
    add-int/2addr v12, v13

    .line 579
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 580
    .line 581
    aget-char v6, v3, v6

    .line 582
    .line 583
    aput-char v6, v5, v13

    .line 584
    .line 585
    add-int/lit8 v6, v13, 0x1

    .line 586
    .line 587
    aget-char v12, v3, v12

    .line 588
    .line 589
    aput-char v12, v5, v6

    .line 590
    .line 591
    move v12, v13

    .line 592
    goto :goto_5

    .line 593
    :cond_9
    iget v6, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 594
    .line 595
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 596
    .line 597
    if-ne v6, v13, :cond_a

    .line 598
    .line 599
    sget v14, Latd/k/ChallengeResultKt;->$11:I

    .line 600
    .line 601
    add-int/lit8 v14, v14, 0x33

    .line 602
    .line 603
    rem-int/lit16 v14, v14, 0x80

    .line 604
    .line 605
    sput v14, Latd/k/ChallengeResultKt;->$10:I

    .line 606
    .line 607
    iget v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 608
    .line 609
    invoke-static {v14, v4, v11, v4}, Leu3;->a(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    iput v14, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 614
    .line 615
    invoke-static {v12, v4, v11, v4}, Leu3;->a(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 620
    .line 621
    mul-int/2addr v6, v4

    .line 622
    add-int/2addr v6, v14

    .line 623
    mul-int/2addr v13, v4

    .line 624
    add-int/2addr v13, v12

    .line 625
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 626
    .line 627
    aget-char v6, v3, v6

    .line 628
    .line 629
    aput-char v6, v5, v12

    .line 630
    .line 631
    add-int/lit8 v6, v12, 0x1

    .line 632
    .line 633
    aget-char v13, v3, v13

    .line 634
    .line 635
    aput-char v13, v5, v6

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_a
    mul-int/2addr v6, v4

    .line 639
    add-int/2addr v6, v12

    .line 640
    mul-int/2addr v13, v4

    .line 641
    iget v12, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 642
    .line 643
    add-int/2addr v13, v12

    .line 644
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 645
    .line 646
    aget-char v6, v3, v6

    .line 647
    .line 648
    aput-char v6, v5, v12

    .line 649
    .line 650
    add-int/lit8 v6, v12, 0x1

    .line 651
    .line 652
    aget-char v13, v3, v13

    .line 653
    .line 654
    aput-char v13, v5, v6

    .line 655
    .line 656
    :goto_5
    add-int/2addr v12, v15

    .line 657
    iput v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 658
    .line 659
    move/from16 v6, p2

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_b
    move v1, v9

    .line 664
    :goto_6
    if-ge v1, v0, :cond_c

    .line 665
    .line 666
    aget-char v2, v5, v1

    .line 667
    .line 668
    xor-int/lit16 v2, v2, 0x359a

    .line 669
    .line 670
    int-to-char v2, v2

    .line 671
    aput-char v2, v5, v1

    .line 672
    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 679
    .line 680
    .line 681
    aput-object v0, p3, v9

    .line 682
    .line 683
    return-void

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_d

    .line 690
    .line 691
    throw v1

    .line 692
    :cond_d
    throw v0
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u0008\u0001\u0003\u0004\u0003\u0001\u3631"

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v6, v4

    .line 24
    .line 25
    const/16 v4, 0x24

    .line 26
    .line 27
    shl-int v0, v4, v0

    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/lit8 v4, v4, 0xe

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    shl-int v4, v5, v4

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v4, v3, v2}, Latd/k/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v2, v1

    .line 46
    .line 47
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    cmp-long v0, v6, v4

    .line 59
    .line 60
    rsub-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    shr-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x33

    .line 69
    .line 70
    int-to-byte v4, v4

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0, v4, v3, v2}, Latd/k/ChallengeResultKt;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v2, v1

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static getSDKTransactionID()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/k/ChallengeResultKt;->getSDKAppID:[C

    .line 9
    .line 10
    const/16 v0, 0x4d5f

    .line 11
    .line 12
    sput-char v0, Latd/k/ChallengeResultKt;->getSDKReferenceNumber:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x78afs
        0x78f7s
        0x78a8s
        0x78b4s
        0x78a9s
        0x78a2s
        0x7885s
        0x7887s
        0x78f6s
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
    sput-object v0, Latd/k/ChallengeResultKt;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    sput v0, Latd/k/ChallengeResultKt;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x1dt
        0x9t
        0x33t
        -0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-static {}, Latd/k/ChallengeResultKt;->getSDKAppID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Latd/k/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x55

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/k/ChallengeResultKt;->getSDKTransactionID:I

    .line 24
    .line 25
    return-object p0
.end method
