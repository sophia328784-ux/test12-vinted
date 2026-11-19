.class public final Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/p/ChallengeResultCancelled;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AutoTime$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$e(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x64

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p0

    .line 23
    add-int/lit8 v5, v3, 0x1

    .line 24
    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    if-ne v5, p1, :cond_1

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
    aget-byte v3, v0, p2

    .line 38
    .line 39
    :goto_1
    add-int/2addr p0, v3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 16
    .line 17
    const v0, 0x2a6e0cc5

    .line 18
    .line 19
    .line 20
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getSDKReferenceNumber:I

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
    invoke-direct {p0}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x6f

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x39

    .line 22
    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v2, p2

    .line 29
    .line 30
    :goto_0
    check-cast v2, [C

    .line 31
    .line 32
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 33
    .line 34
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v4, v1, [C

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 41
    .line 42
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 43
    .line 44
    const-class v7, Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, -0x1

    .line 48
    const/4 v11, 0x2

    .line 49
    const-string v12, ""

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    if-ge v6, v1, :cond_3

    .line 53
    .line 54
    aget-char v14, v2, v6

    .line 55
    .line 56
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 57
    .line 58
    add-int v14, p1, v14

    .line 59
    .line 60
    int-to-char v14, v14

    .line 61
    aput-char v14, v4, v6

    .line 62
    .line 63
    sget v15, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 64
    .line 65
    const p2, -0x3dbb975

    .line 66
    .line 67
    .line 68
    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    aput-object v15, v8, v13

    .line 75
    .line 76
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    aput-object v14, v8, v5

    .line 81
    .line 82
    const v14, 0x2bc9c508

    .line 83
    .line 84
    .line 85
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    shr-int/lit8 v14, v14, 0x10

    .line 96
    .line 97
    rsub-int v15, v14, 0x941

    .line 98
    .line 99
    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const v16, 0xc418

    .line 104
    .line 105
    .line 106
    sub-int v14, v16, v14

    .line 107
    .line 108
    int-to-char v14, v14

    .line 109
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    rsub-int/lit8 v17, v16, 0x11

    .line 114
    .line 115
    invoke-static {v13, v5, v10}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    move/from16 v22, v13

    .line 120
    .line 121
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    const v18, -0x85e3ce8

    .line 128
    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move/from16 v16, v14

    .line 133
    .line 134
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move/from16 v22, v13

    .line 140
    .line 141
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    aput-char v8, v4, v6

    .line 154
    .line 155
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v22

    .line 158
    .line 159
    aput-object v3, v6, v5

    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    shr-int/lit8 v8, v8, 0x10

    .line 172
    .line 173
    rsub-int v13, v8, 0x965

    .line 174
    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    shr-int/lit8 v8, v8, 0x10

    .line 180
    .line 181
    rsub-int v8, v8, 0x7d35

    .line 182
    .line 183
    int-to-char v14, v8

    .line 184
    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/lit8 v15, v8, 0x10

    .line 189
    .line 190
    invoke-static {v5, v5, v10}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    const v16, 0x204c409b

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
    move-result-object v8

    .line 207
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_3
    move/from16 v22, v13

    .line 215
    .line 216
    const p2, -0x3dbb975

    .line 217
    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    sget v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x63

    .line 224
    .line 225
    rem-int/lit16 v2, v2, 0x80

    .line 226
    .line 227
    sput v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 228
    .line 229
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 230
    .line 231
    new-array v0, v1, [C

    .line 232
    .line 233
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 237
    .line 238
    sub-int v6, v1, v2

    .line 239
    .line 240
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 244
    .line 245
    sub-int v6, v1, v2

    .line 246
    .line 247
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x45

    .line 253
    .line 254
    rem-int/lit16 v0, v0, 0x80

    .line 255
    .line 256
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 257
    .line 258
    :cond_4
    if-eqz p0, :cond_8

    .line 259
    .line 260
    new-array v0, v1, [C

    .line 261
    .line 262
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 263
    .line 264
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    if-ge v2, v1, :cond_7

    .line 267
    .line 268
    sget v6, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 269
    .line 270
    add-int/lit8 v6, v6, 0x35

    .line 271
    .line 272
    rem-int/lit16 v6, v6, 0x80

    .line 273
    .line 274
    sput v6, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 275
    .line 276
    sub-int v6, v1, v2

    .line 277
    .line 278
    add-int/lit8 v6, v6, -0x1

    .line 279
    .line 280
    aget-char v6, v4, v6

    .line 281
    .line 282
    aput-char v6, v0, v2

    .line 283
    .line 284
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v3, v2, v22

    .line 287
    .line 288
    aput-object v3, v2, v5

    .line 289
    .line 290
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v6, :cond_5

    .line 295
    .line 296
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    add-int/lit16 v13, v6, 0x965

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    const-wide/16 v16, 0x0

    .line 307
    .line 308
    cmp-long v6, v14, v16

    .line 309
    .line 310
    add-int/lit16 v6, v6, 0x7d34

    .line 311
    .line 312
    int-to-char v14, v6

    .line 313
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    rsub-int/lit8 v15, v6, 0x10

    .line 318
    .line 319
    invoke-static {v5, v5, v10}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$e(SSS)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v19

    .line 327
    const v16, 0x204c409b

    .line 328
    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 337
    .line 338
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    .line 340
    .line 341
    sget v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$11:I

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x2d

    .line 344
    .line 345
    rem-int/lit16 v2, v2, 0x80

    .line 346
    .line 347
    sput v2, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$10:I

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    throw v1

    .line 358
    :cond_6
    throw v0

    .line 359
    :cond_7
    move-object v4, v0

    .line 360
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 363
    .line 364
    .line 365
    aput-object v0, p5, v5

    .line 366
    .line 367
    return-void
.end method

.method private static b(SSS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x68

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x4

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    move p1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move p1, p0

    .line 25
    move p0, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v5, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-byte v3, v0, p1

    .line 43
    .line 44
    :goto_1
    neg-int v3, v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 35

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
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/16 v8, 0x10

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v14, v0, 0x67

    .line 22
    .line 23
    const-string v15, "\u0003\r\uffde\uffff\ufffc\u000f\u0001\u0001\uffff\u000c\uffdd\t\u0008\u0008\uffff\ufffd\u000e\uffff\ufffe"

    .line 24
    .line 25
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v16, v0, 0x13

    .line 30
    .line 31
    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    rsub-int/lit8 v17, v0, 0x13

    .line 36
    .line 37
    new-array v0, v11, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    move-object/from16 v18, v0

    .line 41
    .line 42
    invoke-static/range {v13 .. v18}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v18, v12

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    shr-int/2addr v13, v8

    .line 58
    rsub-int/lit8 v15, v13, 0x69

    .line 59
    .line 60
    const-string v16, "\u000b\ufffe\u0000\u0000\u000e\ufffb\ufffe\uffdd\u000b\u0008\uffdf\u0000\u0007\u0002\r\u0002\ufffa\u0010"

    .line 61
    .line 62
    invoke-static {v3, v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    rsub-int/lit8 v17, v13, 0x12

    .line 67
    .line 68
    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    add-int/lit8 v18, v13, 0x12

    .line 73
    .line 74
    new-array v13, v11, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    move-object/from16 v19, v13

    .line 78
    .line 79
    invoke-static/range {v14 .. v19}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aget-object v13, v19, v12

    .line 83
    .line 84
    check-cast v13, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move v13, v12

    .line 95
    :goto_0
    if-ge v13, v9, :cond_1

    .line 96
    .line 97
    sget v14, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x29

    .line 100
    .line 101
    rem-int/lit16 v14, v14, 0x80

    .line 102
    .line 103
    sput v14, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 104
    .line 105
    :try_start_1
    aget-object v14, v0, v13

    .line 106
    .line 107
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    rsub-int/lit8 v17, v15, 0x62

    .line 112
    .line 113
    const-string v18, "\u0012\u000f\t\u0004\uffce\u000f\u0013\uffce\uffe4\u0005\u0002\u0015\u0007\u0001\u000e\u0004"

    .line 114
    .line 115
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    cmp-long v15, v15, v4

    .line 120
    .line 121
    add-int/lit8 v19, v15, 0xd

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    shr-int/2addr v15, v8

    .line 128
    rsub-int/lit8 v20, v15, 0x10

    .line 129
    .line 130
    new-array v15, v11, [Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v15

    .line 135
    .line 136
    invoke-static/range {v16 .. v21}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v15, v21, v12

    .line 140
    .line 141
    check-cast v15, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual {v15, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_0

    .line 166
    .line 167
    xor-int/lit8 v0, v1, 0x1

    .line 168
    .line 169
    new-array v13, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    new-array v14, v11, [I

    .line 172
    .line 173
    aput-object v14, v13, v12

    .line 174
    .line 175
    new-array v15, v11, [I

    .line 176
    .line 177
    aput-object v15, v13, v11

    .line 178
    .line 179
    new-array v15, v11, [I

    .line 180
    .line 181
    aput-object v15, v13, v9

    .line 182
    .line 183
    check-cast v14, [I

    .line 184
    .line 185
    aput v1, v14, v12

    .line 186
    .line 187
    check-cast v15, [I

    .line 188
    .line 189
    aput v0, v15, v12

    .line 190
    .line 191
    aput-object v10, v13, v7

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    const v14, 0x3fffffd7    # 1.9999951f

    .line 198
    .line 199
    .line 200
    or-int/2addr v14, v0

    .line 201
    mul-int/lit16 v14, v14, -0x2a4

    .line 202
    .line 203
    const v15, -0x6fc24664

    .line 204
    .line 205
    .line 206
    add-int/2addr v14, v15

    .line 207
    not-int v15, v0

    .line 208
    const v16, 0x39fcf1c7

    .line 209
    .line 210
    .line 211
    move-wide/from16 v17, v4

    .line 212
    .line 213
    or-int v4, v15, v16

    .line 214
    .line 215
    not-int v4, v4

    .line 216
    const v5, -0x3fffffd8    # -2.0000095f

    .line 217
    .line 218
    .line 219
    or-int/2addr v4, v5

    .line 220
    mul-int/lit16 v4, v4, 0x2a4

    .line 221
    .line 222
    add-int/2addr v4, v14

    .line 223
    const v5, 0x2f1bced2

    .line 224
    .line 225
    .line 226
    or-int/2addr v5, v15

    .line 227
    not-int v5, v5

    .line 228
    const v14, 0x10e43105    # 9.000567E-29f

    .line 229
    .line 230
    .line 231
    or-int/2addr v5, v14

    .line 232
    const v14, -0x6030e11

    .line 233
    .line 234
    .line 235
    or-int/2addr v0, v14

    .line 236
    not-int v0, v0

    .line 237
    or-int/2addr v0, v5

    .line 238
    mul-int/lit16 v0, v0, 0x2a4

    .line 239
    .line 240
    add-int/2addr v0, v4

    .line 241
    add-int/2addr v0, v8

    .line 242
    add-int/2addr v0, v2

    .line 243
    shl-int/lit8 v4, v0, 0xd

    .line 244
    .line 245
    xor-int/2addr v0, v4

    .line 246
    ushr-int/lit8 v4, v0, 0x11

    .line 247
    .line 248
    xor-int/2addr v0, v4

    .line 249
    shl-int/lit8 v4, v0, 0x5

    .line 250
    .line 251
    xor-int/2addr v0, v4

    .line 252
    :try_start_2
    aget-object v4, v13, v11

    .line 253
    .line 254
    check-cast v4, [I

    .line 255
    .line 256
    aput v0, v4, v12

    .line 257
    .line 258
    :goto_1
    move/from16 v16, v7

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :catch_0
    move-wide/from16 v17, v4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_0
    move-wide/from16 v17, v4

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_1
    move-wide/from16 v17, v4

    .line 272
    .line 273
    new-array v13, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    new-array v0, v11, [I

    .line 276
    .line 277
    aput-object v0, v13, v12

    .line 278
    .line 279
    new-array v4, v11, [I

    .line 280
    .line 281
    aput-object v4, v13, v11

    .line 282
    .line 283
    new-array v5, v11, [I

    .line 284
    .line 285
    aput-object v5, v13, v9

    .line 286
    .line 287
    check-cast v0, [I

    .line 288
    .line 289
    aput v1, v0, v12

    .line 290
    .line 291
    check-cast v5, [I

    .line 292
    .line 293
    aput v1, v5, v12

    .line 294
    .line 295
    aput-object v10, v13, v7

    .line 296
    .line 297
    not-int v0, v1

    .line 298
    const v5, -0x365d274

    .line 299
    .line 300
    .line 301
    or-int/2addr v0, v5

    .line 302
    not-int v0, v0

    .line 303
    const v5, 0x3615001

    .line 304
    .line 305
    .line 306
    or-int/2addr v0, v5

    .line 307
    mul-int/lit16 v0, v0, 0x1be

    .line 308
    .line 309
    const v5, 0x16a63ddc

    .line 310
    .line 311
    .line 312
    add-int/2addr v0, v5

    .line 313
    const v5, -0x48273

    .line 314
    .line 315
    .line 316
    or-int/2addr v5, v1

    .line 317
    not-int v5, v5

    .line 318
    const v14, 0x41a0080

    .line 319
    .line 320
    .line 321
    or-int/2addr v5, v14

    .line 322
    mul-int/lit16 v5, v5, 0x1be

    .line 323
    .line 324
    add-int/2addr v5, v0

    .line 325
    const v0, -0x1c769e42

    .line 326
    .line 327
    .line 328
    add-int/2addr v5, v0

    .line 329
    add-int/2addr v5, v2

    .line 330
    shl-int/lit8 v0, v5, 0xd

    .line 331
    .line 332
    xor-int/2addr v0, v5

    .line 333
    ushr-int/lit8 v5, v0, 0x11

    .line 334
    .line 335
    xor-int/2addr v0, v5

    .line 336
    shl-int/lit8 v5, v0, 0x5

    .line 337
    .line 338
    xor-int/2addr v0, v5

    .line 339
    check-cast v4, [I

    .line 340
    .line 341
    aput v0, v4, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catch_1
    :goto_2
    xor-int/lit8 v0, v1, 0x2

    .line 345
    .line 346
    new-array v13, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    new-array v4, v11, [I

    .line 349
    .line 350
    aput-object v4, v13, v12

    .line 351
    .line 352
    new-array v5, v11, [I

    .line 353
    .line 354
    aput-object v5, v13, v11

    .line 355
    .line 356
    new-array v5, v11, [I

    .line 357
    .line 358
    aput-object v5, v13, v9

    .line 359
    .line 360
    check-cast v4, [I

    .line 361
    .line 362
    aput v1, v4, v12

    .line 363
    .line 364
    check-cast v5, [I

    .line 365
    .line 366
    aput v0, v5, v12

    .line 367
    .line 368
    aput-object v10, v13, v7

    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    long-to-int v0, v4

    .line 375
    not-int v4, v0

    .line 376
    const v5, -0x2f18c4cc

    .line 377
    .line 378
    .line 379
    or-int/2addr v5, v4

    .line 380
    not-int v5, v5

    .line 381
    const v14, 0x2918c4c0

    .line 382
    .line 383
    .line 384
    or-int/2addr v5, v14

    .line 385
    mul-int/lit16 v5, v5, -0x4a4

    .line 386
    .line 387
    const v15, 0x1fae2124

    .line 388
    .line 389
    .line 390
    add-int/2addr v5, v15

    .line 391
    const v15, 0x2f18c4cb

    .line 392
    .line 393
    .line 394
    or-int/2addr v0, v15

    .line 395
    not-int v0, v0

    .line 396
    or-int/2addr v0, v14

    .line 397
    const v14, 0x39f9e7c0

    .line 398
    .line 399
    .line 400
    or-int/2addr v14, v4

    .line 401
    not-int v14, v14

    .line 402
    or-int/2addr v0, v14

    .line 403
    move/from16 v16, v7

    .line 404
    .line 405
    const/16 v7, 0x252

    .line 406
    .line 407
    mul-int/2addr v0, v7

    .line 408
    add-int/2addr v0, v5

    .line 409
    or-int/2addr v4, v15

    .line 410
    not-int v4, v4

    .line 411
    const v5, -0x3ff9e7cc

    .line 412
    .line 413
    .line 414
    or-int/2addr v4, v5

    .line 415
    or-int/2addr v4, v14

    .line 416
    invoke-static {v4, v7, v0, v8, v2}, Lbb1;->a(IIIII)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    shl-int/lit8 v4, v0, 0xd

    .line 421
    .line 422
    xor-int/2addr v0, v4

    .line 423
    ushr-int/lit8 v4, v0, 0x11

    .line 424
    .line 425
    xor-int/2addr v0, v4

    .line 426
    shl-int/lit8 v4, v0, 0x5

    .line 427
    .line 428
    xor-int/2addr v0, v4

    .line 429
    aget-object v4, v13, v11

    .line 430
    .line 431
    check-cast v4, [I

    .line 432
    .line 433
    aput v0, v4, v12

    .line 434
    .line 435
    :goto_3
    aget-object v0, v13, v9

    .line 436
    .line 437
    check-cast v0, [I

    .line 438
    .line 439
    aget v0, v0, v12

    .line 440
    .line 441
    if-eq v1, v0, :cond_2

    .line 442
    .line 443
    return-object v13

    .line 444
    :cond_2
    const v0, -0x6f646d9e

    .line 445
    .line 446
    .line 447
    :try_start_3
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    cmpl-float v0, v0, v4

    .line 459
    .line 460
    add-int/lit16 v0, v0, 0x405

    .line 461
    .line 462
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    rsub-int v5, v5, 0x4c70

    .line 467
    .line 468
    int-to-char v5, v5

    .line 469
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    shr-int/2addr v7, v8

    .line 474
    rsub-int/lit8 v21, v7, 0x24

    .line 475
    .line 476
    new-array v7, v11, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v12, v12, v12, v7}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->b(SSS[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    aget-object v7, v7, v12

    .line 482
    .line 483
    move-object/from16 v24, v7

    .line 484
    .line 485
    check-cast v24, Ljava/lang/String;

    .line 486
    .line 487
    new-array v7, v12, [Ljava/lang/Class;

    .line 488
    .line 489
    const v22, 0x4cf39472    # 1.27706E8f

    .line 490
    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    move/from16 v19, v0

    .line 495
    .line 496
    move/from16 v20, v5

    .line 497
    .line 498
    move-object/from16 v25, v7

    .line 499
    .line 500
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 505
    .line 506
    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 516
    const-wide v19, 0x1c67787f11L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide/16 v21, -0x2f3

    .line 522
    .line 523
    mul-long v21, v21, v13

    .line 524
    .line 525
    add-long v21, v21, v19

    .line 526
    .line 527
    const-wide/32 v19, 0x9a18eea

    .line 528
    .line 529
    .line 530
    const-wide/16 v23, -0x1

    .line 531
    .line 532
    xor-long v25, v13, v23

    .line 533
    .line 534
    or-long v19, v19, v25

    .line 535
    .line 536
    xor-long v19, v19, v23

    .line 537
    .line 538
    const-wide/16 v25, 0x5e8

    .line 539
    .line 540
    mul-long v25, v25, v19

    .line 541
    .line 542
    add-long v25, v25, v21

    .line 543
    .line 544
    const-wide/32 v21, -0x9a18eeb

    .line 545
    .line 546
    .line 547
    or-long v13, v21, v13

    .line 548
    .line 549
    move v5, v9

    .line 550
    move-object v7, v10

    .line 551
    int-to-long v9, v1

    .line 552
    or-long v21, v13, v9

    .line 553
    .line 554
    xor-long v21, v21, v23

    .line 555
    .line 556
    or-long v19, v19, v21

    .line 557
    .line 558
    const-wide/16 v21, -0x2f4

    .line 559
    .line 560
    mul-long v21, v21, v19

    .line 561
    .line 562
    add-long v31, v21, v25

    .line 563
    .line 564
    xor-long v9, v9, v23

    .line 565
    .line 566
    or-long v29, v13, v9

    .line 567
    .line 568
    const-wide/32 v33, -0x27681b69

    .line 569
    .line 570
    .line 571
    const-wide/16 v27, 0x2f4

    .line 572
    .line 573
    invoke-static/range {v27 .. v34}, Lgq3;->a(JJJJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    const/16 v13, 0x20

    .line 578
    .line 579
    shr-long v14, v9, v13

    .line 580
    .line 581
    long-to-int v0, v14

    .line 582
    const v14, -0x149f5547

    .line 583
    .line 584
    .line 585
    or-int/2addr v14, v1

    .line 586
    not-int v14, v14

    .line 587
    not-int v15, v1

    .line 588
    const v19, 0x410b0064

    .line 589
    .line 590
    .line 591
    move/from16 v20, v5

    .line 592
    .line 593
    or-int v5, v15, v19

    .line 594
    .line 595
    not-int v5, v5

    .line 596
    or-int/2addr v5, v14

    .line 597
    mul-int/lit16 v5, v5, -0x710

    .line 598
    .line 599
    const v14, 0x797613ba

    .line 600
    .line 601
    .line 602
    add-int/2addr v5, v14

    .line 603
    const v14, -0xb0045

    .line 604
    .line 605
    .line 606
    or-int/2addr v14, v1

    .line 607
    not-int v14, v14

    .line 608
    const v19, 0x149f5546

    .line 609
    .line 610
    .line 611
    move-object/from16 v21, v7

    .line 612
    .line 613
    or-int v7, v15, v19

    .line 614
    .line 615
    const v19, 0x559f5566

    .line 616
    .line 617
    .line 618
    move/from16 v22, v13

    .line 619
    .line 620
    or-int v13, v15, v19

    .line 621
    .line 622
    not-int v13, v13

    .line 623
    or-int/2addr v13, v14

    .line 624
    mul-int/lit16 v13, v13, 0x388

    .line 625
    .line 626
    add-int/2addr v13, v5

    .line 627
    const v5, -0x410b0065

    .line 628
    .line 629
    .line 630
    or-int/2addr v5, v1

    .line 631
    not-int v5, v5

    .line 632
    const v14, 0x14945502

    .line 633
    .line 634
    .line 635
    or-int/2addr v5, v14

    .line 636
    not-int v7, v7

    .line 637
    or-int/2addr v5, v7

    .line 638
    mul-int/lit16 v5, v5, 0x388

    .line 639
    .line 640
    add-int/2addr v5, v13

    .line 641
    and-int/2addr v0, v5

    .line 642
    long-to-int v5, v9

    .line 643
    const v7, 0x7ffeffae

    .line 644
    .line 645
    .line 646
    or-int/2addr v7, v1

    .line 647
    mul-int/lit16 v7, v7, -0x17d

    .line 648
    .line 649
    const v9, -0x6b3d6638    # -1.964965E-26f

    .line 650
    .line 651
    .line 652
    add-int/2addr v7, v9

    .line 653
    const v9, 0x15fa9902

    .line 654
    .line 655
    .line 656
    or-int/2addr v9, v15

    .line 657
    not-int v9, v9

    .line 658
    const v10, 0x7e5e77ae

    .line 659
    .line 660
    .line 661
    or-int/2addr v9, v10

    .line 662
    const v10, -0x7e828773

    .line 663
    .line 664
    .line 665
    const/16 v13, 0x17d

    .line 666
    .line 667
    invoke-static {v9, v13, v7, v10}, La2;->a(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    and-int/2addr v5, v7

    .line 672
    or-int/2addr v0, v5

    .line 673
    if-ne v0, v11, :cond_4

    .line 674
    .line 675
    xor-int/lit8 v0, v1, 0xa

    .line 676
    .line 677
    new-array v5, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    new-array v7, v11, [I

    .line 680
    .line 681
    aput-object v7, v5, v12

    .line 682
    .line 683
    new-array v9, v11, [I

    .line 684
    .line 685
    aput-object v9, v5, v11

    .line 686
    .line 687
    new-array v9, v11, [I

    .line 688
    .line 689
    aput-object v9, v5, v20

    .line 690
    .line 691
    check-cast v7, [I

    .line 692
    .line 693
    aput v1, v7, v12

    .line 694
    .line 695
    check-cast v9, [I

    .line 696
    .line 697
    aput v0, v9, v12

    .line 698
    .line 699
    aput-object v21, v5, v16

    .line 700
    .line 701
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    long-to-int v0, v9

    .line 710
    const v7, -0x1bfb1cd2

    .line 711
    .line 712
    .line 713
    or-int/2addr v7, v0

    .line 714
    not-int v7, v7

    .line 715
    const v9, 0x111918d0

    .line 716
    .line 717
    .line 718
    or-int/2addr v7, v9

    .line 719
    mul-int/lit16 v7, v7, -0x11b

    .line 720
    .line 721
    const v9, -0xe606f1c

    .line 722
    .line 723
    .line 724
    add-int/2addr v7, v9

    .line 725
    const v9, -0xae20402

    .line 726
    .line 727
    .line 728
    or-int/2addr v0, v9

    .line 729
    not-int v0, v0

    .line 730
    const/16 v9, 0x11b

    .line 731
    .line 732
    invoke-static {v0, v9, v7, v8, v2}, Lbb1;->a(IIIII)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    shl-int/lit8 v7, v0, 0xd

    .line 737
    .line 738
    xor-int/2addr v0, v7

    .line 739
    ushr-int/lit8 v7, v0, 0x11

    .line 740
    .line 741
    xor-int/2addr v0, v7

    .line 742
    shl-int/lit8 v7, v0, 0x5

    .line 743
    .line 744
    xor-int/2addr v0, v7

    .line 745
    aget-object v7, v5, v11

    .line 746
    .line 747
    check-cast v7, [I

    .line 748
    .line 749
    aput v0, v7, v12

    .line 750
    .line 751
    goto :goto_4

    .line 752
    :cond_4
    new-array v5, v6, [Ljava/lang/Object;

    .line 753
    .line 754
    new-array v0, v11, [I

    .line 755
    .line 756
    aput-object v0, v5, v12

    .line 757
    .line 758
    new-array v7, v11, [I

    .line 759
    .line 760
    aput-object v7, v5, v11

    .line 761
    .line 762
    new-array v7, v11, [I

    .line 763
    .line 764
    aput-object v7, v5, v20

    .line 765
    .line 766
    check-cast v0, [I

    .line 767
    .line 768
    aput v1, v0, v12

    .line 769
    .line 770
    check-cast v7, [I

    .line 771
    .line 772
    aput v1, v7, v12

    .line 773
    .line 774
    aput-object v21, v5, v16

    .line 775
    .line 776
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    long-to-int v0, v9

    .line 781
    not-int v7, v0

    .line 782
    const v9, 0x48408a8    # 3.1041E-36f

    .line 783
    .line 784
    .line 785
    or-int/2addr v9, v7

    .line 786
    mul-int/lit16 v9, v9, -0xc0

    .line 787
    .line 788
    const v10, 0x33bb59f4

    .line 789
    .line 790
    .line 791
    add-int/2addr v9, v10

    .line 792
    const v10, 0x1cc469b9

    .line 793
    .line 794
    .line 795
    or-int/2addr v10, v7

    .line 796
    not-int v10, v10

    .line 797
    const v13, 0x23218406

    .line 798
    .line 799
    .line 800
    or-int/2addr v10, v13

    .line 801
    mul-int/lit16 v10, v10, -0x180

    .line 802
    .line 803
    add-int/2addr v10, v9

    .line 804
    const v9, -0x23218407

    .line 805
    .line 806
    .line 807
    or-int/2addr v9, v0

    .line 808
    not-int v9, v9

    .line 809
    const v13, 0x3fe5edbf

    .line 810
    .line 811
    .line 812
    or-int/2addr v7, v13

    .line 813
    not-int v7, v7

    .line 814
    or-int/2addr v7, v9

    .line 815
    const v9, -0x18406112

    .line 816
    .line 817
    .line 818
    or-int/2addr v0, v9

    .line 819
    not-int v0, v0

    .line 820
    or-int/2addr v0, v7

    .line 821
    const/16 v7, 0xc0

    .line 822
    .line 823
    invoke-static {v0, v7, v10, v2}, La2;->a(IIII)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    shl-int/lit8 v7, v0, 0xd

    .line 828
    .line 829
    xor-int/2addr v0, v7

    .line 830
    ushr-int/lit8 v7, v0, 0x11

    .line 831
    .line 832
    xor-int/2addr v0, v7

    .line 833
    shl-int/lit8 v7, v0, 0x5

    .line 834
    .line 835
    xor-int/2addr v0, v7

    .line 836
    aget-object v7, v5, v11

    .line 837
    .line 838
    check-cast v7, [I

    .line 839
    .line 840
    aput v0, v7, v12

    .line 841
    .line 842
    :goto_4
    aget-object v0, v5, v20

    .line 843
    .line 844
    check-cast v0, [I

    .line 845
    .line 846
    aget v0, v0, v12

    .line 847
    .line 848
    if-eq v1, v0, :cond_5

    .line 849
    .line 850
    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x2d

    .line 853
    .line 854
    rem-int/lit16 v0, v0, 0x80

    .line 855
    .line 856
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 857
    .line 858
    return-object v5

    .line 859
    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 860
    .line 861
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    rsub-int/lit8 v24, v5, 0x64

    .line 866
    .line 867
    const-string v25, "\uffcc\u000f\u0002\u0000\ufffe\u000f\u0011\ufffc\u0011\u000b\u0002\u000f\u000f\u0012\u0000\uffcc\u0004\u000b\u0006\u0000\ufffe\u000f\u0011\uffcc\u0004\u0012\uffff\u0002\u0001\uffcc\t\u0002\u000b\u000f\u0002\u0008\uffcc\u0010\u0016\u0010"

    .line 868
    .line 869
    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    rsub-int/lit8 v26, v5, 0x1

    .line 874
    .line 875
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    add-int/lit8 v5, v5, 0x14

    .line 880
    .line 881
    shr-int/lit8 v5, v5, 0x6

    .line 882
    .line 883
    add-int/lit8 v27, v5, 0x28

    .line 884
    .line 885
    new-array v5, v11, [Ljava/lang/Object;

    .line 886
    .line 887
    const/16 v23, 0x1

    .line 888
    .line 889
    move-object/from16 v28, v5

    .line 890
    .line 891
    invoke-static/range {v23 .. v28}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    aget-object v5, v28, v12

    .line 895
    .line 896
    check-cast v5, Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 906
    .line 907
    .line 908
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 909
    if-nez v5, :cond_7

    .line 910
    .line 911
    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 912
    .line 913
    add-int/lit8 v0, v0, 0x31

    .line 914
    .line 915
    rem-int/lit16 v5, v0, 0x80

    .line 916
    .line 917
    sput v5, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 918
    .line 919
    rem-int/lit8 v0, v0, 0x2

    .line 920
    .line 921
    if-nez v0, :cond_6

    .line 922
    .line 923
    const/16 v0, 0x1d

    .line 924
    .line 925
    :try_start_5
    div-int/2addr v0, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 926
    :catch_2
    :cond_6
    :goto_5
    move-object/from16 v5, v21

    .line 927
    .line 928
    goto :goto_6

    .line 929
    :catchall_0
    move-exception v0

    .line 930
    throw v0

    .line 931
    :cond_7
    :try_start_6
    new-instance v5, Ljava/io/FileReader;

    .line 932
    .line 933
    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 934
    .line 935
    .line 936
    new-instance v7, Ljava/io/BufferedReader;

    .line 937
    .line 938
    invoke-direct {v7, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 939
    .line 940
    .line 941
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v9

    .line 949
    cmp-long v9, v9, v17

    .line 950
    .line 951
    add-int/lit8 v24, v9, 0x71

    .line 952
    .line 953
    const-string v25, "\u0001\u0000\uffff"

    .line 954
    .line 955
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    shr-int/2addr v9, v8

    .line 960
    add-int/lit8 v26, v9, 0x3

    .line 961
    .line 962
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    add-int/lit8 v27, v9, 0x3

    .line 967
    .line 968
    new-array v9, v11, [Ljava/lang/Object;

    .line 969
    .line 970
    const/16 v23, 0x1

    .line 971
    .line 972
    move-object/from16 v28, v9

    .line 973
    .line 974
    invoke-static/range {v23 .. v28}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    aget-object v9, v28, v12

    .line 978
    .line 979
    check-cast v9, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 989
    if-nez v9, :cond_8

    .line 990
    .line 991
    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 995
    .line 996
    .line 997
    move-object v5, v0

    .line 998
    goto :goto_6

    .line 999
    :cond_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_5

    .line 1006
    :catchall_1
    move-exception v0

    .line 1007
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1011
    .line 1012
    .line 1013
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1014
    :goto_6
    const/16 v7, 0x30

    .line 1015
    .line 1016
    :try_start_9
    new-instance v0, Ljava/io/File;

    .line 1017
    .line 1018
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    add-int/lit8 v24, v9, 0x64

    .line 1023
    .line 1024
    const-string v25, "\u0010\u0003\t\uffcd\u0011\u0017\u0011\uffcd\u0001\r\u0010\u000e\uffcd\u0002\u0003\n\u0000\uffff\u000c\u0003\ufffd\u0003\u0001\uffff\u0010\u0012\u0004\uffcd\n\u0003\u000c"

    .line 1025
    .line 1026
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    add-int/lit8 v26, v9, 0xd

    .line 1031
    .line 1032
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1033
    .line 1034
    .line 1035
    move-result v9

    .line 1036
    add-int/lit8 v27, v9, 0x20

    .line 1037
    .line 1038
    new-array v9, v11, [Ljava/lang/Object;

    .line 1039
    .line 1040
    const/16 v23, 0x1

    .line 1041
    .line 1042
    move-object/from16 v28, v9

    .line 1043
    .line 1044
    invoke-static/range {v23 .. v28}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    aget-object v9, v28, v12

    .line 1048
    .line 1049
    check-cast v9, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v9

    .line 1062
    if-nez v9, :cond_9

    .line 1063
    .line 1064
    :catch_3
    move v0, v12

    .line 1065
    goto :goto_7

    .line 1066
    :cond_9
    new-instance v9, Ljava/io/FileReader;

    .line 1067
    .line 1068
    invoke-direct {v9, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v10, Ljava/io/BufferedReader;

    .line 1072
    .line 1073
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1074
    .line 1075
    .line 1076
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v12, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    cmpl-float v13, v13, v4

    .line 1085
    .line 1086
    rsub-int/lit8 v23, v13, 0x33

    .line 1087
    .line 1088
    const-string v24, "\u0000"

    .line 1089
    .line 1090
    invoke-static {v3, v7, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1091
    .line 1092
    .line 1093
    move-result v13

    .line 1094
    neg-int v13, v13

    .line 1095
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    shr-int/lit8 v14, v14, 0x16

    .line 1100
    .line 1101
    rsub-int/lit8 v26, v14, 0x1

    .line 1102
    .line 1103
    new-array v14, v11, [Ljava/lang/Object;

    .line 1104
    .line 1105
    const/16 v22, 0x1

    .line 1106
    .line 1107
    move/from16 v25, v13

    .line 1108
    .line 1109
    move-object/from16 v27, v14

    .line 1110
    .line 1111
    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    aget-object v13, v27, v12

    .line 1115
    .line 1116
    check-cast v13, Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1126
    :try_start_b
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_7

    .line 1133
    :catchall_2
    move-exception v0

    .line 1134
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 1138
    .line 1139
    .line 1140
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1141
    :goto_7
    if-eqz v0, :cond_b

    .line 1142
    .line 1143
    :try_start_c
    new-instance v0, Ljava/io/File;

    .line 1144
    .line 1145
    invoke-static {v3, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    rsub-int/lit8 v23, v9, 0x64

    .line 1150
    .line 1151
    const-string v24, "\u000c\uffcd\u0011\u0017\u0011\uffcd\t\u0003\u0010\u000c\u0003\n\uffcd\u0002\u0003\u0000\u0013\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\uffcd\u0012\u0010\uffff\u0001\u0007\u000c\u0005\ufffd\r"

    .line 1152
    .line 1153
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    add-int/lit8 v25, v9, 0x1

    .line 1158
    .line 1159
    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    add-int/lit8 v26, v7, 0x25

    .line 1164
    .line 1165
    new-array v7, v11, [Ljava/lang/Object;

    .line 1166
    .line 1167
    const/16 v22, 0x0

    .line 1168
    .line 1169
    move-object/from16 v27, v7

    .line 1170
    .line 1171
    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    aget-object v7, v27, v12

    .line 1175
    .line 1176
    check-cast v7, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-nez v7, :cond_a

    .line 1190
    .line 1191
    :catch_4
    move v0, v12

    .line 1192
    goto :goto_8

    .line 1193
    :cond_a
    new-instance v7, Ljava/io/FileReader;

    .line 1194
    .line 1195
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, Ljava/io/BufferedReader;

    .line 1199
    .line 1200
    invoke-direct {v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1201
    .line 1202
    .line 1203
    :try_start_d
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1208
    .line 1209
    .line 1210
    move-result v10

    .line 1211
    rsub-int/lit8 v23, v10, 0x32

    .line 1212
    .line 1213
    const-string v24, "\u0000"

    .line 1214
    .line 1215
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    rsub-int/lit8 v25, v3, 0x1

    .line 1220
    .line 1221
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    cmpl-float v26, v3, v4

    .line 1226
    .line 1227
    new-array v3, v11, [Ljava/lang/Object;

    .line 1228
    .line 1229
    const/16 v22, 0x1

    .line 1230
    .line 1231
    move-object/from16 v27, v3

    .line 1232
    .line 1233
    invoke-static/range {v22 .. v27}, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    aget-object v3, v27, v12

    .line 1237
    .line 1238
    check-cast v3, Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1248
    :try_start_e
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1252
    .line 1253
    .line 1254
    sget v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 1255
    .line 1256
    add-int/lit8 v3, v3, 0x5f

    .line 1257
    .line 1258
    rem-int/lit16 v3, v3, 0x80

    .line 1259
    .line 1260
    sput v3, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1261
    .line 1262
    goto :goto_8

    .line 1263
    :catchall_3
    move-exception v0

    .line 1264
    :try_start_f
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    .line 1268
    .line 1269
    .line 1270
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1271
    :goto_8
    if-eqz v0, :cond_b

    .line 1272
    .line 1273
    if-eqz v5, :cond_b

    .line 1274
    .line 1275
    sget v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1276
    .line 1277
    add-int/lit8 v0, v0, 0x63

    .line 1278
    .line 1279
    rem-int/lit16 v0, v0, 0x80

    .line 1280
    .line 1281
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->getDeviceData:I

    .line 1282
    .line 1283
    xor-int/lit8 v0, v1, 0x14

    .line 1284
    .line 1285
    new-array v3, v6, [Ljava/lang/Object;

    .line 1286
    .line 1287
    new-array v4, v11, [I

    .line 1288
    .line 1289
    aput-object v4, v3, v12

    .line 1290
    .line 1291
    new-array v6, v11, [I

    .line 1292
    .line 1293
    aput-object v6, v3, v11

    .line 1294
    .line 1295
    new-array v7, v11, [I

    .line 1296
    .line 1297
    aput-object v7, v3, v20

    .line 1298
    .line 1299
    check-cast v4, [I

    .line 1300
    .line 1301
    aput v1, v4, v12

    .line 1302
    .line 1303
    check-cast v7, [I

    .line 1304
    .line 1305
    aput v0, v7, v12

    .line 1306
    .line 1307
    aput-object v5, v3, v16

    .line 1308
    .line 1309
    const v0, -0x336cec3

    .line 1310
    .line 1311
    .line 1312
    or-int v4, v0, v1

    .line 1313
    .line 1314
    not-int v4, v4

    .line 1315
    const v5, 0x3224402

    .line 1316
    .line 1317
    .line 1318
    or-int/2addr v4, v5

    .line 1319
    const v5, -0x7aa5433

    .line 1320
    .line 1321
    .line 1322
    or-int/2addr v5, v1

    .line 1323
    not-int v5, v5

    .line 1324
    or-int/2addr v4, v5

    .line 1325
    mul-int/lit16 v4, v4, -0x370

    .line 1326
    .line 1327
    const v5, 0x70c949b4

    .line 1328
    .line 1329
    .line 1330
    add-int/2addr v4, v5

    .line 1331
    or-int/2addr v0, v15

    .line 1332
    not-int v0, v0

    .line 1333
    const v5, 0x7aa5432

    .line 1334
    .line 1335
    .line 1336
    or-int/2addr v0, v5

    .line 1337
    const v5, 0x336cec2

    .line 1338
    .line 1339
    .line 1340
    or-int/2addr v1, v5

    .line 1341
    not-int v1, v1

    .line 1342
    or-int/2addr v0, v1

    .line 1343
    mul-int/lit16 v0, v0, -0x370

    .line 1344
    .line 1345
    add-int/2addr v0, v4

    .line 1346
    const/16 v4, 0x370

    .line 1347
    .line 1348
    invoke-static {v1, v4, v0, v8, v2}, Lbb1;->a(IIIII)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    shl-int/lit8 v1, v0, 0xd

    .line 1353
    .line 1354
    xor-int/2addr v0, v1

    .line 1355
    ushr-int/lit8 v1, v0, 0x11

    .line 1356
    .line 1357
    xor-int/2addr v0, v1

    .line 1358
    shl-int/lit8 v1, v0, 0x5

    .line 1359
    .line 1360
    xor-int/2addr v0, v1

    .line 1361
    check-cast v6, [I

    .line 1362
    .line 1363
    aput v0, v6, v12

    .line 1364
    .line 1365
    return-object v3

    .line 1366
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 1367
    .line 1368
    new-array v3, v11, [I

    .line 1369
    .line 1370
    aput-object v3, v0, v12

    .line 1371
    .line 1372
    new-array v4, v11, [I

    .line 1373
    .line 1374
    aput-object v4, v0, v11

    .line 1375
    .line 1376
    new-array v5, v11, [I

    .line 1377
    .line 1378
    aput-object v5, v0, v20

    .line 1379
    .line 1380
    check-cast v3, [I

    .line 1381
    .line 1382
    aput v1, v3, v12

    .line 1383
    .line 1384
    check-cast v5, [I

    .line 1385
    .line 1386
    aput v1, v5, v12

    .line 1387
    .line 1388
    aput-object v21, v0, v16

    .line 1389
    .line 1390
    const v3, -0x37786816

    .line 1391
    .line 1392
    .line 1393
    or-int v5, v3, v1

    .line 1394
    .line 1395
    not-int v5, v5

    .line 1396
    const v6, 0x24104000

    .line 1397
    .line 1398
    .line 1399
    or-int/2addr v5, v6

    .line 1400
    const v6, -0x2c974521

    .line 1401
    .line 1402
    .line 1403
    or-int/2addr v6, v1

    .line 1404
    not-int v6, v6

    .line 1405
    or-int/2addr v5, v6

    .line 1406
    mul-int/lit16 v5, v5, -0x2f2

    .line 1407
    .line 1408
    const v6, -0x3ef2b400

    .line 1409
    .line 1410
    .line 1411
    add-int/2addr v5, v6

    .line 1412
    const v6, -0x24104001

    .line 1413
    .line 1414
    .line 1415
    or-int/2addr v1, v6

    .line 1416
    not-int v1, v1

    .line 1417
    const v6, -0x8870521

    .line 1418
    .line 1419
    .line 1420
    or-int/2addr v6, v15

    .line 1421
    not-int v6, v6

    .line 1422
    or-int/2addr v1, v6

    .line 1423
    mul-int/lit16 v1, v1, -0x2f2

    .line 1424
    .line 1425
    add-int/2addr v1, v5

    .line 1426
    const/16 v5, 0x2f2

    .line 1427
    .line 1428
    or-int/2addr v3, v15

    .line 1429
    invoke-static {v3, v5, v1, v2}, La2;->a(IIII)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    shl-int/lit8 v2, v1, 0xd

    .line 1434
    .line 1435
    xor-int/2addr v1, v2

    .line 1436
    ushr-int/lit8 v2, v1, 0x11

    .line 1437
    .line 1438
    xor-int/2addr v1, v2

    .line 1439
    shl-int/lit8 v2, v1, 0x5

    .line 1440
    .line 1441
    xor-int/2addr v1, v2

    .line 1442
    check-cast v4, [I

    .line 1443
    .line 1444
    aput v1, v4, v12

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :catchall_4
    move-exception v0

    .line 1448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-eqz v1, :cond_c

    .line 1453
    .line 1454
    throw v1

    .line 1455
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
    sput-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$b:I

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
    sput-object v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xc6

    .line 10
    .line 11
    sput v0, Latd/p/ChallengeResultCancelled$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x12t
        0x10t
        -0x47t
        -0x30t
    .end array-data
.end method
