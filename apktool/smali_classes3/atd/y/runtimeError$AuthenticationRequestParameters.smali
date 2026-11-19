.class public final Latd/y/runtimeError$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/runtimeError;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$a:[B

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x7a

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 37
    .line 38
    :goto_1
    add-int/2addr p0, v4

    .line 39
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Latd/y/runtimeError$AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKAppID:[C

    .line 18
    .line 19
    const/16 v0, 0x4d5b

    .line 20
    .line 21
    sput-char v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKTransactionID:C

    .line 22
    .line 23
    const v0, 0x2a6e0c77

    .line 24
    .line 25
    .line 26
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->getDeviceData:I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x789es
        0x78b2s
        0x78bfs
        0x789fs
        0x78b0s
        0x7899s
        0x78a5s
        0x7896s
        0x78aas
        0x7888s
        0x78f6s
        0x78a2s
        0x78a1s
        0x7898s
        0x7895s
        0x78abs
        0x7893s
        0x78a9s
        0x78a4s
        0x78a3s
        0x78afs
        0x78e8s
        0x78aes
        0x78a0s
        0x78bes
        0x78b3s
        0x7887s
        0x78e6s
        0x789bs
        0x78fbs
        0x788bs
        0x78eas
        0x78acs
        0x78b6s
        0x7884s
        0x78a8s
        0x7889s
        0x7882s
        0x78b4s
        0x78b5s
        0x78a7s
        0x7890s
        0x789as
        0x7894s
        0x7897s
        0x78ads
        0x7891s
        0x78f3s
        0x7885s
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
    invoke-direct {p0}, Latd/y/runtimeError$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

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
    sget-object v3, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKAppID:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v5, 0x39

    .line 24
    .line 25
    const v8, -0x12e745a1

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    array-length v13, v3

    .line 36
    new-array v14, v13, [C

    .line 37
    .line 38
    move v15, v12

    .line 39
    :goto_1
    if-ge v15, v13, :cond_2

    .line 40
    .line 41
    sget v16, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    add-int/lit8 v6, v16, 0x3f

    .line 46
    .line 47
    rem-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    sput v6, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 50
    .line 51
    aget-char v6, v3, v15

    .line 52
    .line 53
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit16 v7, v7, 0x86e

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 74
    .line 75
    .line 76
    move-result-wide v19

    .line 77
    cmp-long v16, v19, v17

    .line 78
    .line 79
    move/from16 p0, v8

    .line 80
    .line 81
    add-int/lit8 v8, v16, -0x1

    .line 82
    .line 83
    int-to-char v8, v8

    .line 84
    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    add-int/lit8 v21, v16, 0x24

    .line 89
    .line 90
    invoke-static {v5, v12, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    const v22, 0x3170bc4f

    .line 99
    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move/from16 v19, v7

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move/from16 p0, v8

    .line 113
    .line 114
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Character;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    aput-char v6, v14, v15

    .line 127
    .line 128
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move/from16 v8, p0

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move/from16 p0, v8

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    sget v3, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x3d

    .line 140
    .line 141
    rem-int/lit16 v3, v3, 0x80

    .line 142
    .line 143
    sput v3, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 144
    .line 145
    move-object v3, v14

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move/from16 p0, v8

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    :goto_3
    sget-char v6, Latd/y/runtimeError$AuthenticationRequestParameters;->getSDKTransactionID:C

    .line 152
    .line 153
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    shr-int/lit8 v7, v7, 0x16

    .line 172
    .line 173
    add-int/lit16 v7, v7, 0x86e

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    cmp-long v8, v13, v17

    .line 180
    .line 181
    add-int/2addr v8, v11

    .line 182
    int-to-char v8, v8

    .line 183
    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v21, v13, 0x24

    .line 188
    .line 189
    invoke-static {v5, v12, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v24

    .line 193
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    const v22, 0x3170bc4f

    .line 198
    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    move/from16 v20, v8

    .line 205
    .line 206
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    .line 211
    .line 212
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Character;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    new-array v5, v0, [C

    .line 223
    .line 224
    rem-int/lit8 v6, v0, 0x2

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    add-int/lit8 v6, v0, -0x1

    .line 229
    .line 230
    aget-char v7, v1, v6

    .line 231
    .line 232
    sub-int v7, v7, p2

    .line 233
    .line 234
    int-to-char v7, v7

    .line 235
    aput-char v7, v5, v6

    .line 236
    .line 237
    sget v7, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x23

    .line 240
    .line 241
    rem-int/lit16 v7, v7, 0x80

    .line 242
    .line 243
    sput v7, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v6, v0

    .line 247
    :goto_4
    const/16 v7, 0x37

    .line 248
    .line 249
    const/16 v8, 0xd

    .line 250
    .line 251
    const/4 v13, 0x1

    .line 252
    if-le v6, v13, :cond_b

    .line 253
    .line 254
    iput v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 255
    .line 256
    :goto_5
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 257
    .line 258
    if-ge v14, v6, :cond_b

    .line 259
    .line 260
    sget v15, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 261
    .line 262
    move/from16 p0, v13

    .line 263
    .line 264
    add-int/lit8 v13, v15, 0x2f

    .line 265
    .line 266
    rem-int/lit16 v13, v13, 0x80

    .line 267
    .line 268
    sput v13, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 269
    .line 270
    aget-char v13, v1, v14

    .line 271
    .line 272
    iput-char v13, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 273
    .line 274
    add-int/lit8 v16, v14, 0x1

    .line 275
    .line 276
    aget-char v9, v1, v16

    .line 277
    .line 278
    iput-char v9, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    if-ne v13, v9, :cond_6

    .line 283
    .line 284
    add-int/lit8 v15, v15, 0x1b

    .line 285
    .line 286
    rem-int/lit16 v15, v15, 0x80

    .line 287
    .line 288
    sput v15, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 289
    .line 290
    sub-int v13, v13, p2

    .line 291
    .line 292
    int-to-char v13, v13

    .line 293
    aput-char v13, v5, v14

    .line 294
    .line 295
    add-int/lit8 v13, v14, 0x1

    .line 296
    .line 297
    sub-int v9, v9, p2

    .line 298
    .line 299
    int-to-char v9, v9

    .line 300
    aput-char v9, v5, v13

    .line 301
    .line 302
    move/from16 v17, v7

    .line 303
    .line 304
    move/from16 v25, v8

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    :goto_6
    move/from16 v7, p0

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_6
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v13, 0xc

    .line 314
    .line 315
    aput-object v2, v9, v13

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    const/16 v14, 0xb

    .line 322
    .line 323
    aput-object v13, v9, v14

    .line 324
    .line 325
    const/16 v13, 0xa

    .line 326
    .line 327
    aput-object v2, v9, v13

    .line 328
    .line 329
    const/16 v15, 0x9

    .line 330
    .line 331
    aput-object v2, v9, v15

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v18

    .line 337
    const/16 v19, 0x8

    .line 338
    .line 339
    aput-object v18, v9, v19

    .line 340
    .line 341
    const/16 v18, 0x7

    .line 342
    .line 343
    aput-object v2, v9, v18

    .line 344
    .line 345
    const/16 v20, 0x6

    .line 346
    .line 347
    aput-object v2, v9, v20

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    const/16 v22, 0x5

    .line 354
    .line 355
    aput-object v21, v9, v22

    .line 356
    .line 357
    const/16 v21, 0x4

    .line 358
    .line 359
    aput-object v2, v9, v21

    .line 360
    .line 361
    const/16 v23, 0x3

    .line 362
    .line 363
    aput-object v2, v9, v23

    .line 364
    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v24

    .line 369
    aput-object v24, v9, v16

    .line 370
    .line 371
    aput-object v2, v9, p0

    .line 372
    .line 373
    aput-object v2, v9, v12

    .line 374
    .line 375
    const v24, 0x31ccff6f

    .line 376
    .line 377
    .line 378
    invoke-static/range {v24 .. v24}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    if-nez v24, :cond_7

    .line 383
    .line 384
    move/from16 v25, v8

    .line 385
    .line 386
    const/16 v8, 0x30

    .line 387
    .line 388
    invoke-static {v10, v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    rsub-int v8, v8, 0x4e9

    .line 393
    .line 394
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    move/from16 v33, v13

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    cmpl-float v24, v24, v13

    .line 402
    .line 403
    const v26, 0x866d

    .line 404
    .line 405
    .line 406
    move/from16 v34, v15

    .line 407
    .line 408
    add-int v15, v24, v26

    .line 409
    .line 410
    int-to-char v15, v15

    .line 411
    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 412
    .line 413
    .line 414
    move-result v24

    .line 415
    cmpl-float v13, v24, v13

    .line 416
    .line 417
    rsub-int/lit8 v28, v13, 0x29

    .line 418
    .line 419
    invoke-static {v7, v12, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v31

    .line 423
    const-class v35, Ljava/lang/Object;

    .line 424
    .line 425
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 426
    .line 427
    move-object/from16 v36, v35

    .line 428
    .line 429
    move-object/from16 v38, v35

    .line 430
    .line 431
    move-object/from16 v39, v35

    .line 432
    .line 433
    move-object/from16 v40, v37

    .line 434
    .line 435
    move-object/from16 v41, v35

    .line 436
    .line 437
    move-object/from16 v42, v35

    .line 438
    .line 439
    move-object/from16 v43, v37

    .line 440
    .line 441
    move-object/from16 v44, v35

    .line 442
    .line 443
    move-object/from16 v45, v35

    .line 444
    .line 445
    move-object/from16 v46, v37

    .line 446
    .line 447
    move-object/from16 v47, v35

    .line 448
    .line 449
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v32

    .line 453
    const v29, -0x125b0681

    .line 454
    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    move/from16 v26, v8

    .line 459
    .line 460
    move/from16 v27, v15

    .line 461
    .line 462
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v24

    .line 466
    goto :goto_7

    .line 467
    :cond_7
    move/from16 v25, v8

    .line 468
    .line 469
    move/from16 v33, v13

    .line 470
    .line 471
    move/from16 v34, v15

    .line 472
    .line 473
    :goto_7
    move-object/from16 v8, v24

    .line 474
    .line 475
    check-cast v8, Ljava/lang/reflect/Method;

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-virtual {v8, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    iget v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 489
    .line 490
    if-ne v8, v9, :cond_9

    .line 491
    .line 492
    :try_start_3
    new-array v8, v14, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v2, v8, v33

    .line 495
    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    aput-object v9, v8, v34

    .line 501
    .line 502
    aput-object v2, v8, v19

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    aput-object v9, v8, v18

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    aput-object v9, v8, v20

    .line 515
    .line 516
    aput-object v2, v8, v22

    .line 517
    .line 518
    aput-object v2, v8, v21

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    aput-object v9, v8, v23

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    aput-object v9, v8, v16

    .line 531
    .line 532
    aput-object v2, v8, p0

    .line 533
    .line 534
    aput-object v2, v8, v12

    .line 535
    .line 536
    const v9, -0x2d3cd3d8

    .line 537
    .line 538
    .line 539
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    if-nez v9, :cond_8

    .line 544
    .line 545
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    shr-int/lit8 v9, v9, 0x10

    .line 550
    .line 551
    rsub-int v9, v9, 0x8af

    .line 552
    .line 553
    invoke-static {v10, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    const v14, 0xcf4e

    .line 558
    .line 559
    .line 560
    add-int/2addr v13, v14

    .line 561
    int-to-char v13, v13

    .line 562
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    shr-int/lit8 v14, v14, 0x10

    .line 567
    .line 568
    rsub-int/lit8 v20, v14, 0x15

    .line 569
    .line 570
    invoke-static {v12, v12, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v23

    .line 574
    const-class v26, Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 577
    .line 578
    move-object/from16 v27, v26

    .line 579
    .line 580
    move-object/from16 v29, v28

    .line 581
    .line 582
    move-object/from16 v30, v26

    .line 583
    .line 584
    move-object/from16 v31, v26

    .line 585
    .line 586
    move-object/from16 v32, v28

    .line 587
    .line 588
    move-object/from16 v33, v28

    .line 589
    .line 590
    move-object/from16 v34, v26

    .line 591
    .line 592
    move-object/from16 v35, v28

    .line 593
    .line 594
    move-object/from16 v36, v26

    .line 595
    .line 596
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const v21, 0xeab2a38

    .line 601
    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    move/from16 v18, v9

    .line 606
    .line 607
    move/from16 v19, v13

    .line 608
    .line 609
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    :cond_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-virtual {v9, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    check-cast v8, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 627
    .line 628
    mul-int/2addr v9, v4

    .line 629
    iget v14, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 630
    .line 631
    add-int/2addr v9, v14

    .line 632
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 633
    .line 634
    aget-char v8, v3, v8

    .line 635
    .line 636
    aput-char v8, v5, v14

    .line 637
    .line 638
    add-int/lit8 v8, v14, 0x1

    .line 639
    .line 640
    aget-char v9, v3, v9

    .line 641
    .line 642
    aput-char v9, v5, v8

    .line 643
    .line 644
    move/from16 v17, v7

    .line 645
    .line 646
    goto/16 :goto_6

    .line 647
    .line 648
    :cond_9
    const/4 v13, 0x0

    .line 649
    iget v8, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 650
    .line 651
    iget v14, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 652
    .line 653
    iget v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 654
    .line 655
    if-ne v8, v14, :cond_a

    .line 656
    .line 657
    move/from16 v17, v7

    .line 658
    .line 659
    move/from16 v7, p0

    .line 660
    .line 661
    invoke-static {v15, v4, v7, v4}, Leu3;->a(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    iput v15, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 666
    .line 667
    invoke-static {v9, v4, v7, v4}, Leu3;->a(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    iput v9, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 672
    .line 673
    mul-int/2addr v8, v4

    .line 674
    add-int/2addr v8, v15

    .line 675
    mul-int/2addr v14, v4

    .line 676
    add-int/2addr v14, v9

    .line 677
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 678
    .line 679
    aget-char v8, v3, v8

    .line 680
    .line 681
    aput-char v8, v5, v9

    .line 682
    .line 683
    add-int/lit8 v8, v9, 0x1

    .line 684
    .line 685
    aget-char v14, v3, v14

    .line 686
    .line 687
    aput-char v14, v5, v8

    .line 688
    .line 689
    sget v8, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x73

    .line 692
    .line 693
    rem-int/lit16 v8, v8, 0x80

    .line 694
    .line 695
    sput v8, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 696
    .line 697
    :goto_8
    move v14, v9

    .line 698
    goto :goto_9

    .line 699
    :cond_a
    move/from16 v17, v7

    .line 700
    .line 701
    move/from16 v7, p0

    .line 702
    .line 703
    mul-int/2addr v8, v4

    .line 704
    add-int/2addr v8, v9

    .line 705
    mul-int/2addr v14, v4

    .line 706
    add-int/2addr v14, v15

    .line 707
    iget v9, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 708
    .line 709
    aget-char v8, v3, v8

    .line 710
    .line 711
    aput-char v8, v5, v9

    .line 712
    .line 713
    add-int/lit8 v8, v9, 0x1

    .line 714
    .line 715
    aget-char v14, v3, v14

    .line 716
    .line 717
    aput-char v14, v5, v8

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :goto_9
    add-int/lit8 v14, v14, 0x2

    .line 721
    .line 722
    iput v14, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 723
    .line 724
    move-object v9, v13

    .line 725
    move/from16 v8, v25

    .line 726
    .line 727
    move v13, v7

    .line 728
    move/from16 v7, v17

    .line 729
    .line 730
    goto/16 :goto_5

    .line 731
    .line 732
    :cond_b
    move/from16 v17, v7

    .line 733
    .line 734
    move/from16 v25, v8

    .line 735
    .line 736
    move v1, v12

    .line 737
    :goto_a
    if-ge v1, v0, :cond_c

    .line 738
    .line 739
    sget v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 740
    .line 741
    add-int/lit8 v2, v2, 0xd

    .line 742
    .line 743
    rem-int/lit16 v2, v2, 0x80

    .line 744
    .line 745
    sput v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 746
    .line 747
    aget-char v2, v5, v1

    .line 748
    .line 749
    xor-int/lit16 v2, v2, 0x359a

    .line 750
    .line 751
    int-to-char v2, v2

    .line 752
    aput-char v2, v5, v1

    .line 753
    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 758
    .line 759
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 760
    .line 761
    .line 762
    sget v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 763
    .line 764
    add-int/lit8 v1, v1, 0x37

    .line 765
    .line 766
    rem-int/lit16 v1, v1, 0x80

    .line 767
    .line 768
    sput v1, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 769
    .line 770
    aput-object v0, p3, v12

    .line 771
    .line 772
    return-void

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_d

    .line 779
    .line 780
    throw v1

    .line 781
    :cond_d
    throw v0
.end method

.method private static b(IILjava/lang/String;IZ[Ljava/lang/Object;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x63

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, -0x1

    .line 40
    const/16 v13, 0x16

    .line 41
    .line 42
    const-string v14, ""

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    if-ge v6, v1, :cond_3

    .line 49
    .line 50
    const p2, -0x3dbb975

    .line 51
    .line 52
    .line 53
    aget-char v10, v2, v6

    .line 54
    .line 55
    iput v10, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 56
    .line 57
    add-int v10, p1, v10

    .line 58
    .line 59
    int-to-char v10, v10

    .line 60
    aput-char v10, v4, v6

    .line 61
    .line 62
    sget v18, Latd/y/runtimeError$AuthenticationRequestParameters;->getDeviceData:I

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    :try_start_0
    new-array v15, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    aput-object v18, v15, v9

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v15, v5

    .line 79
    .line 80
    const v10, 0x2bc9c508

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    invoke-static {v14, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    add-int/lit16 v10, v10, 0x942

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    shr-int/2addr v14, v13

    .line 102
    const v18, 0xc418

    .line 103
    .line 104
    .line 105
    add-int v14, v14, v18

    .line 106
    .line 107
    int-to-char v14, v14

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    move/from16 v27, v9

    .line 113
    .line 114
    const/16 v9, 0x18

    .line 115
    .line 116
    shr-int/lit8 v18, v18, 0x18

    .line 117
    .line 118
    rsub-int/lit8 v22, v18, 0x11

    .line 119
    .line 120
    invoke-static {v9, v5, v12}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    const v23, -0x85e3ce8

    .line 131
    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move/from16 v20, v10

    .line 136
    .line 137
    move/from16 v21, v14

    .line 138
    .line 139
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move/from16 v27, v9

    .line 145
    .line 146
    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v9, v4, v6

    .line 159
    .line 160
    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v6, v27

    .line 163
    .line 164
    aput-object v3, v6, v5

    .line 165
    .line 166
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_2

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    shr-int/lit8 v8, v8, 0x10

    .line 177
    .line 178
    add-int/lit16 v8, v8, 0x965

    .line 179
    .line 180
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    cmpl-float v9, v9, v19

    .line 185
    .line 186
    add-int/lit16 v9, v9, 0x7d34

    .line 187
    .line 188
    int-to-char v9, v9

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    cmp-long v10, v14, v16

    .line 194
    .line 195
    rsub-int/lit8 v22, v10, 0x11

    .line 196
    .line 197
    invoke-static {v13, v5, v12}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v26

    .line 205
    const v23, 0x204c409b

    .line 206
    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    move/from16 v20, v8

    .line 211
    .line 212
    move/from16 v21, v9

    .line 213
    .line 214
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 219
    .line 220
    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_3
    move/from16 v27, v9

    .line 226
    .line 227
    const p2, -0x3dbb975

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    if-lez v0, :cond_4

    .line 233
    .line 234
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 235
    .line 236
    new-array v0, v1, [C

    .line 237
    .line 238
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 242
    .line 243
    sub-int v6, v1, v2

    .line 244
    .line 245
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 249
    .line 250
    sub-int v6, v1, v2

    .line 251
    .line 252
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    sget v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x75

    .line 258
    .line 259
    rem-int/lit16 v0, v0, 0x80

    .line 260
    .line 261
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 262
    .line 263
    :cond_4
    if-eqz p4, :cond_9

    .line 264
    .line 265
    sget v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$10:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x5f

    .line 268
    .line 269
    rem-int/lit16 v2, v0, 0x80

    .line 270
    .line 271
    sput v2, Latd/y/runtimeError$AuthenticationRequestParameters;->$11:I

    .line 272
    .line 273
    rem-int/2addr v0, v8

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    new-array v0, v1, [C

    .line 277
    .line 278
    move/from16 v2, v27

    .line 279
    .line 280
    iput v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    move/from16 v2, v27

    .line 284
    .line 285
    new-array v0, v1, [C

    .line 286
    .line 287
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 288
    .line 289
    :goto_3
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 290
    .line 291
    if-ge v6, v1, :cond_8

    .line 292
    .line 293
    sub-int v9, v1, v6

    .line 294
    .line 295
    sub-int/2addr v9, v2

    .line 296
    aget-char v9, v4, v9

    .line 297
    .line 298
    aput-char v9, v0, v6

    .line 299
    .line 300
    :try_start_2
    new-array v6, v8, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v3, v6, v2

    .line 303
    .line 304
    aput-object v3, v6, v5

    .line 305
    .line 306
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-nez v9, :cond_6

    .line 311
    .line 312
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    add-int/lit16 v9, v9, 0x965

    .line 317
    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 319
    .line 320
    .line 321
    move-result-wide v20

    .line 322
    cmp-long v10, v20, v16

    .line 323
    .line 324
    rsub-int v10, v10, 0x7d36

    .line 325
    .line 326
    int-to-char v10, v10

    .line 327
    move/from16 v15, v19

    .line 328
    .line 329
    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    cmpl-float v18, v18, v15

    .line 334
    .line 335
    add-int/lit8 v22, v18, 0x10

    .line 336
    .line 337
    invoke-static {v13, v5, v12}, Latd/y/runtimeError$AuthenticationRequestParameters;->$$c(ISS)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v26

    .line 345
    const v23, 0x204c409b

    .line 346
    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    move/from16 v20, v9

    .line 351
    .line 352
    move/from16 v21, v10

    .line 353
    .line 354
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    move/from16 v15, v19

    .line 360
    .line 361
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 362
    .line 363
    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    .line 365
    .line 366
    move/from16 v19, v15

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    throw v1

    .line 377
    :cond_7
    throw v0

    .line 378
    :cond_8
    move-object v4, v0

    .line 379
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 382
    .line 383
    .line 384
    aput-object v0, p5, v5

    .line 385
    .line 386
    return-void
.end method

.method public static getSDKTransactionID(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 34

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
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "!\'\u0005\'\u0019\u0016(\u0012\u0004\u001b)\u0011\u0002\u0003\u001a#\u0016\u0004\u0017\u0016\u001a-\u35cd\u35cd\u001c\u0007-\u000c\u000b\u0008)\u0011)\u0000\u0013\"$\u000c"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v7, [Ljava/lang/Object;

    .line 22
    .line 23
    new-array v3, v10, [I

    .line 24
    .line 25
    aput-object v3, v0, v11

    .line 26
    .line 27
    new-array v4, v10, [I

    .line 28
    .line 29
    aput-object v4, v0, v10

    .line 30
    .line 31
    new-array v4, v10, [I

    .line 32
    .line 33
    aput-object v4, v0, v8

    .line 34
    .line 35
    check-cast v3, [I

    .line 36
    .line 37
    aput v1, v3, v11

    .line 38
    .line 39
    check-cast v4, [I

    .line 40
    .line 41
    aput v1, v4, v11

    .line 42
    .line 43
    aput-object v9, v0, v6

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    long-to-int v1, v3

    .line 54
    const v3, -0x200616

    .line 55
    .line 56
    .line 57
    or-int/2addr v3, v1

    .line 58
    not-int v3, v3

    .line 59
    mul-int/lit16 v3, v3, -0x12d

    .line 60
    .line 61
    const v4, 0x7fb63894

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    const v4, 0x34a01675

    .line 66
    .line 67
    .line 68
    or-int v5, v4, v1

    .line 69
    .line 70
    not-int v5, v5

    .line 71
    not-int v6, v1

    .line 72
    const v7, 0x3f81396a

    .line 73
    .line 74
    .line 75
    or-int/2addr v6, v7

    .line 76
    not-int v6, v6

    .line 77
    or-int/2addr v5, v6

    .line 78
    mul-int/lit16 v5, v5, -0x12d

    .line 79
    .line 80
    add-int/2addr v5, v3

    .line 81
    const v3, -0x3f81396b

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    not-int v1, v1

    .line 86
    or-int/2addr v1, v4

    .line 87
    const/16 v3, 0x12d

    .line 88
    .line 89
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    shl-int/lit8 v2, v1, 0xd

    .line 94
    .line 95
    xor-int/2addr v1, v2

    .line 96
    ushr-int/lit8 v2, v1, 0x11

    .line 97
    .line 98
    xor-int/2addr v1, v2

    .line 99
    shl-int/lit8 v2, v1, 0x5

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    aget-object v2, v0, v10

    .line 103
    .line 104
    check-cast v2, [I

    .line 105
    .line 106
    aput v1, v2, v11

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x0

    .line 114
    cmpl-float v12, v12, v13

    .line 115
    .line 116
    rsub-int/lit8 v12, v12, 0x27

    .line 117
    .line 118
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    const v15, 0x1000023

    .line 123
    .line 124
    .line 125
    add-int/2addr v14, v15

    .line 126
    int-to-byte v14, v14

    .line 127
    new-array v15, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v4, v12, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    aget-object v12, v15, v11

    .line 133
    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {v12, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v14, ",\r!\u0016\'\u0007-\u0018\u0012\r\u0017)\u0014\u0013\u001a\u000b\u001d&!\u0016\'\u0007-\u0018\u0012\r\"-\u001e\u000f\u3619"

    .line 151
    .line 152
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    add-int/lit8 v15, v15, 0x1f

    .line 157
    .line 158
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 159
    .line 160
    .line 161
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 162
    add-int/lit8 v16, v16, 0x14

    .line 163
    .line 164
    shr-int/lit8 v16, v16, 0x6

    .line 165
    .line 166
    move/from16 v17, v6

    .line 167
    .line 168
    add-int/lit8 v6, v16, 0x50

    .line 169
    .line 170
    int-to-byte v6, v6

    .line 171
    move/from16 v16, v7

    .line 172
    .line 173
    :try_start_1
    new-array v7, v10, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v14, v15, v6, v7}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aget-object v6, v7, v11

    .line 179
    .line 180
    check-cast v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 186
    :try_start_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const-wide/16 v18, 0x0

    .line 195
    .line 196
    cmp-long v7, v14, v18

    .line 197
    .line 198
    rsub-int/lit8 v7, v7, 0x27

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/lit8 v14, v14, 0x23

    .line 205
    .line 206
    int-to-byte v14, v14

    .line 207
    new-array v15, v10, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v7, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v7, v15, v11

    .line 213
    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 236
    :try_start_3
    aput-object v6, v12, v11

    .line 237
    .line 238
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/lit8 v20, v6, 0x1c

    .line 243
    .line 244
    invoke-static {v11, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    cmpl-float v6, v6, v13

    .line 249
    .line 250
    rsub-int v6, v6, 0x105

    .line 251
    .line 252
    const-string v22, "\u0010\uffef\uffcb\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufff9\uffee\uffd7\u000f\u0014\u001a\u001d\u000f\u0019\uffec\uffe8\ufffa\uffd7\ufffe\u0000\uffe8\uffee\u0012 \r"

    .line 253
    .line 254
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    cmp-long v7, v14, v18

    .line 259
    .line 260
    add-int/lit8 v23, v7, 0x1e

    .line 261
    .line 262
    new-array v7, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v24, 0x1

    .line 265
    .line 266
    move/from16 v21, v6

    .line 267
    .line 268
    move-object/from16 v25, v7

    .line 269
    .line 270
    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aget-object v6, v25, v11

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 281
    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-int/lit8 v7, v7, 0x14

    .line 290
    .line 291
    shr-int/lit8 v7, v7, 0x6

    .line 292
    .line 293
    rsub-int/lit8 v7, v7, 0x26

    .line 294
    .line 295
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    add-int/lit8 v14, v14, 0x23

    .line 300
    .line 301
    int-to-byte v14, v14

    .line 302
    new-array v15, v10, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v4, v7, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aget-object v4, v15, v11

    .line 308
    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 331
    :try_start_5
    aput-object v4, v12, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 332
    .line 333
    :try_start_6
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/lit8 v20, v4, 0x13

    .line 338
    .line 339
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit16 v4, v4, 0x115

    .line 344
    .line 345
    const-string v22, "\n\u0004\uffff\uffc9\ufffe\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f\ufffc\t\uffff\r"

    .line 346
    .line 347
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    rsub-int/lit8 v23, v6, 0x17

    .line 352
    .line 353
    new-array v6, v10, [Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v24, 0x0

    .line 356
    .line 357
    move/from16 v21, v4

    .line 358
    .line 359
    move-object/from16 v25, v6

    .line 360
    .line 361
    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aget-object v4, v25, v11

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v6, "\u0013\u001a\u0000\u0008)\u0005/&\u0013\u001a!%$)\u0013\u001a\u365b"

    .line 377
    .line 378
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int/lit8 v7, v7, 0x11

    .line 383
    .line 384
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    rsub-int/lit8 v14, v14, 0x73

    .line 389
    .line 390
    int-to-byte v14, v14

    .line 391
    new-array v15, v10, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v6, v7, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    aget-object v6, v15, v11

    .line 397
    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 412
    :try_start_7
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    cmpl-float v6, v6, v13

    .line 417
    .line 418
    rsub-int/lit8 v20, v6, 0x13

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    shr-int/lit8 v6, v6, 0x16

    .line 425
    .line 426
    add-int/lit16 v6, v6, 0x115

    .line 427
    .line 428
    const-string v22, "\n\u0004\uffff\uffc9\ufffe\n\t\u000f\u0000\t\u000f\uffc9\uffde\n\t\u000f\u0000\u0013\u000f\ufffc\t\uffff\r"

    .line 429
    .line 430
    const/16 v7, 0x30

    .line 431
    .line 432
    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    add-int/lit8 v23, v14, 0x18

    .line 437
    .line 438
    new-array v14, v10, [Ljava/lang/Object;

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move/from16 v21, v6

    .line 443
    .line 444
    move-object/from16 v25, v14

    .line 445
    .line 446
    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    aget-object v6, v25, v11

    .line 450
    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    add-int/lit8 v20, v14, 0x1

    .line 466
    .line 467
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    int-to-byte v14, v14

    .line 472
    add-int/lit16 v14, v14, 0x114

    .line 473
    .line 474
    const-string v22, "\u0002\u0004\u0002\u0011\uffed\ufffe\u0000\u0008\ufffe\u0004\u0002\uffeb\ufffe\n"

    .line 475
    .line 476
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    rsub-int/lit8 v23, v15, 0xe

    .line 481
    .line 482
    new-array v15, v10, [Ljava/lang/Object;

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    move/from16 v21, v14

    .line 487
    .line 488
    move-object/from16 v25, v15

    .line 489
    .line 490
    invoke-static/range {v20 .. v25}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    aget-object v14, v25, v11

    .line 494
    .line 495
    check-cast v14, Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-virtual {v6, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 509
    :try_start_8
    new-array v6, v8, [Ljava/lang/Object;

    .line 510
    .line 511
    const/16 v14, 0x40

    .line 512
    .line 513
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    aput-object v14, v6, v10

    .line 518
    .line 519
    aput-object v0, v6, v11

    .line 520
    .line 521
    const-string v0, ")$\n\'\u0012\u000e\u0007\u0019\u0003\u0014$\u0000\u000e(\u0000\u0016\u001d\u0013\u001c\u000e)\u0005/&\u0013\u001a!%$)\u0013\u001a\u3607"

    .line 522
    .line 523
    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    add-int/lit8 v14, v14, 0x21

    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v20

    .line 533
    cmp-long v15, v20, v18

    .line 534
    .line 535
    add-int/lit8 v15, v15, 0x1e

    .line 536
    .line 537
    int-to-byte v15, v15

    .line 538
    new-array v8, v10, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v0, v14, v15, v8}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    aget-object v0, v8, v11

    .line 544
    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    add-int/lit8 v21, v8, 0x8

    .line 560
    .line 561
    invoke-static {v5, v7, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    rsub-int v8, v8, 0x113

    .line 566
    .line 567
    const-string v23, "\ufffd\u0007\uffff\ufffd\uffec\u0010\u0001\u0003\u000b\u0002\n\uffe5\u0001\u0003"

    .line 568
    .line 569
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    shr-int/lit8 v14, v14, 0x10

    .line 574
    .line 575
    add-int/lit8 v24, v14, 0xe

    .line 576
    .line 577
    new-array v14, v10, [Ljava/lang/Object;

    .line 578
    .line 579
    const/16 v25, 0x1

    .line 580
    .line 581
    move/from16 v22, v8

    .line 582
    .line 583
    move-object/from16 v26, v14

    .line 584
    .line 585
    invoke-static/range {v21 .. v26}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    aget-object v8, v26, v11

    .line 589
    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 597
    .line 598
    filled-new-array {v3, v14}, [Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-virtual {v0, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 610
    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    shr-int/lit8 v4, v4, 0x10

    .line 615
    .line 616
    add-int/lit8 v21, v4, 0x1a

    .line 617
    .line 618
    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    const-wide/16 v22, 0x0

    .line 623
    .line 624
    cmpl-double v4, v14, v22

    .line 625
    .line 626
    add-int/lit16 v4, v4, 0x111

    .line 627
    .line 628
    const-string v23, "\u0004\u0006\u0000\n\u0002\u0000\uffef\uffcd\u000c\u000f\uffcd\u0013\r\u0004\u0013\r\u000e\u0002\uffcd\u0003\u0008\u000e\u0011\u0003\r\u0000\u000e\u0005\r\uffe8"

    .line 629
    .line 630
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-byte v6, v6

    .line 635
    rsub-int/lit8 v24, v6, 0x1d

    .line 636
    .line 637
    new-array v6, v10, [Ljava/lang/Object;

    .line 638
    .line 639
    const/16 v25, 0x1

    .line 640
    .line 641
    move/from16 v22, v4

    .line 642
    .line 643
    move-object/from16 v26, v6

    .line 644
    .line 645
    invoke-static/range {v21 .. v26}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    aget-object v4, v26, v11

    .line 649
    .line 650
    check-cast v4, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const-string v6, ")\u0012\u0007($\u0005\u0018\'\u0012("

    .line 661
    .line 662
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    shr-int/lit8 v8, v8, 0x10

    .line 667
    .line 668
    rsub-int/lit8 v8, v8, 0xa

    .line 669
    .line 670
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v14

    .line 674
    rsub-int/lit8 v14, v14, 0x4a

    .line 675
    .line 676
    int-to-byte v14, v14

    .line 677
    new-array v15, v10, [Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v6, v8, v14, v15}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    aget-object v6, v15, v11

    .line 683
    .line 684
    check-cast v6, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, [Ljava/lang/Object;

    .line 699
    .line 700
    array-length v4, v0

    .line 701
    move v6, v11

    .line 702
    :goto_0
    if-ge v6, v4, :cond_7

    .line 703
    .line 704
    aget-object v8, v0, v6

    .line 705
    .line 706
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    shr-int/lit8 v14, v14, 0x10

    .line 711
    .line 712
    add-int/lit8 v21, v14, 0x4

    .line 713
    .line 714
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    shr-int/lit8 v14, v14, 0x8

    .line 719
    .line 720
    add-int/lit16 v14, v14, 0xea

    .line 721
    .line 722
    const-string v23, "\ufff4\ufffb\ufff6\uffff\u001e"

    .line 723
    .line 724
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    rsub-int/lit8 v24, v15, 0x5

    .line 729
    .line 730
    new-array v15, v10, [Ljava/lang/Object;

    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    move/from16 v22, v14

    .line 735
    .line 736
    move-object/from16 v26, v15

    .line 737
    .line 738
    invoke-static/range {v21 .. v26}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    aget-object v14, v26, v11

    .line 742
    .line 743
    check-cast v14, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 749
    :try_start_a
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 754
    .line 755
    .line 756
    move-result v15

    .line 757
    shr-int/lit8 v15, v15, 0x16

    .line 758
    .line 759
    rsub-int/lit8 v21, v15, 0x10

    .line 760
    .line 761
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    shr-int/lit8 v15, v15, 0x16

    .line 766
    .line 767
    add-int/lit16 v15, v15, 0x114

    .line 768
    .line 769
    const-string v23, "\u0001\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e"

    .line 770
    .line 771
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 772
    .line 773
    .line 774
    move-result v22

    .line 775
    shr-int/lit8 v22, v22, 0x10

    .line 776
    .line 777
    rsub-int/lit8 v24, v22, 0x25

    .line 778
    .line 779
    new-array v13, v10, [Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v25, 0x1

    .line 782
    .line 783
    move-object/from16 v26, v13

    .line 784
    .line 785
    move/from16 v22, v15

    .line 786
    .line 787
    invoke-static/range {v21 .. v26}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    aget-object v13, v26, v11

    .line 791
    .line 792
    check-cast v13, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v21

    .line 806
    cmp-long v15, v21, v18

    .line 807
    .line 808
    add-int/lit8 v21, v15, 0x3

    .line 809
    .line 810
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 811
    .line 812
    .line 813
    move-result v15

    .line 814
    rsub-int v15, v15, 0x117

    .line 815
    .line 816
    const-string v23, "\r\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c\u0007\uffe2"

    .line 817
    .line 818
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 819
    .line 820
    .line 821
    move-result v22

    .line 822
    rsub-int/lit8 v24, v22, 0xb

    .line 823
    .line 824
    new-array v7, v10, [Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v25, 0x1

    .line 827
    .line 828
    move-object/from16 v26, v7

    .line 829
    .line 830
    move/from16 v22, v15

    .line 831
    .line 832
    invoke-static/range {v21 .. v26}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    aget-object v7, v26, v11

    .line 836
    .line 837
    check-cast v7, Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 855
    :try_start_b
    new-instance v13, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 856
    .line 857
    :try_start_c
    const-string v14, ")$\n\'\u0012\u000e\u0007\u0019\u0003\u0014$\u0000\u000e(\u0000\u0016\u001d\u0013\u001c\u0015\u0013\r$)\u0004\u0016(\u0011"

    .line 858
    .line 859
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    add-int/lit8 v15, v15, 0x1c

    .line 864
    .line 865
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 866
    .line 867
    .line 868
    move-result v21

    .line 869
    add-int/lit8 v9, v21, 0x4f

    .line 870
    .line 871
    int-to-byte v9, v9

    .line 872
    move/from16 v21, v11

    .line 873
    .line 874
    new-array v11, v10, [Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v14, v15, v9, v11}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    aget-object v9, v11, v21

    .line 880
    .line 881
    check-cast v9, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    const-string v11, "\u0003\u000f\u001e\u0006\u0005\u000f\u0018(\')\u362a"

    .line 892
    .line 893
    move/from16 v14, v21

    .line 894
    .line 895
    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    add-int/lit8 v15, v15, 0xb

    .line 900
    .line 901
    const/16 v10, 0x30

    .line 902
    .line 903
    invoke-static {v5, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 904
    .line 905
    .line 906
    move-result v21

    .line 907
    add-int/lit8 v10, v21, 0x48

    .line 908
    .line 909
    int-to-byte v10, v10

    .line 910
    move-object/from16 p0, v0

    .line 911
    .line 912
    move/from16 v21, v14

    .line 913
    .line 914
    const/4 v14, 0x1

    .line 915
    new-array v0, v14, [Ljava/lang/Object;

    .line 916
    .line 917
    invoke-static {v11, v15, v10, v0}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    aget-object v0, v0, v21

    .line 921
    .line 922
    check-cast v0, Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const/4 v10, 0x0

    .line 929
    invoke-virtual {v9, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 938
    .line 939
    :try_start_d
    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 940
    .line 941
    .line 942
    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    add-int/lit8 v28, v8, 0x10

    .line 952
    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-static {v14, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    cmpl-float v9, v9, v8

    .line 959
    .line 960
    rsub-int v8, v9, 0x114

    .line 961
    .line 962
    const-string v30, "\u0001\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e"

    .line 963
    .line 964
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    add-int/lit8 v31, v9, 0x25

    .line 969
    .line 970
    const/4 v9, 0x1

    .line 971
    new-array v10, v9, [Ljava/lang/Object;

    .line 972
    .line 973
    const/16 v32, 0x1

    .line 974
    .line 975
    move/from16 v29, v8

    .line 976
    .line 977
    move-object/from16 v33, v10

    .line 978
    .line 979
    invoke-static/range {v28 .. v33}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    aget-object v8, v33, v14

    .line 983
    .line 984
    check-cast v8, Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    const-string v9, "\u0013\u001a(\u000e\')\u0005\u000f/\u0014$\u0003\u0010\u001b\u001b\r$\u0005\u3665"

    .line 995
    .line 996
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    shr-int/lit8 v10, v10, 0x10

    .line 1001
    .line 1002
    add-int/lit8 v10, v10, 0x13

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    rsub-int/lit8 v11, v11, 0x66

    .line 1011
    .line 1012
    int-to-byte v11, v11

    .line 1013
    const/4 v14, 0x1

    .line 1014
    new-array v13, v14, [Ljava/lang/Object;

    .line 1015
    .line 1016
    invoke-static {v9, v10, v11, v13}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    aget-object v9, v13, v21

    .line 1020
    .line 1021
    check-cast v9, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    const-class v10, Ljava/io/InputStream;

    .line 1028
    .line 1029
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1041
    const/4 v7, 0x0

    .line 1042
    :goto_1
    const/4 v8, 0x2

    .line 1043
    if-ge v7, v8, :cond_3

    .line 1044
    .line 1045
    :try_start_f
    aget-object v8, v12, v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1046
    .line 1047
    const/16 v10, 0x30

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    :try_start_10
    invoke-static {v5, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    rsub-int/lit8 v27, v9, 0x7

    .line 1055
    .line 1056
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v9

    .line 1060
    rsub-int v9, v9, 0x10f

    .line 1061
    .line 1062
    const-string v29, "\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015\u0002\u0004\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016"

    .line 1063
    .line 1064
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v11

    .line 1068
    add-int/lit8 v30, v11, 0x22

    .line 1069
    .line 1070
    const/4 v14, 0x1

    .line 1071
    new-array v11, v14, [Ljava/lang/Object;

    .line 1072
    .line 1073
    const/16 v31, 0x1

    .line 1074
    .line 1075
    move/from16 v28, v9

    .line 1076
    .line 1077
    move-object/from16 v32, v11

    .line 1078
    .line 1079
    invoke-static/range {v27 .. v32}, Latd/y/runtimeError$AuthenticationRequestParameters;->b(IILjava/lang/String;IZ[Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v21, 0x0

    .line 1083
    .line 1084
    aget-object v9, v32, v21

    .line 1085
    .line 1086
    check-cast v9, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    const-string v11, "\u0013\u001a\u0000\u000f \u0019!\u0012\u0000\u0002\u0005*\u35eb\u35eb\n#\u000e)\r\u001b(/\u3637"

    .line 1097
    .line 1098
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    shr-int/lit8 v13, v13, 0x16

    .line 1103
    .line 1104
    add-int/lit8 v13, v13, 0x17

    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    .line 1108
    .line 1109
    .line 1110
    move-result v15

    .line 1111
    cmpl-float v15, v15, v14

    .line 1112
    .line 1113
    rsub-int/lit8 v15, v15, 0x41

    .line 1114
    .line 1115
    int-to-byte v15, v15

    .line 1116
    const/4 v10, 0x1

    .line 1117
    new-array v14, v10, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v11, v13, v15, v14}, Latd/y/runtimeError$AuthenticationRequestParameters;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    aget-object v10, v14, v21

    .line 1125
    .line 1126
    check-cast v10, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    const/4 v11, 0x0

    .line 1133
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    invoke-virtual {v9, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1141
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-eqz v8, :cond_1

    .line 1146
    .line 1147
    xor-int/lit8 v0, v1, 0x1

    .line 1148
    .line 1149
    move/from16 v3, v16

    .line 1150
    .line 1151
    new-array v4, v3, [Ljava/lang/Object;

    .line 1152
    .line 1153
    const/4 v14, 0x1

    .line 1154
    new-array v3, v14, [I

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    aput-object v3, v4, v21

    .line 1159
    .line 1160
    new-array v5, v14, [I

    .line 1161
    .line 1162
    aput-object v5, v4, v14

    .line 1163
    .line 1164
    new-array v6, v14, [I

    .line 1165
    .line 1166
    const/16 v20, 0x2

    .line 1167
    .line 1168
    aput-object v6, v4, v20

    .line 1169
    .line 1170
    check-cast v3, [I

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    aput v1, v3, v21

    .line 1175
    .line 1176
    check-cast v6, [I

    .line 1177
    .line 1178
    aput v0, v6, v21

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    aput-object v22, v4, v17

    .line 1183
    .line 1184
    const v0, -0x10220502

    .line 1185
    .line 1186
    .line 1187
    or-int/2addr v0, v1

    .line 1188
    not-int v0, v0

    .line 1189
    not-int v3, v1

    .line 1190
    const v6, 0x1fe2ef2f

    .line 1191
    .line 1192
    .line 1193
    or-int v7, v3, v6

    .line 1194
    .line 1195
    not-int v7, v7

    .line 1196
    or-int/2addr v0, v7

    .line 1197
    mul-int/lit16 v0, v0, 0x1f1

    .line 1198
    .line 1199
    const v7, 0x3dd7fe31

    .line 1200
    .line 1201
    .line 1202
    add-int/2addr v0, v7

    .line 1203
    const v7, -0x1aa20d24

    .line 1204
    .line 1205
    .line 1206
    or-int/2addr v3, v7

    .line 1207
    not-int v3, v3

    .line 1208
    const v7, 0xa800822

    .line 1209
    .line 1210
    .line 1211
    or-int/2addr v3, v7

    .line 1212
    or-int/2addr v6, v1

    .line 1213
    not-int v6, v6

    .line 1214
    or-int/2addr v3, v6

    .line 1215
    mul-int/lit16 v3, v3, 0x1f1

    .line 1216
    .line 1217
    add-int/2addr v3, v0

    .line 1218
    add-int/lit8 v3, v3, 0x10

    .line 1219
    .line 1220
    add-int/2addr v3, v2

    .line 1221
    shl-int/lit8 v0, v3, 0xd

    .line 1222
    .line 1223
    xor-int/2addr v0, v3

    .line 1224
    ushr-int/lit8 v3, v0, 0x11

    .line 1225
    .line 1226
    xor-int/2addr v0, v3

    .line 1227
    shl-int/lit8 v3, v0, 0x5

    .line 1228
    .line 1229
    xor-int/2addr v0, v3

    .line 1230
    check-cast v5, [I

    .line 1231
    .line 1232
    const/16 v21, 0x0

    .line 1233
    .line 1234
    aput v0, v5, v21

    .line 1235
    .line 1236
    return-object v4

    .line 1237
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 1238
    .line 1239
    const/16 v16, 0x4

    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :catchall_0
    move-exception v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    if-eqz v3, :cond_2

    .line 1249
    .line 1250
    throw v3

    .line 1251
    :cond_2
    throw v0

    .line 1252
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 1253
    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    const/16 v7, 0x30

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    const/4 v10, 0x1

    .line 1260
    const/4 v11, 0x0

    .line 1261
    const/4 v13, 0x0

    .line 1262
    const/16 v16, 0x4

    .line 1263
    .line 1264
    goto/16 :goto_0

    .line 1265
    .line 1266
    :catchall_1
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    if-eqz v3, :cond_4

    .line 1272
    .line 1273
    throw v3

    .line 1274
    :cond_4
    throw v0

    .line 1275
    :catchall_2
    move-exception v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    if-eqz v3, :cond_5

    .line 1281
    .line 1282
    throw v3

    .line 1283
    :cond_5
    throw v0

    .line 1284
    :catchall_3
    move-exception v0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    if-eqz v3, :cond_6

    .line 1290
    .line 1291
    throw v3

    .line 1292
    :cond_6
    throw v0

    .line 1293
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 1294
    goto :goto_3

    .line 1295
    :catchall_5
    move-exception v0

    .line 1296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-eqz v3, :cond_8

    .line 1301
    .line 1302
    throw v3

    .line 1303
    :cond_8
    throw v0

    .line 1304
    :catchall_6
    move-exception v0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-eqz v3, :cond_9

    .line 1310
    .line 1311
    throw v3

    .line 1312
    :cond_9
    throw v0

    .line 1313
    :catchall_7
    move-exception v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-eqz v3, :cond_a

    .line 1319
    .line 1320
    throw v3

    .line 1321
    :cond_a
    throw v0

    .line 1322
    :catchall_8
    move-exception v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-eqz v3, :cond_b

    .line 1328
    .line 1329
    throw v3

    .line 1330
    :cond_b
    throw v0

    .line 1331
    :catchall_9
    move-exception v0

    .line 1332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    if-eqz v3, :cond_c

    .line 1337
    .line 1338
    throw v3

    .line 1339
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1340
    :catchall_a
    move/from16 v17, v6

    .line 1341
    .line 1342
    goto :goto_2

    .line 1343
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1344
    .line 1345
    const/4 v14, 0x1

    .line 1346
    new-array v3, v14, [I

    .line 1347
    .line 1348
    const/16 v21, 0x0

    .line 1349
    .line 1350
    aput-object v3, v0, v21

    .line 1351
    .line 1352
    new-array v4, v14, [I

    .line 1353
    .line 1354
    aput-object v4, v0, v14

    .line 1355
    .line 1356
    new-array v5, v14, [I

    .line 1357
    .line 1358
    const/16 v20, 0x2

    .line 1359
    .line 1360
    aput-object v5, v0, v20

    .line 1361
    .line 1362
    check-cast v3, [I

    .line 1363
    .line 1364
    aput v1, v3, v21

    .line 1365
    .line 1366
    check-cast v5, [I

    .line 1367
    .line 1368
    aput v1, v5, v21

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    aput-object v22, v0, v17

    .line 1373
    .line 1374
    not-int v3, v1

    .line 1375
    const v5, -0x29a81702

    .line 1376
    .line 1377
    .line 1378
    or-int/2addr v5, v3

    .line 1379
    not-int v5, v5

    .line 1380
    const v6, 0x8801400

    .line 1381
    .line 1382
    .line 1383
    or-int/2addr v5, v6

    .line 1384
    const v6, 0x3feef70d

    .line 1385
    .line 1386
    .line 1387
    or-int/2addr v1, v6

    .line 1388
    not-int v1, v1

    .line 1389
    or-int/2addr v5, v1

    .line 1390
    mul-int/lit16 v5, v5, -0x2c9

    .line 1391
    .line 1392
    const v6, -0x37d9130e

    .line 1393
    .line 1394
    .line 1395
    add-int/2addr v5, v6

    .line 1396
    mul-int/lit16 v1, v1, 0x592

    .line 1397
    .line 1398
    add-int/2addr v1, v5

    .line 1399
    const v5, 0x1ec6f40c    # 2.1065001E-20f

    .line 1400
    .line 1401
    .line 1402
    or-int/2addr v3, v5

    .line 1403
    not-int v3, v3

    .line 1404
    const/16 v5, 0x2c9

    .line 1405
    .line 1406
    invoke-static {v3, v5, v1, v2}, La2;->a(IIII)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    shl-int/lit8 v2, v1, 0xd

    .line 1411
    .line 1412
    xor-int/2addr v1, v2

    .line 1413
    ushr-int/lit8 v2, v1, 0x11

    .line 1414
    .line 1415
    xor-int/2addr v1, v2

    .line 1416
    shl-int/lit8 v2, v1, 0x5

    .line 1417
    .line 1418
    xor-int/2addr v1, v2

    .line 1419
    check-cast v4, [I

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    aput v1, v4, v21

    .line 1424
    .line 1425
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
    sput-object v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xd0

    .line 10
    .line 11
    sput v0, Latd/y/runtimeError$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
    .end array-data
.end method
