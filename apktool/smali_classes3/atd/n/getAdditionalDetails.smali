.class public final Latd/n/getAdditionalDetails;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Sku;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "getDeviceParameterResult",
        "()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Latd/n/getAdditionalDetails;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x72

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

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
    move p0, p2

    .line 20
    move v4, v2

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
    int-to-byte v5, p0

    .line 26
    aput-byte v5, v1, v3

    .line 27
    .line 28
    if-ne v4, p1, :cond_1

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
    move v6, p2

    .line 39
    move p2, p0

    .line 40
    move p0, v6

    .line 41
    :goto_1
    neg-int v3, v3

    .line 42
    add-int/2addr p2, v3

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    move v3, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move v3, v4

    .line 49
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/n/getAdditionalDetails;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/n/getAdditionalDetails;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/n/getAdditionalDetails;->$11:I

    .line 9
    .line 10
    sput v0, Latd/n/getAdditionalDetails;->getDeviceData:I

    .line 11
    .line 12
    sput v1, Latd/n/getAdditionalDetails;->getSDKTransactionID:I

    .line 13
    .line 14
    sput v0, Latd/n/getAdditionalDetails;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/n/getAdditionalDetails;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 22
    .line 23
    .line 24
    new-instance v1, Latd/n/getAdditionalDetails$AuthenticationRequestParameters;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Latd/n/getAdditionalDetails$AuthenticationRequestParameters;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget v0, Latd/n/getAdditionalDetails;->getSDKTransactionID:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x33

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Latd/n/getAdditionalDetails;->getDeviceData:I

    .line 36
    .line 37
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

