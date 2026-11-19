.class public final Latd/bc/getSDKTransactionID;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/util/AlreadyDestroyedException;",
        "Ljava/lang/Exception;",
        "<init>",
        "()V",
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

.field private static AuthenticationRequestParameters:J

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x44

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    sget-object v0, Latd/bc/getSDKTransactionID;->$$a:[B

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
    move v0, p2

    .line 19
    move p2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p1

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p0, :cond_1

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
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    aget-byte v3, v0, p2

    .line 38
    .line 39
    move v6, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v3

    .line 42
    move-object v3, v0

    .line 43
    move v0, v6

    .line 44
    :goto_1
    neg-int p1, p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move p2, v0

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
    invoke-static {}, Latd/bc/getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/bc/getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const-wide v0, 0x1a723e21867d3d47L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Latd/bc/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 16
    .line 17
    const v0, -0x7982c2b9

    .line 18
    .line 19
    .line 20
    sput v0, Latd/bc/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 21
    .line 22
    const v0, 0x9bd0

    .line 23
    .line 24
    .line 25
    sput-char v0, Latd/bc/getSDKTransactionID;->getSDKAppID:C

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const v1, 0x1674e8a6

    .line 8
    .line 9
    .line 10
    add-int v5, v0, v1

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-char v6, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v7, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 26
    .line 27
    const-string v3, "\ua600\u74e8\ub216\uab59"

    .line 28
    .line 29
    const-string v4, "\u6945\u1c66\u4582\ubf28\u6299\ucc14\uc6c7\u2462\u7892\uee93\udec7\u8b02\u6766\u97fe\u668b\u6b59\ua9fb\u0f29\u769c\ucc05\uab0a\u9d66\u0c9a\u127a\u1640\u3579\u9409\u3bca\u7438\u5a23\u43dc\u751f\ucb0c\ubc50\ua449"

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Latd/bc/getSDKTransactionID;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aget-object v0, v7, v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget v3, Latd/bc/getSDKTransactionID;->$10:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x15

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Latd/bc/getSDKTransactionID;->$11:I

    .line 23
    .line 24
    rem-int/2addr v3, v1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    :goto_1
    check-cast v3, [C

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget v4, Latd/bc/getSDKTransactionID;->$10:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x13

    .line 45
    .line 46
    rem-int/lit16 v4, v4, 0x80

    .line 47
    .line 48
    sput v4, Latd/bc/getSDKTransactionID;->$11:I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object/from16 v4, p0

    .line 56
    .line 57
    :goto_2
    check-cast v4, [C

    .line 58
    .line 59
    new-instance v5, Latd/bb/onCompletion;

    .line 60
    .line 61
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v6, v3

    .line 65
    new-array v7, v6, [C

    .line 66
    .line 67
    array-length v8, v4

    .line 68
    new-array v9, v8, [C

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v3, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-char v3, v7, v10

    .line 78
    .line 79
    xor-int v3, v3, p4

    .line 80
    .line 81
    int-to-char v3, v3

    .line 82
    aput-char v3, v7, v10

    .line 83
    .line 84
    aget-char v3, v9, v1

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v3, v4

    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, v9, v1

    .line 92
    .line 93
    array-length v3, v0

    .line 94
    new-array v4, v3, [C

    .line 95
    .line 96
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 97
    .line 98
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v3, :cond_9

    .line 101
    .line 102
    sget v6, Latd/bc/getSDKTransactionID;->$10:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x2f

    .line 105
    .line 106
    rem-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    sput v6, Latd/bc/getSDKTransactionID;->$11:I

    .line 109
    .line 110
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v8, 0x3425b57b

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-class v11, Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    :try_start_1
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    add-int/lit16 v13, v8, 0x815

    .line 131
    .line 132
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    shr-int/lit8 v8, v8, 0x8

    .line 137
    .line 138
    const v14, 0xae71

    .line 139
    .line 140
    .line 141
    sub-int/2addr v14, v8

    .line 142
    int-to-char v14, v14

    .line 143
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    rsub-int/lit8 v15, v8, 0x20

    .line 148
    .line 149
    const/16 v8, 0x31

    .line 150
    .line 151
    invoke-static {v10, v8, v12}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    const v16, -0x17b24c95

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const v13, 0x6bab87bb

    .line 185
    .line 186
    .line 187
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-nez v13, :cond_5

    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    shr-int/lit8 v13, v13, 0x10

    .line 198
    .line 199
    add-int/lit16 v14, v13, 0xc17

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    shr-int/lit8 v13, v13, 0x16

    .line 206
    .line 207
    add-int/lit16 v13, v13, 0x381f

    .line 208
    .line 209
    int-to-char v15, v13

    .line 210
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    add-int/lit8 v16, v13, 0x12

    .line 215
    .line 216
    const/16 v13, 0x32

    .line 217
    .line 218
    invoke-static {v10, v13, v12}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v20

    .line 226
    const v17, -0x483c7e55

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :cond_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 236
    .line 237
    invoke-virtual {v13, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    iget v13, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 248
    .line 249
    rem-int/lit8 v13, v13, 0x4

    .line 250
    .line 251
    aget-char v13, v7, v13

    .line 252
    .line 253
    mul-int/lit16 v13, v13, 0x7fce

    .line 254
    .line 255
    aget-char v14, v9, v6

    .line 256
    .line 257
    const/4 v15, 0x3

    .line 258
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    aput-object v14, v15, v1

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/4 v14, 0x1

    .line 271
    aput-object v13, v15, v14

    .line 272
    .line 273
    aput-object v5, v15, v10

    .line 274
    .line 275
    const v13, 0x6510fd78

    .line 276
    .line 277
    .line 278
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    move/from16 p0, v14

    .line 283
    .line 284
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 285
    .line 286
    if-nez v13, :cond_6

    .line 287
    .line 288
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    shr-int/lit8 v13, v13, 0x10

    .line 293
    .line 294
    add-int/lit16 v13, v13, 0x594

    .line 295
    .line 296
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    shr-int/lit8 v1, v16, 0x8

    .line 301
    .line 302
    int-to-char v1, v1

    .line 303
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    shr-int/lit8 v16, v16, 0x10

    .line 308
    .line 309
    add-int/lit8 v18, v16, 0x1e

    .line 310
    .line 311
    const/16 v2, 0x33

    .line 312
    .line 313
    invoke-static {v10, v2, v12}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v21

    .line 317
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const v19, -0x46870498

    .line 322
    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    move/from16 v16, v13

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v13, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .line 339
    .line 340
    aget-char v1, v7, v8

    .line 341
    .line 342
    mul-int/lit16 v1, v1, 0x7fce

    .line 343
    .line 344
    aget-char v2, v9, v6

    .line 345
    .line 346
    const/4 v6, 0x2

    .line 347
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v11, p0

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    aput-object v1, v11, v10

    .line 360
    .line 361
    const v1, 0x308bf9cf

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_7

    .line 369
    .line 370
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/lit16 v15, v1, 0xad6

    .line 375
    .line 376
    const/16 v1, 0x30

    .line 377
    .line 378
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-int/lit16 v1, v1, 0x32d4

    .line 383
    .line 384
    int-to-char v1, v1

    .line 385
    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    const-wide/16 v18, 0x0

    .line 390
    .line 391
    cmpl-double v2, v16, v18

    .line 392
    .line 393
    add-int/lit8 v17, v2, 0x19

    .line 394
    .line 395
    invoke-static {v10, v10, v12}, Latd/bc/getSDKTransactionID;->$$c(IBS)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    const v18, -0x131c0021

    .line 404
    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move/from16 v16, v1

    .line 409
    .line 410
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Character;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 424
    .line 425
    .line 426
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    aput-char v1, v9, v8

    .line 428
    .line 429
    iget-char v1, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 430
    .line 431
    aput-char v1, v7, v8

    .line 432
    .line 433
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 434
    .line 435
    aget-char v11, v0, v8

    .line 436
    .line 437
    xor-int/2addr v1, v11

    .line 438
    int-to-long v11, v1

    .line 439
    sget-wide v13, Latd/bc/getSDKTransactionID;->AuthenticationRequestParameters:J

    .line 440
    .line 441
    const-wide v15, 0x1a723e21867d3d47L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    xor-long/2addr v13, v15

    .line 447
    xor-long/2addr v11, v13

    .line 448
    sget v1, Latd/bc/getSDKTransactionID;->getSDKReferenceNumber:I

    .line 449
    .line 450
    int-to-long v13, v1

    .line 451
    xor-long/2addr v13, v15

    .line 452
    long-to-int v1, v13

    .line 453
    int-to-long v13, v1

    .line 454
    xor-long/2addr v11, v13

    .line 455
    sget-char v1, Latd/bc/getSDKTransactionID;->getSDKAppID:C

    .line 456
    .line 457
    int-to-long v13, v1

    .line 458
    xor-long/2addr v13, v15

    .line 459
    long-to-int v1, v13

    .line 460
    int-to-char v1, v1

    .line 461
    int-to-long v13, v1

    .line 462
    xor-long/2addr v11, v13

    .line 463
    long-to-int v1, v11

    .line 464
    int-to-char v1, v1

    .line 465
    aput-char v1, v4, v8

    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    iput v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 470
    .line 471
    move v1, v6

    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_8

    .line 480
    .line 481
    throw v1

    .line 482
    :cond_8
    throw v0

    .line 483
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 486
    .line 487
    .line 488
    aput-object v0, p5, v10

    .line 489
    .line 490
    return-void
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
    sput-object v0, Latd/bc/getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    sput v0, Latd/bc/getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x22t
        -0x4t
    .end array-data
.end method
