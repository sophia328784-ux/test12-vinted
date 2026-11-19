.class public final Latd/x/ChallengeStatusReceiver$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/ChallengeStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x61

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v1, p1, [B

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
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p1, :cond_1

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
    aget-byte v3, v0, p2

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    neg-int v3, v3

    .line 43
    add-int/2addr p0, v3

    .line 44
    move v3, v5

    .line 45
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const-wide v0, -0x4ecdd0e55cf19443L    # -1.029177938482817E-71

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    .line 23
    .line 24
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
    invoke-direct {p0}, Latd/x/ChallengeStatusReceiver$getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Latd/bb/ChallengeStatusReceiver;

    .line 13
    .line 14
    invoke-direct {v1}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    iput v2, v1, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 26
    .line 27
    :goto_1
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 28
    .line 29
    array-length v6, v0

    .line 30
    const/4 v8, 0x3

    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-class v12, Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    if-ge v5, v6, :cond_6

    .line 39
    .line 40
    sget v6, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x25

    .line 43
    .line 44
    rem-int/lit16 v15, v6, 0x80

    .line 45
    .line 46
    sput v15, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    .line 47
    .line 48
    rem-int/2addr v6, v13

    .line 49
    const-wide v15, -0x6bc54239f8fbe618L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const p0, 0x56d64996

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    const v17, 0xa45b

    .line 60
    .line 61
    .line 62
    const v18, -0x25c7e067

    .line 63
    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    aget-char v6, v0, v5

    .line 70
    .line 71
    :try_start_0
    new-array v8, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v8, v13

    .line 74
    .line 75
    aput-object v1, v8, v14

    .line 76
    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v8, v4

    .line 82
    .line 83
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    cmp-long v6, v20, v9

    .line 94
    .line 95
    rsub-int v6, v6, 0x389

    .line 96
    .line 97
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    cmpl-float v18, v18, v19

    .line 102
    .line 103
    move-wide/from16 v20, v9

    .line 104
    .line 105
    sub-int v9, v17, v18

    .line 106
    .line 107
    int-to-char v9, v9

    .line 108
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/lit8 v22, v10, 0x20

    .line 113
    .line 114
    invoke-static {v14, v4, v4}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v25

    .line 118
    filled-new-array {v7, v12, v12}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v26

    .line 122
    const v23, 0x6501989

    .line 123
    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move/from16 v20, v6

    .line 128
    .line 129
    move/from16 v21, v9

    .line 130
    .line 131
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 136
    .line 137
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    sget-wide v8, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    .line 148
    .line 149
    div-long/2addr v8, v15

    .line 150
    and-long/2addr v6, v8

    .line 151
    aput-wide v6, v3, v5

    .line 152
    .line 153
    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v5, v14

    .line 156
    .line 157
    aput-object v1, v5, v4

    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_2

    .line 164
    .line 165
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    cmpl-float v6, v6, v19

    .line 170
    .line 171
    add-int/lit16 v13, v6, 0xc17

    .line 172
    .line 173
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const v7, 0x100381f

    .line 178
    .line 179
    .line 180
    add-int/2addr v6, v7

    .line 181
    int-to-char v14, v6

    .line 182
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    shr-int/lit8 v6, v6, 0x16

    .line 187
    .line 188
    rsub-int/lit8 v15, v6, 0x12

    .line 189
    .line 190
    invoke-static {v4, v4, v4}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const v16, -0x7541b07a

    .line 199
    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    move-wide/from16 v20, v9

    .line 215
    .line 216
    aget-char v6, v0, v5

    .line 217
    .line 218
    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v1, v8, v13

    .line 221
    .line 222
    aput-object v1, v8, v14

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v8, v4

    .line 229
    .line 230
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v6, :cond_4

    .line 235
    .line 236
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    cmpl-float v6, v6, v19

    .line 241
    .line 242
    rsub-int v6, v6, 0x388

    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    shr-int/lit8 v9, v9, 0x10

    .line 249
    .line 250
    add-int v9, v9, v17

    .line 251
    .line 252
    int-to-char v9, v9

    .line 253
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    rsub-int/lit8 v24, v10, 0x20

    .line 258
    .line 259
    invoke-static {v14, v4, v4}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    filled-new-array {v7, v12, v12}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v28

    .line 267
    const v25, 0x6501989

    .line 268
    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move/from16 v22, v6

    .line 273
    .line 274
    move/from16 v23, v9

    .line 275
    .line 276
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {v6, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    sget-wide v8, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKReferenceNumber:J

    .line 293
    .line 294
    xor-long/2addr v8, v15

    .line 295
    xor-long/2addr v6, v8

    .line 296
    aput-wide v6, v3, v5

    .line 297
    .line 298
    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v1, v5, v14

    .line 301
    .line 302
    aput-object v1, v5, v4

    .line 303
    .line 304
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v6, :cond_5

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    cmp-long v6, v6, v20

    .line 315
    .line 316
    add-int/lit16 v13, v6, 0xc16

    .line 317
    .line 318
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    rsub-int v6, v6, 0x381f

    .line 323
    .line 324
    int-to-char v14, v6

    .line 325
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    rsub-int/lit8 v15, v6, 0x12

    .line 330
    .line 331
    invoke-static {v4, v4, v4}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    const v16, -0x7541b07a

    .line 340
    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    move-wide/from16 v20, v9

    .line 356
    .line 357
    const p0, 0x56d64996

    .line 358
    .line 359
    .line 360
    new-array v2, v2, [C

    .line 361
    .line 362
    iput v4, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 363
    .line 364
    :goto_2
    iget v5, v1, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 365
    .line 366
    array-length v6, v0

    .line 367
    if-ge v5, v6, :cond_9

    .line 368
    .line 369
    sget v6, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$10:I

    .line 370
    .line 371
    add-int/2addr v6, v8

    .line 372
    rem-int/lit16 v6, v6, 0x80

    .line 373
    .line 374
    sput v6, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$11:I

    .line 375
    .line 376
    aget-wide v6, v3, v5

    .line 377
    .line 378
    long-to-int v6, v6

    .line 379
    int-to-char v6, v6

    .line 380
    aput-char v6, v2, v5

    .line 381
    .line 382
    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v5, v14

    .line 385
    .line 386
    aput-object v1, v5, v4

    .line 387
    .line 388
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_7

    .line 393
    .line 394
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    add-int/lit16 v6, v6, 0xc17

    .line 399
    .line 400
    const-string v7, ""

    .line 401
    .line 402
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    rsub-int v7, v7, 0x381f

    .line 407
    .line 408
    int-to-char v7, v7

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    cmp-long v9, v9, v20

    .line 414
    .line 415
    rsub-int/lit8 v24, v9, 0x13

    .line 416
    .line 417
    invoke-static {v4, v4, v4}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$e(SBB)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v28

    .line 425
    const v25, -0x7541b07a

    .line 426
    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move/from16 v22, v6

    .line 431
    .line 432
    move/from16 v23, v7

    .line 433
    .line 434
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    throw v1

    .line 452
    :cond_8
    throw v0

    .line 453
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 456
    .line 457
    .line 458
    aput-object v0, p2, v4

    .line 459
    .line 460
    return-void
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 1
    rsub-int/lit8 p1, p1, 0x7a

    .line 2
    .line 3
    rsub-int/lit8 v0, p0, 0x13

    .line 4
    .line 5
    sget-object v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x19

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v4, p0

    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    int-to-byte v4, p1

    .line 21
    aput-byte v4, v0, v3

    .line 22
    .line 23
    if-ne v3, p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    aput-object p0, p3, v2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    aget-byte v4, v1, p2

    .line 36
    .line 37
    :goto_1
    neg-int v4, v4

    .line 38
    add-int/2addr p1, v4

    .line 39
    add-int/lit8 p1, p1, -0xb

    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static getSDKAppID(Ljava/util/List;)I
    .locals 31

    .line 1
    const-string v0, "\u723f\u222f\ud215\u8265\u3217\ue2be\u9296\u4286\uf2ea\ua288\u5329\u0319\ub377\u6366\u134a\uc3a3\u7391\u23b0\ud3fe\u8031\u303d\ue00a\u9068\u405c"

    .line 2
    .line 3
    sget v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    rsub-int v3, v3, 0x2ba2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "\u723f\u5997\u2565\uf0dd\udca1\ua854\u77e4\u4352\u2f34\ufa9e\uc67f\u923b\u79df\u4551\u10d6\ufca8\uc80d\u97e3\u6351"

    .line 24
    .line 25
    invoke-static {v6, v3, v5}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    const v7, 0xa544

    .line 50
    .line 51
    .line 52
    sub-int/2addr v7, v6

    .line 53
    new-array v6, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "\u7231\ud779\u3895\u9df5\ue737\u487b\uadab"

    .line 56
    .line 57
    invoke-static {v10, v7, v6}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aget-object v6, v6, v3

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-class v7, [B

    .line 69
    .line 70
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    filled-new-array {v5}, [Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v6, -0x6f42c68f

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    const/16 v11, 0x1b

    .line 92
    .line 93
    const/16 v12, 0x11

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    rsub-int v13, v7, 0xad5

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shr-int/lit8 v7, v7, 0x10

    .line 108
    .line 109
    rsub-int v7, v7, 0x3304

    .line 110
    .line 111
    int-to-char v14, v7

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    shr-int/lit8 v7, v7, 0x10

    .line 117
    .line 118
    rsub-int/lit8 v15, v7, 0x19

    .line 119
    .line 120
    sget-object v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 121
    .line 122
    move/from16 v20, v6

    .line 123
    .line 124
    aget-byte v6, v7, v12

    .line 125
    .line 126
    int-to-byte v6, v6

    .line 127
    aget-byte v7, v7, v11

    .line 128
    .line 129
    neg-int v7, v7

    .line 130
    int-to-byte v7, v7

    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    add-int/lit8 v8, v7, 0x2

    .line 134
    .line 135
    int-to-byte v8, v8

    .line 136
    new-array v9, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, v7, v8, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v6, v9, v3

    .line 142
    .line 143
    move-object/from16 v18, v6

    .line 144
    .line 145
    check-cast v18, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const v16, 0x4cd53f61    # 1.11803144E8f

    .line 150
    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move/from16 v20, v6

    .line 160
    .line 161
    move-wide/from16 v21, v8

    .line 162
    .line 163
    :goto_0
    check-cast v7, Ljava/lang/reflect/Field;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    sget v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x45

    .line 177
    .line 178
    rem-int/lit16 v7, v7, 0x80

    .line 179
    .line 180
    sput v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 181
    .line 182
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/lit16 v7, v7, 0xad6

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    shr-int/lit8 v13, v13, 0x10

    .line 193
    .line 194
    add-int/lit16 v13, v13, 0x3304

    .line 195
    .line 196
    int-to-char v13, v13

    .line 197
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    shr-int/lit8 v14, v14, 0x8

    .line 202
    .line 203
    rsub-int/lit8 v14, v14, 0x19

    .line 204
    .line 205
    invoke-static {v7, v13, v14}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ljava/lang/Class;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    array-length v13, v7

    .line 216
    move v14, v3

    .line 217
    :goto_1
    if-ge v14, v13, :cond_7

    .line 218
    .line 219
    aget-object v15, v7, v14

    .line 220
    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    :try_start_0
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    rsub-int v11, v11, 0x501b

    .line 228
    .line 229
    move/from16 v17, v12

    .line 230
    .line 231
    new-array v12, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aget-object v11, v12, v3

    .line 237
    .line 238
    check-cast v11, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v12, "\u7232\uebfd\u41bb\ubf7f\u150e\u7330\ue8f2\u46a8\ubc54\u1a05\u7025\ue9e9"

    .line 249
    .line 250
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    cmpl-float v18, v18, v19

    .line 257
    .line 258
    const v19, 0x99cd

    .line 259
    .line 260
    .line 261
    add-int v2, v18, v19

    .line 262
    .line 263
    new-array v10, v4, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v12, v2, v10}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    aget-object v2, v10, v3

    .line 269
    .line 270
    check-cast v2, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v11, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-string v10, "\u723f\ua323\ud00d\u0171\u3627\u674a\u94be\uc59a\ufa8a\u2bb4\u58c1\u89cd\ubf27\uec12\u1d72\u326f\u6351\u90fc\uc186\uf68f\u27fd\u54df\u85c9\ubb2d\ue818\u1918"

    .line 299
    .line 300
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const v12, 0xd117

    .line 305
    .line 306
    .line 307
    add-int/2addr v11, v12

    .line 308
    new-array v12, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v10, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aget-object v10, v12, v3

    .line 314
    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v11, "\u723c\u1d5f\uace9\u3c5f\ucfc5\u5f61\ueef5\u7e7f"

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v24

    .line 331
    cmp-long v12, v24, v21

    .line 332
    .line 333
    rsub-int v12, v12, 0x6f7a

    .line 334
    .line 335
    new-array v9, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v11, v12, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aget-object v9, v9, v3

    .line 341
    .line 342
    check-cast v9, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1

    .line 367
    .line 368
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v9

    .line 372
    cmp-long v2, v9, v21

    .line 373
    .line 374
    rsub-int v2, v2, 0x501b

    .line 375
    .line 376
    new-array v9, v4, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v2, v9}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aget-object v2, v9, v3

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v9, "\u7232\ud319\u3073\u917c\uf694\u57ec\ub4d6\u1a38\u7b73\ud870\u39b6\u9ee6\uffdc"

    .line 394
    .line 395
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    shr-int/lit8 v10, v10, 0x10

    .line 400
    .line 401
    const v11, 0xa129

    .line 402
    .line 403
    .line 404
    sub-int/2addr v11, v10

    .line 405
    new-array v10, v4, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v9, v11, v10}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    aget-object v9, v10, v3

    .line 411
    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v2, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 427
    .line 428
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    :try_start_1
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    add-int/lit16 v2, v2, 0x501b

    .line 439
    .line 440
    new-array v10, v4, [Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v0, v2, v10}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    aget-object v2, v10, v3

    .line 446
    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v10, "\u7232\ua159\ud4f3\u083e\u3f90\u532a\u8642\ub5e7\ue978\u1c90\u302a\u67a4\u9aed\uce79\ufd9b\u1117\u44b6"

    .line 458
    .line 459
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const v12, 0xd369

    .line 464
    .line 465
    .line 466
    add-int/2addr v11, v12

    .line 467
    new-array v12, v4, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v10, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aget-object v10, v12, v3

    .line 473
    .line 474
    check-cast v10, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-virtual {v2, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    array-length v10, v2

    .line 491
    const/4 v11, 0x2

    .line 492
    if-ne v10, v11, :cond_1

    .line 493
    .line 494
    sget v10, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 495
    .line 496
    add-int/lit8 v10, v10, 0x21

    .line 497
    .line 498
    rem-int/lit16 v10, v10, 0x80

    .line 499
    .line 500
    sput v10, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 501
    .line 502
    aget-object v10, v2, v3

    .line 503
    .line 504
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_1

    .line 509
    .line 510
    sget v10, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 511
    .line 512
    add-int/lit8 v10, v10, 0x39

    .line 513
    .line 514
    rem-int/lit16 v11, v10, 0x80

    .line 515
    .line 516
    sput v11, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 517
    .line 518
    const/16 v19, 0x2

    .line 519
    .line 520
    rem-int/lit8 v10, v10, 0x2

    .line 521
    .line 522
    if-eqz v10, :cond_2

    .line 523
    .line 524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 525
    .line 526
    .line 527
    move-result-wide v10

    .line 528
    cmp-long v10, v10, v21

    .line 529
    .line 530
    const/16 v11, 0x9f1

    .line 531
    .line 532
    rem-int/2addr v11, v10

    .line 533
    new-array v10, v4, [Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {v0, v11, v10}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    aget-object v10, v10, v3

    .line 539
    .line 540
    check-cast v10, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    aget-object v2, v2, v4

    .line 551
    .line 552
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_1
    const/16 v10, 0x30

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 564
    .line 565
    .line 566
    move-result-wide v10

    .line 567
    cmp-long v10, v10, v21

    .line 568
    .line 569
    add-int/lit16 v10, v10, 0x501a

    .line 570
    .line 571
    new-array v11, v4, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0, v10, v11}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    aget-object v10, v11, v3

    .line 577
    .line 578
    check-cast v10, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    aget-object v2, v2, v4

    .line 589
    .line 590
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1

    .line 595
    .line 596
    :goto_2
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v0, :cond_3

    .line 601
    .line 602
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    add-int/lit16 v0, v0, 0xad6

    .line 607
    .line 608
    const v2, -0xffccfc

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    sub-int/2addr v2, v7

    .line 616
    int-to-char v2, v2

    .line 617
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    add-int/lit8 v26, v7, 0x19

    .line 622
    .line 623
    sget-object v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 624
    .line 625
    aget-byte v10, v7, v17

    .line 626
    .line 627
    int-to-byte v10, v10

    .line 628
    aget-byte v7, v7, v16

    .line 629
    .line 630
    neg-int v7, v7

    .line 631
    int-to-byte v7, v7

    .line 632
    add-int/lit8 v11, v7, 0x2

    .line 633
    .line 634
    int-to-byte v11, v11

    .line 635
    new-array v12, v4, [Ljava/lang/Object;

    .line 636
    .line 637
    invoke-static {v10, v7, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    aget-object v7, v12, v3

    .line 641
    .line 642
    move-object/from16 v29, v7

    .line 643
    .line 644
    check-cast v29, Ljava/lang/String;

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const v27, 0x4cd53f61    # 1.11803144E8f

    .line 649
    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    move/from16 v24, v0

    .line 654
    .line 655
    move/from16 v25, v2

    .line 656
    .line 657
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 662
    .line 663
    invoke-virtual {v0, v6, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-nez v0, :cond_4

    .line 671
    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    add-int/lit16 v0, v0, 0xad6

    .line 677
    .line 678
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    cmp-long v2, v10, v21

    .line 683
    .line 684
    add-int/lit16 v2, v2, 0x3305

    .line 685
    .line 686
    int-to-char v2, v2

    .line 687
    const v7, -0xffffe7

    .line 688
    .line 689
    .line 690
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    sub-int v26, v7, v10

    .line 695
    .line 696
    sget-object v7, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 697
    .line 698
    aget-byte v10, v7, v17

    .line 699
    .line 700
    int-to-byte v10, v10

    .line 701
    aget-byte v7, v7, v16

    .line 702
    .line 703
    neg-int v7, v7

    .line 704
    int-to-byte v7, v7

    .line 705
    add-int/lit8 v11, v7, 0x2

    .line 706
    .line 707
    int-to-byte v11, v11

    .line 708
    new-array v12, v4, [Ljava/lang/Object;

    .line 709
    .line 710
    invoke-static {v10, v7, v11, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    aget-object v7, v12, v3

    .line 714
    .line 715
    move-object/from16 v29, v7

    .line 716
    .line 717
    check-cast v29, Ljava/lang/String;

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const v27, 0x4cd53f61    # 1.11803144E8f

    .line 722
    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    move/from16 v24, v0

    .line 727
    .line 728
    move/from16 v25, v2

    .line 729
    .line 730
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    .line 735
    .line 736
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/4 v11, 0x2

    .line 741
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 742
    .line 743
    aput-object v0, v2, v4

    .line 744
    .line 745
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    aput-object v0, v2, v3

    .line 750
    .line 751
    const v0, 0x4e5e11cc    # 9.3142707E8f

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_5

    .line 759
    .line 760
    const/16 v10, 0x30

    .line 761
    .line 762
    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    add-int/lit16 v0, v0, 0xad7

    .line 767
    .line 768
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    rsub-int v7, v7, 0x3304

    .line 773
    .line 774
    int-to-char v7, v7

    .line 775
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    rsub-int/lit8 v26, v10, 0x18

    .line 780
    .line 781
    sget-object v10, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 782
    .line 783
    const/16 v11, 0xd

    .line 784
    .line 785
    aget-byte v11, v10, v11

    .line 786
    .line 787
    neg-int v11, v11

    .line 788
    int-to-byte v11, v11

    .line 789
    aget-byte v10, v10, v17

    .line 790
    .line 791
    int-to-byte v10, v10

    .line 792
    add-int/lit8 v12, v10, 0x3

    .line 793
    .line 794
    int-to-byte v12, v12

    .line 795
    new-array v13, v4, [Ljava/lang/Object;

    .line 796
    .line 797
    invoke-static {v11, v10, v12, v13}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    aget-object v10, v13, v3

    .line 801
    .line 802
    move-object/from16 v29, v10

    .line 803
    .line 804
    check-cast v29, Ljava/lang/String;

    .line 805
    .line 806
    const-class v10, Ljava/lang/reflect/Method;

    .line 807
    .line 808
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v30

    .line 812
    const v27, -0x6dc9e824

    .line 813
    .line 814
    .line 815
    const/16 v28, 0x0

    .line 816
    .line 817
    move/from16 v24, v0

    .line 818
    .line 819
    move/from16 v25, v7

    .line 820
    .line 821
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    .line 826
    .line 827
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/Long;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 838
    .line 839
    sget v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 840
    .line 841
    add-int/lit8 v2, v2, 0x63

    .line 842
    .line 843
    rem-int/lit16 v2, v2, 0x80

    .line 844
    .line 845
    sput v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 846
    .line 847
    move/from16 v11, v16

    .line 848
    .line 849
    move/from16 v12, v17

    .line 850
    .line 851
    const/16 v2, 0xf

    .line 852
    .line 853
    goto/16 :goto_1

    .line 854
    .line 855
    :catchall_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_6

    .line 861
    .line 862
    throw v1

    .line 863
    :cond_6
    throw v0

    .line 864
    :cond_7
    move/from16 v16, v11

    .line 865
    .line 866
    move/from16 v17, v12

    .line 867
    .line 868
    :goto_4
    invoke-static/range {v20 .. v20}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_8

    .line 873
    .line 874
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    shr-int/lit8 v0, v0, 0x8

    .line 879
    .line 880
    rsub-int v9, v0, 0xad6

    .line 881
    .line 882
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    add-int/lit16 v0, v0, 0x3304

    .line 887
    .line 888
    int-to-char v10, v0

    .line 889
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    shr-int/lit8 v0, v0, 0x8

    .line 894
    .line 895
    add-int/lit8 v11, v0, 0x19

    .line 896
    .line 897
    sget-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 898
    .line 899
    aget-byte v2, v0, v17

    .line 900
    .line 901
    int-to-byte v2, v2

    .line 902
    aget-byte v0, v0, v16

    .line 903
    .line 904
    neg-int v0, v0

    .line 905
    int-to-byte v0, v0

    .line 906
    add-int/lit8 v7, v0, 0x2

    .line 907
    .line 908
    int-to-byte v7, v7

    .line 909
    new-array v12, v4, [Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v2, v0, v7, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    aget-object v0, v12, v3

    .line 915
    .line 916
    move-object v14, v0

    .line 917
    check-cast v14, Ljava/lang/String;

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    const v12, 0x4cd53f61    # 1.11803144E8f

    .line 921
    .line 922
    .line 923
    const/4 v13, 0x0

    .line 924
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    .line 929
    .line 930
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const v2, -0x30ef2ac3

    .line 939
    .line 940
    .line 941
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-nez v2, :cond_9

    .line 946
    .line 947
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    rsub-int v9, v2, 0xad6

    .line 952
    .line 953
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    rsub-int v1, v1, 0x3303

    .line 958
    .line 959
    int-to-char v10, v1

    .line 960
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    shr-int/lit8 v1, v1, 0x10

    .line 965
    .line 966
    rsub-int/lit8 v11, v1, 0x19

    .line 967
    .line 968
    sget-object v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 969
    .line 970
    const/16 v2, 0x12

    .line 971
    .line 972
    aget-byte v1, v1, v2

    .line 973
    .line 974
    neg-int v1, v1

    .line 975
    int-to-byte v1, v1

    .line 976
    add-int/lit8 v2, v1, 0x4

    .line 977
    .line 978
    int-to-byte v2, v2

    .line 979
    and-int/lit8 v7, v2, 0x3

    .line 980
    .line 981
    int-to-byte v7, v7

    .line 982
    new-array v12, v4, [Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v1, v2, v7, v12}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    aget-object v1, v12, v3

    .line 988
    .line 989
    move-object v14, v1

    .line 990
    check-cast v14, Ljava/lang/String;

    .line 991
    .line 992
    const-class v1, Ljava/lang/Object;

    .line 993
    .line 994
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    const v12, 0x1378d32d

    .line 999
    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1007
    .line 1008
    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, 0x3

    .line 1012
    new-array v0, v0, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const/16 v19, 0x2

    .line 1015
    .line 1016
    aput-object v6, v0, v19

    .line 1017
    .line 1018
    aput-object v5, v0, v4

    .line 1019
    .line 1020
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    aput-object v1, v0, v3

    .line 1025
    .line 1026
    const v1, 0x3705982f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-nez v1, :cond_a

    .line 1034
    .line 1035
    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    rsub-int v9, v1, 0xc6e

    .line 1040
    .line 1041
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    shr-int/lit8 v1, v1, 0x10

    .line 1046
    .line 1047
    rsub-int v1, v1, 0x5cd1

    .line 1048
    .line 1049
    int-to-char v10, v1

    .line 1050
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v1

    .line 1054
    cmp-long v1, v1, v21

    .line 1055
    .line 1056
    add-int/lit8 v11, v1, 0x13

    .line 1057
    .line 1058
    sget-object v1, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 1059
    .line 1060
    const/16 v2, 0xe

    .line 1061
    .line 1062
    aget-byte v2, v1, v2

    .line 1063
    .line 1064
    int-to-byte v2, v2

    .line 1065
    aget-byte v1, v1, v17

    .line 1066
    .line 1067
    int-to-byte v1, v1

    .line 1068
    new-array v7, v4, [Ljava/lang/Object;

    .line 1069
    .line 1070
    const/16 v12, 0xf

    .line 1071
    .line 1072
    invoke-static {v12, v2, v1, v7}, Latd/x/ChallengeStatusReceiver$getSDKAppID;->b(ISI[Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    aget-object v1, v7, v3

    .line 1076
    .line 1077
    move-object v14, v1

    .line 1078
    check-cast v14, Ljava/lang/String;

    .line 1079
    .line 1080
    const-class v1, [Ljava/lang/reflect/Method;

    .line 1081
    .line 1082
    const-class v2, Ljava/util/List;

    .line 1083
    .line 1084
    filled-new-array {v8, v1, v2}, [Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v15

    .line 1088
    const v12, -0x149261c1

    .line 1089
    .line 1090
    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1097
    .line 1098
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/lang/Long;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1108
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const-wide/16 v7, 0x1d7

    .line 1113
    .line 1114
    mul-long/2addr v7, v0

    .line 1115
    const-wide v9, 0x7799c1904L    # 1.58619994113E-313

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    add-long/2addr v7, v9

    .line 1121
    int-to-long v9, v2

    .line 1122
    const-wide/16 v11, -0x1

    .line 1123
    .line 1124
    xor-long v13, v9, v11

    .line 1125
    .line 1126
    const-wide/32 v15, -0x81bc7b4

    .line 1127
    .line 1128
    .line 1129
    or-long/2addr v13, v15

    .line 1130
    xor-long/2addr v13, v11

    .line 1131
    or-long/2addr v13, v0

    .line 1132
    const-wide/16 v17, -0xeb

    .line 1133
    .line 1134
    mul-long v17, v17, v13

    .line 1135
    .line 1136
    add-long v17, v17, v7

    .line 1137
    .line 1138
    or-long v7, v15, v9

    .line 1139
    .line 1140
    xor-long/2addr v7, v11

    .line 1141
    or-long/2addr v7, v0

    .line 1142
    const-wide/16 v13, -0x1d6

    .line 1143
    .line 1144
    mul-long/2addr v13, v7

    .line 1145
    add-long v23, v13, v17

    .line 1146
    .line 1147
    xor-long v7, v0, v11

    .line 1148
    .line 1149
    const-wide/32 v13, 0x81bc7b3

    .line 1150
    .line 1151
    .line 1152
    or-long/2addr v7, v13

    .line 1153
    xor-long/2addr v7, v11

    .line 1154
    or-long/2addr v0, v15

    .line 1155
    or-long/2addr v0, v9

    .line 1156
    xor-long/2addr v0, v11

    .line 1157
    or-long v21, v7, v0

    .line 1158
    .line 1159
    const-wide/32 v25, -0x12d07778

    .line 1160
    .line 1161
    .line 1162
    const-wide/16 v19, 0xeb

    .line 1163
    .line 1164
    invoke-static/range {v19 .. v26}, Lgq3;->a(JJJJ)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v0

    .line 1168
    const/16 v2, 0x20

    .line 1169
    .line 1170
    shr-long v7, v0, v2

    .line 1171
    .line 1172
    long-to-int v2, v7

    .line 1173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    long-to-int v7, v7

    .line 1178
    const v8, 0x49b55321

    .line 1179
    .line 1180
    .line 1181
    or-int/2addr v8, v7

    .line 1182
    not-int v8, v8

    .line 1183
    const v9, 0x2400088

    .line 1184
    .line 1185
    .line 1186
    or-int/2addr v9, v8

    .line 1187
    mul-int/lit16 v9, v9, -0x32e

    .line 1188
    .line 1189
    const v10, -0x65cf575

    .line 1190
    .line 1191
    .line 1192
    add-int/2addr v9, v10

    .line 1193
    not-int v10, v7

    .line 1194
    const v11, -0xbf5028a

    .line 1195
    .line 1196
    .line 1197
    or-int/2addr v10, v11

    .line 1198
    not-int v10, v10

    .line 1199
    const v11, 0x40005120

    .line 1200
    .line 1201
    .line 1202
    or-int/2addr v10, v11

    .line 1203
    or-int/2addr v8, v10

    .line 1204
    mul-int/lit16 v8, v8, 0x197

    .line 1205
    .line 1206
    add-int/2addr v8, v9

    .line 1207
    const v9, -0x49b55322

    .line 1208
    .line 1209
    .line 1210
    or-int/2addr v9, v7

    .line 1211
    not-int v9, v9

    .line 1212
    or-int/2addr v9, v11

    .line 1213
    const v10, 0xbf50289

    .line 1214
    .line 1215
    .line 1216
    or-int/2addr v7, v10

    .line 1217
    not-int v7, v7

    .line 1218
    or-int/2addr v7, v9

    .line 1219
    mul-int/lit16 v7, v7, 0x197

    .line 1220
    .line 1221
    add-int/2addr v7, v8

    .line 1222
    and-int/2addr v2, v7

    .line 1223
    long-to-int v0, v0

    .line 1224
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7

    .line 1232
    long-to-int v1, v7

    .line 1233
    not-int v7, v1

    .line 1234
    const v8, 0x2acfd758

    .line 1235
    .line 1236
    .line 1237
    or-int/2addr v8, v7

    .line 1238
    not-int v8, v8

    .line 1239
    const v9, 0x102801

    .line 1240
    .line 1241
    .line 1242
    or-int/2addr v8, v9

    .line 1243
    const v9, -0x2ada7e52

    .line 1244
    .line 1245
    .line 1246
    or-int/2addr v9, v7

    .line 1247
    not-int v9, v9

    .line 1248
    or-int/2addr v8, v9

    .line 1249
    const v9, -0x58109

    .line 1250
    .line 1251
    .line 1252
    or-int/2addr v1, v9

    .line 1253
    not-int v1, v1

    .line 1254
    or-int/2addr v1, v8

    .line 1255
    mul-int/lit16 v1, v1, 0x24e

    .line 1256
    .line 1257
    const v9, -0x3d1d83cd

    .line 1258
    .line 1259
    .line 1260
    add-int/2addr v1, v9

    .line 1261
    mul-int/lit16 v8, v8, -0x49c

    .line 1262
    .line 1263
    add-int/2addr v8, v1

    .line 1264
    const v1, 0x2ada7e51

    .line 1265
    .line 1266
    .line 1267
    or-int/2addr v1, v7

    .line 1268
    not-int v1, v1

    .line 1269
    const v9, -0x2acfd759

    .line 1270
    .line 1271
    .line 1272
    or-int/2addr v7, v9

    .line 1273
    not-int v7, v7

    .line 1274
    or-int/2addr v1, v7

    .line 1275
    mul-int/lit16 v1, v1, 0x24e

    .line 1276
    .line 1277
    add-int/2addr v1, v8

    .line 1278
    and-int/2addr v0, v1

    .line 1279
    or-int/2addr v0, v2

    .line 1280
    ushr-int/lit8 v1, v0, 0x18

    .line 1281
    .line 1282
    const v2, 0xffffff

    .line 1283
    .line 1284
    .line 1285
    and-int/2addr v0, v2

    .line 1286
    if-eqz v1, :cond_b

    .line 1287
    .line 1288
    move v3, v4

    .line 1289
    :cond_b
    if-eqz v3, :cond_c

    .line 1290
    .line 1291
    if-ge v0, v4, :cond_c

    .line 1292
    .line 1293
    sget v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 1294
    .line 1295
    add-int/lit8 v2, v2, 0x2d

    .line 1296
    .line 1297
    rem-int/lit16 v2, v2, 0x80

    .line 1298
    .line 1299
    sput v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->getSDKTransactionID:I

    .line 1300
    .line 1301
    aget-object v0, v5, v0

    .line 1302
    .line 1303
    if-eqz v0, :cond_c

    .line 1304
    .line 1305
    add-int/lit8 v2, v2, 0x2d

    .line 1306
    .line 1307
    rem-int/lit16 v2, v2, 0x80

    .line 1308
    .line 1309
    sput v2, Latd/x/ChallengeStatusReceiver$getSDKAppID;->AuthenticationRequestParameters:I

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    :cond_c
    move-object/from16 v0, p0

    .line 1316
    .line 1317
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    add-int/lit8 v1, v1, 0x6

    .line 1321
    .line 1322
    mul-int/2addr v1, v3

    .line 1323
    return v1

    .line 1324
    :catchall_1
    move-exception v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_d

    .line 1330
    .line 1331
    throw v1

    .line 1332
    :cond_d
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xcd

    .line 11
    .line 12
    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x49t
        0x68t
        0x2dt
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        0x0t
        -0x12t
        -0x13t
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
    sput-object v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xc0

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeStatusReceiver$getSDKAppID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2bt
        -0x34t
        -0x18t
        0x79t
    .end array-data
.end method
