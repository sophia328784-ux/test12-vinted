.class public final Latd/k/timedout;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/timedout$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkVersion;",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(BSB)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/k/timedout;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x7a

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    new-array v1, p0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    move v4, v2

    .line 18
    move v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p2

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p1

    .line 37
    .line 38
    move-object v6, v0

    .line 39
    move v0, p2

    .line 40
    move p2, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_1
    neg-int p2, p2

    .line 43
    add-int/2addr p2, v0

    .line 44
    move-object v0, v3

    .line 45
    move v3, v4

    .line 46
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/timedout;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/timedout;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/timedout;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/timedout;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/k/timedout;->BuildConfig:I

    .line 13
    .line 14
    sput v0, Latd/k/timedout;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/k/timedout;->getSDKAppID:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/timedout;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 25
    .line 26
    .line 27
    new-instance v1, Latd/k/timedout$getSDKAppID;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Latd/k/timedout$getSDKAppID;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget v0, Latd/k/timedout;->getSDKTransactionID:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x53

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Latd/k/timedout;->BuildConfig:I

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

.method public static AuthenticationRequestParameters()V
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
    sput-object v0, Latd/k/timedout;->getDeviceData:[C

    .line 9
    .line 10
    const/16 v0, 0x4d5f

    .line 11
    .line 12
    sput-char v0, Latd/k/timedout;->AuthenticationRequestParameters:C

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 2
        0x4d5ds
        0x4d5es
        0x78f4s
        0x78f3s
        0x7885s
        0x78e8s
        0x78f6s
        0x78f7s
        0x78f1s
    .end array-data
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 46

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
    sget-object v3, Latd/k/timedout;->getDeviceData:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    const/4 v10, -0x1

    .line 28
    const-string v11, ""

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    array-length v13, v3

    .line 34
    new-array v14, v13, [C

    .line 35
    .line 36
    move v15, v12

    .line 37
    :goto_1
    if-ge v15, v13, :cond_2

    .line 38
    .line 39
    aget-char v16, v3, v15

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const p2, -0x12e745a1

    .line 46
    .line 47
    .line 48
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    if-nez v16, :cond_1

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    rsub-int v8, v8, 0x86e

    .line 65
    .line 66
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    cmpl-float v9, v16, v17

    .line 71
    .line 72
    int-to-char v9, v9

    .line 73
    invoke-static {v11, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    rsub-int/lit8 v20, v16, 0x23

    .line 78
    .line 79
    invoke-static {v12, v10, v5}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v24

    .line 87
    const v21, 0x3170bc4f

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    move/from16 v19, v9

    .line 95
    .line 96
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/16 v17, 0x0

    .line 102
    .line 103
    :goto_2
    move-object/from16 v8, v16

    .line 104
    .line 105
    check-cast v8, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    aput-char v7, v14, v15

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v3, v14

    .line 124
    :cond_3
    const p2, -0x12e745a1

    .line 125
    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    sget-char v7, Latd/k/timedout;->AuthenticationRequestParameters:C

    .line 130
    .line 131
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    shr-int/lit8 v8, v8, 0x16

    .line 150
    .line 151
    rsub-int v8, v8, 0x86e

    .line 152
    .line 153
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-char v9, v9

    .line 158
    invoke-static {v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    rsub-int/lit8 v20, v6, 0x23

    .line 163
    .line 164
    invoke-static {v12, v10, v5}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    const v21, 0x3170bc4f

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move/from16 v18, v8

    .line 178
    .line 179
    move/from16 v19, v9

    .line 180
    .line 181
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Character;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 195
    .line 196
    .line 197
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    new-array v5, v0, [C

    .line 199
    .line 200
    rem-int/lit8 v6, v0, 0x2

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    add-int/lit8 v6, v0, -0x1

    .line 205
    .line 206
    aget-char v7, v1, v6

    .line 207
    .line 208
    sub-int v7, v7, p1

    .line 209
    .line 210
    int-to-char v7, v7

    .line 211
    aput-char v7, v5, v6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v6, v0

    .line 215
    :goto_3
    const/4 v7, 0x1

    .line 216
    if-le v6, v7, :cond_b

    .line 217
    .line 218
    iput v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 219
    .line 220
    :goto_4
    iget v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 221
    .line 222
    if-ge v8, v6, :cond_b

    .line 223
    .line 224
    aget-char v9, v1, v8

    .line 225
    .line 226
    iput-char v9, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 227
    .line 228
    add-int/lit8 v13, v8, 0x1

    .line 229
    .line 230
    aget-char v13, v1, v13

    .line 231
    .line 232
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    if-ne v9, v13, :cond_6

    .line 236
    .line 237
    sget v15, Latd/k/timedout;->$11:I

    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x13

    .line 240
    .line 241
    rem-int/lit16 v15, v15, 0x80

    .line 242
    .line 243
    sput v15, Latd/k/timedout;->$10:I

    .line 244
    .line 245
    sub-int v9, v9, p1

    .line 246
    .line 247
    int-to-char v9, v9

    .line 248
    aput-char v9, v5, v8

    .line 249
    .line 250
    add-int/lit8 v9, v8, 0x1

    .line 251
    .line 252
    sub-int v13, v13, p1

    .line 253
    .line 254
    int-to-char v13, v13

    .line 255
    aput-char v13, v5, v9

    .line 256
    .line 257
    move/from16 v32, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_6
    const/16 v8, 0xd

    .line 263
    .line 264
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v9, 0xc

    .line 267
    .line 268
    aput-object v2, v8, v9

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const/16 v13, 0xb

    .line 275
    .line 276
    aput-object v9, v8, v13

    .line 277
    .line 278
    const/16 v9, 0xa

    .line 279
    .line 280
    aput-object v2, v8, v9

    .line 281
    .line 282
    const/16 v15, 0x9

    .line 283
    .line 284
    aput-object v2, v8, v15

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    const/16 v18, 0x8

    .line 291
    .line 292
    aput-object v16, v8, v18

    .line 293
    .line 294
    const/16 v16, 0x7

    .line 295
    .line 296
    aput-object v2, v8, v16

    .line 297
    .line 298
    const/16 v19, 0x6

    .line 299
    .line 300
    aput-object v2, v8, v19

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    const/16 v21, 0x5

    .line 307
    .line 308
    aput-object v20, v8, v21

    .line 309
    .line 310
    const/16 v20, 0x4

    .line 311
    .line 312
    aput-object v2, v8, v20

    .line 313
    .line 314
    const/16 v22, 0x3

    .line 315
    .line 316
    aput-object v2, v8, v22

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    aput-object v23, v8, v14

    .line 323
    .line 324
    aput-object v2, v8, v7

    .line 325
    .line 326
    aput-object v2, v8, v12

    .line 327
    .line 328
    const v23, 0x31ccff6f

    .line 329
    .line 330
    .line 331
    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v23

    .line 335
    if-nez v23, :cond_7

    .line 336
    .line 337
    move/from16 p2, v9

    .line 338
    .line 339
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    add-int/lit16 v9, v9, 0x4ea

    .line 344
    .line 345
    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    cmpl-float v23, v23, v17

    .line 350
    .line 351
    const v24, 0x866e

    .line 352
    .line 353
    .line 354
    move/from16 v32, v14

    .line 355
    .line 356
    sub-int v14, v24, v23

    .line 357
    .line 358
    int-to-char v14, v14

    .line 359
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    shr-int/lit8 v23, v23, 0x16

    .line 364
    .line 365
    add-int/lit8 v27, v23, 0x29

    .line 366
    .line 367
    move/from16 v24, v15

    .line 368
    .line 369
    const/16 v15, 0x37

    .line 370
    .line 371
    invoke-static {v12, v10, v15}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v30

    .line 375
    const-class v33, Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 378
    .line 379
    move-object/from16 v34, v33

    .line 380
    .line 381
    move-object/from16 v36, v33

    .line 382
    .line 383
    move-object/from16 v37, v33

    .line 384
    .line 385
    move-object/from16 v38, v35

    .line 386
    .line 387
    move-object/from16 v39, v33

    .line 388
    .line 389
    move-object/from16 v40, v33

    .line 390
    .line 391
    move-object/from16 v41, v35

    .line 392
    .line 393
    move-object/from16 v42, v33

    .line 394
    .line 395
    move-object/from16 v43, v33

    .line 396
    .line 397
    move-object/from16 v44, v35

    .line 398
    .line 399
    move-object/from16 v45, v33

    .line 400
    .line 401
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const v28, -0x125b0681

    .line 406
    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    move/from16 v25, v9

    .line 411
    .line 412
    move/from16 v26, v14

    .line 413
    .line 414
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v23

    .line 418
    goto :goto_5

    .line 419
    :cond_7
    move/from16 p2, v9

    .line 420
    .line 421
    move/from16 v32, v14

    .line 422
    .line 423
    move/from16 v24, v15

    .line 424
    .line 425
    :goto_5
    move-object/from16 v9, v23

    .line 426
    .line 427
    check-cast v9, Ljava/lang/reflect/Method;

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    invoke-virtual {v9, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    iget v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 441
    .line 442
    if-ne v8, v9, :cond_9

    .line 443
    .line 444
    :try_start_3
    new-array v8, v13, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v2, v8, p2

    .line 447
    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    aput-object v9, v8, v24

    .line 453
    .line 454
    aput-object v2, v8, v18

    .line 455
    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    aput-object v9, v8, v16

    .line 461
    .line 462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    aput-object v9, v8, v19

    .line 467
    .line 468
    aput-object v2, v8, v21

    .line 469
    .line 470
    aput-object v2, v8, v20

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    aput-object v9, v8, v22

    .line 477
    .line 478
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    aput-object v9, v8, v32

    .line 483
    .line 484
    aput-object v2, v8, v7

    .line 485
    .line 486
    aput-object v2, v8, v12

    .line 487
    .line 488
    const v9, -0x2d3cd3d8

    .line 489
    .line 490
    .line 491
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v9, :cond_8

    .line 496
    .line 497
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    rsub-int v9, v9, 0x8af

    .line 502
    .line 503
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    cmpl-float v13, v13, v17

    .line 508
    .line 509
    const v14, 0xcf4e

    .line 510
    .line 511
    .line 512
    sub-int/2addr v14, v13

    .line 513
    int-to-char v13, v14

    .line 514
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    const-wide/16 v18, 0x0

    .line 519
    .line 520
    cmp-long v14, v14, v18

    .line 521
    .line 522
    rsub-int/lit8 v20, v14, 0x16

    .line 523
    .line 524
    invoke-static {v12, v10, v12}, Latd/k/timedout;->$$d(BSB)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v23

    .line 528
    const-class v33, Ljava/lang/Object;

    .line 529
    .line 530
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 531
    .line 532
    move-object/from16 v34, v33

    .line 533
    .line 534
    move-object/from16 v36, v35

    .line 535
    .line 536
    move-object/from16 v37, v33

    .line 537
    .line 538
    move-object/from16 v38, v33

    .line 539
    .line 540
    move-object/from16 v39, v35

    .line 541
    .line 542
    move-object/from16 v40, v35

    .line 543
    .line 544
    move-object/from16 v41, v33

    .line 545
    .line 546
    move-object/from16 v42, v35

    .line 547
    .line 548
    move-object/from16 v43, v33

    .line 549
    .line 550
    filled-new-array/range {v33 .. v43}, [Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v24

    .line 554
    const v21, 0xeab2a38

    .line 555
    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    move/from16 v18, v9

    .line 560
    .line 561
    move/from16 v19, v13

    .line 562
    .line 563
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-virtual {v9, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 580
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 581
    .line 582
    mul-int/2addr v9, v4

    .line 583
    iget v13, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 584
    .line 585
    add-int/2addr v9, v13

    .line 586
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 587
    .line 588
    aget-char v8, v3, v8

    .line 589
    .line 590
    aput-char v8, v5, v13

    .line 591
    .line 592
    add-int/lit8 v8, v13, 0x1

    .line 593
    .line 594
    aget-char v9, v3, v9

    .line 595
    .line 596
    aput-char v9, v5, v8

    .line 597
    .line 598
    move v8, v13

    .line 599
    goto :goto_7

    .line 600
    :cond_9
    const/4 v14, 0x0

    .line 601
    iget v8, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 602
    .line 603
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 604
    .line 605
    if-ne v8, v13, :cond_a

    .line 606
    .line 607
    sget v15, Latd/k/timedout;->$10:I

    .line 608
    .line 609
    add-int/lit8 v15, v15, 0x53

    .line 610
    .line 611
    rem-int/lit16 v15, v15, 0x80

    .line 612
    .line 613
    sput v15, Latd/k/timedout;->$11:I

    .line 614
    .line 615
    iget v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 616
    .line 617
    invoke-static {v15, v4, v7, v4}, Leu3;->a(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    iput v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 622
    .line 623
    invoke-static {v9, v4, v7, v4}, Leu3;->a(IIII)I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    iput v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 628
    .line 629
    mul-int/2addr v8, v4

    .line 630
    add-int/2addr v8, v15

    .line 631
    mul-int/2addr v13, v4

    .line 632
    add-int/2addr v13, v9

    .line 633
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 634
    .line 635
    aget-char v8, v3, v8

    .line 636
    .line 637
    aput-char v8, v5, v9

    .line 638
    .line 639
    add-int/lit8 v8, v9, 0x1

    .line 640
    .line 641
    aget-char v13, v3, v13

    .line 642
    .line 643
    aput-char v13, v5, v8

    .line 644
    .line 645
    :goto_6
    move v8, v9

    .line 646
    goto :goto_7

    .line 647
    :cond_a
    mul-int/2addr v8, v4

    .line 648
    add-int/2addr v8, v9

    .line 649
    mul-int/2addr v13, v4

    .line 650
    iget v9, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 651
    .line 652
    add-int/2addr v13, v9

    .line 653
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 654
    .line 655
    aget-char v8, v3, v8

    .line 656
    .line 657
    aput-char v8, v5, v9

    .line 658
    .line 659
    add-int/lit8 v8, v9, 0x1

    .line 660
    .line 661
    aget-char v13, v3, v13

    .line 662
    .line 663
    aput-char v13, v5, v8

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :goto_7
    add-int/lit8 v8, v8, 0x2

    .line 667
    .line 668
    iput v8, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 669
    .line 670
    sget v8, Latd/k/timedout;->$11:I

    .line 671
    .line 672
    add-int/lit8 v8, v8, 0x13

    .line 673
    .line 674
    rem-int/lit16 v8, v8, 0x80

    .line 675
    .line 676
    sput v8, Latd/k/timedout;->$10:I

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_b
    move v1, v12

    .line 681
    :goto_8
    if-ge v1, v0, :cond_c

    .line 682
    .line 683
    sget v2, Latd/k/timedout;->$10:I

    .line 684
    .line 685
    add-int/lit8 v2, v2, 0x69

    .line 686
    .line 687
    rem-int/lit16 v2, v2, 0x80

    .line 688
    .line 689
    sput v2, Latd/k/timedout;->$11:I

    .line 690
    .line 691
    aget-char v2, v5, v1

    .line 692
    .line 693
    xor-int/lit16 v2, v2, 0x359a

    .line 694
    .line 695
    int-to-char v2, v2

    .line 696
    aput-char v2, v5, v1

    .line 697
    .line 698
    add-int/lit8 v1, v1, 0x1

    .line 699
    .line 700
    goto :goto_8

    .line 701
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 702
    .line 703
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 704
    .line 705
    .line 706
    aput-object v0, p3, v12

    .line 707
    .line 708
    return-void

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_d

    .line 715
    .line 716
    throw v1

    .line 717
    :cond_d
    throw v0
.end method

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Latd/k/timedout;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/k/timedout;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "\u0005\u0008\u0005\u0008\u0005\u0002"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x44

    .line 20
    .line 21
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x4

    .line 26
    ushr-int v0, v3, v0

    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, 0x33

    .line 33
    .line 34
    const/16 v5, 0x55

    .line 35
    .line 36
    rem-int/2addr v5, v3

    .line 37
    int-to-byte v3, v5

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Latd/k/timedout;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v0, v1, v4

    .line 44
    .line 45
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {v3, v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rsub-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    shr-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    rsub-int/lit8 v3, v3, 0x6f

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v3, v2, v1}, Latd/k/timedout;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v1, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget v1, Latd/k/timedout;->getSDKReferenceNumber:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x47

    .line 84
    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Latd/k/timedout;->getSDKAppID:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    throw v0
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
    sput-object v0, Latd/k/timedout;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xb8

    .line 10
    .line 11
    sput v0, Latd/k/timedout;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0xbt
        -0x6et
        -0x51t
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/k/timedout;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x71

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/k/timedout;->getSDKReferenceNumber:I

    .line 8
    .line 9
    invoke-static {}, Latd/k/timedout;->getSDKTransactionID()Ljava/lang/String;

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
    sget v0, Latd/k/timedout;->getSDKReferenceNumber:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x77

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Latd/k/timedout;->getSDKAppID:I

    .line 24
    .line 25
    return-object p0
.end method
