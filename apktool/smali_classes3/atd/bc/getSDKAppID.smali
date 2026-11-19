.class public final Latd/bc/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:[C

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x41

    .line 10
    .line 11
    sget-object v1, Latd/bc/getSDKAppID;->$$a:[B

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    move v4, v2

    .line 20
    move v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    int-to-byte v4, p0

    .line 24
    aput-byte v4, v0, v3

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p1

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move v1, p1

    .line 40
    move p1, v3

    .line 41
    move-object v3, v5

    .line 42
    :goto_1
    add-int/2addr p0, p1

    .line 43
    add-int/lit8 p1, v1, 0x1

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/bc/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/bc/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/bc/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/bc/getSDKAppID;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/bc/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 15
    .line 16
    sput v1, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/bc/getSDKAppID;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 27
    .line 28
    .line 29
    sget v0, Latd/bc/getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x4b

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Latd/bc/getSDKAppID;->getSDKTransactionID:I

    .line 36
    .line 37
    rem-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private static AuthenticationRequestParameters(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    sget v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x67

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x5f

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x13

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 42
    .line 43
    sput p0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 47

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget v2, Latd/bc/getSDKAppID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x27

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/bc/getSDKAppID;->$11:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    rem-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v5, Latd/bc/getSDKAppID;->$10:I

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x19

    .line 27
    .line 28
    rem-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    sput v5, Latd/bc/getSDKAppID;->$11:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p0

    .line 34
    .line 35
    :goto_0
    check-cast v2, [C

    .line 36
    .line 37
    new-instance v5, Latd/bb/ChallengeResultKt;

    .line 38
    .line 39
    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Latd/bc/getSDKAppID;->getDeviceData:[C

    .line 43
    .line 44
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const v8, -0x12e745a1

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    sget v12, Latd/bc/getSDKAppID;->$11:I

    .line 56
    .line 57
    add-int/lit8 v12, v12, 0x5f

    .line 58
    .line 59
    rem-int/lit16 v13, v12, 0x80

    .line 60
    .line 61
    sput v13, Latd/bc/getSDKAppID;->$10:I

    .line 62
    .line 63
    rem-int/2addr v12, v3

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    array-length v12, v6

    .line 67
    new-array v13, v12, [C

    .line 68
    .line 69
    :goto_1
    move v14, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    array-length v12, v6

    .line 72
    new-array v13, v12, [C

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-ge v14, v12, :cond_5

    .line 76
    .line 77
    sget v15, Latd/bc/getSDKAppID;->$10:I

    .line 78
    .line 79
    add-int/lit8 v15, v15, 0x51

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    rem-int/lit16 v3, v15, 0x80

    .line 84
    .line 85
    sput v3, Latd/bc/getSDKAppID;->$11:I

    .line 86
    .line 87
    rem-int/lit8 v15, v15, 0x2

    .line 88
    .line 89
    if-nez v15, :cond_3

    .line 90
    .line 91
    aget-char v3, v6, v14

    .line 92
    .line 93
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    rsub-int v15, v15, 0x86e

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    move/from16 p0, v8

    .line 118
    .line 119
    shr-int/lit8 v8, v17, 0x10

    .line 120
    .line 121
    int-to-char v8, v8

    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    shr-int/lit8 v17, v17, 0x8

    .line 127
    .line 128
    add-int/lit8 v19, v17, 0x24

    .line 129
    .line 130
    invoke-static {v11, v11, v11}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v22

    .line 134
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v23

    .line 138
    const v20, 0x3170bc4f

    .line 139
    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move/from16 v18, v8

    .line 144
    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move/from16 p0, v8

    .line 153
    .line 154
    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    .line 155
    .line 156
    invoke-virtual {v15, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Character;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 163
    .line 164
    .line 165
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    aput-char v3, v13, v14

    .line 167
    .line 168
    shr-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move/from16 v8, p0

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move/from16 p0, v8

    .line 176
    .line 177
    aget-char v3, v6, v14

    .line 178
    .line 179
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_4

    .line 192
    .line 193
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    cmpl-float v8, v8, v9

    .line 198
    .line 199
    add-int/lit16 v8, v8, 0x86e

    .line 200
    .line 201
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    rsub-int/lit8 v15, v15, -0x1

    .line 206
    .line 207
    int-to-char v15, v15

    .line 208
    move/from16 v24, v9

    .line 209
    .line 210
    const/16 v9, 0x30

    .line 211
    .line 212
    invoke-static {v1, v9, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    rsub-int/lit8 v19, v9, 0x23

    .line 217
    .line 218
    invoke-static {v11, v11, v11}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    const v20, 0x3170bc4f

    .line 227
    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move/from16 v17, v8

    .line 232
    .line 233
    move/from16 v18, v15

    .line 234
    .line 235
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move/from16 v24, v9

    .line 241
    .line 242
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 243
    .line 244
    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Character;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 251
    .line 252
    .line 253
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    aput-char v3, v13, v14

    .line 255
    .line 256
    add-int/lit8 v14, v14, 0x1

    .line 257
    .line 258
    move/from16 v8, p0

    .line 259
    .line 260
    move/from16 v3, v16

    .line 261
    .line 262
    move/from16 v9, v24

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_5
    move-object v6, v13

    .line 267
    :cond_6
    move/from16 v16, v3

    .line 268
    .line 269
    move/from16 p0, v8

    .line 270
    .line 271
    move/from16 v24, v9

    .line 272
    .line 273
    sget-char v1, Latd/bc/getSDKAppID;->getSDKReferenceNumber:C

    .line 274
    .line 275
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    cmpl-float v3, v3, v24

    .line 294
    .line 295
    rsub-int v3, v3, 0x86f

    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    shr-int/lit8 v8, v8, 0x18

    .line 302
    .line 303
    int-to-char v8, v8

    .line 304
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    shr-int/lit8 v9, v9, 0x18

    .line 309
    .line 310
    add-int/lit8 v19, v9, 0x24

    .line 311
    .line 312
    invoke-static {v11, v11, v11}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v22

    .line 316
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    const v20, 0x3170bc4f

    .line 321
    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move/from16 v17, v3

    .line 326
    .line 327
    move/from16 v18, v8

    .line 328
    .line 329
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Character;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 342
    .line 343
    .line 344
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    new-array v3, v0, [C

    .line 346
    .line 347
    rem-int/lit8 v7, v0, 0x2

    .line 348
    .line 349
    if-eqz v7, :cond_8

    .line 350
    .line 351
    add-int/lit8 v7, v0, -0x1

    .line 352
    .line 353
    aget-char v8, v2, v7

    .line 354
    .line 355
    sub-int v8, v8, p2

    .line 356
    .line 357
    int-to-char v8, v8

    .line 358
    aput-char v8, v3, v7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move v7, v0

    .line 362
    :goto_5
    const/4 v8, 0x1

    .line 363
    if-le v7, v8, :cond_e

    .line 364
    .line 365
    iput v11, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 366
    .line 367
    :goto_6
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 368
    .line 369
    if-ge v9, v7, :cond_e

    .line 370
    .line 371
    aget-char v12, v2, v9

    .line 372
    .line 373
    iput-char v12, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 374
    .line 375
    add-int/lit8 v13, v9, 0x1

    .line 376
    .line 377
    aget-char v13, v2, v13

    .line 378
    .line 379
    iput-char v13, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 380
    .line 381
    if-ne v12, v13, :cond_9

    .line 382
    .line 383
    sub-int v12, v12, p2

    .line 384
    .line 385
    int-to-char v12, v12

    .line 386
    aput-char v12, v3, v9

    .line 387
    .line 388
    add-int/lit8 v12, v9, 0x1

    .line 389
    .line 390
    sub-int v13, v13, p2

    .line 391
    .line 392
    int-to-char v13, v13

    .line 393
    aput-char v13, v3, v12

    .line 394
    .line 395
    move v13, v8

    .line 396
    move/from16 p0, v10

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_9
    const/16 v9, 0xd

    .line 401
    .line 402
    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v12, 0xc

    .line 405
    .line 406
    aput-object v5, v9, v12

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const/16 v13, 0xb

    .line 413
    .line 414
    aput-object v12, v9, v13

    .line 415
    .line 416
    const/16 v12, 0xa

    .line 417
    .line 418
    aput-object v5, v9, v12

    .line 419
    .line 420
    const/16 v14, 0x9

    .line 421
    .line 422
    aput-object v5, v9, v14

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    aput-object v15, v9, v10

    .line 429
    .line 430
    const/4 v15, 0x7

    .line 431
    aput-object v5, v9, v15

    .line 432
    .line 433
    const/16 v17, 0x6

    .line 434
    .line 435
    aput-object v5, v9, v17

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    const/16 v19, 0x5

    .line 442
    .line 443
    aput-object v18, v9, v19

    .line 444
    .line 445
    const/16 v18, 0x4

    .line 446
    .line 447
    aput-object v5, v9, v18

    .line 448
    .line 449
    const/16 v20, 0x3

    .line 450
    .line 451
    aput-object v5, v9, v20

    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v21

    .line 457
    aput-object v21, v9, v16

    .line 458
    .line 459
    aput-object v5, v9, v8

    .line 460
    .line 461
    aput-object v5, v9, v11

    .line 462
    .line 463
    const v21, 0x31ccff6f

    .line 464
    .line 465
    .line 466
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v21

    .line 470
    if-nez v21, :cond_a

    .line 471
    .line 472
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 473
    .line 474
    .line 475
    move-result v21

    .line 476
    move/from16 p0, v10

    .line 477
    .line 478
    shr-int/lit8 v10, v21, 0x10

    .line 479
    .line 480
    add-int/lit16 v10, v10, 0x4ea

    .line 481
    .line 482
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    .line 483
    .line 484
    .line 485
    move-result v21

    .line 486
    const v22, 0x866e

    .line 487
    .line 488
    .line 489
    move/from16 v23, v12

    .line 490
    .line 491
    add-int v12, v21, v22

    .line 492
    .line 493
    int-to-char v12, v12

    .line 494
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    shr-int/lit8 v21, v21, 0x8

    .line 499
    .line 500
    add-int/lit8 v27, v21, 0x29

    .line 501
    .line 502
    sget v21, Latd/bc/getSDKAppID;->$$b:I

    .line 503
    .line 504
    move/from16 v22, v14

    .line 505
    .line 506
    and-int/lit8 v14, v21, 0xe

    .line 507
    .line 508
    int-to-byte v14, v14

    .line 509
    move/from16 v32, v15

    .line 510
    .line 511
    add-int/lit8 v15, v14, -0x2

    .line 512
    .line 513
    int-to-byte v15, v15

    .line 514
    move/from16 v33, v8

    .line 515
    .line 516
    int-to-byte v8, v15

    .line 517
    invoke-static {v14, v15, v8}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v30

    .line 521
    const-class v34, Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    move-object/from16 v35, v34

    .line 526
    .line 527
    move-object/from16 v37, v34

    .line 528
    .line 529
    move-object/from16 v38, v34

    .line 530
    .line 531
    move-object/from16 v39, v36

    .line 532
    .line 533
    move-object/from16 v40, v34

    .line 534
    .line 535
    move-object/from16 v41, v34

    .line 536
    .line 537
    move-object/from16 v42, v36

    .line 538
    .line 539
    move-object/from16 v43, v34

    .line 540
    .line 541
    move-object/from16 v44, v34

    .line 542
    .line 543
    move-object/from16 v45, v36

    .line 544
    .line 545
    move-object/from16 v46, v34

    .line 546
    .line 547
    filled-new-array/range {v34 .. v46}, [Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    const v28, -0x125b0681

    .line 552
    .line 553
    .line 554
    const/16 v29, 0x0

    .line 555
    .line 556
    move/from16 v25, v10

    .line 557
    .line 558
    move/from16 v26, v12

    .line 559
    .line 560
    invoke-static/range {v25 .. v31}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v21

    .line 564
    goto :goto_7

    .line 565
    :cond_a
    move/from16 v33, v8

    .line 566
    .line 567
    move/from16 p0, v10

    .line 568
    .line 569
    move/from16 v23, v12

    .line 570
    .line 571
    move/from16 v22, v14

    .line 572
    .line 573
    move/from16 v32, v15

    .line 574
    .line 575
    :goto_7
    move-object/from16 v8, v21

    .line 576
    .line 577
    check-cast v8, Ljava/lang/reflect/Method;

    .line 578
    .line 579
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 589
    iget v9, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 590
    .line 591
    const/16 v10, 0x39

    .line 592
    .line 593
    if-ne v8, v9, :cond_c

    .line 594
    .line 595
    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v5, v8, v23

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    aput-object v9, v8, v22

    .line 604
    .line 605
    aput-object v5, v8, p0

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    aput-object v9, v8, v32

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    aput-object v9, v8, v17

    .line 618
    .line 619
    aput-object v5, v8, v19

    .line 620
    .line 621
    aput-object v5, v8, v18

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    aput-object v9, v8, v20

    .line 628
    .line 629
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    aput-object v9, v8, v16

    .line 634
    .line 635
    aput-object v5, v8, v33

    .line 636
    .line 637
    aput-object v5, v8, v11

    .line 638
    .line 639
    const v9, -0x2d3cd3d8

    .line 640
    .line 641
    .line 642
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-nez v9, :cond_b

    .line 647
    .line 648
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    cmpl-float v9, v9, v24

    .line 653
    .line 654
    rsub-int v9, v9, 0x8b0

    .line 655
    .line 656
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 657
    .line 658
    .line 659
    move-result v12

    .line 660
    shr-int/lit8 v12, v12, 0x8

    .line 661
    .line 662
    const v13, 0xcf4e

    .line 663
    .line 664
    .line 665
    sub-int/2addr v13, v12

    .line 666
    int-to-char v12, v13

    .line 667
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    cmpl-float v13, v13, v24

    .line 672
    .line 673
    rsub-int/lit8 v19, v13, 0x15

    .line 674
    .line 675
    invoke-static {v10, v11, v11}, Latd/bc/getSDKAppID;->$$c(BBB)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v22

    .line 679
    const-class v34, Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 682
    .line 683
    move-object/from16 v35, v34

    .line 684
    .line 685
    move-object/from16 v37, v36

    .line 686
    .line 687
    move-object/from16 v38, v34

    .line 688
    .line 689
    move-object/from16 v39, v34

    .line 690
    .line 691
    move-object/from16 v40, v36

    .line 692
    .line 693
    move-object/from16 v41, v36

    .line 694
    .line 695
    move-object/from16 v42, v34

    .line 696
    .line 697
    move-object/from16 v43, v36

    .line 698
    .line 699
    move-object/from16 v44, v34

    .line 700
    .line 701
    filled-new-array/range {v34 .. v44}, [Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    const v20, 0xeab2a38

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    move/from16 v17, v9

    .line 711
    .line 712
    move/from16 v18, v12

    .line 713
    .line 714
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    .line 719
    .line 720
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 730
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 731
    .line 732
    mul-int/2addr v9, v1

    .line 733
    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 734
    .line 735
    add-int/2addr v9, v10

    .line 736
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 737
    .line 738
    aget-char v8, v6, v8

    .line 739
    .line 740
    aput-char v8, v3, v10

    .line 741
    .line 742
    add-int/lit8 v8, v10, 0x1

    .line 743
    .line 744
    aget-char v9, v6, v9

    .line 745
    .line 746
    aput-char v9, v3, v8

    .line 747
    .line 748
    move v9, v10

    .line 749
    move/from16 v13, v33

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_c
    iget v8, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 753
    .line 754
    iget v12, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 755
    .line 756
    if-ne v8, v12, :cond_d

    .line 757
    .line 758
    sget v13, Latd/bc/getSDKAppID;->$11:I

    .line 759
    .line 760
    add-int/2addr v13, v10

    .line 761
    rem-int/lit16 v13, v13, 0x80

    .line 762
    .line 763
    sput v13, Latd/bc/getSDKAppID;->$10:I

    .line 764
    .line 765
    iget v10, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 766
    .line 767
    move/from16 v13, v33

    .line 768
    .line 769
    invoke-static {v10, v1, v13, v1}, Leu3;->a(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    iput v10, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 774
    .line 775
    invoke-static {v9, v1, v13, v1}, Leu3;->a(IIII)I

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    iput v9, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 780
    .line 781
    mul-int/2addr v8, v1

    .line 782
    add-int/2addr v8, v10

    .line 783
    mul-int/2addr v12, v1

    .line 784
    add-int/2addr v12, v9

    .line 785
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 786
    .line 787
    aget-char v8, v6, v8

    .line 788
    .line 789
    aput-char v8, v3, v9

    .line 790
    .line 791
    add-int/lit8 v8, v9, 0x1

    .line 792
    .line 793
    aget-char v10, v6, v12

    .line 794
    .line 795
    aput-char v10, v3, v8

    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_d
    move/from16 v13, v33

    .line 799
    .line 800
    mul-int/2addr v8, v1

    .line 801
    add-int/2addr v8, v9

    .line 802
    mul-int/2addr v12, v1

    .line 803
    iget v9, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 804
    .line 805
    add-int/2addr v12, v9

    .line 806
    iget v9, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 807
    .line 808
    aget-char v8, v6, v8

    .line 809
    .line 810
    aput-char v8, v3, v9

    .line 811
    .line 812
    add-int/lit8 v8, v9, 0x1

    .line 813
    .line 814
    aget-char v10, v6, v12

    .line 815
    .line 816
    aput-char v10, v3, v8

    .line 817
    .line 818
    :goto_8
    add-int/lit8 v9, v9, 0x2

    .line 819
    .line 820
    iput v9, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 821
    .line 822
    move/from16 v10, p0

    .line 823
    .line 824
    move v8, v13

    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_e
    move v1, v11

    .line 828
    :goto_9
    if-ge v1, v0, :cond_10

    .line 829
    .line 830
    sget v2, Latd/bc/getSDKAppID;->$11:I

    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x5f

    .line 833
    .line 834
    rem-int/lit16 v4, v2, 0x80

    .line 835
    .line 836
    sput v4, Latd/bc/getSDKAppID;->$10:I

    .line 837
    .line 838
    rem-int/lit8 v2, v2, 0x2

    .line 839
    .line 840
    if-eqz v2, :cond_f

    .line 841
    .line 842
    aget-char v2, v3, v1

    .line 843
    .line 844
    xor-int/lit16 v2, v2, 0x4551

    .line 845
    .line 846
    int-to-char v2, v2

    .line 847
    aput-char v2, v3, v1

    .line 848
    .line 849
    add-int/lit8 v1, v1, 0xc

    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_f
    aget-char v2, v3, v1

    .line 853
    .line 854
    xor-int/lit16 v2, v2, 0x359a

    .line 855
    .line 856
    int-to-char v2, v2

    .line 857
    aput-char v2, v3, v1

    .line 858
    .line 859
    add-int/lit8 v1, v1, 0x1

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 863
    .line 864
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 865
    .line 866
    .line 867
    aput-object v0, p3, v11

    .line 868
    .line 869
    return-void

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_11

    .line 876
    .line 877
    throw v1

    .line 878
    :cond_11
    throw v0

    .line 879
    :cond_12
    throw v4
.end method

.method private static getSDKAppID(Ljava/lang/String;)Ljava/util/Locale;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x23

    .line 8
    .line 9
    rem-int/lit16 v2, p0, 0x80

    .line 10
    .line 11
    sput v2, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 12
    .line 13
    rem-int/2addr p0, v0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    throw v1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    shr-int/lit8 v5, v5, 0x10

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1e

    .line 32
    .line 33
    int-to-byte v5, v5

    .line 34
    new-array v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "\u35e3"

    .line 37
    .line 38
    invoke-static {v7, v3, v5, v6}, Latd/bc/getSDKAppID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v3, v6, v2

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v3, p0

    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v3, v5, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v1, Ljava/util/Locale;

    .line 63
    .line 64
    aget-object v2, p0, v2

    .line 65
    .line 66
    aget-object v3, p0, v4

    .line 67
    .line 68
    aget-object p0, p0, v0

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    new-instance v0, Ljava/util/Locale;

    .line 75
    .line 76
    aget-object v1, p0, v2

    .line 77
    .line 78
    aget-object p0, p0, v4

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v3, Ljava/util/Locale;

    .line 85
    .line 86
    aget-object p0, p0, v2

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x43

    .line 94
    .line 95
    rem-int/lit16 v2, p0, 0x80

    .line 96
    .line 97
    sput v2, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 98
    .line 99
    rem-int/2addr p0, v0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    throw v1
.end method

.method public static getSDKTransactionID()V
    .locals 3

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [C

    const/16 v1, 0x7899

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Latd/bc/getSDKAppID;->getDeviceData:[C

    const/16 v0, 0x4d5d

    sput-char v0, Latd/bc/getSDKAppID;->getSDKReferenceNumber:C

    return-void
.end method

.method public static getSDKTransactionID(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget v0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Latd/bc/getSDKAppID;->getSDKAppID(Ljava/lang/String;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Latd/bc/getSDKAppID;->AuthenticationRequestParameters(Ljava/util/Locale;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget p0, Latd/bc/getSDKAppID;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x6d

    .line 30
    .line 31
    rem-int/lit16 v0, p0, 0x80

    .line 32
    .line 33
    sput v0, Latd/bc/getSDKAppID;->getSDKAppID:I

    .line 34
    .line 35
    rem-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    .line 40
    .line 41
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    sget-object p0, Latd/aa/getDeviceData;->LOCALE:Latd/aa/getDeviceData;

    .line 46
    .line 47
    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKAppID()Lcom/adyen/threeds2/exception/InvalidInputException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    throw v1
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
    sput-object v0, Latd/bc/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xe3

    .line 10
    .line 11
    sput v0, Latd/bc/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7et
        -0x40t
        0x5dt
        -0x30t
    .end array-data
.end method
