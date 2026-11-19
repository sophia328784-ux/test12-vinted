.class public final Latd/z/getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/FiveGhzBandWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
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

.field private static AuthenticationRequestParameters:J

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method private static $$e(IIS)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x41

    .line 8
    .line 9
    sget-object v1, Latd/z/getSDKTransactionID;->$$c:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v3, v2

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
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget-byte v4, v1, p0

    .line 38
    .line 39
    :goto_1
    neg-int v4, v4

    .line 40
    add-int/2addr p2, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/z/getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/z/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/z/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/z/getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 14
    .line 15
    sput v1, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const-wide v0, 0x6e4b85dc3854cf2bL    # 1.9897607653468484E223

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/z/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/z/getSDKTransactionID;->getSDKAppID:I

    .line 28
    .line 29
    const/16 v0, 0x3d47

    .line 30
    .line 31
    sput-char v0, Latd/z/getSDKTransactionID;->getDeviceData:C

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    new-array v0, v0, [C

    .line 36
    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v0, Latd/z/getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 41
    .line 42
    const/16 v0, 0x4d59

    .line 43
    .line 44
    sput-char v0, Latd/z/getSDKTransactionID;->getMessageVersion:C

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x78a4s
        0x7899s
        0x78b5s
        0x7880s
        0x78a5s
        0x7882s
        0x78b6s
        0x78ads
        0x78afs
        0x78a1s
        0x78b2s
        0x78a9s
        0x78e9s
        0x78aas
        0x78a3s
        0x78a8s
        0x78a6s
        0x78f7s
        0x78bfs
        0x78a7s
        0x78b1s
        0x78a2s
        0x78b4s
        0x78b3s
        0x78a0s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latd/z/getSDKTransactionID;->getSDKTransactionID:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 25

    .line 1
    sget v0, Latd/z/getSDKTransactionID;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/z/getSDKTransactionID;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    div-int/2addr v0, v2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p2

    .line 28
    .line 29
    :goto_1
    check-cast v0, [C

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v3, p1

    .line 39
    .line 40
    :goto_2
    check-cast v3, [C

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p0

    .line 50
    .line 51
    :goto_3
    check-cast v4, [C

    .line 52
    .line 53
    new-instance v5, Latd/bb/onCompletion;

    .line 54
    .line 55
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 56
    .line 57
    .line 58
    array-length v6, v3

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    array-length v8, v4

    .line 62
    new-array v9, v8, [C

    .line 63
    .line 64
    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aget-char v3, v7, v2

    .line 71
    .line 72
    xor-int v3, v3, p4

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    aput-char v3, v7, v2

    .line 76
    .line 77
    aget-char v3, v9, v1

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    int-to-char v4, v4

    .line 82
    add-int/2addr v3, v4

    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, v9, v1

    .line 85
    .line 86
    array-length v3, v0

    .line 87
    new-array v4, v3, [C

    .line 88
    .line 89
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 90
    .line 91
    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 92
    .line 93
    if-ge v6, v3, :cond_9

    .line 94
    .line 95
    sget v6, Latd/z/getSDKTransactionID;->$11:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x79

    .line 98
    .line 99
    rem-int/lit16 v6, v6, 0x80

    .line 100
    .line 101
    sput v6, Latd/z/getSDKTransactionID;->$10:I

    .line 102
    .line 103
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v8, 0x3425b57b

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const-class v10, Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v11, -0x1

    .line 117
    const/16 v12, 0x30

    .line 118
    .line 119
    const-string v13, ""

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    shr-int/lit8 v8, v8, 0x10

    .line 128
    .line 129
    rsub-int v14, v8, 0x815

    .line 130
    .line 131
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    shr-int/lit8 v8, v8, 0x10

    .line 136
    .line 137
    const v15, 0xae71

    .line 138
    .line 139
    .line 140
    add-int/2addr v8, v15

    .line 141
    int-to-char v15, v8

    .line 142
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    add-int/lit8 v16, v8, 0x21

    .line 147
    .line 148
    const/16 v8, 0x34

    .line 149
    .line 150
    invoke-static {v11, v2, v8}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    const v17, -0x17b24c95

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-virtual {v8, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v15, 0x6bab87bb

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-nez v15, :cond_5

    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    shr-int/lit8 v15, v15, 0x18

    .line 198
    .line 199
    rsub-int v15, v15, 0xc17

    .line 200
    .line 201
    move/from16 v23, v1

    .line 202
    .line 203
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    add-int/lit16 v1, v1, 0x3820

    .line 208
    .line 209
    int-to-char v1, v1

    .line 210
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v16

    .line 214
    rsub-int/lit8 v18, v16, 0x11

    .line 215
    .line 216
    const/16 v12, 0x35

    .line 217
    .line 218
    invoke-static {v11, v2, v12}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const v19, -0x483c7e55

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move/from16 v17, v1

    .line 232
    .line 233
    move/from16 v16, v15

    .line 234
    .line 235
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    move/from16 v23, v1

    .line 241
    .line 242
    :goto_5
    check-cast v15, Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-virtual {v15, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 255
    .line 256
    rem-int/lit8 v8, v8, 0x4

    .line 257
    .line 258
    aget-char v8, v7, v8

    .line 259
    .line 260
    mul-int/lit16 v8, v8, 0x7fce

    .line 261
    .line 262
    aget-char v12, v9, v6

    .line 263
    .line 264
    const/4 v15, 0x3

    .line 265
    :try_start_2
    new-array v14, v15, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v14, v23

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v12, 0x1

    .line 278
    aput-object v8, v14, v12

    .line 279
    .line 280
    aput-object v5, v14, v2

    .line 281
    .line 282
    const v8, 0x6510fd78

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    move/from16 p2, v12

    .line 290
    .line 291
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 292
    .line 293
    if-nez v8, :cond_6

    .line 294
    .line 295
    const/16 v15, 0x30

    .line 296
    .line 297
    :try_start_3
    invoke-static {v13, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    rsub-int v8, v8, 0x593

    .line 302
    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    const-wide/16 v17, 0x0

    .line 308
    .line 309
    cmp-long v15, v15, v17

    .line 310
    .line 311
    rsub-int/lit8 v15, v15, 0x1

    .line 312
    .line 313
    int-to-char v15, v15

    .line 314
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    add-int/lit8 v18, v16, 0x1e

    .line 319
    .line 320
    move-object/from16 v24, v0

    .line 321
    .line 322
    const/16 v0, 0x36

    .line 323
    .line 324
    invoke-static {v11, v2, v0}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    filled-new-array {v10, v12, v12}, [Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    const v19, -0x46870498

    .line 333
    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v16, v8

    .line 338
    .line 339
    move/from16 v17, v15

    .line 340
    .line 341
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto :goto_6

    .line 346
    :cond_6
    move-object/from16 v24, v0

    .line 347
    .line 348
    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v8, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    .line 354
    aget-char v0, v7, v1

    .line 355
    .line 356
    mul-int/lit16 v0, v0, 0x7fce

    .line 357
    .line 358
    aget-char v6, v9, v6

    .line 359
    .line 360
    move/from16 v8, v23

    .line 361
    .line 362
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v10, p2

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v10, v2

    .line 375
    .line 376
    const v0, 0x308bf9cf

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit16 v14, v0, 0xad7

    .line 390
    .line 391
    const/16 v15, 0x30

    .line 392
    .line 393
    invoke-static {v13, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/lit16 v0, v0, 0x3305

    .line 398
    .line 399
    int-to-char v15, v0

    .line 400
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    shr-int/lit8 v0, v0, 0x8

    .line 405
    .line 406
    rsub-int/lit8 v16, v0, 0x19

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    invoke-static {v11, v2, v0}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    const v17, -0x131c0021

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-virtual {v0, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Character;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 436
    .line 437
    .line 438
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 439
    aput-char v0, v9, v1

    .line 440
    .line 441
    iget-char v0, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 442
    .line 443
    aput-char v0, v7, v1

    .line 444
    .line 445
    iget v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 446
    .line 447
    aget-char v6, v24, v1

    .line 448
    .line 449
    xor-int/2addr v0, v6

    .line 450
    int-to-long v10, v0

    .line 451
    sget-wide v12, Latd/z/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 452
    .line 453
    const-wide v14, 0x1a723e21867d3d47L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    xor-long/2addr v12, v14

    .line 459
    xor-long/2addr v10, v12

    .line 460
    sget v0, Latd/z/getSDKTransactionID;->getSDKAppID:I

    .line 461
    .line 462
    int-to-long v12, v0

    .line 463
    xor-long/2addr v12, v14

    .line 464
    long-to-int v0, v12

    .line 465
    int-to-long v12, v0

    .line 466
    xor-long/2addr v10, v12

    .line 467
    sget-char v0, Latd/z/getSDKTransactionID;->getDeviceData:C

    .line 468
    .line 469
    int-to-long v12, v0

    .line 470
    xor-long/2addr v12, v14

    .line 471
    long-to-int v0, v12

    .line 472
    int-to-char v0, v0

    .line 473
    int-to-long v12, v0

    .line 474
    xor-long/2addr v10, v12

    .line 475
    long-to-int v0, v10

    .line 476
    int-to-char v0, v0

    .line 477
    aput-char v0, v4, v1

    .line 478
    .line 479
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    iput v1, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 482
    .line 483
    move v1, v8

    .line 484
    move-object/from16 v0, v24

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    throw v1

    .line 496
    :cond_8
    throw v0

    .line 497
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 500
    .line 501
    .line 502
    aput-object v0, p5, v2

    .line 503
    .line 504
    return-void
.end method

.method private static b(IBLjava/lang/String;[Ljava/lang/Object;)V
    .locals 49

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget v1, Latd/z/getSDKTransactionID;->$10:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x49

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Latd/z/getSDKTransactionID;->$11:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Latd/z/getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x30

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget v14, Latd/z/getSDKTransactionID;->$10:I

    .line 44
    .line 45
    add-int/2addr v14, v6

    .line 46
    rem-int/lit16 v15, v14, 0x80

    .line 47
    .line 48
    sput v15, Latd/z/getSDKTransactionID;->$11:I

    .line 49
    .line 50
    rem-int/2addr v14, v11

    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    array-length v14, v3

    .line 54
    new-array v15, v14, [C

    .line 55
    .line 56
    move v5, v12

    .line 57
    :goto_1
    const p2, -0x12e745a1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    array-length v14, v3

    .line 62
    new-array v15, v14, [C

    .line 63
    .line 64
    move v5, v13

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-ge v5, v14, :cond_3

    .line 67
    .line 68
    sget v16, Latd/z/getSDKTransactionID;->$11:I

    .line 69
    .line 70
    move/from16 v17, v6

    .line 71
    .line 72
    add-int/lit8 v6, v16, 0x35

    .line 73
    .line 74
    rem-int/lit16 v6, v6, 0x80

    .line 75
    .line 76
    sput v6, Latd/z/getSDKTransactionID;->$10:I

    .line 77
    .line 78
    aget-char v6, v3, v5

    .line 79
    .line 80
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    if-nez v16, :cond_2

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit16 v11, v11, 0x83e

    .line 101
    .line 102
    invoke-static {v13, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    move/from16 v26, v8

    .line 107
    .line 108
    cmpl-float v8, v16, v26

    .line 109
    .line 110
    int-to-char v8, v8

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    shr-int/lit8 v16, v16, 0x16

    .line 116
    .line 117
    rsub-int/lit8 v21, v16, 0x24

    .line 118
    .line 119
    invoke-static {v10, v13, v13}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    const v22, 0x3170bc4f

    .line 128
    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move/from16 v20, v8

    .line 133
    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move/from16 v26, v8

    .line 142
    .line 143
    move/from16 v18, v11

    .line 144
    .line 145
    :goto_3
    move-object/from16 v8, v16

    .line 146
    .line 147
    check-cast v8, Ljava/lang/reflect/Method;

    .line 148
    .line 149
    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Character;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    aput-char v6, v15, v5

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    sget v6, Latd/z/getSDKTransactionID;->$10:I

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x4f

    .line 166
    .line 167
    rem-int/lit16 v6, v6, 0x80

    .line 168
    .line 169
    sput v6, Latd/z/getSDKTransactionID;->$11:I

    .line 170
    .line 171
    move/from16 v6, v17

    .line 172
    .line 173
    move/from16 v11, v18

    .line 174
    .line 175
    move/from16 v8, v26

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v3, v15

    .line 179
    :goto_4
    move/from16 v17, v6

    .line 180
    .line 181
    move/from16 v26, v8

    .line 182
    .line 183
    move/from16 v18, v11

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const p2, -0x12e745a1

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    sget-char v5, Latd/z/getSDKTransactionID;->getMessageVersion:C

    .line 191
    .line 192
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const-string v8, ""

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    :try_start_2
    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/lit16 v6, v6, 0x86e

    .line 213
    .line 214
    invoke-static {v8, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    rsub-int/lit8 v11, v11, -0x1

    .line 219
    .line 220
    int-to-char v11, v11

    .line 221
    invoke-static {v8, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    add-int/lit8 v21, v14, 0x25

    .line 226
    .line 227
    invoke-static {v10, v13, v13}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    const v22, 0x3170bc4f

    .line 236
    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move/from16 v19, v6

    .line 241
    .line 242
    move/from16 v20, v11

    .line 243
    .line 244
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 249
    .line 250
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Character;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 257
    .line 258
    .line 259
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    new-array v5, v0, [C

    .line 261
    .line 262
    rem-int/lit8 v6, v0, 0x2

    .line 263
    .line 264
    const/16 v11, 0xd

    .line 265
    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    add-int/lit8 v6, v0, -0x1

    .line 269
    .line 270
    aget-char v14, v1, v6

    .line 271
    .line 272
    sub-int v14, v14, p1

    .line 273
    .line 274
    int-to-char v14, v14

    .line 275
    aput-char v14, v5, v6

    .line 276
    .line 277
    sget v14, Latd/z/getSDKTransactionID;->$11:I

    .line 278
    .line 279
    add-int/2addr v14, v11

    .line 280
    rem-int/lit16 v14, v14, 0x80

    .line 281
    .line 282
    sput v14, Latd/z/getSDKTransactionID;->$10:I

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_6
    move v6, v0

    .line 286
    :goto_6
    if-le v6, v12, :cond_c

    .line 287
    .line 288
    iput v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 289
    .line 290
    :goto_7
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 291
    .line 292
    if-ge v15, v6, :cond_c

    .line 293
    .line 294
    sget v16, Latd/z/getSDKTransactionID;->$11:I

    .line 295
    .line 296
    const/16 p2, 0x5

    .line 297
    .line 298
    add-int/lit8 v14, v16, 0x69

    .line 299
    .line 300
    rem-int/lit16 v14, v14, 0x80

    .line 301
    .line 302
    sput v14, Latd/z/getSDKTransactionID;->$10:I

    .line 303
    .line 304
    aget-char v14, v1, v15

    .line 305
    .line 306
    iput-char v14, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 307
    .line 308
    add-int/lit8 v16, v15, 0x1

    .line 309
    .line 310
    move/from16 v19, v12

    .line 311
    .line 312
    aget-char v12, v1, v16

    .line 313
    .line 314
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 315
    .line 316
    if-ne v14, v12, :cond_7

    .line 317
    .line 318
    sub-int v14, v14, p1

    .line 319
    .line 320
    int-to-char v14, v14

    .line 321
    aput-char v14, v5, v15

    .line 322
    .line 323
    add-int/lit8 v14, v15, 0x1

    .line 324
    .line 325
    sub-int v12, v12, p1

    .line 326
    .line 327
    int-to-char v12, v12

    .line 328
    aput-char v12, v5, v14

    .line 329
    .line 330
    move v12, v9

    .line 331
    move/from16 v7, v19

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_7
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v14, 0xc

    .line 338
    .line 339
    aput-object v2, v12, v14

    .line 340
    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v15, 0xb

    .line 346
    .line 347
    aput-object v14, v12, v15

    .line 348
    .line 349
    const/16 v14, 0xa

    .line 350
    .line 351
    aput-object v2, v12, v14

    .line 352
    .line 353
    aput-object v2, v12, v17

    .line 354
    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    const/16 v20, 0x8

    .line 360
    .line 361
    aput-object v16, v12, v20

    .line 362
    .line 363
    const/16 v16, 0x7

    .line 364
    .line 365
    aput-object v2, v12, v16

    .line 366
    .line 367
    const/16 v21, 0x6

    .line 368
    .line 369
    aput-object v2, v12, v21

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v22

    .line 375
    aput-object v22, v12, p2

    .line 376
    .line 377
    const/16 v22, 0x4

    .line 378
    .line 379
    aput-object v2, v12, v22

    .line 380
    .line 381
    const/16 v23, 0x3

    .line 382
    .line 383
    aput-object v2, v12, v23

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v24

    .line 389
    aput-object v24, v12, v18

    .line 390
    .line 391
    aput-object v2, v12, v19

    .line 392
    .line 393
    aput-object v2, v12, v13

    .line 394
    .line 395
    const v24, 0x31ccff6f

    .line 396
    .line 397
    .line 398
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v24

    .line 402
    if-nez v24, :cond_8

    .line 403
    .line 404
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 405
    .line 406
    .line 407
    move-result v24

    .line 408
    shr-int/lit8 v11, v24, 0x10

    .line 409
    .line 410
    add-int/lit16 v11, v11, 0x4ea

    .line 411
    .line 412
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    const v27, 0x866e

    .line 417
    .line 418
    .line 419
    move/from16 v34, v14

    .line 420
    .line 421
    add-int v14, v24, v27

    .line 422
    .line 423
    int-to-char v14, v14

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 425
    .line 426
    .line 427
    move-result v24

    .line 428
    shr-int/lit8 v24, v24, 0x10

    .line 429
    .line 430
    rsub-int/lit8 v29, v24, 0x29

    .line 431
    .line 432
    move/from16 v9, v18

    .line 433
    .line 434
    invoke-static {v10, v13, v9}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    const-class v36, Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 441
    .line 442
    move-object/from16 v37, v36

    .line 443
    .line 444
    move-object/from16 v39, v36

    .line 445
    .line 446
    move-object/from16 v40, v36

    .line 447
    .line 448
    move-object/from16 v41, v38

    .line 449
    .line 450
    move-object/from16 v42, v36

    .line 451
    .line 452
    move-object/from16 v43, v36

    .line 453
    .line 454
    move-object/from16 v44, v38

    .line 455
    .line 456
    move-object/from16 v45, v36

    .line 457
    .line 458
    move-object/from16 v46, v36

    .line 459
    .line 460
    move-object/from16 v47, v38

    .line 461
    .line 462
    move-object/from16 v48, v36

    .line 463
    .line 464
    filled-new-array/range {v36 .. v48}, [Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move-result-object v33

    .line 468
    const v30, -0x125b0681

    .line 469
    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    move/from16 v27, v11

    .line 474
    .line 475
    move/from16 v28, v14

    .line 476
    .line 477
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    goto :goto_8

    .line 482
    :cond_8
    move/from16 v34, v14

    .line 483
    .line 484
    :goto_8
    move-object/from16 v9, v24

    .line 485
    .line 486
    check-cast v9, Ljava/lang/reflect/Method;

    .line 487
    .line 488
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    iget v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 499
    .line 500
    if-ne v9, v11, :cond_a

    .line 501
    .line 502
    sget v9, Latd/z/getSDKTransactionID;->$11:I

    .line 503
    .line 504
    add-int/lit8 v9, v9, 0x3f

    .line 505
    .line 506
    rem-int/lit16 v9, v9, 0x80

    .line 507
    .line 508
    sput v9, Latd/z/getSDKTransactionID;->$10:I

    .line 509
    .line 510
    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    .line 511
    .line 512
    aput-object v2, v9, v34

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    aput-object v11, v9, v17

    .line 519
    .line 520
    aput-object v2, v9, v20

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    aput-object v11, v9, v16

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    aput-object v11, v9, v21

    .line 533
    .line 534
    aput-object v2, v9, p2

    .line 535
    .line 536
    aput-object v2, v9, v22

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    aput-object v11, v9, v23

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const/16 v18, 0x2

    .line 549
    .line 550
    aput-object v11, v9, v18

    .line 551
    .line 552
    aput-object v2, v9, v19

    .line 553
    .line 554
    aput-object v2, v9, v13

    .line 555
    .line 556
    const v11, -0x2d3cd3d8

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v11, :cond_9

    .line 564
    .line 565
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    shr-int/lit8 v11, v11, 0x8

    .line 570
    .line 571
    add-int/lit16 v11, v11, 0x8af

    .line 572
    .line 573
    const/16 v12, 0x30

    .line 574
    .line 575
    invoke-static {v8, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    const v15, 0xcf4f

    .line 580
    .line 581
    .line 582
    add-int/2addr v14, v15

    .line 583
    int-to-char v14, v14

    .line 584
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    cmpl-float v15, v15, v26

    .line 589
    .line 590
    rsub-int/lit8 v29, v15, 0x15

    .line 591
    .line 592
    const/16 v15, 0x39

    .line 593
    .line 594
    invoke-static {v10, v13, v15}, Latd/z/getSDKTransactionID;->$$e(IIS)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v32

    .line 598
    const-class v33, Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 601
    .line 602
    move-object/from16 v34, v33

    .line 603
    .line 604
    move-object/from16 v36, v35

    .line 605
    .line 606
    move-object/from16 v37, v33

    .line 607
    .line 608
    move-object/from16 v38, v33

    .line 609
    .line 610
    move-object/from16 v39, v35

    .line 611
    .line 612
    move-object/from16 v40, v35

    .line 613
    .line 614
    move-object/from16 v41, v33

    .line 615
    .line 616
    move-object/from16 v42, v35

    .line 617
    .line 618
    move-object/from16 v43, v33

    .line 619
    .line 620
    filled-new-array/range {v33 .. v43}, [Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object v33

    .line 624
    const v30, 0xeab2a38

    .line 625
    .line 626
    .line 627
    const/16 v31, 0x0

    .line 628
    .line 629
    move/from16 v27, v11

    .line 630
    .line 631
    move/from16 v28, v14

    .line 632
    .line 633
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    goto :goto_9

    .line 638
    :cond_9
    const/16 v12, 0x30

    .line 639
    .line 640
    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    .line 641
    .line 642
    invoke-virtual {v11, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 652
    iget v11, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 653
    .line 654
    mul-int/2addr v11, v4

    .line 655
    iget v14, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 656
    .line 657
    add-int/2addr v11, v14

    .line 658
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 659
    .line 660
    aget-char v9, v3, v9

    .line 661
    .line 662
    aput-char v9, v5, v15

    .line 663
    .line 664
    add-int/lit8 v9, v15, 0x1

    .line 665
    .line 666
    aget-char v11, v3, v11

    .line 667
    .line 668
    aput-char v11, v5, v9

    .line 669
    .line 670
    move/from16 v7, v19

    .line 671
    .line 672
    :goto_a
    const/16 v18, 0x2

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_a
    const/16 v12, 0x30

    .line 676
    .line 677
    iget v9, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 678
    .line 679
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 680
    .line 681
    if-ne v9, v14, :cond_b

    .line 682
    .line 683
    sget v15, Latd/z/getSDKTransactionID;->$10:I

    .line 684
    .line 685
    add-int/lit8 v15, v15, 0x45

    .line 686
    .line 687
    rem-int/lit16 v15, v15, 0x80

    .line 688
    .line 689
    sput v15, Latd/z/getSDKTransactionID;->$11:I

    .line 690
    .line 691
    iget v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 692
    .line 693
    move/from16 v7, v19

    .line 694
    .line 695
    invoke-static {v15, v4, v7, v4}, Leu3;->a(IIII)I

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    iput v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 700
    .line 701
    invoke-static {v11, v4, v7, v4}, Leu3;->a(IIII)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    iput v11, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 706
    .line 707
    mul-int/2addr v9, v4

    .line 708
    add-int/2addr v9, v15

    .line 709
    mul-int/2addr v14, v4

    .line 710
    add-int/2addr v14, v11

    .line 711
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 712
    .line 713
    aget-char v9, v3, v9

    .line 714
    .line 715
    aput-char v9, v5, v15

    .line 716
    .line 717
    add-int/lit8 v9, v15, 0x1

    .line 718
    .line 719
    aget-char v11, v3, v14

    .line 720
    .line 721
    aput-char v11, v5, v9

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_b
    move/from16 v7, v19

    .line 725
    .line 726
    mul-int/2addr v9, v4

    .line 727
    add-int/2addr v9, v11

    .line 728
    mul-int/2addr v14, v4

    .line 729
    iget v11, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 730
    .line 731
    add-int/2addr v14, v11

    .line 732
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 733
    .line 734
    aget-char v9, v3, v9

    .line 735
    .line 736
    aput-char v9, v5, v15

    .line 737
    .line 738
    add-int/lit8 v9, v15, 0x1

    .line 739
    .line 740
    aget-char v11, v3, v14

    .line 741
    .line 742
    aput-char v11, v5, v9

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :goto_b
    add-int/lit8 v15, v15, 0x2

    .line 746
    .line 747
    iput v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 748
    .line 749
    move v9, v12

    .line 750
    const/16 v11, 0xd

    .line 751
    .line 752
    move v12, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :cond_c
    const/16 p2, 0x5

    .line 757
    .line 758
    move v1, v13

    .line 759
    :goto_c
    if-ge v1, v0, :cond_d

    .line 760
    .line 761
    sget v2, Latd/z/getSDKTransactionID;->$10:I

    .line 762
    .line 763
    add-int/lit8 v2, v2, 0x5

    .line 764
    .line 765
    rem-int/lit16 v2, v2, 0x80

    .line 766
    .line 767
    sput v2, Latd/z/getSDKTransactionID;->$11:I

    .line 768
    .line 769
    aget-char v2, v5, v1

    .line 770
    .line 771
    xor-int/lit16 v2, v2, 0x359a

    .line 772
    .line 773
    int-to-char v2, v2

    .line 774
    aput-char v2, v5, v1

    .line 775
    .line 776
    add-int/lit8 v1, v1, 0x1

    .line 777
    .line 778
    goto :goto_c

    .line 779
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 782
    .line 783
    .line 784
    aput-object v0, p3, v13

    .line 785
    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_e

    .line 793
    .line 794
    throw v1

    .line 795
    :cond_e
    throw v0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v1, Latd/z/getSDKTransactionID;->$$a:[B

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x68

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move v4, v2

    .line 24
    move v1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v1, p2

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    move v1, p2

    .line 46
    move p2, v4

    .line 47
    move v4, v3

    .line 48
    move-object v3, v5

    .line 49
    :goto_1
    add-int/2addr p1, p2

    .line 50
    add-int/lit8 p1, p1, -0x2

    .line 51
    .line 52
    add-int/lit8 p2, v1, 0x1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    move v3, v4

    .line 56
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
    const-string v3, "\u35de"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    const-string v12, "\uf26c\ube29\ubbfd\u7439"

    .line 17
    .line 18
    const-string v13, "\u2375\u40a8\u91e0\uda94"

    .line 19
    .line 20
    const-string v14, "\u2763\u1e88\ud4ca\u2eed\ufb7d\u17d6\u4dd6\u4da1\u8c9d\u9949\u9118\u1411\uec4b\u7df9\u4ae7\u246b\ue9a0\ubeff\u2169"

    .line 21
    .line 22
    const/16 v15, 0x30

    .line 23
    .line 24
    invoke-static {v4, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    const v17, -0x1fbf57dc

    .line 29
    .line 30
    .line 31
    add-int v16, v16, v17

    .line 32
    .line 33
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 34
    .line 35
    .line 36
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    const v18, 0x9491

    .line 38
    .line 39
    .line 40
    const/16 v19, 0x3

    .line 41
    .line 42
    sub-int v6, v18, v17

    .line 43
    .line 44
    int-to-char v6, v6

    .line 45
    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v17, v15

    .line 48
    .line 49
    move/from16 v15, v16

    .line 50
    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    invoke-static/range {v12 .. v17}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aget-object v12, v17, v11

    .line 59
    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/lit8 v13, v13, 0x12

    .line 71
    .line 72
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmpl-double v14, v14, v16

    .line 79
    .line 80
    add-int/lit8 v14, v14, 0xc

    .line 81
    .line 82
    int-to-byte v14, v14

    .line 83
    const-string v15, "\u0018\u000f\u0005\r\u0005\u0012\u0008\u0004\u000c\u0015\t\n\u0003\u0014\u3609\u3609\u000c\u0018"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    :try_start_2
    new-array v0, v10, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v13, v14, v15, v0}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v0, v0, v11

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    move v12, v11

    .line 105
    :goto_0
    if-ge v12, v9, :cond_1

    .line 106
    .line 107
    sget v13, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 108
    .line 109
    add-int/lit8 v13, v13, 0x2d

    .line 110
    .line 111
    rem-int/lit16 v13, v13, 0x80

    .line 112
    .line 113
    sput v13, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 114
    .line 115
    :try_start_3
    aget-object v13, v0, v12

    .line 116
    .line 117
    const-string v20, "\uf26c\ube29\ubbfd\u7439"

    .line 118
    .line 119
    const-string v21, "\uff1e\u45be\ub4f9\ube35"

    .line 120
    .line 121
    const-string v22, "\u79fa\u10a9\u14ed\u606d\uf41e\ud269\u6dd8\u36eb\uf636\uee29\u7b19\u0da0\u1fbe\u00e8\u570e\u3f8a"

    .line 122
    .line 123
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    cmpl-float v23, v14, v16

    .line 128
    .line 129
    invoke-static {v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    add-int/lit16 v14, v14, 0x35b5

    .line 134
    .line 135
    int-to-char v14, v14

    .line 136
    new-array v15, v10, [Ljava/lang/Object;

    .line 137
    .line 138
    move/from16 v24, v14

    .line 139
    .line 140
    move-object/from16 v25, v15

    .line 141
    .line 142
    invoke-static/range {v20 .. v25}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    aget-object v14, v25, v11

    .line 146
    .line 147
    check-cast v14, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 171
    if-eqz v13, :cond_0

    .line 172
    .line 173
    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xd

    .line 176
    .line 177
    rem-int/lit16 v0, v0, 0x80

    .line 178
    .line 179
    sput v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 180
    .line 181
    xor-int/lit8 v0, v1, 0x1

    .line 182
    .line 183
    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    new-array v12, v10, [I

    .line 186
    .line 187
    aput-object v12, v6, v11

    .line 188
    .line 189
    new-array v13, v10, [I

    .line 190
    .line 191
    aput-object v13, v6, v10

    .line 192
    .line 193
    new-array v13, v10, [I

    .line 194
    .line 195
    aput-object v13, v6, v9

    .line 196
    .line 197
    check-cast v12, [I

    .line 198
    .line 199
    aput v1, v12, v11

    .line 200
    .line 201
    check-cast v13, [I

    .line 202
    .line 203
    aput v0, v13, v11

    .line 204
    .line 205
    aput-object v8, v6, v19

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    long-to-int v0, v12

    .line 216
    const v12, -0x2bc5a6d3

    .line 217
    .line 218
    .line 219
    or-int/2addr v12, v0

    .line 220
    not-int v12, v12

    .line 221
    const v13, 0xb012402

    .line 222
    .line 223
    .line 224
    or-int/2addr v12, v13

    .line 225
    mul-int/lit16 v13, v12, 0x3e0

    .line 226
    .line 227
    const v14, -0x95295cc

    .line 228
    .line 229
    .line 230
    add-int/2addr v13, v14

    .line 231
    not-int v14, v0

    .line 232
    const v15, -0x20010e

    .line 233
    .line 234
    .line 235
    or-int/2addr v14, v15

    .line 236
    not-int v14, v14

    .line 237
    or-int/2addr v12, v14

    .line 238
    mul-int/lit16 v12, v12, -0x1f0

    .line 239
    .line 240
    add-int/2addr v12, v13

    .line 241
    const v13, -0x20e483de

    .line 242
    .line 243
    .line 244
    or-int/2addr v0, v13

    .line 245
    mul-int/lit16 v0, v0, 0x1f0

    .line 246
    .line 247
    add-int/2addr v0, v12

    .line 248
    add-int/2addr v0, v5

    .line 249
    add-int/2addr v0, v2

    .line 250
    shl-int/lit8 v12, v0, 0xd

    .line 251
    .line 252
    xor-int/2addr v0, v12

    .line 253
    ushr-int/lit8 v12, v0, 0x11

    .line 254
    .line 255
    xor-int/2addr v0, v12

    .line 256
    shl-int/lit8 v12, v0, 0x5

    .line 257
    .line 258
    xor-int/2addr v0, v12

    .line 259
    aget-object v12, v6, v10

    .line 260
    .line 261
    check-cast v12, [I

    .line 262
    .line 263
    aput v0, v12, v11

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 272
    .line 273
    new-array v0, v10, [I

    .line 274
    .line 275
    aput-object v0, v6, v11

    .line 276
    .line 277
    new-array v12, v10, [I

    .line 278
    .line 279
    aput-object v12, v6, v10

    .line 280
    .line 281
    new-array v12, v10, [I

    .line 282
    .line 283
    aput-object v12, v6, v9

    .line 284
    .line 285
    check-cast v0, [I

    .line 286
    .line 287
    aput v1, v0, v11

    .line 288
    .line 289
    check-cast v12, [I

    .line 290
    .line 291
    aput v1, v12, v11

    .line 292
    .line 293
    aput-object v8, v6, v19

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    long-to-int v0, v12

    .line 300
    not-int v12, v0

    .line 301
    const v13, 0xb1c8f1c

    .line 302
    .line 303
    .line 304
    or-int/2addr v13, v12

    .line 305
    not-int v13, v13

    .line 306
    const v14, -0xb3fef40

    .line 307
    .line 308
    .line 309
    or-int/2addr v14, v13

    .line 310
    mul-int/lit16 v14, v14, -0x2c8

    .line 311
    .line 312
    const v15, 0x7e2e4dd4

    .line 313
    .line 314
    .line 315
    add-int/2addr v14, v15

    .line 316
    const v15, 0xb3fef3f

    .line 317
    .line 318
    .line 319
    or-int/2addr v12, v15

    .line 320
    not-int v12, v12

    .line 321
    const v15, -0x236024

    .line 322
    .line 323
    .line 324
    or-int/2addr v0, v15

    .line 325
    not-int v0, v0

    .line 326
    or-int/2addr v0, v12

    .line 327
    mul-int/lit16 v0, v0, -0x2c8

    .line 328
    .line 329
    add-int/2addr v0, v14

    .line 330
    const v12, 0x3b6c27

    .line 331
    .line 332
    .line 333
    or-int/2addr v12, v13

    .line 334
    mul-int/lit16 v12, v12, 0x2c8

    .line 335
    .line 336
    add-int/2addr v12, v0

    .line 337
    add-int/2addr v12, v2

    .line 338
    shl-int/lit8 v0, v12, 0xd

    .line 339
    .line 340
    xor-int/2addr v0, v12

    .line 341
    ushr-int/lit8 v12, v0, 0x11

    .line 342
    .line 343
    xor-int/2addr v0, v12

    .line 344
    shl-int/lit8 v12, v0, 0x5

    .line 345
    .line 346
    xor-int/2addr v0, v12

    .line 347
    aget-object v12, v6, v10

    .line 348
    .line 349
    check-cast v12, [I

    .line 350
    .line 351
    aput v0, v12, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_0
    const/16 v16, 0x0

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catch_1
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v19, 0x3

    .line 360
    .line 361
    :catch_2
    :goto_1
    xor-int/lit8 v0, v1, 0x2

    .line 362
    .line 363
    new-array v6, v7, [Ljava/lang/Object;

    .line 364
    .line 365
    new-array v12, v10, [I

    .line 366
    .line 367
    aput-object v12, v6, v11

    .line 368
    .line 369
    new-array v13, v10, [I

    .line 370
    .line 371
    aput-object v13, v6, v10

    .line 372
    .line 373
    new-array v14, v10, [I

    .line 374
    .line 375
    aput-object v14, v6, v9

    .line 376
    .line 377
    check-cast v12, [I

    .line 378
    .line 379
    aput v1, v12, v11

    .line 380
    .line 381
    check-cast v14, [I

    .line 382
    .line 383
    aput v0, v14, v11

    .line 384
    .line 385
    aput-object v8, v6, v19

    .line 386
    .line 387
    const v0, -0x840e211

    .line 388
    .line 389
    .line 390
    or-int/2addr v0, v1

    .line 391
    not-int v0, v0

    .line 392
    mul-int/lit16 v0, v0, -0x12d

    .line 393
    .line 394
    const v12, -0x57fb64ae

    .line 395
    .line 396
    .line 397
    add-int/2addr v0, v12

    .line 398
    const v12, 0x8c1fa3a

    .line 399
    .line 400
    .line 401
    or-int v14, v12, v1

    .line 402
    .line 403
    not-int v14, v14

    .line 404
    not-int v15, v1

    .line 405
    const v17, 0x13a31d2f

    .line 406
    .line 407
    .line 408
    or-int v15, v15, v17

    .line 409
    .line 410
    not-int v15, v15

    .line 411
    or-int/2addr v14, v15

    .line 412
    mul-int/lit16 v14, v14, -0x12d

    .line 413
    .line 414
    add-int/2addr v14, v0

    .line 415
    const v0, -0x13a31d30

    .line 416
    .line 417
    .line 418
    or-int/2addr v0, v1

    .line 419
    not-int v0, v0

    .line 420
    or-int/2addr v0, v12

    .line 421
    const/16 v12, 0x12d

    .line 422
    .line 423
    invoke-static {v0, v12, v14, v5, v2}, Lbb1;->a(IIIII)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    shl-int/lit8 v12, v0, 0xd

    .line 428
    .line 429
    xor-int/2addr v0, v12

    .line 430
    ushr-int/lit8 v12, v0, 0x11

    .line 431
    .line 432
    xor-int/2addr v0, v12

    .line 433
    shl-int/lit8 v12, v0, 0x5

    .line 434
    .line 435
    xor-int/2addr v0, v12

    .line 436
    check-cast v13, [I

    .line 437
    .line 438
    aput v0, v13, v11

    .line 439
    .line 440
    :goto_2
    aget-object v0, v6, v9

    .line 441
    .line 442
    check-cast v0, [I

    .line 443
    .line 444
    aget v0, v0, v11

    .line 445
    .line 446
    if-eq v1, v0, :cond_2

    .line 447
    .line 448
    sget v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 449
    .line 450
    add-int/lit8 v0, v0, 0x5d

    .line 451
    .line 452
    rem-int/lit16 v0, v0, 0x80

    .line 453
    .line 454
    sput v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 455
    .line 456
    return-object v6

    .line 457
    :cond_2
    const v0, -0x6f646d9e

    .line 458
    .line 459
    .line 460
    :try_start_5
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_3

    .line 465
    .line 466
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    add-int/lit16 v0, v0, 0x405

    .line 471
    .line 472
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    add-int/lit16 v6, v6, 0x4c71

    .line 477
    .line 478
    int-to-char v6, v6

    .line 479
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    add-int/lit8 v22, v12, 0x24

    .line 484
    .line 485
    new-array v12, v10, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v11, v11, v11, v12}, Latd/z/getSDKTransactionID;->c(SIB[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    aget-object v12, v12, v11

    .line 491
    .line 492
    move-object/from16 v25, v12

    .line 493
    .line 494
    check-cast v25, Ljava/lang/String;

    .line 495
    .line 496
    new-array v12, v11, [Ljava/lang/Class;

    .line 497
    .line 498
    const v23, 0x4cf39472    # 1.27706E8f

    .line 499
    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    move/from16 v20, v0

    .line 504
    .line 505
    move/from16 v21, v6

    .line 506
    .line 507
    move-object/from16 v26, v12

    .line 508
    .line 509
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 525
    const-wide v14, -0x5e49b80a38L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    const-wide/16 v17, 0x274

    .line 531
    .line 532
    mul-long v17, v17, v12

    .line 533
    .line 534
    add-long v17, v17, v14

    .line 535
    .line 536
    int-to-long v14, v1

    .line 537
    or-long v20, v12, v14

    .line 538
    .line 539
    const-wide/32 v22, 0x266f9465

    .line 540
    .line 541
    .line 542
    or-long v20, v20, v22

    .line 543
    .line 544
    const-wide/16 v22, -0x273

    .line 545
    .line 546
    mul-long v20, v20, v22

    .line 547
    .line 548
    add-long v20, v20, v17

    .line 549
    .line 550
    const-wide/16 v17, -0x1

    .line 551
    .line 552
    xor-long v24, v12, v17

    .line 553
    .line 554
    or-long v24, v24, v14

    .line 555
    .line 556
    xor-long v24, v24, v17

    .line 557
    .line 558
    const-wide/32 v26, -0x266f9466

    .line 559
    .line 560
    .line 561
    or-long v24, v26, v24

    .line 562
    .line 563
    mul-long v22, v22, v24

    .line 564
    .line 565
    add-long v32, v22, v20

    .line 566
    .line 567
    xor-long v20, v14, v17

    .line 568
    .line 569
    or-long v12, v20, v12

    .line 570
    .line 571
    xor-long v12, v12, v17

    .line 572
    .line 573
    or-long v14, v26, v14

    .line 574
    .line 575
    xor-long v14, v14, v17

    .line 576
    .line 577
    or-long v30, v12, v14

    .line 578
    .line 579
    const-wide/32 v34, -0xa9a15ee

    .line 580
    .line 581
    .line 582
    const-wide/16 v28, 0x273

    .line 583
    .line 584
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v12

    .line 588
    const/16 v0, 0x20

    .line 589
    .line 590
    shr-long v14, v12, v0

    .line 591
    .line 592
    long-to-int v0, v14

    .line 593
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    .line 598
    .line 599
    .line 600
    move-result-wide v14

    .line 601
    long-to-int v6, v14

    .line 602
    not-int v14, v6

    .line 603
    const v15, -0x660415cc

    .line 604
    .line 605
    .line 606
    or-int/2addr v15, v14

    .line 607
    not-int v15, v15

    .line 608
    const v17, -0x8200215

    .line 609
    .line 610
    .line 611
    move-object/from16 v18, v8

    .line 612
    .line 613
    or-int v8, v17, v6

    .line 614
    .line 615
    not-int v8, v8

    .line 616
    or-int/2addr v8, v15

    .line 617
    const v15, 0x7e7dd7ff

    .line 618
    .line 619
    .line 620
    move/from16 v17, v9

    .line 621
    .line 622
    or-int v9, v15, v6

    .line 623
    .line 624
    not-int v9, v9

    .line 625
    or-int/2addr v8, v9

    .line 626
    mul-int/lit16 v8, v8, 0x2fd

    .line 627
    .line 628
    const v9, 0x35cd0345

    .line 629
    .line 630
    .line 631
    add-int/2addr v8, v9

    .line 632
    const v20, -0x6e2417e0

    .line 633
    .line 634
    .line 635
    or-int v9, v20, v14

    .line 636
    .line 637
    not-int v9, v9

    .line 638
    const v21, 0x660415cb

    .line 639
    .line 640
    .line 641
    or-int v9, v21, v9

    .line 642
    .line 643
    mul-int/lit16 v9, v9, 0x5fa

    .line 644
    .line 645
    add-int/2addr v9, v8

    .line 646
    or-int v6, v20, v6

    .line 647
    .line 648
    not-int v6, v6

    .line 649
    or-int v8, v14, v15

    .line 650
    .line 651
    not-int v8, v8

    .line 652
    or-int/2addr v6, v8

    .line 653
    mul-int/lit16 v6, v6, 0x2fd

    .line 654
    .line 655
    add-int/2addr v6, v9

    .line 656
    and-int/2addr v0, v6

    .line 657
    long-to-int v6, v12

    .line 658
    not-int v8, v1

    .line 659
    const v9, -0x2aa04083

    .line 660
    .line 661
    .line 662
    or-int/2addr v9, v8

    .line 663
    not-int v9, v9

    .line 664
    const v12, -0x4150012

    .line 665
    .line 666
    .line 667
    or-int/2addr v12, v1

    .line 668
    not-int v12, v12

    .line 669
    or-int/2addr v9, v12

    .line 670
    const v12, -0x51002941

    .line 671
    .line 672
    .line 673
    or-int v13, v12, v1

    .line 674
    .line 675
    not-int v13, v13

    .line 676
    or-int/2addr v9, v13

    .line 677
    mul-int/lit16 v9, v9, 0x2fd

    .line 678
    .line 679
    const v13, 0x14b5b30d

    .line 680
    .line 681
    .line 682
    add-int/2addr v9, v13

    .line 683
    const v13, -0x2eb54094

    .line 684
    .line 685
    .line 686
    or-int v14, v13, v8

    .line 687
    .line 688
    not-int v14, v14

    .line 689
    const v15, 0x2aa04082

    .line 690
    .line 691
    .line 692
    or-int/2addr v14, v15

    .line 693
    mul-int/lit16 v14, v14, 0x5fa

    .line 694
    .line 695
    add-int/2addr v14, v9

    .line 696
    or-int v9, v13, v1

    .line 697
    .line 698
    not-int v9, v9

    .line 699
    or-int/2addr v12, v8

    .line 700
    not-int v12, v12

    .line 701
    or-int/2addr v9, v12

    .line 702
    mul-int/lit16 v9, v9, 0x2fd

    .line 703
    .line 704
    add-int/2addr v9, v14

    .line 705
    and-int/2addr v6, v9

    .line 706
    or-int/2addr v0, v6

    .line 707
    if-ne v0, v10, :cond_4

    .line 708
    .line 709
    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 710
    .line 711
    add-int/lit8 v0, v0, 0x5d

    .line 712
    .line 713
    rem-int/lit16 v0, v0, 0x80

    .line 714
    .line 715
    sput v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 716
    .line 717
    xor-int/lit8 v0, v1, 0xa

    .line 718
    .line 719
    new-array v6, v7, [Ljava/lang/Object;

    .line 720
    .line 721
    new-array v9, v10, [I

    .line 722
    .line 723
    aput-object v9, v6, v11

    .line 724
    .line 725
    new-array v12, v10, [I

    .line 726
    .line 727
    aput-object v12, v6, v10

    .line 728
    .line 729
    new-array v12, v10, [I

    .line 730
    .line 731
    aput-object v12, v6, v17

    .line 732
    .line 733
    check-cast v9, [I

    .line 734
    .line 735
    aput v1, v9, v11

    .line 736
    .line 737
    check-cast v12, [I

    .line 738
    .line 739
    aput v0, v12, v11

    .line 740
    .line 741
    aput-object v18, v6, v19

    .line 742
    .line 743
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 744
    .line 745
    .line 746
    move-result-wide v12

    .line 747
    long-to-int v0, v12

    .line 748
    not-int v9, v0

    .line 749
    const v12, -0x318dfa3b

    .line 750
    .line 751
    .line 752
    or-int v13, v9, v12

    .line 753
    .line 754
    not-int v13, v13

    .line 755
    const v14, 0x3c6f1d2f

    .line 756
    .line 757
    .line 758
    or-int/2addr v13, v14

    .line 759
    mul-int/lit16 v13, v13, -0x412

    .line 760
    .line 761
    const v14, -0x1d0a3652

    .line 762
    .line 763
    .line 764
    add-int/2addr v13, v14

    .line 765
    or-int/2addr v12, v0

    .line 766
    const/16 v14, 0x209

    .line 767
    .line 768
    mul-int/2addr v12, v14

    .line 769
    add-int/2addr v12, v13

    .line 770
    const v13, -0x3c6f1d30

    .line 771
    .line 772
    .line 773
    or-int/2addr v0, v13

    .line 774
    not-int v0, v0

    .line 775
    const v13, 0xc620505

    .line 776
    .line 777
    .line 778
    or-int/2addr v0, v13

    .line 779
    const v13, -0x180e211

    .line 780
    .line 781
    .line 782
    or-int/2addr v9, v13

    .line 783
    not-int v9, v9

    .line 784
    or-int/2addr v0, v9

    .line 785
    invoke-static {v0, v14, v12, v5, v2}, Lbb1;->a(IIIII)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    shl-int/lit8 v9, v0, 0xd

    .line 790
    .line 791
    xor-int/2addr v0, v9

    .line 792
    ushr-int/lit8 v9, v0, 0x11

    .line 793
    .line 794
    xor-int/2addr v0, v9

    .line 795
    shl-int/lit8 v9, v0, 0x5

    .line 796
    .line 797
    xor-int/2addr v0, v9

    .line 798
    aget-object v9, v6, v10

    .line 799
    .line 800
    check-cast v9, [I

    .line 801
    .line 802
    aput v0, v9, v11

    .line 803
    .line 804
    goto :goto_3

    .line 805
    :cond_4
    new-array v6, v7, [Ljava/lang/Object;

    .line 806
    .line 807
    new-array v0, v10, [I

    .line 808
    .line 809
    aput-object v0, v6, v11

    .line 810
    .line 811
    new-array v9, v10, [I

    .line 812
    .line 813
    aput-object v9, v6, v10

    .line 814
    .line 815
    new-array v12, v10, [I

    .line 816
    .line 817
    aput-object v12, v6, v17

    .line 818
    .line 819
    check-cast v0, [I

    .line 820
    .line 821
    aput v1, v0, v11

    .line 822
    .line 823
    check-cast v12, [I

    .line 824
    .line 825
    aput v1, v12, v11

    .line 826
    .line 827
    aput-object v18, v6, v19

    .line 828
    .line 829
    const v0, -0x326c6d01

    .line 830
    .line 831
    .line 832
    or-int/2addr v0, v8

    .line 833
    not-int v0, v0

    .line 834
    const v12, 0x304c0d00

    .line 835
    .line 836
    .line 837
    or-int/2addr v0, v12

    .line 838
    mul-int/lit8 v0, v0, -0x6c

    .line 839
    .line 840
    const v12, 0x3efb7d0e

    .line 841
    .line 842
    .line 843
    add-int/2addr v0, v12

    .line 844
    const v12, -0x3d4d8ff6

    .line 845
    .line 846
    .line 847
    or-int/2addr v12, v1

    .line 848
    not-int v12, v12

    .line 849
    const v13, -0x3f6deff6

    .line 850
    .line 851
    .line 852
    or-int/2addr v12, v13

    .line 853
    const v14, 0x3d4d8ff5

    .line 854
    .line 855
    .line 856
    or-int/2addr v14, v8

    .line 857
    not-int v14, v14

    .line 858
    or-int/2addr v12, v14

    .line 859
    const/16 v14, 0x36

    .line 860
    .line 861
    mul-int/2addr v12, v14

    .line 862
    add-int/2addr v12, v0

    .line 863
    or-int v0, v1, v13

    .line 864
    .line 865
    invoke-static {v0, v14, v12, v2}, La2;->a(IIII)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    shl-int/lit8 v12, v0, 0xd

    .line 870
    .line 871
    xor-int/2addr v0, v12

    .line 872
    ushr-int/lit8 v12, v0, 0x11

    .line 873
    .line 874
    xor-int/2addr v0, v12

    .line 875
    shl-int/lit8 v12, v0, 0x5

    .line 876
    .line 877
    xor-int/2addr v0, v12

    .line 878
    check-cast v9, [I

    .line 879
    .line 880
    aput v0, v9, v11

    .line 881
    .line 882
    :goto_3
    aget-object v0, v6, v17

    .line 883
    .line 884
    check-cast v0, [I

    .line 885
    .line 886
    aget v0, v0, v11

    .line 887
    .line 888
    if-eq v1, v0, :cond_5

    .line 889
    .line 890
    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 891
    .line 892
    add-int/lit8 v0, v0, 0x31

    .line 893
    .line 894
    rem-int/lit16 v0, v0, 0x80

    .line 895
    .line 896
    sput v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 897
    .line 898
    return-object v6

    .line 899
    :cond_5
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 900
    .line 901
    const-string v20, "\uf26c\ube29\ubbfd\u7439"

    .line 902
    .line 903
    const-string v21, "\u5fbd\u858f\u9863\u8665"

    .line 904
    .line 905
    const-string v22, "\u0f89\u1dc7\ud7d0\uddf2\u19e2\u4312\u4168\uf112\ua839\ub436\u3395\u9557\u1e40\ucc9e\uc6ae\u4292\u6b3c\ubabf\u8e24\u081a\uc956\ub4c3\u3e7c\ub1e0\u3e5a\ue656\uf117\u965d\u4dce\u3ec2\u54c4\u18af\u6744\u6ccc\u77bd\u83c1\uc4b1\u0100\u38a5\u5f4d"

    .line 906
    .line 907
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 908
    .line 909
    .line 910
    move-result v23

    .line 911
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    shr-int/2addr v6, v5

    .line 916
    add-int/lit16 v6, v6, 0x6598

    .line 917
    .line 918
    int-to-char v6, v6

    .line 919
    new-array v9, v10, [Ljava/lang/Object;

    .line 920
    .line 921
    move/from16 v24, v6

    .line 922
    .line 923
    move-object/from16 v25, v9

    .line 924
    .line 925
    invoke-static/range {v20 .. v25}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    aget-object v6, v25, v11

    .line 929
    .line 930
    check-cast v6, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-nez v6, :cond_6

    .line 944
    .line 945
    :catch_3
    :goto_4
    move-object/from16 v6, v18

    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_6
    new-instance v6, Ljava/io/FileReader;

    .line 949
    .line 950
    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 951
    .line 952
    .line 953
    new-instance v9, Ljava/io/BufferedReader;

    .line 954
    .line 955
    invoke-direct {v9, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 956
    .line 957
    .line 958
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const-string v20, "\uf26c\ube29\ubbfd\u7439"

    .line 963
    .line 964
    const-string v21, "\u5c63\u996d\ue277\uc962"

    .line 965
    .line 966
    const-string v22, "\u6159\ucbda\u2719"

    .line 967
    .line 968
    move/from16 v12, v16

    .line 969
    .line 970
    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    cmpl-float v12, v13, v12

    .line 975
    .line 976
    const v13, 0x77996d5c

    .line 977
    .line 978
    .line 979
    sub-int v23, v13, v12

    .line 980
    .line 981
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 982
    .line 983
    .line 984
    move-result-wide v12

    .line 985
    const-wide/16 v14, 0x0

    .line 986
    .line 987
    cmp-long v12, v12, v14

    .line 988
    .line 989
    rsub-int v12, v12, 0x62e3

    .line 990
    .line 991
    int-to-char v12, v12

    .line 992
    new-array v13, v10, [Ljava/lang/Object;

    .line 993
    .line 994
    move/from16 v24, v12

    .line 995
    .line 996
    move-object/from16 v25, v13

    .line 997
    .line 998
    invoke-static/range {v20 .. v25}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    aget-object v12, v25, v11

    .line 1002
    .line 1003
    check-cast v12, Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1013
    if-nez v12, :cond_7

    .line 1014
    .line 1015
    :try_start_8
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1019
    .line 1020
    .line 1021
    move-object v6, v0

    .line 1022
    goto :goto_5

    .line 1023
    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_4

    .line 1030
    :catchall_0
    move-exception v0

    .line 1031
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1035
    .line 1036
    .line 1037
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1038
    :goto_5
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 1039
    .line 1040
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    add-int/lit8 v9, v9, 0x14

    .line 1045
    .line 1046
    shr-int/lit8 v9, v9, 0x6

    .line 1047
    .line 1048
    rsub-int/lit8 v9, v9, 0x1f

    .line 1049
    .line 1050
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 1051
    .line 1052
    .line 1053
    move-result v12

    .line 1054
    shr-int/lit8 v12, v12, 0x8

    .line 1055
    .line 1056
    add-int/lit8 v12, v12, 0x64

    .line 1057
    .line 1058
    int-to-byte v12, v12

    .line 1059
    const-string v13, "\u000b\u0007\u0015\u000c\u0002\u000e\u0003\u0011\u0007\u0011\t\u000c\u0014\u0011\n\u000e\u000e\u0016\u000c\u0014\u0018\t\u000b\u0004\n\u0013\u000f\u0004\u000e\n\u3662"

    .line 1060
    .line 1061
    new-array v14, v10, [Ljava/lang/Object;

    .line 1062
    .line 1063
    invoke-static {v9, v12, v13, v14}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    aget-object v9, v14, v11

    .line 1067
    .line 1068
    check-cast v9, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-nez v9, :cond_8

    .line 1082
    .line 1083
    :catch_4
    move v0, v11

    .line 1084
    goto :goto_6

    .line 1085
    :cond_8
    new-instance v9, Ljava/io/FileReader;

    .line 1086
    .line 1087
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v12, Ljava/io/BufferedReader;

    .line 1091
    .line 1092
    invoke-direct {v12, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1093
    .line 1094
    .line 1095
    :try_start_a
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1100
    .line 1101
    .line 1102
    move-result v13

    .line 1103
    shr-int/2addr v13, v5

    .line 1104
    add-int/2addr v13, v10

    .line 1105
    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    add-int/lit8 v14, v14, 0x33

    .line 1110
    .line 1111
    int-to-byte v14, v14

    .line 1112
    new-array v15, v10, [Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v13, v14, v3, v15}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    aget-object v13, v15, v11

    .line 1118
    .line 1119
    check-cast v13, Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v13

    .line 1125
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1129
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_6

    .line 1136
    :catchall_1
    move-exception v0

    .line 1137
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 1141
    .line 1142
    .line 1143
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1144
    :goto_6
    if-eqz v0, :cond_b

    .line 1145
    .line 1146
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 1147
    .line 1148
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    add-int/lit8 v4, v4, 0x25

    .line 1153
    .line 1154
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    add-int/lit8 v9, v9, 0x3b

    .line 1159
    .line 1160
    int-to-byte v9, v9

    .line 1161
    const-string v12, "\u0011\u0007\u0011\u0003\u0011\u000c\u000c\u0018\u0013\n\u000e\r\u0018\u000b\u0003\u0014\u0007\u000e\u000c\u0014\u0018\t\u0005\u0012\u0007\u000e\u000c\u0014\u0018\t\u0005\u0012\u0006\u0004\n\u0010"

    .line 1162
    .line 1163
    new-array v13, v10, [Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-static {v4, v9, v12, v13}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    aget-object v4, v13, v11

    .line 1169
    .line 1170
    check-cast v4, Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1183
    if-nez v4, :cond_a

    .line 1184
    .line 1185
    sget v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 1186
    .line 1187
    add-int/lit8 v0, v0, 0x49

    .line 1188
    .line 1189
    rem-int/lit16 v3, v0, 0x80

    .line 1190
    .line 1191
    sput v3, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 1192
    .line 1193
    rem-int/lit8 v0, v0, 0x2

    .line 1194
    .line 1195
    if-eqz v0, :cond_9

    .line 1196
    .line 1197
    move v0, v10

    .line 1198
    goto :goto_7

    .line 1199
    :catch_5
    :cond_9
    move v0, v11

    .line 1200
    goto :goto_7

    .line 1201
    :cond_a
    :try_start_d
    new-instance v4, Ljava/io/FileReader;

    .line 1202
    .line 1203
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v9, Ljava/io/BufferedReader;

    .line 1207
    .line 1208
    invoke-direct {v9, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 1209
    .line 1210
    .line 1211
    :try_start_e
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1216
    .line 1217
    .line 1218
    move-result v12

    .line 1219
    rsub-int/lit8 v12, v12, 0x1

    .line 1220
    .line 1221
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    add-int/lit8 v13, v13, 0x33

    .line 1226
    .line 1227
    int-to-byte v13, v13

    .line 1228
    new-array v14, v10, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {v12, v13, v3, v14}, Latd/z/getSDKTransactionID;->b(IBLjava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    aget-object v3, v14, v11

    .line 1234
    .line 1235
    check-cast v3, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1245
    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_7

    .line 1252
    :catchall_2
    move-exception v0

    .line 1253
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1257
    .line 1258
    .line 1259
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1260
    :goto_7
    if-eqz v0, :cond_b

    .line 1261
    .line 1262
    if-eqz v6, :cond_b

    .line 1263
    .line 1264
    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    .line 1265
    .line 1266
    add-int/lit8 v0, v0, 0x63

    .line 1267
    .line 1268
    rem-int/lit16 v0, v0, 0x80

    .line 1269
    .line 1270
    sput v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    .line 1271
    .line 1272
    xor-int/lit8 v0, v1, 0x14

    .line 1273
    .line 1274
    new-array v3, v7, [Ljava/lang/Object;

    .line 1275
    .line 1276
    new-array v4, v10, [I

    .line 1277
    .line 1278
    aput-object v4, v3, v11

    .line 1279
    .line 1280
    new-array v7, v10, [I

    .line 1281
    .line 1282
    aput-object v7, v3, v10

    .line 1283
    .line 1284
    new-array v9, v10, [I

    .line 1285
    .line 1286
    aput-object v9, v3, v17

    .line 1287
    .line 1288
    check-cast v4, [I

    .line 1289
    .line 1290
    aput v1, v4, v11

    .line 1291
    .line 1292
    check-cast v9, [I

    .line 1293
    .line 1294
    aput v0, v9, v11

    .line 1295
    .line 1296
    aput-object v6, v3, v19

    .line 1297
    .line 1298
    const v0, -0x2430216

    .line 1299
    .line 1300
    .line 1301
    or-int v4, v8, v0

    .line 1302
    .line 1303
    not-int v4, v4

    .line 1304
    const v6, 0xd24250a

    .line 1305
    .line 1306
    .line 1307
    or-int/2addr v4, v6

    .line 1308
    const/16 v6, 0xdc

    .line 1309
    .line 1310
    mul-int/2addr v4, v6

    .line 1311
    const v9, -0xf38988c

    .line 1312
    .line 1313
    .line 1314
    add-int/2addr v4, v9

    .line 1315
    const v9, -0x325b0276    # -3.4600992E8f

    .line 1316
    .line 1317
    .line 1318
    or-int/2addr v8, v9

    .line 1319
    not-int v8, v8

    .line 1320
    const v9, 0x3d3c256a

    .line 1321
    .line 1322
    .line 1323
    or-int/2addr v8, v9

    .line 1324
    mul-int/lit16 v8, v8, -0x1b8

    .line 1325
    .line 1326
    add-int/2addr v8, v4

    .line 1327
    or-int/2addr v0, v1

    .line 1328
    invoke-static {v0, v6, v8, v5, v2}, Lbb1;->a(IIIII)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    shl-int/lit8 v1, v0, 0xd

    .line 1333
    .line 1334
    xor-int/2addr v0, v1

    .line 1335
    ushr-int/lit8 v1, v0, 0x11

    .line 1336
    .line 1337
    xor-int/2addr v0, v1

    .line 1338
    shl-int/lit8 v1, v0, 0x5

    .line 1339
    .line 1340
    xor-int/2addr v0, v1

    .line 1341
    check-cast v7, [I

    .line 1342
    .line 1343
    aput v0, v7, v11

    .line 1344
    .line 1345
    return-object v3

    .line 1346
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 1347
    .line 1348
    new-array v3, v10, [I

    .line 1349
    .line 1350
    aput-object v3, v0, v11

    .line 1351
    .line 1352
    new-array v4, v10, [I

    .line 1353
    .line 1354
    aput-object v4, v0, v10

    .line 1355
    .line 1356
    new-array v5, v10, [I

    .line 1357
    .line 1358
    aput-object v5, v0, v17

    .line 1359
    .line 1360
    check-cast v3, [I

    .line 1361
    .line 1362
    aput v1, v3, v11

    .line 1363
    .line 1364
    check-cast v5, [I

    .line 1365
    .line 1366
    aput v1, v5, v11

    .line 1367
    .line 1368
    aput-object v18, v0, v19

    .line 1369
    .line 1370
    const v3, -0x3249a446

    .line 1371
    .line 1372
    .line 1373
    or-int/2addr v3, v8

    .line 1374
    not-int v3, v3

    .line 1375
    const v5, 0x3d2ac73a

    .line 1376
    .line 1377
    .line 1378
    or-int/2addr v3, v5

    .line 1379
    mul-int/lit16 v3, v3, -0x148

    .line 1380
    .line 1381
    const v6, 0x717600f4

    .line 1382
    .line 1383
    .line 1384
    add-int/2addr v3, v6

    .line 1385
    or-int/2addr v5, v1

    .line 1386
    const/16 v6, 0xa4

    .line 1387
    .line 1388
    mul-int/2addr v5, v6

    .line 1389
    add-int/2addr v5, v3

    .line 1390
    const v3, 0x3249a445

    .line 1391
    .line 1392
    .line 1393
    or-int/2addr v1, v3

    .line 1394
    not-int v1, v1

    .line 1395
    const v3, 0xd22433a    # 5.0001025E-31f

    .line 1396
    .line 1397
    .line 1398
    or-int/2addr v1, v3

    .line 1399
    const v3, -0x2412046

    .line 1400
    .line 1401
    .line 1402
    or-int/2addr v3, v8

    .line 1403
    not-int v3, v3

    .line 1404
    or-int/2addr v1, v3

    .line 1405
    invoke-static {v1, v6, v5, v2}, La2;->a(IIII)I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    shl-int/lit8 v2, v1, 0xd

    .line 1410
    .line 1411
    xor-int/2addr v1, v2

    .line 1412
    ushr-int/lit8 v2, v1, 0x11

    .line 1413
    .line 1414
    xor-int/2addr v1, v2

    .line 1415
    shl-int/lit8 v2, v1, 0x5

    .line 1416
    .line 1417
    xor-int/2addr v1, v2

    .line 1418
    check-cast v4, [I

    .line 1419
    .line 1420
    aput v1, v4, v11

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :catchall_3
    move-exception v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_c

    .line 1429
    .line 1430
    throw v1

    .line 1431
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
    sput-object v0, Latd/z/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    sput v0, Latd/z/getSDKTransactionID;->$$b:I

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
    sput-object v0, Latd/z/getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x9c

    .line 10
    .line 11
    sput v0, Latd/z/getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x48t
        -0x4ct
        0xet
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 12

    .line 1432
    sget v0, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    .line 1433
    iget-object p0, p0, Latd/z/getSDKTransactionID;->getSDKTransactionID:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x9c37

    .line 1434
    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 1435
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    shr-int v0, v3, v0

    int-to-char v10, v0

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\uf26c\ube29\ubbfd\u7439"

    const-string v7, "\ud202\ud540\u37e1\u499c"

    const-string v8, "\ueeb4\u1ab3\u2af4\uac9f"

    invoke-static/range {v6 .. v11}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    sub-int/2addr v3, v0

    int-to-char v10, v3

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "\uf26c\ube29\ubbfd\u7439"

    const-string v7, "\ud202\ud540\u37e1\u499c"

    const-string v8, "\ueeb4\u1ab3\u2af4\uac9f"

    invoke-static/range {v6 .. v11}, Latd/z/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    :goto_0
    check-cast p0, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 1436
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget v0, Latd/z/getSDKTransactionID;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x37

    div-int/2addr v0, v5

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method
