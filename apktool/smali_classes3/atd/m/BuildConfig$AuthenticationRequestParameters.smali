.class public final Latd/m/BuildConfig$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/BuildConfig;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:Z

.field private static getDeviceData:I

.field private static getMessageVersion:Z

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x77

    .line 12
    .line 13
    new-array v1, p1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v5, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v3, v0, p0

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Latd/m/BuildConfig$AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    const-wide v1, 0x1a723e21867d3d47L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 16
    .line 17
    const v1, -0x7982c2b9

    .line 18
    .line 19
    .line 20
    sput v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 21
    .line 22
    const/16 v1, 0x1913

    .line 23
    .line 24
    sput-char v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:C

    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    sput-object v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 34
    .line 35
    const v1, 0x4cab550e    # 8.982744E7f

    .line 36
    .line 37
    .line 38
    sput v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getDeviceData:I

    .line 39
    .line 40
    sput-boolean v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->BuildConfig:Z

    .line 41
    .line 42
    sput-boolean v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:Z

    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x554ds
        0x554bs
        0x5563s
        0x557ds
        0x555as
        0x5579s
        0x554fs
        0x5598s
        0x5592s
        0x559cs
        0x5599s
        0x5597s
        0x5578s
        0x552es
        0x5572s
        0x5593s
        0x556cs
        0x5583s
        0x5591s
        0x556fs
        0x5558s
        0x556ds
        0x5582s
        0x5586s
        0x557es
        0x5595s
        0x559bs
        0x559es
        0x557bs
        0x5577s
        0x5590s
        0x559ds
        0x5594s
        0x5580s
        0x5587s
        0x5570s
        0x5566s
        0x5543s
        0x555es
        0x5547s
        0x559as
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
    invoke-direct {p0}, Latd/m/BuildConfig$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

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
    const/16 v0, 0x20

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
    sget v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x69

    .line 47
    .line 48
    rem-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    sput v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p0

    .line 58
    .line 59
    :goto_3
    check-cast v4, [C

    .line 60
    .line 61
    new-instance v5, Latd/bb/onCompletion;

    .line 62
    .line 63
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 64
    .line 65
    .line 66
    array-length v6, v3

    .line 67
    new-array v7, v6, [C

    .line 68
    .line 69
    array-length v8, v4

    .line 70
    new-array v9, v8, [C

    .line 71
    .line 72
    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aget-char v3, v7, v2

    .line 79
    .line 80
    xor-int v3, v3, p4

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, v7, v2

    .line 84
    .line 85
    aget-char v3, v9, v1

    .line 86
    .line 87
    move/from16 v4, p3

    .line 88
    .line 89
    int-to-char v4, v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    int-to-char v3, v3

    .line 92
    aput-char v3, v9, v1

    .line 93
    .line 94
    array-length v3, v0

    .line 95
    new-array v4, v3, [C

    .line 96
    .line 97
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 98
    .line 99
    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 100
    .line 101
    if-ge v6, v3, :cond_9

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
    const-string v10, ""

    .line 115
    .line 116
    const-class v11, Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    shr-int/lit8 v8, v8, 0x10

    .line 125
    .line 126
    add-int/lit16 v12, v8, 0x815

    .line 127
    .line 128
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    shr-int/lit8 v8, v8, 0x10

    .line 133
    .line 134
    const v13, 0xae71

    .line 135
    .line 136
    .line 137
    add-int/2addr v8, v13

    .line 138
    int-to-char v13, v8

    .line 139
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v14, v8, 0x20

    .line 144
    .line 145
    invoke-static {v2, v2, v1}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v17

    .line 149
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const v15, -0x17b24c95

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v13, 0x6bab87bb

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const-wide/16 p0, 0x0

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    rsub-int v15, v13, 0xc17

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    cmp-long v13, v16, p0

    .line 202
    .line 203
    rsub-int v13, v13, 0x3820

    .line 204
    .line 205
    int-to-char v13, v13

    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    shr-int/lit8 v16, v16, 0x8

    .line 211
    .line 212
    add-int/lit8 v17, v16, 0x12

    .line 213
    .line 214
    invoke-static {v2, v2, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    const v18, -0x483c7e55

    .line 223
    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move/from16 v16, v13

    .line 228
    .line 229
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 234
    .line 235
    invoke-virtual {v13, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    iget v13, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 246
    .line 247
    rem-int/lit8 v13, v13, 0x4

    .line 248
    .line 249
    aget-char v13, v7, v13

    .line 250
    .line 251
    mul-int/lit16 v13, v13, 0x7fce

    .line 252
    .line 253
    aget-char v15, v9, v6

    .line 254
    .line 255
    move/from16 p2, v14

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    :try_start_2
    new-array v14, v14, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    aput-object v15, v14, v1

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    aput-object v13, v14, p2

    .line 271
    .line 272
    aput-object v5, v14, v2

    .line 273
    .line 274
    const v13, 0x6510fd78

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    if-nez v13, :cond_6

    .line 284
    .line 285
    :try_start_3
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    rsub-int v13, v13, 0x594

    .line 290
    .line 291
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-char v1, v1

    .line 296
    const/16 v12, 0x30

    .line 297
    .line 298
    invoke-static {v10, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    add-int/lit8 v18, v10, 0x1f

    .line 303
    .line 304
    invoke-static {v2, v2, v2}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    filled-new-array {v11, v15, v15}, [Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const v19, -0x46870498

    .line 313
    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move/from16 v17, v1

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    .line 331
    aget-char v1, v7, v8

    .line 332
    .line 333
    mul-int/lit16 v1, v1, 0x7fce

    .line 334
    .line 335
    aget-char v6, v9, v6

    .line 336
    .line 337
    const/4 v10, 0x2

    .line 338
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    aput-object v6, v11, p2

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v11, v2

    .line 351
    .line 352
    const v1, 0x308bf9cf

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_7

    .line 360
    .line 361
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    shr-int/lit8 v1, v1, 0x18

    .line 366
    .line 367
    add-int/lit16 v1, v1, 0xad6

    .line 368
    .line 369
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    const/4 v12, 0x0

    .line 374
    cmpl-float v6, v6, v12

    .line 375
    .line 376
    rsub-int v6, v6, 0x3305

    .line 377
    .line 378
    int-to-char v6, v6

    .line 379
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    cmp-long v12, v12, p0

    .line 384
    .line 385
    rsub-int/lit8 v18, v12, 0x19

    .line 386
    .line 387
    const/16 v12, 0x33

    .line 388
    .line 389
    invoke-static {v2, v2, v12}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    filled-new-array {v15, v15}, [Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    const v19, -0x131c0021

    .line 398
    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move/from16 v16, v1

    .line 403
    .line 404
    move/from16 v17, v6

    .line 405
    .line 406
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/lang/Character;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 420
    .line 421
    .line 422
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    aput-char v1, v9, v8

    .line 424
    .line 425
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 426
    .line 427
    aput-char v1, v7, v8

    .line 428
    .line 429
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 430
    .line 431
    aget-char v8, v0, v6

    .line 432
    .line 433
    xor-int/2addr v1, v8

    .line 434
    int-to-long v11, v1

    .line 435
    sget-wide v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKTransactionID:J

    .line 436
    .line 437
    const-wide v15, 0x1a723e21867d3d47L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    xor-long/2addr v13, v15

    .line 443
    xor-long/2addr v11, v13

    .line 444
    sget v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 445
    .line 446
    int-to-long v13, v1

    .line 447
    xor-long/2addr v13, v15

    .line 448
    long-to-int v1, v13

    .line 449
    int-to-long v13, v1

    .line 450
    xor-long/2addr v11, v13

    .line 451
    sget-char v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKAppID:C

    .line 452
    .line 453
    int-to-long v13, v1

    .line 454
    xor-long/2addr v13, v15

    .line 455
    long-to-int v1, v13

    .line 456
    int-to-char v1, v1

    .line 457
    int-to-long v13, v1

    .line 458
    xor-long/2addr v11, v13

    .line 459
    long-to-int v1, v11

    .line 460
    int-to-char v1, v1

    .line 461
    aput-char v1, v4, v6

    .line 462
    .line 463
    add-int/lit8 v6, v6, 0x1

    .line 464
    .line 465
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 466
    .line 467
    move v1, v10

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :catchall_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    throw v1

    .line 478
    :cond_8
    throw v0

    .line 479
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 482
    .line 483
    .line 484
    aput-object v0, p5, v2

    .line 485
    .line 486
    return-void
.end method

.method private static b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1d

    .line 8
    .line 9
    rem-int/lit16 v4, v3, 0x80

    .line 10
    .line 11
    sput v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    rem-int/2addr v3, v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x13

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 25
    .line 26
    const-string v2, "ISO-8859-1"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    check-cast v1, [B

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object/from16 v2, p0

    .line 42
    .line 43
    :goto_0
    check-cast v2, [C

    .line 44
    .line 45
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 46
    .line 47
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v6, Latd/m/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    .line 51
    .line 52
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    sget v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 62
    .line 63
    add-int/lit8 v13, v13, 0x11

    .line 64
    .line 65
    rem-int/lit16 v13, v13, 0x80

    .line 66
    .line 67
    sput v13, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 68
    .line 69
    array-length v13, v6

    .line 70
    new-array v14, v13, [C

    .line 71
    .line 72
    move v15, v12

    .line 73
    :goto_1
    if-ge v15, v13, :cond_5

    .line 74
    .line 75
    sget v16, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    add-int/lit8 v10, v16, 0x4b

    .line 80
    .line 81
    rem-int/lit16 v11, v10, 0x80

    .line 82
    .line 83
    sput v11, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 84
    .line 85
    rem-int/2addr v10, v4

    .line 86
    const v16, 0x34dfd07e

    .line 87
    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    aget-char v10, v6, v15

    .line 92
    .line 93
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-nez v16, :cond_2

    .line 106
    .line 107
    const p0, 0xbdd6

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    rsub-int v11, v11, 0x9fb

    .line 115
    .line 116
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    add-int/lit8 v16, v16, 0x14

    .line 121
    .line 122
    shr-int/lit8 v16, v16, 0x6

    .line 123
    .line 124
    move/from16 v26, v4

    .line 125
    .line 126
    add-int v4, v16, p0

    .line 127
    .line 128
    int-to-char v4, v4

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    cmp-long v16, v19, v17

    .line 134
    .line 135
    add-int/lit8 v21, v16, 0x1e

    .line 136
    .line 137
    invoke-static {v12, v12, v9}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    const v22, -0x17482992

    .line 146
    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    move/from16 v20, v4

    .line 151
    .line 152
    move/from16 v19, v11

    .line 153
    .line 154
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move/from16 v26, v4

    .line 160
    .line 161
    :goto_2
    move-object/from16 v4, v16

    .line 162
    .line 163
    check-cast v4, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Character;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    aput-char v4, v14, v15

    .line 176
    .line 177
    shl-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    :goto_3
    move/from16 v4, v26

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move/from16 v26, v4

    .line 183
    .line 184
    const p0, 0xbdd6

    .line 185
    .line 186
    .line 187
    aget-char v4, v6, v15

    .line 188
    .line 189
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-nez v10, :cond_4

    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    cmp-long v10, v10, v17

    .line 208
    .line 209
    rsub-int v10, v10, 0x9fc

    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    shr-int/2addr v11, v9

    .line 216
    sub-int v11, p0, v11

    .line 217
    .line 218
    int-to-char v11, v11

    .line 219
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    shr-int/lit8 v16, v16, 0x10

    .line 224
    .line 225
    add-int/lit8 v21, v16, 0x1f

    .line 226
    .line 227
    invoke-static {v12, v12, v9}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    const v22, -0x17482992

    .line 236
    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move/from16 v19, v10

    .line 241
    .line 242
    move/from16 v20, v11

    .line 243
    .line 244
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    .line 249
    .line 250
    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    aput-char v4, v14, v15

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v6, v14

    .line 266
    :cond_6
    move/from16 v26, v4

    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    sget v4, Latd/m/BuildConfig$AuthenticationRequestParameters;->getDeviceData:I

    .line 271
    .line 272
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v10, -0x4432de31

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-nez v10, :cond_7

    .line 288
    .line 289
    const/16 v10, 0x30

    .line 290
    .line 291
    invoke-static {v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    rsub-int v10, v10, 0x92

    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    shr-int/lit8 v9, v11, 0x8

    .line 302
    .line 303
    int-to-char v9, v9

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    cmp-long v11, v13, v17

    .line 309
    .line 310
    add-int/lit8 v21, v11, 0x1f

    .line 311
    .line 312
    const-string v24, "t"

    .line 313
    .line 314
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    const v22, 0x67a527df

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    move/from16 v20, v9

    .line 324
    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    invoke-virtual {v10, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    sget-boolean v7, Latd/m/BuildConfig$AuthenticationRequestParameters;->getMessageVersion:Z

    .line 344
    .line 345
    const-class v9, Ljava/lang/Object;

    .line 346
    .line 347
    const v10, 0x4303449d

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v13, 0x1

    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    array-length v0, v1

    .line 355
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 356
    .line 357
    new-array v0, v0, [C

    .line 358
    .line 359
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 360
    .line 361
    :goto_4
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 362
    .line 363
    iget v7, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 364
    .line 365
    if-ge v2, v7, :cond_b

    .line 366
    .line 367
    sget v8, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x23

    .line 370
    .line 371
    rem-int/lit16 v14, v8, 0x80

    .line 372
    .line 373
    sput v14, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 374
    .line 375
    rem-int/lit8 v8, v8, 0x2

    .line 376
    .line 377
    if-nez v8, :cond_9

    .line 378
    .line 379
    div-int/2addr v7, v2

    .line 380
    aget-byte v7, v1, v7

    .line 381
    .line 382
    sub-int v7, v7, p2

    .line 383
    .line 384
    aget-char v7, v6, v7

    .line 385
    .line 386
    add-int/2addr v7, v4

    .line 387
    int-to-char v7, v7

    .line 388
    aput-char v7, v0, v2

    .line 389
    .line 390
    move/from16 v2, v26

    .line 391
    .line 392
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v3, v7, v13

    .line 395
    .line 396
    aput-object v3, v7, v12

    .line 397
    .line 398
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_8

    .line 403
    .line 404
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    rsub-int v2, v2, 0x6a1

    .line 409
    .line 410
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    int-to-char v8, v8

    .line 415
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    cmpl-float v14, v14, v11

    .line 420
    .line 421
    add-int/lit8 v21, v14, 0x1c

    .line 422
    .line 423
    sget-object v14, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 424
    .line 425
    array-length v14, v14

    .line 426
    int-to-byte v14, v14

    .line 427
    invoke-static {v12, v12, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v25

    .line 435
    const v22, -0x6094bd73

    .line 436
    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    move/from16 v19, v2

    .line 441
    .line 442
    move/from16 v20, v8

    .line 443
    .line 444
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 449
    .line 450
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    .line 453
    :goto_5
    const/16 v26, 0x2

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 457
    .line 458
    sub-int/2addr v7, v2

    .line 459
    aget-byte v7, v1, v7

    .line 460
    .line 461
    add-int v7, v7, p2

    .line 462
    .line 463
    aget-char v7, v6, v7

    .line 464
    .line 465
    sub-int/2addr v7, v4

    .line 466
    int-to-char v7, v7

    .line 467
    aput-char v7, v0, v2

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    :try_start_4
    new-array v7, v2, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v3, v7, v13

    .line 473
    .line 474
    aput-object v3, v7, v12

    .line 475
    .line 476
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_a

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    shr-int/lit8 v2, v2, 0x16

    .line 487
    .line 488
    add-int/lit16 v2, v2, 0x6a1

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    cmp-long v8, v14, v17

    .line 495
    .line 496
    rsub-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    int-to-char v8, v8

    .line 499
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    rsub-int/lit8 v21, v14, 0x1d

    .line 504
    .line 505
    sget-object v14, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 506
    .line 507
    array-length v14, v14

    .line 508
    int-to-byte v14, v14

    .line 509
    invoke-static {v12, v12, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const v22, -0x6094bd73

    .line 518
    .line 519
    .line 520
    const/16 v23, 0x0

    .line 521
    .line 522
    move/from16 v19, v2

    .line 523
    .line 524
    move/from16 v20, v8

    .line 525
    .line 526
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 531
    .line 532
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_b
    new-instance v1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 539
    .line 540
    .line 541
    aput-object v1, p4, v12

    .line 542
    .line 543
    return-void

    .line 544
    :cond_c
    sget-boolean v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->BuildConfig:Z

    .line 545
    .line 546
    if-eqz v1, :cond_f

    .line 547
    .line 548
    array-length v0, v2

    .line 549
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 550
    .line 551
    new-array v0, v0, [C

    .line 552
    .line 553
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 554
    .line 555
    :goto_6
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 556
    .line 557
    iget v7, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 558
    .line 559
    if-ge v1, v7, :cond_e

    .line 560
    .line 561
    sget v14, Latd/m/BuildConfig$AuthenticationRequestParameters;->$10:I

    .line 562
    .line 563
    add-int/lit8 v14, v14, 0x19

    .line 564
    .line 565
    rem-int/lit16 v14, v14, 0x80

    .line 566
    .line 567
    sput v14, Latd/m/BuildConfig$AuthenticationRequestParameters;->$11:I

    .line 568
    .line 569
    add-int/lit8 v7, v7, -0x1

    .line 570
    .line 571
    sub-int/2addr v7, v1

    .line 572
    aget-char v7, v2, v7

    .line 573
    .line 574
    sub-int v7, v7, p2

    .line 575
    .line 576
    aget-char v7, v6, v7

    .line 577
    .line 578
    sub-int/2addr v7, v4

    .line 579
    int-to-char v7, v7

    .line 580
    aput-char v7, v0, v1

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    :try_start_5
    new-array v7, v1, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v3, v7, v13

    .line 586
    .line 587
    aput-object v3, v7, v12

    .line 588
    .line 589
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    if-nez v14, :cond_d

    .line 594
    .line 595
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    add-int/lit16 v15, v14, 0x6a2

    .line 600
    .line 601
    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    cmpl-float v14, v14, v11

    .line 606
    .line 607
    int-to-char v14, v14

    .line 608
    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    add-int/lit8 v17, v16, 0x1e

    .line 613
    .line 614
    sget-object v1, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 615
    .line 616
    array-length v1, v1

    .line 617
    int-to-byte v1, v1

    .line 618
    invoke-static {v12, v12, v1}, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$c(ISB)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v20

    .line 622
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    const v18, -0x6094bd73

    .line 627
    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    move/from16 v16, v14

    .line 632
    .line 633
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    :cond_d
    check-cast v14, Ljava/lang/reflect/Method;

    .line 638
    .line 639
    invoke-virtual {v14, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 646
    .line 647
    .line 648
    aput-object v1, p4, v12

    .line 649
    .line 650
    return-void

    .line 651
    :cond_f
    array-length v1, v0

    .line 652
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 653
    .line 654
    new-array v1, v1, [C

    .line 655
    .line 656
    iput v12, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 657
    .line 658
    :goto_7
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 659
    .line 660
    iget v5, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 661
    .line 662
    if-ge v2, v5, :cond_10

    .line 663
    .line 664
    add-int/lit8 v5, v5, -0x1

    .line 665
    .line 666
    sub-int/2addr v5, v2

    .line 667
    aget v5, v0, v5

    .line 668
    .line 669
    sub-int v5, v5, p2

    .line 670
    .line 671
    aget-char v5, v6, v5

    .line 672
    .line 673
    sub-int/2addr v5, v4

    .line 674
    int-to-char v5, v5

    .line 675
    aput-char v5, v1, v2

    .line 676
    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 685
    .line 686
    .line 687
    aput-object v0, p4, v12

    .line 688
    .line 689
    return-void

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_11

    .line 696
    .line 697
    throw v1

    .line 698
    :cond_11
    throw v0

    .line 699
    :cond_12
    throw v5
.end method

.method public static getSDKAppID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\u00a3\u008a\u008b\u0097\u0096\u0094\u00a4\u0090\u0097\u0094\u0096\u008c\u009f\u008c\u0097\u008a\u0090\u0081\u0095\u0097\u008a\u0090\u0096\u0095\u00a3\u0097\u008c\u008a\u0092\u0096\u0090\u00a0\u0095\u0094\u00a2\u0094\u00a1"

    .line 8
    .line 9
    const-string v4, "\u0097\u0098\u0090\u0097\u0088\u008b\u0081\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v3, v11, [I

    .line 26
    .line 27
    aput-object v3, v0, v12

    .line 28
    .line 29
    new-array v4, v11, [I

    .line 30
    .line 31
    aput-object v4, v0, v11

    .line 32
    .line 33
    new-array v5, v11, [I

    .line 34
    .line 35
    aput-object v5, v0, v9

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    aput v1, v3, v12

    .line 40
    .line 41
    check-cast v5, [I

    .line 42
    .line 43
    aput v1, v5, v12

    .line 44
    .line 45
    aput-object v10, v0, v7

    .line 46
    .line 47
    not-int v3, v1

    .line 48
    const v5, -0x140010e

    .line 49
    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    not-int v3, v3

    .line 53
    mul-int/lit8 v3, v3, -0x74

    .line 54
    .line 55
    const v5, 0x1cdd4c64

    .line 56
    .line 57
    .line 58
    add-int/2addr v3, v5

    .line 59
    const v5, 0x3cb9e6b2

    .line 60
    .line 61
    .line 62
    or-int/2addr v5, v1

    .line 63
    const/16 v6, 0x74

    .line 64
    .line 65
    mul-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v3

    .line 67
    const v3, 0x31d8c3bd

    .line 68
    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    not-int v1, v1

    .line 72
    const v3, 0xc212402

    .line 73
    .line 74
    .line 75
    or-int/2addr v1, v3

    .line 76
    invoke-static {v1, v6, v5, v2}, La2;->a(IIII)I

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
    check-cast v4, [I

    .line 90
    .line 91
    aput v1, v4, v12

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    :try_start_0
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 95
    .line 96
    const-string v14, "\udbff\u2734\uf504\u6ce4"

    .line 97
    .line 98
    const-string v15, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    .line 99
    .line 100
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 108
    const-wide/16 v19, 0x0

    .line 109
    .line 110
    cmp-long v17, v17, v19

    .line 111
    .line 112
    move/from16 v21, v7

    .line 113
    .line 114
    rsub-int/lit8 v7, v17, 0x1

    .line 115
    .line 116
    int-to-char v7, v7

    .line 117
    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v7, v18, v12

    .line 127
    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 145
    .line 146
    const-string v14, "\u2988\u88ad\u7428\u647c"

    .line 147
    .line 148
    const-string v15, "\u28c8\u6087\u9173\u630e\u51ae\u25f3\uc65c\uba0e\u6876\u4bc0\ucdf6\u1492\u8dcf\udb70\uf294\ub1e5\u9f85\u74ae\ua21a\ub5b4\u0b85\ufab3\u5bab\ua39c\ue609\uc9c9\u9049\u966d\u9b8c\u2d59\ud013"

    .line 149
    .line 150
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const v16, 0x2888ad29

    .line 155
    .line 156
    .line 157
    sub-int v16, v16, v8

    .line 158
    .line 159
    const/16 v8, 0x30

    .line 160
    .line 161
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    rsub-int v9, v9, 0x7ca4

    .line 166
    .line 167
    int-to-char v9, v9

    .line 168
    new-array v10, v11, [Ljava/lang/Object;

    .line 169
    .line 170
    move/from16 v17, v9

    .line 171
    .line 172
    move-object/from16 v18, v10

    .line 173
    .line 174
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    aget-object v9, v18, v12

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 185
    :try_start_2
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 190
    .line 191
    const-string v14, "\udbff\u2734\uf504\u6ce4"

    .line 192
    .line 193
    const-string v15, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    .line 194
    .line 195
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-static {v6, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    rsub-int/lit8 v10, v10, -0x1

    .line 204
    .line 205
    int-to-char v10, v10

    .line 206
    new-array v8, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    move/from16 v17, v10

    .line 211
    .line 212
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aget-object v8, v18, v12

    .line 216
    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 239
    :try_start_3
    aput-object v8, v7, v12

    .line 240
    .line 241
    const/16 v8, 0x30

    .line 242
    .line 243
    invoke-static {v6, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    rsub-int/lit8 v8, v8, 0x7e

    .line 248
    .line 249
    const-string v9, "\u0093\u0092\u0091\u0090\u008f\u008e\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u008d\u0081\u0085\u0089\u008c\u008b\u008a\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 250
    .line 251
    new-array v10, v11, [Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static {v13, v13, v8, v9, v10}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-object v8, v10, v12

    .line 258
    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 265
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 270
    .line 271
    const-string v14, "\udbff\u2734\uf504\u6ce4"

    .line 272
    .line 273
    const-string v15, "\ud238\u85f3\u2942\ua50c\u1646\uc0ba\uf002\u6315\u2100\ub7fb\u9489\uc3f8\ua8e0\u7c8c\udd71\u04cf\uf4a2\uba54\uefdd\u8ea2\u48c6\u5f91\u6252\u7211\u7a31\u86ed\u2251\u431e\u08ec\ud8cd\u6b00\u42ff\uf6a0\uec65\ubba1\u4ab0\u537e\ua863"

    .line 274
    .line 275
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/lit8 v16, v9, 0x1

    .line 280
    .line 281
    invoke-static {v6, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    int-to-char v9, v9

    .line 286
    new-array v10, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    move/from16 v17, v9

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    aget-object v9, v18, v12

    .line 296
    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 319
    :try_start_5
    aput-object v8, v7, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    .line 321
    :try_start_6
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    rsub-int/lit8 v8, v8, 0x7f

    .line 326
    .line 327
    new-array v9, v11, [Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static {v13, v13, v8, v4, v9}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    aget-object v8, v9, v12

    .line 334
    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 346
    .line 347
    const-string v14, "\u76ad\ube54\u64b1\ub639"

    .line 348
    .line 349
    const-string v15, "\u433a\ua9a7\u0ba8\ud6b7\uf59d\u26ac\ufcdc\ua9a3\u5c02\udcad\u84a9\u8a83\u106c\u0def\u97f8\u15bf\u1bac"

    .line 350
    .line 351
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    shr-int/lit8 v9, v9, 0x18

    .line 356
    .line 357
    const v10, -0x4e41ab8a

    .line 358
    .line 359
    .line 360
    add-int v16, v9, v10

    .line 361
    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    cmp-long v9, v9, v19

    .line 367
    .line 368
    rsub-int v9, v9, 0x3965

    .line 369
    .line 370
    int-to-char v9, v9

    .line 371
    new-array v10, v11, [Ljava/lang/Object;

    .line 372
    .line 373
    move/from16 v17, v9

    .line 374
    .line 375
    move-object/from16 v18, v10

    .line 376
    .line 377
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    aget-object v9, v18, v12

    .line 381
    .line 382
    check-cast v9, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 397
    :try_start_7
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    rsub-int/lit8 v9, v9, 0x7f

    .line 402
    .line 403
    new-array v10, v11, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v13, v13, v9, v4, v10}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    aget-object v4, v10, v12

    .line 409
    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    rsub-int/lit8 v9, v9, 0x7f

    .line 425
    .line 426
    const-string v10, "\u0090\u009b\u0094\u008d\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0097\u0090\u0093"

    .line 427
    .line 428
    new-array v13, v11, [Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    invoke-static {v14, v14, v9, v10, v13}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    aget-object v9, v13, v12

    .line 435
    .line 436
    check-cast v9, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 450
    const/4 v4, 0x2

    .line 451
    :try_start_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 452
    .line 453
    const/16 v4, 0x40

    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    aput-object v4, v9, v11

    .line 460
    .line 461
    aput-object v0, v9, v12

    .line 462
    .line 463
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    rsub-int/lit8 v0, v0, 0x7f

    .line 468
    .line 469
    const-string v4, "\u008a\u0090\u0093\u0094\u0088\u0094\u009d\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    .line 470
    .line 471
    new-array v10, v11, [Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-static {v13, v13, v0, v4, v10}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    aget-object v0, v10, v12

    .line 478
    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 490
    .line 491
    const-string v14, "\u7db3\u9ab8\ubd91\u232d"

    .line 492
    .line 493
    const-string v15, "\ua108\u02ec\u2469\u2e38\u7ed4\u9051\u3cf4\uc9a5\u0773\uc629\u4e97\u1f40\u9af8\u53ee"

    .line 494
    .line 495
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    add-int/lit8 v16, v4, 0x1

    .line 500
    .line 501
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    shr-int/lit8 v4, v4, 0x10

    .line 506
    .line 507
    add-int/lit16 v4, v4, 0x2dbd

    .line 508
    .line 509
    int-to-char v4, v4

    .line 510
    new-array v10, v11, [Ljava/lang/Object;

    .line 511
    .line 512
    move/from16 v17, v4

    .line 513
    .line 514
    move-object/from16 v18, v10

    .line 515
    .line 516
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    aget-object v4, v18, v12

    .line 520
    .line 521
    check-cast v4, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 528
    .line 529
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 541
    :try_start_9
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/lit16 v4, v4, 0x80

    .line 546
    .line 547
    const-string v8, "\u008b\u009f\u0088\u009e\u0090\u0093\u0094\u009a\u0096\u0094\u0099\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    .line 548
    .line 549
    new-array v9, v11, [Ljava/lang/Object;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-static {v13, v13, v4, v8, v9}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    aget-object v4, v9, v12

    .line 556
    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    shr-int/lit8 v8, v8, 0x8

    .line 572
    .line 573
    rsub-int/lit8 v8, v8, 0x7f

    .line 574
    .line 575
    const-string v9, "\u00a0\u0090\u008a\u0092\u0097\u0094\u0088\u0093\u008c\u00a0"

    .line 576
    .line 577
    new-array v10, v11, [Ljava/lang/Object;

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-static {v13, v13, v8, v9, v10}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    aget-object v8, v10, v12

    .line 584
    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, [Ljava/lang/Object;

    .line 600
    .line 601
    array-length v4, v0

    .line 602
    move v8, v12

    .line 603
    :goto_0
    if-ge v8, v4, :cond_7

    .line 604
    .line 605
    aget-object v9, v0, v8

    .line 606
    .line 607
    const-string v13, "\u0000\u0000\u0000\u0000"

    .line 608
    .line 609
    const-string v14, "\uc317\uc792\u21b3\u9ae6"

    .line 610
    .line 611
    const-string v15, "\u44c7\u9209\u2a10\u082b\u6d1e"

    .line 612
    .line 613
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const v16, -0x4c386d3d

    .line 618
    .line 619
    .line 620
    sub-int v16, v16, v10

    .line 621
    .line 622
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    shr-int/lit8 v10, v10, 0x10

    .line 627
    .line 628
    const v17, 0xe621

    .line 629
    .line 630
    .line 631
    sub-int v10, v17, v10

    .line 632
    .line 633
    int-to-char v10, v10

    .line 634
    move/from16 v24, v12

    .line 635
    .line 636
    new-array v12, v11, [Ljava/lang/Object;

    .line 637
    .line 638
    move/from16 v17, v10

    .line 639
    .line 640
    move-object/from16 v18, v12

    .line 641
    .line 642
    invoke-static/range {v13 .. v18}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    aget-object v10, v18, v24

    .line 646
    .line 647
    check-cast v10, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 653
    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    shr-int/lit8 v12, v12, 0x16

    .line 662
    .line 663
    add-int/lit8 v12, v12, 0x7f

    .line 664
    .line 665
    new-array v13, v11, [Ljava/lang/Object;

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-static {v14, v14, v12, v3, v13}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aget-object v12, v13, v24

    .line 672
    .line 673
    check-cast v12, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    shr-int/lit8 v13, v13, 0x10

    .line 688
    .line 689
    rsub-int/lit8 v13, v13, 0x7f

    .line 690
    .line 691
    const-string v14, "\u0090\u0096\u0088\u0094\u0097\u00a0\u0088\u009e\u0097\u0090\u0093"

    .line 692
    .line 693
    new-array v15, v11, [Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-static {v11, v11, v13, v14, v15}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    aget-object v11, v15, v24

    .line 700
    .line 701
    check-cast v11, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v11

    .line 707
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    const/4 v13, 0x0

    .line 716
    invoke-virtual {v11, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 720
    :try_start_b
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 721
    .line 722
    :try_start_c
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    add-int/lit8 v12, v12, 0x7f

    .line 727
    .line 728
    const-string v14, "\u0090\u008a\u0092\u0097\u0094\u0088\u0093\u008c\u0084\u0095\u009b\u009c\u0095\u0097\u0088\u0090\u0097\u0088\u008b\u0096\u0095\u0089\u008c\u008b\u008a\u0089\u0088\u0094"

    .line 729
    .line 730
    move-object/from16 p0, v0

    .line 731
    .line 732
    const/4 v15, 0x1

    .line 733
    new-array v0, v15, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v13, v13, v12, v14, v0}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    aget-object v0, v0, v24

    .line 739
    .line 740
    check-cast v0, Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v25, "\u0000\u0000\u0000\u0000"

    .line 751
    .line 752
    const-string v26, "\ud8c0\ue043\u95e9\u5d01"

    .line 753
    .line 754
    const-string v27, "\u7eae\u7575\ucb9d\uc942\ub612\u7f97\u9b67\u16f6\u99f9\u6078\u7e52"

    .line 755
    .line 756
    move/from16 v12, v24

    .line 757
    .line 758
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    const v14, -0x161fbc28

    .line 763
    .line 764
    .line 765
    add-int v28, v13, v14

    .line 766
    .line 767
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    int-to-char v13, v13

    .line 772
    const/4 v15, 0x1

    .line 773
    new-array v14, v15, [Ljava/lang/Object;

    .line 774
    .line 775
    move/from16 v29, v13

    .line 776
    .line 777
    move-object/from16 v30, v14

    .line 778
    .line 779
    invoke-static/range {v25 .. v30}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    aget-object v13, v30, v12

    .line 783
    .line 784
    check-cast v13, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 800
    .line 801
    :try_start_d
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 802
    .line 803
    .line 804
    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    shr-int/lit8 v9, v9, 0x8

    .line 813
    .line 814
    rsub-int/lit8 v9, v9, 0x7f

    .line 815
    .line 816
    const/4 v15, 0x1

    .line 817
    new-array v11, v15, [Ljava/lang/Object;

    .line 818
    .line 819
    const/4 v13, 0x0

    .line 820
    invoke-static {v13, v13, v9, v3, v11}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    aget-object v9, v11, v24

    .line 826
    .line 827
    check-cast v9, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    const-string v25, "\u0000\u0000\u0000\u0000"

    .line 838
    .line 839
    const-string v26, "\u6c5a\uea28\ue98e\ue3de"

    .line 840
    .line 841
    const-string v27, "\u3e9e\u0eeb\u142f\ue85f\u0f4d\u650d\ua9d7\u16f9\uedb9\u067e\u6aff\u63b4\ud331\u8199\u1dc8\u466c\ubf3e\ue24b\uea38"

    .line 842
    .line 843
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    shr-int/lit8 v11, v11, 0x10

    .line 848
    .line 849
    const v12, -0x7115d794

    .line 850
    .line 851
    .line 852
    add-int v28, v11, v12

    .line 853
    .line 854
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    int-to-byte v11, v11

    .line 859
    const v12, 0xdeea

    .line 860
    .line 861
    .line 862
    add-int/2addr v11, v12

    .line 863
    int-to-char v11, v11

    .line 864
    const/4 v15, 0x1

    .line 865
    new-array v12, v15, [Ljava/lang/Object;

    .line 866
    .line 867
    move/from16 v29, v11

    .line 868
    .line 869
    move-object/from16 v30, v12

    .line 870
    .line 871
    invoke-static/range {v25 .. v30}, Latd/m/BuildConfig$AuthenticationRequestParameters;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    aget-object v11, v30, v24

    .line 877
    .line 878
    check-cast v11, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const-class v12, Ljava/io/InputStream;

    .line 885
    .line 886
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 898
    const/4 v9, 0x0

    .line 899
    :goto_1
    const/4 v10, 0x2

    .line 900
    if-ge v9, v10, :cond_3

    .line 901
    .line 902
    :try_start_f
    aget-object v10, v7, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 903
    .line 904
    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    shr-int/lit8 v11, v11, 0x10

    .line 909
    .line 910
    add-int/lit8 v11, v11, 0x7f

    .line 911
    .line 912
    const-string v12, "\u0090\u0097\u0094\u0096\u008c\u009f\u008c\u0097\u008a\u0090\u0081\u00a8\u00a7\u00a6\u00a5\u0095\u0097\u008a\u0090\u0096\u0095\u00a3\u0097\u008c\u008a\u0092\u0096\u0090\u00a0\u0095\u0094\u00a2\u0094\u00a1"

    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    new-array v13, v15, [Ljava/lang/Object;

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-static {v14, v14, v11, v12, v13}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    const/16 v24, 0x0

    .line 922
    .line 923
    aget-object v11, v13, v24

    .line 924
    .line 925
    check-cast v11, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    add-int/lit8 v12, v12, 0x7f

    .line 940
    .line 941
    const-string v13, "\u00a9\u0094\u009c\u008c\u0096\u0088\u008c\u008a\u0099\u00a7\u00a7\u00a6\u00a5\u0097\u0096\u0090\u00a1\u0091\u0092\u0084\u0097\u0090\u0093"

    .line 942
    .line 943
    const/4 v15, 0x1

    .line 944
    new-array v14, v15, [Ljava/lang/Object;

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-static {v15, v15, v12, v13, v14}, Latd/m/BuildConfig$AuthenticationRequestParameters;->b(Ljava/lang/String;[IILjava/lang/String;[Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    aget-object v12, v14, v24

    .line 953
    .line 954
    check-cast v12, Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v11, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 968
    :try_start_11
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-eqz v10, :cond_1

    .line 973
    .line 974
    xor-int/lit8 v0, v1, 0x1

    .line 975
    .line 976
    const/4 v3, 0x4

    .line 977
    new-array v4, v3, [Ljava/lang/Object;

    .line 978
    .line 979
    const/4 v15, 0x1

    .line 980
    new-array v3, v15, [I

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    aput-object v3, v4, v24

    .line 985
    .line 986
    new-array v5, v15, [I

    .line 987
    .line 988
    aput-object v5, v4, v15

    .line 989
    .line 990
    new-array v6, v15, [I

    .line 991
    .line 992
    const/16 v22, 0x2

    .line 993
    .line 994
    aput-object v6, v4, v22

    .line 995
    .line 996
    check-cast v3, [I

    .line 997
    .line 998
    const/16 v24, 0x0

    .line 999
    .line 1000
    aput v1, v3, v24

    .line 1001
    .line 1002
    check-cast v6, [I

    .line 1003
    .line 1004
    aput v0, v6, v24

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    aput-object v23, v4, v21

    .line 1009
    .line 1010
    const v0, -0xb61400b

    .line 1011
    .line 1012
    .line 1013
    or-int/2addr v0, v1

    .line 1014
    not-int v0, v0

    .line 1015
    not-int v3, v1

    .line 1016
    const v6, 0x2fef7fdf

    .line 1017
    .line 1018
    .line 1019
    or-int v7, v3, v6

    .line 1020
    .line 1021
    not-int v7, v7

    .line 1022
    or-int/2addr v0, v7

    .line 1023
    mul-int/lit16 v0, v0, 0x1f1

    .line 1024
    .line 1025
    const v7, 0x3999aaa

    .line 1026
    .line 1027
    .line 1028
    add-int/2addr v0, v7

    .line 1029
    const v7, -0x2f6f62cb

    .line 1030
    .line 1031
    .line 1032
    or-int/2addr v3, v7

    .line 1033
    not-int v3, v3

    .line 1034
    const v7, 0x240e22c0

    .line 1035
    .line 1036
    .line 1037
    or-int/2addr v3, v7

    .line 1038
    or-int/2addr v6, v1

    .line 1039
    not-int v6, v6

    .line 1040
    or-int/2addr v3, v6

    .line 1041
    mul-int/lit16 v3, v3, 0x1f1

    .line 1042
    .line 1043
    add-int/2addr v3, v0

    .line 1044
    add-int/lit8 v3, v3, 0x10

    .line 1045
    .line 1046
    add-int/2addr v3, v2

    .line 1047
    shl-int/lit8 v0, v3, 0xd

    .line 1048
    .line 1049
    xor-int/2addr v0, v3

    .line 1050
    ushr-int/lit8 v3, v0, 0x11

    .line 1051
    .line 1052
    xor-int/2addr v0, v3

    .line 1053
    shl-int/lit8 v3, v0, 0x5

    .line 1054
    .line 1055
    xor-int/2addr v0, v3

    .line 1056
    check-cast v5, [I

    .line 1057
    .line 1058
    const/16 v24, 0x0

    .line 1059
    .line 1060
    aput v0, v5, v24

    .line 1061
    .line 1062
    return-object v4

    .line 1063
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :catchall_0
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    if-eqz v3, :cond_2

    .line 1073
    .line 1074
    throw v3

    .line 1075
    :cond_2
    throw v0

    .line 1076
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 1077
    .line 1078
    move-object/from16 v0, p0

    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    const/4 v12, 0x0

    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :catchall_1
    move-exception v0

    .line 1085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_4

    .line 1090
    .line 1091
    throw v3

    .line 1092
    :cond_4
    throw v0

    .line 1093
    :catchall_2
    move-exception v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-eqz v3, :cond_5

    .line 1099
    .line 1100
    throw v3

    .line 1101
    :cond_5
    throw v0

    .line 1102
    :catchall_3
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_6

    .line 1108
    .line 1109
    throw v3

    .line 1110
    :cond_6
    throw v0

    .line 1111
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 1112
    goto :goto_3

    .line 1113
    :catchall_5
    move-exception v0

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-eqz v3, :cond_8

    .line 1119
    .line 1120
    throw v3

    .line 1121
    :cond_8
    throw v0

    .line 1122
    :catchall_6
    move-exception v0

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    if-eqz v3, :cond_9

    .line 1128
    .line 1129
    throw v3

    .line 1130
    :cond_9
    throw v0

    .line 1131
    :catchall_7
    move-exception v0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-eqz v3, :cond_a

    .line 1137
    .line 1138
    throw v3

    .line 1139
    :cond_a
    throw v0

    .line 1140
    :catchall_8
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-eqz v3, :cond_b

    .line 1146
    .line 1147
    throw v3

    .line 1148
    :cond_b
    throw v0

    .line 1149
    :catchall_9
    move-exception v0

    .line 1150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_c

    .line 1155
    .line 1156
    throw v3

    .line 1157
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1158
    :catchall_a
    move/from16 v21, v7

    .line 1159
    .line 1160
    goto :goto_2

    .line 1161
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1162
    .line 1163
    const/4 v15, 0x1

    .line 1164
    new-array v3, v15, [I

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    aput-object v3, v0, v24

    .line 1169
    .line 1170
    new-array v4, v15, [I

    .line 1171
    .line 1172
    aput-object v4, v0, v15

    .line 1173
    .line 1174
    new-array v5, v15, [I

    .line 1175
    .line 1176
    const/16 v22, 0x2

    .line 1177
    .line 1178
    aput-object v5, v0, v22

    .line 1179
    .line 1180
    check-cast v3, [I

    .line 1181
    .line 1182
    aput v1, v3, v24

    .line 1183
    .line 1184
    check-cast v5, [I

    .line 1185
    .line 1186
    aput v1, v5, v24

    .line 1187
    .line 1188
    const/16 v23, 0x0

    .line 1189
    .line 1190
    aput-object v23, v0, v21

    .line 1191
    .line 1192
    const v3, -0x27d5344a

    .line 1193
    .line 1194
    .line 1195
    or-int/2addr v3, v1

    .line 1196
    not-int v3, v3

    .line 1197
    not-int v5, v1

    .line 1198
    const v6, -0x1cf41155

    .line 1199
    .line 1200
    .line 1201
    or-int/2addr v6, v5

    .line 1202
    not-int v6, v6

    .line 1203
    or-int/2addr v3, v6

    .line 1204
    mul-int/lit16 v3, v3, -0x710

    .line 1205
    .line 1206
    const v6, -0xe61071c

    .line 1207
    .line 1208
    .line 1209
    add-int/2addr v3, v6

    .line 1210
    const v6, -0x2301240a

    .line 1211
    .line 1212
    .line 1213
    or-int/2addr v6, v1

    .line 1214
    not-int v6, v6

    .line 1215
    const v7, 0x27d53449

    .line 1216
    .line 1217
    .line 1218
    or-int/2addr v7, v5

    .line 1219
    const v8, -0x18200115

    .line 1220
    .line 1221
    .line 1222
    or-int/2addr v5, v8

    .line 1223
    not-int v5, v5

    .line 1224
    or-int/2addr v5, v6

    .line 1225
    const/16 v6, 0x388

    .line 1226
    .line 1227
    mul-int/2addr v5, v6

    .line 1228
    add-int/2addr v5, v3

    .line 1229
    const v3, 0x1cf41154

    .line 1230
    .line 1231
    .line 1232
    or-int/2addr v1, v3

    .line 1233
    not-int v1, v1

    .line 1234
    const v3, 0x4d41040

    .line 1235
    .line 1236
    .line 1237
    or-int/2addr v1, v3

    .line 1238
    not-int v3, v7

    .line 1239
    or-int/2addr v1, v3

    .line 1240
    invoke-static {v1, v6, v5, v2}, La2;->a(IIII)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    shl-int/lit8 v2, v1, 0xd

    .line 1245
    .line 1246
    xor-int/2addr v1, v2

    .line 1247
    ushr-int/lit8 v2, v1, 0x11

    .line 1248
    .line 1249
    xor-int/2addr v1, v2

    .line 1250
    shl-int/lit8 v2, v1, 0x5

    .line 1251
    .line 1252
    xor-int/2addr v1, v2

    .line 1253
    check-cast v4, [I

    .line 1254
    .line 1255
    const/16 v24, 0x0

    .line 1256
    .line 1257
    aput v1, v4, v24

    .line 1258
    .line 1259
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
    sput-object v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    sput v0, Latd/m/BuildConfig$AuthenticationRequestParameters;->$$b:I

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
    .end array-data
.end method