.method private static b([II[Ljava/lang/Object;)V
    .locals 29

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
    sget-object v6, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    array-length v13, v6

    .line 25
    new-array v14, v13, [I

    .line 26
    .line 27
    move v15, v12

    .line 28
    :goto_0
    if-ge v15, v13, :cond_1

    .line 29
    .line 30
    aget v16, v6, v15

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const v17, -0x63647550

    .line 37
    .line 38
    .line 39
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    if-nez v16, :cond_0

    .line 48
    .line 49
    const-wide/16 v18, 0x0

    .line 50
    .line 51
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    add-int/lit16 v10, v10, 0x8af

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    cmp-long v11, v20, v18

    .line 62
    .line 63
    const v16, 0xcf4d

    .line 64
    .line 65
    .line 66
    add-int v11, v11, v16

    .line 67
    .line 68
    int-to-char v11, v11

    .line 69
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    add-int/lit8 v16, v16, 0x14

    .line 74
    .line 75
    shr-int/lit8 v16, v16, 0x6

    .line 76
    .line 77
    rsub-int/lit8 v22, v16, 0x15

    .line 78
    .line 79
    invoke-static {v12, v12, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    const v23, 0x40f38ca0

    .line 88
    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    move/from16 v20, v10

    .line 93
    .line 94
    move/from16 v21, v11

    .line 95
    .line 96
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    :goto_1
    move-object/from16 v10, v16

    .line 104
    .line 105
    check-cast v10, Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-virtual {v10, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    aput v7, v14, v15

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    sget v7, Latd/n/getAdditionalDetails;->$10:I

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x45

    .line 124
    .line 125
    rem-int/lit16 v7, v7, 0x80

    .line 126
    .line 127
    sput v7, Latd/n/getAdditionalDetails;->$11:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v6, v14

    .line 131
    :cond_2
    const v17, -0x63647550

    .line 132
    .line 133
    .line 134
    const-wide/16 v18, 0x0

    .line 135
    .line 136
    array-length v6, v6

    .line 137
    new-array v7, v6, [I

    .line 138
    .line 139
    sget-object v10, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    sget v13, Latd/n/getAdditionalDetails;->$10:I

    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x19

    .line 146
    .line 147
    rem-int/lit16 v14, v13, 0x80

    .line 148
    .line 149
    sput v14, Latd/n/getAdditionalDetails;->$11:I

    .line 150
    .line 151
    rem-int/2addr v13, v5

    .line 152
    if-nez v13, :cond_3

    .line 153
    .line 154
    array-length v13, v10

    .line 155
    new-array v14, v13, [I

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    array-length v13, v10

    .line 160
    new-array v14, v13, [I

    .line 161
    .line 162
    move v15, v12

    .line 163
    :goto_2
    if-ge v15, v13, :cond_7

    .line 164
    .line 165
    sget v16, Latd/n/getAdditionalDetails;->$11:I

    .line 166
    .line 167
    const/16 v20, 0x1

    .line 168
    .line 169
    add-int/lit8 v11, v16, 0x73

    .line 170
    .line 171
    move/from16 v16, v5

    .line 172
    .line 173
    rem-int/lit16 v5, v11, 0x80

    .line 174
    .line 175
    sput v5, Latd/n/getAdditionalDetails;->$10:I

    .line 176
    .line 177
    rem-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    aget v5, v10, v15

    .line 182
    .line 183
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_4

    .line 196
    .line 197
    const-string v11, ""

    .line 198
    .line 199
    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-int/lit16 v11, v11, 0x8af

    .line 204
    .line 205
    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v21

    .line 209
    cmp-long v21, v21, v18

    .line 210
    .line 211
    const v22, 0xcf4e

    .line 212
    .line 213
    .line 214
    sub-int v2, v22, v21

    .line 215
    .line 216
    int-to-char v2, v2

    .line 217
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    rsub-int/lit8 v23, v21, 0x15

    .line 222
    .line 223
    invoke-static {v12, v12, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v27

    .line 231
    const v24, 0x40f38ca0

    .line 232
    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    move/from16 v22, v2

    .line 237
    .line 238
    move/from16 v21, v11

    .line 239
    .line 240
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :cond_4
    check-cast v11, Ljava/lang/reflect/Method;

    .line 245
    .line 246
    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    aput v2, v14, v15

    .line 257
    .line 258
    :goto_3
    move/from16 v5, v16

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    aget v2, v10, v15

    .line 263
    .line 264
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v21

    .line 282
    const-wide/16 v23, 0x0

    .line 283
    .line 284
    cmpl-double v5, v21, v23

    .line 285
    .line 286
    rsub-int v5, v5, 0x8af

    .line 287
    .line 288
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const v21, 0xcf4f

    .line 293
    .line 294
    .line 295
    add-int v11, v11, v21

    .line 296
    .line 297
    int-to-char v11, v11

    .line 298
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    shr-int/lit8 v21, v21, 0x8

    .line 303
    .line 304
    rsub-int/lit8 v23, v21, 0x15

    .line 305
    .line 306
    invoke-static {v12, v12, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v26

    .line 310
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    const v24, 0x40f38ca0

    .line 315
    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    move/from16 v21, v5

    .line 320
    .line 321
    move/from16 v22, v11

    .line 322
    .line 323
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 328
    .line 329
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    aput v2, v14, v15

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    move-object v10, v14

    .line 345
    :cond_8
    move/from16 v16, v5

    .line 346
    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    invoke-static {v10, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    iput v12, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 353
    .line 354
    :goto_4
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 355
    .line 356
    array-length v5, v0

    .line 357
    if-ge v2, v5, :cond_d

    .line 358
    .line 359
    sget v5, Latd/n/getAdditionalDetails;->$10:I

    .line 360
    .line 361
    const/16 v6, 0x11

    .line 362
    .line 363
    add-int/2addr v5, v6

    .line 364
    rem-int/lit16 v5, v5, 0x80

    .line 365
    .line 366
    sput v5, Latd/n/getAdditionalDetails;->$11:I

    .line 367
    .line 368
    aget v5, v0, v2

    .line 369
    .line 370
    shr-int/lit8 v10, v5, 0x10

    .line 371
    .line 372
    int-to-char v10, v10

    .line 373
    aput-char v10, v3, v12

    .line 374
    .line 375
    int-to-char v5, v5

    .line 376
    aput-char v5, v3, v20

    .line 377
    .line 378
    add-int/lit8 v11, v2, 0x1

    .line 379
    .line 380
    aget v11, v0, v11

    .line 381
    .line 382
    const/16 v13, 0x10

    .line 383
    .line 384
    shr-int/2addr v11, v13

    .line 385
    int-to-char v11, v11

    .line 386
    aput-char v11, v3, v16

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    aget v2, v0, v2

    .line 391
    .line 392
    int-to-char v2, v2

    .line 393
    const/4 v14, 0x3

    .line 394
    aput-char v2, v3, v14

    .line 395
    .line 396
    shl-int/2addr v10, v13

    .line 397
    add-int/2addr v10, v5

    .line 398
    iput v10, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 399
    .line 400
    shl-int/lit8 v5, v11, 0x10

    .line 401
    .line 402
    add-int/2addr v5, v2

    .line 403
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 404
    .line 405
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 406
    .line 407
    .line 408
    move v2, v12

    .line 409
    :goto_5
    iget v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 410
    .line 411
    const-class v10, Ljava/lang/Object;

    .line 412
    .line 413
    if-ge v2, v13, :cond_a

    .line 414
    .line 415
    aget v11, v7, v2

    .line 416
    .line 417
    xor-int/2addr v5, v11

    .line 418
    iput v5, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 419
    .line 420
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v11, 0x4

    .line 425
    :try_start_3
    new-array v15, v11, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v1, v15, v14

    .line 428
    .line 429
    aput-object v1, v15, v16

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v15, v20

    .line 436
    .line 437
    aput-object v1, v15, v12

    .line 438
    .line 439
    const v5, 0x5a324fea

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-nez v5, :cond_9

    .line 447
    .line 448
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    cmpl-float v5, v5, v17

    .line 455
    .line 456
    rsub-int v5, v5, 0x952

    .line 457
    .line 458
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 459
    .line 460
    .line 461
    move-result v17

    .line 462
    move/from16 v28, v6

    .line 463
    .line 464
    shr-int/lit8 v6, v17, 0x8

    .line 465
    .line 466
    int-to-char v6, v6

    .line 467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v21

    .line 471
    cmp-long v17, v21, v18

    .line 472
    .line 473
    rsub-int/lit8 v23, v17, 0x14

    .line 474
    .line 475
    move/from16 v11, v16

    .line 476
    .line 477
    invoke-static {v11, v12, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v26

    .line 481
    filled-new-array {v10, v8, v10, v10}, [Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v27

    .line 485
    const v24, -0x79a5b606

    .line 486
    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    move/from16 v21, v5

    .line 491
    .line 492
    move/from16 v22, v6

    .line 493
    .line 494
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    goto :goto_6

    .line 499
    :cond_9
    move/from16 v28, v6

    .line 500
    .line 501
    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 502
    .line 503
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 514
    .line 515
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 516
    .line 517
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 518
    .line 519
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    move/from16 v6, v28

    .line 522
    .line 523
    const/16 v16, 0x2

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_a
    move/from16 v28, v6

    .line 527
    .line 528
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 529
    .line 530
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 531
    .line 532
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 533
    .line 534
    aget v6, v7, v13

    .line 535
    .line 536
    xor-int/2addr v5, v6

    .line 537
    iput v5, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 538
    .line 539
    aget v6, v7, v28

    .line 540
    .line 541
    xor-int/2addr v2, v6

    .line 542
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 543
    .line 544
    ushr-int/lit8 v6, v2, 0x10

    .line 545
    .line 546
    int-to-char v6, v6

    .line 547
    aput-char v6, v3, v12

    .line 548
    .line 549
    int-to-char v2, v2

    .line 550
    aput-char v2, v3, v20

    .line 551
    .line 552
    ushr-int/lit8 v2, v5, 0x10

    .line 553
    .line 554
    int-to-char v2, v2

    .line 555
    const/16 v16, 0x2

    .line 556
    .line 557
    aput-char v2, v3, v16

    .line 558
    .line 559
    int-to-char v2, v5

    .line 560
    aput-char v2, v3, v14

    .line 561
    .line 562
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 563
    .line 564
    .line 565
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 566
    .line 567
    mul-int/lit8 v5, v2, 0x2

    .line 568
    .line 569
    aget-char v6, v3, v12

    .line 570
    .line 571
    aput-char v6, v4, v5

    .line 572
    .line 573
    mul-int/lit8 v5, v2, 0x2

    .line 574
    .line 575
    add-int/lit8 v5, v5, 0x1

    .line 576
    .line 577
    aget-char v6, v3, v20

    .line 578
    .line 579
    aput-char v6, v4, v5

    .line 580
    .line 581
    mul-int/lit8 v5, v2, 0x2

    .line 582
    .line 583
    const/4 v11, 0x2

    .line 584
    add-int/2addr v5, v11

    .line 585
    aget-char v6, v3, v11

    .line 586
    .line 587
    aput-char v6, v4, v5

    .line 588
    .line 589
    mul-int/2addr v2, v11

    .line 590
    add-int/2addr v2, v14

    .line 591
    aget-char v5, v3, v14

    .line 592
    .line 593
    aput-char v5, v4, v2

    .line 594
    .line 595
    :try_start_4
    new-array v2, v11, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v1, v2, v20

    .line 598
    .line 599
    aput-object v1, v2, v12

    .line 600
    .line 601
    const v5, 0x21ccf0f

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-nez v5, :cond_b

    .line 609
    .line 610
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    cmp-long v5, v5, v18

    .line 615
    .line 616
    rsub-int v5, v5, 0x744

    .line 617
    .line 618
    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    int-to-char v6, v6

    .line 625
    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    add-int/lit8 v23, v13, 0x28

    .line 630
    .line 631
    move/from16 v13, v20

    .line 632
    .line 633
    invoke-static {v13, v12, v12}, Latd/n/getAdditionalDetails;->$$d(SIS)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v26

    .line 637
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v27

    .line 641
    const v24, -0x218b36e1

    .line 642
    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    move/from16 v21, v5

    .line 647
    .line 648
    move/from16 v22, v6

    .line 649
    .line 650
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    goto :goto_7

    .line 655
    :cond_b
    move/from16 v13, v20

    .line 656
    .line 657
    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    .line 658
    .line 659
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 660
    .line 661
    .line 662
    move/from16 v16, v11

    .line 663
    .line 664
    move/from16 v20, v13

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :catchall_0
    move-exception v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_c

    .line 674
    .line 675
    throw v1

    .line 676
    :cond_c
    throw v0

    .line 677
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 678
    .line 679
    move/from16 v1, p1

    .line 680
    .line 681
    invoke-direct {v0, v4, v12, v1}, Ljava/lang/String;-><init>([CII)V

    .line 682
    .line 683
    .line 684
    aput-object v0, p2, v12

    .line 685
    .line 686
    return-void
.end method

.method public static getSDKAppID()V
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
    sput-object v0, Latd/n/getAdditionalDetails;->getSDKReferenceNumber:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x6e2e376e
        0x696695a
        0x1f5e6d87
        -0x3b87e6bf
        -0x46a0f2f3
        0x43c642b0
        0x2d84613b
        -0x6419418a
        -0x1ab54518
        -0x7dbd9e61
        0x4c06dba8    # 3.5352224E7f
        -0x24dc164a
        -0x551c1f0f
        0x35fc7bb0
        0x1f8a7357
        -0x37214775
        -0x47af3b83
        -0x17a10198
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
    sput-object v0, Latd/n/getAdditionalDetails;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    sput v0, Latd/n/getAdditionalDetails;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x79t
        -0x45t
        0x29t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    .line 1
    sget p0, Latd/n/getAdditionalDetails;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x67

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 16
    .line 17
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/os/Build;->SKU:Ljava/lang/String;

    .line 24
    .line 25
    const v0, 0x33b4eee9

    .line 26
    .line 27
    .line 28
    const v1, -0x64a88778

    .line 29
    .line 30
    .line 31
    const v2, 0x73969880

    .line 32
    .line 33
    .line 34
    const v3, -0x44e30784

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    rsub-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Latd/n/getAdditionalDetails;->b([II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v0, v2, v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget v0, Latd/n/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x5f

    .line 74
    .line 75
    rem-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    sput v2, Latd/n/getAdditionalDetails;->getSDKAppID:I

    .line 78
    .line 79
    rem-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x71

    .line 85
    .line 86
    rem-int/lit16 v0, v0, 0x80

    .line 87
    .line 88
    sput v0, Latd/n/getAdditionalDetails;->getSDKAppID:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 92
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 104
    .line 105
    sget-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
