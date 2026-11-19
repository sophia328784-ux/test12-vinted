.class public final Latd/as/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/EmulatorDetectedWarning;",
        "Lcom/adyen/threeds2/Warning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static AuthenticationRequestParameters:[I

.field private static getDeviceData:I

.field public static final getSDKAppID:Latd/as/AuthenticationRequestParameters;

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    .line 1
    rsub-int/lit8 p1, p1, 0x72

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x3

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    sget-object v0, Latd/as/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, v2

    .line 20
    move p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    int-to-byte v5, p1

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
    aget-byte v3, v0, p2

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    add-int/2addr p1, v3

    .line 41
    move v3, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/as/AuthenticationRequestParameters;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/AuthenticationRequestParameters;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/AuthenticationRequestParameters;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/AuthenticationRequestParameters;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/AuthenticationRequestParameters;->getSDKAppID:Latd/as/AuthenticationRequestParameters;

    .line 27
    .line 28
    sget v0, Latd/as/AuthenticationRequestParameters;->getDeviceData:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
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

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x32bb0e58    # -2.0651072E8f
        -0x192680c4
        -0x185bcd96
        -0x991041e
        0x79137ea3
        0x2fc2c897
        0x2ebab3fd
        -0x51444587
        -0xde2e319
        -0x17235581
        0xade2fb6
        0x4a10fd9d    # 2375527.2f
        0x3b685129
        -0x537f084c
        0x672bec97
        -0x7fc4c7e1
        0x5c2a6ea0
        -0x2d06a60b
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Latd/bb/getMessageVersion;

    .line 4
    .line 5
    invoke-direct {v1}, Latd/bb/getMessageVersion;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v14, 0x10

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    const v16, 0xcf4e

    .line 29
    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const v17, -0x63647550

    .line 33
    .line 34
    .line 35
    new-array v9, v7, [I

    .line 36
    .line 37
    move v12, v15

    .line 38
    const-wide/16 v18, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v12, v7, :cond_3

    .line 41
    .line 42
    sget v13, Latd/as/AuthenticationRequestParameters;->$10:I

    .line 43
    .line 44
    add-int/lit8 v13, v13, 0x3d

    .line 45
    .line 46
    move/from16 v20, v5

    .line 47
    .line 48
    rem-int/lit16 v5, v13, 0x80

    .line 49
    .line 50
    sput v5, Latd/as/AuthenticationRequestParameters;->$11:I

    .line 51
    .line 52
    rem-int/lit8 v13, v13, 0x2

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    aget v5, v6, v12

    .line 57
    .line 58
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_0

    .line 71
    .line 72
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    cmp-long v13, v21, v18

    .line 77
    .line 78
    rsub-int v13, v13, 0x8b0

    .line 79
    .line 80
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    const v22, 0xcf4f

    .line 85
    .line 86
    .line 87
    add-int v2, v21, v22

    .line 88
    .line 89
    int-to-char v2, v2

    .line 90
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v21

    .line 94
    cmp-long v21, v21, v18

    .line 95
    .line 96
    add-int/lit8 v23, v21, 0x15

    .line 97
    .line 98
    invoke-static {v15, v15, v15}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v27

    .line 106
    const v24, 0x40f38ca0

    .line 107
    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    move/from16 v22, v2

    .line 112
    .line 113
    move/from16 v21, v13

    .line 114
    .line 115
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    aput v2, v9, v12

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    aget v2, v6, v12

    .line 135
    .line 136
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-nez v5, :cond_2

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    shr-int/2addr v5, v14

    .line 155
    rsub-int v5, v5, 0x8af

    .line 156
    .line 157
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    sub-int v13, v16, v13

    .line 162
    .line 163
    int-to-char v13, v13

    .line 164
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    rsub-int/lit8 v23, v21, 0x15

    .line 169
    .line 170
    invoke-static {v15, v15, v15}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v26

    .line 174
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    const v24, 0x40f38ca0

    .line 179
    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    move/from16 v21, v5

    .line 184
    .line 185
    move/from16 v22, v13

    .line 186
    .line 187
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v5, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    aput v2, v9, v12

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    :goto_1
    move/from16 v5, v20

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    move-object v6, v9

    .line 213
    :goto_2
    move/from16 v20, v5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const v16, 0xcf4e

    .line 217
    .line 218
    .line 219
    const v17, -0x63647550

    .line 220
    .line 221
    .line 222
    const-wide/16 v18, 0x0

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    array-length v2, v6

    .line 226
    new-array v5, v2, [I

    .line 227
    .line 228
    sget-object v6, Latd/as/AuthenticationRequestParameters;->AuthenticationRequestParameters:[I

    .line 229
    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    array-length v9, v6

    .line 235
    new-array v12, v9, [I

    .line 236
    .line 237
    move v13, v15

    .line 238
    :goto_4
    if-ge v13, v9, :cond_6

    .line 239
    .line 240
    aget v21, v6, v13

    .line 241
    .line 242
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    move/from16 v22, v14

    .line 247
    .line 248
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    if-nez v21, :cond_5

    .line 257
    .line 258
    invoke-static {v8, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    add-int/lit16 v11, v11, 0x8b0

    .line 263
    .line 264
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    cmpl-float v21, v21, v24

    .line 271
    .line 272
    add-int v7, v21, v16

    .line 273
    .line 274
    int-to-char v7, v7

    .line 275
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    shr-int/lit8 v21, v21, 0x16

    .line 280
    .line 281
    rsub-int/lit8 v31, v21, 0x15

    .line 282
    .line 283
    invoke-static {v15, v15, v15}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v34

    .line 287
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    const v32, 0x40f38ca0

    .line 292
    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    move/from16 v30, v7

    .line 297
    .line 298
    move/from16 v29, v11

    .line 299
    .line 300
    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    :cond_5
    move-object/from16 v7, v21

    .line 305
    .line 306
    check-cast v7, Ljava/lang/reflect/Method;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    aput v7, v12, v13

    .line 320
    .line 321
    add-int/lit8 v13, v13, 0x1

    .line 322
    .line 323
    sget v7, Latd/as/AuthenticationRequestParameters;->$10:I

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x13

    .line 326
    .line 327
    rem-int/lit16 v7, v7, 0x80

    .line 328
    .line 329
    sput v7, Latd/as/AuthenticationRequestParameters;->$11:I

    .line 330
    .line 331
    move/from16 v14, v22

    .line 332
    .line 333
    const/16 v7, 0x30

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move-object v6, v12

    .line 338
    :cond_7
    move/from16 v22, v14

    .line 339
    .line 340
    invoke-static {v6, v15, v5, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput v15, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 344
    .line 345
    :goto_5
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 346
    .line 347
    array-length v6, v0

    .line 348
    if-ge v2, v6, :cond_c

    .line 349
    .line 350
    sget v6, Latd/as/AuthenticationRequestParameters;->$10:I

    .line 351
    .line 352
    add-int/lit8 v6, v6, 0x53

    .line 353
    .line 354
    rem-int/lit16 v6, v6, 0x80

    .line 355
    .line 356
    sput v6, Latd/as/AuthenticationRequestParameters;->$11:I

    .line 357
    .line 358
    aget v6, v0, v2

    .line 359
    .line 360
    shr-int/lit8 v7, v6, 0x10

    .line 361
    .line 362
    int-to-char v7, v7

    .line 363
    aput-char v7, v3, v15

    .line 364
    .line 365
    int-to-char v6, v6

    .line 366
    const/4 v9, 0x1

    .line 367
    aput-char v6, v3, v9

    .line 368
    .line 369
    add-int/lit8 v11, v2, 0x1

    .line 370
    .line 371
    aget v11, v0, v11

    .line 372
    .line 373
    shr-int/lit8 v11, v11, 0x10

    .line 374
    .line 375
    int-to-char v11, v11

    .line 376
    aput-char v11, v3, v20

    .line 377
    .line 378
    add-int/lit8 v2, v2, 0x1

    .line 379
    .line 380
    aget v2, v0, v2

    .line 381
    .line 382
    int-to-char v2, v2

    .line 383
    const/4 v12, 0x3

    .line 384
    aput-char v2, v3, v12

    .line 385
    .line 386
    shl-int/lit8 v7, v7, 0x10

    .line 387
    .line 388
    add-int/2addr v7, v6

    .line 389
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 390
    .line 391
    shl-int/lit8 v6, v11, 0x10

    .line 392
    .line 393
    add-int/2addr v6, v2

    .line 394
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 395
    .line 396
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 397
    .line 398
    .line 399
    move v2, v15

    .line 400
    :goto_6
    iget v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 401
    .line 402
    const-class v7, Ljava/lang/Object;

    .line 403
    .line 404
    move/from16 v11, v22

    .line 405
    .line 406
    if-ge v2, v11, :cond_9

    .line 407
    .line 408
    aget v11, v5, v2

    .line 409
    .line 410
    xor-int/2addr v6, v11

    .line 411
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 412
    .line 413
    invoke-static {v6}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    const/4 v11, 0x4

    .line 418
    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v1, v13, v12

    .line 421
    .line 422
    aput-object v1, v13, v20

    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    aput-object v6, v13, v9

    .line 429
    .line 430
    aput-object v1, v13, v15

    .line 431
    .line 432
    const v6, 0x5a324fea

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_8

    .line 440
    .line 441
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    cmp-long v6, v16, v18

    .line 446
    .line 447
    rsub-int v6, v6, 0x951

    .line 448
    .line 449
    invoke-static {v15, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    int-to-char v14, v14

    .line 454
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    rsub-int/lit8 v27, v16, 0x12

    .line 459
    .line 460
    move/from16 v11, v20

    .line 461
    .line 462
    invoke-static {v15, v11, v15}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    filled-new-array {v7, v10, v7, v7}, [Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const v28, -0x79a5b606

    .line 471
    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    move/from16 v25, v6

    .line 476
    .line 477
    move/from16 v26, v14

    .line 478
    .line 479
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 497
    .line 498
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 499
    .line 500
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 501
    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    const/16 v20, 0x2

    .line 505
    .line 506
    const/16 v22, 0x10

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_9
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 510
    .line 511
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 512
    .line 513
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 514
    .line 515
    const/16 v22, 0x10

    .line 516
    .line 517
    aget v11, v5, v22

    .line 518
    .line 519
    xor-int/2addr v6, v11

    .line 520
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 521
    .line 522
    const/16 v11, 0x11

    .line 523
    .line 524
    aget v11, v5, v11

    .line 525
    .line 526
    xor-int/2addr v2, v11

    .line 527
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 528
    .line 529
    ushr-int/lit8 v11, v2, 0x10

    .line 530
    .line 531
    int-to-char v11, v11

    .line 532
    aput-char v11, v3, v15

    .line 533
    .line 534
    int-to-char v2, v2

    .line 535
    aput-char v2, v3, v9

    .line 536
    .line 537
    ushr-int/lit8 v2, v6, 0x10

    .line 538
    .line 539
    int-to-char v2, v2

    .line 540
    const/16 v20, 0x2

    .line 541
    .line 542
    aput-char v2, v3, v20

    .line 543
    .line 544
    int-to-char v2, v6

    .line 545
    aput-char v2, v3, v12

    .line 546
    .line 547
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 548
    .line 549
    .line 550
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 551
    .line 552
    mul-int/lit8 v6, v2, 0x2

    .line 553
    .line 554
    aget-char v11, v3, v15

    .line 555
    .line 556
    aput-char v11, v4, v6

    .line 557
    .line 558
    mul-int/lit8 v6, v2, 0x2

    .line 559
    .line 560
    add-int/2addr v6, v9

    .line 561
    aget-char v11, v3, v9

    .line 562
    .line 563
    aput-char v11, v4, v6

    .line 564
    .line 565
    mul-int/lit8 v6, v2, 0x2

    .line 566
    .line 567
    const/4 v11, 0x2

    .line 568
    add-int/2addr v6, v11

    .line 569
    aget-char v13, v3, v11

    .line 570
    .line 571
    aput-char v13, v4, v6

    .line 572
    .line 573
    mul-int/2addr v2, v11

    .line 574
    add-int/2addr v2, v12

    .line 575
    aget-char v6, v3, v12

    .line 576
    .line 577
    aput-char v6, v4, v2

    .line 578
    .line 579
    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v1, v2, v9

    .line 582
    .line 583
    aput-object v1, v2, v15

    .line 584
    .line 585
    const v6, 0x21ccf0f

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v6, :cond_a

    .line 593
    .line 594
    const/16 v12, 0x30

    .line 595
    .line 596
    invoke-static {v8, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    add-int/lit16 v6, v6, 0x746

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    cmp-long v13, v13, v18

    .line 607
    .line 608
    add-int/lit8 v13, v13, -0x1

    .line 609
    .line 610
    int-to-char v13, v13

    .line 611
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 612
    .line 613
    .line 614
    move-result v14

    .line 615
    add-int/lit8 v26, v14, 0x28

    .line 616
    .line 617
    invoke-static {v15, v9, v15}, Latd/as/AuthenticationRequestParameters;->$$c(ISI)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v29

    .line 621
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-result-object v30

    .line 625
    const v27, -0x218b36e1

    .line 626
    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    move/from16 v24, v6

    .line 631
    .line 632
    move/from16 v25, v13

    .line 633
    .line 634
    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    goto :goto_7

    .line 639
    :cond_a
    const/16 v12, 0x30

    .line 640
    .line 641
    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    .line 646
    .line 647
    move/from16 v20, v11

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :catchall_0
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_b

    .line 657
    .line 658
    throw v1

    .line 659
    :cond_b
    throw v0

    .line 660
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 661
    .line 662
    move/from16 v1, p1

    .line 663
    .line 664
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 665
    .line 666
    .line 667
    aput-object v0, p2, v15

    .line 668
    .line 669
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
    sput-object v0, Latd/as/AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    sput v0, Latd/as/AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x62t
        -0x51t
        0x73t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 4

    .line 1
    sget p0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const v2, -0x672d250a

    .line 14
    .line 15
    .line 16
    const v3, -0x5db2f8c3

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    filled-new-array {v3, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x15

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    ushr-int v2, v3, v2

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v2, v1}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object p0, v1, v0

    .line 40
    .line 41
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    filled-new-array {v3, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    shr-int/lit8 v2, v2, 0x8

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v2, v1}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aget-object p0, v1, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    sget v0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x2f

    .line 71
    .line 72
    rem-int/lit16 v1, v0, 0x80

    .line 73
    .line 74
    sput v1, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 75
    .line 76
    rem-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    sget p0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x16

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    fill-array-data p0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/lit8 v2, v2, 0x7b

    .line 27
    .line 28
    rsub-int/lit8 v2, v2, 0x4c

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v2, v1}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aget-object p0, v1, v0

    .line 36
    .line 37
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    new-array p0, p0, [I

    .line 47
    .line 48
    fill-array-data p0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v2, v2, 0x29

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, v2, v1}, Latd/as/AuthenticationRequestParameters;->a([II[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, v1, v0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :array_0
    .array-data 4
        0x50476944
        -0x78e98f3a
        -0x45ad1b92
        0x1da91c36
        0x1e519f31
        0x657d80d6
        -0x9ef6130
        0x77d2fe3e
        -0x13026922
        -0x6206ce7c
        0x7ae1b12e
        0x5656cd6a
        0xf63b00e
        -0x30173933
        0x2e99b55d
        0x6c8b8a16
        0x3cf01577
        -0x715fac37
        -0xf12173c
        -0x784bd59a
        -0x1fdbebe1
        0x61ce1a11
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x50476944
        -0x78e98f3a
        -0x45ad1b92
        0x1da91c36
        0x1e519f31
        0x657d80d6
        -0x9ef6130
        0x77d2fe3e
        -0x13026922
        -0x6206ce7c
        0x7ae1b12e
        0x5656cd6a
        0xf63b00e
        -0x30173933
        0x2e99b55d
        0x6c8b8a16
        0x3cf01577
        -0x715fac37
        -0xf12173c
        -0x784bd59a
        -0x1fdbebe1
        0x61ce1a11
    .end array-data
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget p0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0xd

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 8
    .line 9
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 10
    .line 11
    sget v0, Latd/as/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x75

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Latd/as/AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 18
    .line 19
    return-object p0
.end method
