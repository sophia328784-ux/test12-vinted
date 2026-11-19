.class public final Latd/j/getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "SCHEME_HTTPS",
        "",
        "SCHEME_HTTP",
        "isCompleteUrl",
        "",
        "url",
        "isWebLink",
        "threeds2_release"
    }
    k = 0x2
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

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    .line 1
    add-int/lit8 p2, p2, 0x44

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    sget-object v0, Latd/j/getDeviceData;->$$a:[B

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3

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
    move v4, p2

    .line 19
    move v3, v2

    .line 20
    move p2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    int-to-byte v4, p2

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p0

    .line 39
    .line 40
    :goto_1
    add-int/2addr p2, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/j/getDeviceData;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/j/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/j/getDeviceData;->$11:I

    .line 9
    .line 10
    sput v0, Latd/j/getDeviceData;->ChallengeResult:I

    .line 11
    .line 12
    sput v1, Latd/j/getDeviceData;->getMessageVersion:I

    .line 13
    .line 14
    sput v0, Latd/j/getDeviceData;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    .line 17
    .line 18
    invoke-static {}, Latd/j/getDeviceData;->getSDKTransactionID()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 25
    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v1, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 33
    .line 34
    .line 35
    sget v0, Latd/j/getDeviceData;->ChallengeResult:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x59

    .line 38
    .line 39
    rem-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    sput v0, Latd/j/getDeviceData;->getMessageVersion:I

    .line 42
    .line 43
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget v0, Latd/j/getDeviceData;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Latd/j/getDeviceData;->$11:I

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Latd/j/getDeviceData;->$10:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x5b

    .line 29
    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Latd/j/getDeviceData;->$11:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    :goto_1
    check-cast v1, [C

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget v2, Latd/j/getDeviceData;->$10:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x5f

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    sput v2, Latd/j/getDeviceData;->$11:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v2, p0

    .line 55
    .line 56
    :goto_2
    check-cast v2, [C

    .line 57
    .line 58
    new-instance v3, Latd/bb/onCompletion;

    .line 59
    .line 60
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v4, v1

    .line 64
    new-array v5, v4, [C

    .line 65
    .line 66
    array-length v6, v2

    .line 67
    new-array v7, v6, [C

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    aget-char v1, v5, v8

    .line 77
    .line 78
    xor-int v1, v1, p4

    .line 79
    .line 80
    int-to-char v1, v1

    .line 81
    aput-char v1, v5, v8

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    aget-char v2, v7, v1

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v2, v4

    .line 90
    int-to-char v2, v2

    .line 91
    aput-char v2, v7, v1

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    new-array v4, v2, [C

    .line 95
    .line 96
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 97
    .line 98
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v2, :cond_8

    .line 101
    .line 102
    sget v6, Latd/j/getDeviceData;->$11:I

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x75

    .line 105
    .line 106
    rem-int/lit16 v6, v6, 0x80

    .line 107
    .line 108
    sput v6, Latd/j/getDeviceData;->$10:I

    .line 109
    .line 110
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v9, 0x3425b57b

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const-class v10, Ljava/lang/Object;

    .line 122
    .line 123
    const-string v11, ""

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    shr-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    add-int/lit16 v12, v9, 0x815

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    shr-int/lit8 v9, v9, 0x10

    .line 140
    .line 141
    const v13, 0xae71

    .line 142
    .line 143
    .line 144
    add-int/2addr v9, v13

    .line 145
    int-to-char v13, v9

    .line 146
    invoke-static {v11, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/lit8 v14, v9, 0x20

    .line 151
    .line 152
    sget-object v9, Latd/j/getDeviceData;->$$a:[B

    .line 153
    .line 154
    aget-byte v9, v9, v8

    .line 155
    .line 156
    int-to-byte v9, v9

    .line 157
    invoke-static {v8, v8, v9}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const v15, -0x17b24c95

    .line 166
    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const v13, 0x6bab87bb

    .line 192
    .line 193
    .line 194
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v14, 0x30

    .line 199
    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    shr-int/lit8 v13, v13, 0x10

    .line 207
    .line 208
    rsub-int v15, v13, 0xc17

    .line 209
    .line 210
    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    rsub-int v13, v13, 0x381e

    .line 215
    .line 216
    int-to-char v13, v13

    .line 217
    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    rsub-int/lit8 v17, v16, 0x12

    .line 222
    .line 223
    move/from16 p0, v1

    .line 224
    .line 225
    const/16 v1, 0x32

    .line 226
    .line 227
    invoke-static {v8, v8, v1}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    const v18, -0x483c7e55

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    move/from16 p0, v1

    .line 248
    .line 249
    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    invoke-virtual {v13, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 262
    .line 263
    rem-int/lit8 v9, v9, 0x4

    .line 264
    .line 265
    aget-char v9, v5, v9

    .line 266
    .line 267
    mul-int/lit16 v9, v9, 0x7fce

    .line 268
    .line 269
    aget-char v13, v7, v6

    .line 270
    .line 271
    const/4 v15, 0x3

    .line 272
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    aput-object v13, v15, p0

    .line 279
    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v13, 0x1

    .line 285
    aput-object v9, v15, v13

    .line 286
    .line 287
    aput-object v3, v15, v8

    .line 288
    .line 289
    const v9, 0x6510fd78

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    move/from16 p1, v13

    .line 297
    .line 298
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 299
    .line 300
    if-nez v9, :cond_5

    .line 301
    .line 302
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    shr-int/lit8 v9, v9, 0x8

    .line 307
    .line 308
    rsub-int v9, v9, 0x594

    .line 309
    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    int-to-char v12, v12

    .line 317
    invoke-static {v11, v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    rsub-int/lit8 v18, v11, 0x1d

    .line 322
    .line 323
    const/16 v11, 0x33

    .line 324
    .line 325
    invoke-static {v8, v8, v11}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    filled-new-array {v10, v13, v13}, [Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    const v19, -0x46870498

    .line 334
    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    move/from16 v16, v9

    .line 339
    .line 340
    move/from16 v17, v12

    .line 341
    .line 342
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    .line 351
    .line 352
    aget-char v9, v5, v1

    .line 353
    .line 354
    mul-int/lit16 v9, v9, 0x7fce

    .line 355
    .line 356
    aget-char v6, v7, v6

    .line 357
    .line 358
    move/from16 v10, p0

    .line 359
    .line 360
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v11, p1

    .line 367
    .line 368
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v11, v8

    .line 373
    .line 374
    const v6, 0x308bf9cf

    .line 375
    .line 376
    .line 377
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    if-nez v6, :cond_6

    .line 382
    .line 383
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    add-int/lit16 v14, v6, 0xad6

    .line 388
    .line 389
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    shr-int/lit8 v6, v6, 0x10

    .line 394
    .line 395
    add-int/lit16 v6, v6, 0x3304

    .line 396
    .line 397
    int-to-char v15, v6

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    cmpl-float v6, v9, v6

    .line 404
    .line 405
    rsub-int/lit8 v16, v6, 0x19

    .line 406
    .line 407
    invoke-static {v8, v8, v8}, Latd/j/getDeviceData;->$$c(SIB)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object v20

    .line 415
    const v17, -0x131c0021

    .line 416
    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-virtual {v6, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Ljava/lang/Character;

    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 434
    .line 435
    .line 436
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    aput-char v6, v7, v1

    .line 438
    .line 439
    iget-char v6, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 440
    .line 441
    aput-char v6, v5, v1

    .line 442
    .line 443
    iget v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 444
    .line 445
    aget-char v9, v0, v1

    .line 446
    .line 447
    xor-int/2addr v6, v9

    .line 448
    int-to-long v11, v6

    .line 449
    sget-wide v13, Latd/j/getDeviceData;->AuthenticationRequestParameters:J

    .line 450
    .line 451
    const-wide v15, 0x1a723e21867d3d47L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    xor-long/2addr v13, v15

    .line 457
    xor-long/2addr v11, v13

    .line 458
    sget v6, Latd/j/getDeviceData;->getDeviceData:I

    .line 459
    .line 460
    int-to-long v13, v6

    .line 461
    xor-long/2addr v13, v15

    .line 462
    long-to-int v6, v13

    .line 463
    int-to-long v13, v6

    .line 464
    xor-long/2addr v11, v13

    .line 465
    sget-char v6, Latd/j/getDeviceData;->getSDKAppID:C

    .line 466
    .line 467
    int-to-long v13, v6

    .line 468
    xor-long/2addr v13, v15

    .line 469
    long-to-int v6, v13

    .line 470
    int-to-char v6, v6

    .line 471
    int-to-long v13, v6

    .line 472
    xor-long/2addr v11, v13

    .line 473
    long-to-int v6, v11

    .line 474
    int-to-char v6, v6

    .line 475
    aput-char v6, v4, v1

    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    iput v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 480
    .line 481
    move v1, v10

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :catchall_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    throw v1

    .line 492
    :cond_7
    throw v0

    .line 493
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 496
    .line 497
    .line 498
    aput-object v0, p5, v8

    .line 499
    .line 500
    return-void
.end method

.method public static final getSDKAppID(Ljava/lang/String;)Z
    .locals 10

    .line 1
    sget v0, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/j/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    const v2, 0x26c9b18c

    .line 38
    .line 39
    .line 40
    add-int v6, v0, v2

    .line 41
    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    add-int/lit16 v0, v0, 0x2830

    .line 49
    .line 50
    int-to-char v7, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v8, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "\uc6a0\ue049\u8cee\u20ab"

    .line 55
    .line 56
    const-string v4, "\u8c05\uc9b1\u3026\ua628"

    .line 57
    .line 58
    const-string v5, "\u38d2\u15c7\uc44d\u84a9\u0167"

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Latd/j/getDeviceData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aget-object v2, v8, v1

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    shr-int/lit8 v7, v3, 0x10

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v3, v3, v5

    .line 88
    .line 89
    add-int/lit16 v3, v3, 0x4694

    .line 90
    .line 91
    int-to-char v8, v3

    .line 92
    new-array v9, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v4, "\uc6a0\ue049\u8cee\u20ab"

    .line 95
    .line 96
    const-string v5, "\u42d4\u36b7\u9540\uc046"

    .line 97
    .line 98
    const-string v6, "\ufc94\u8d45\ue0f7\u14aa"

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Latd/j/getDeviceData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aget-object v3, v9, v1

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget p0, Latd/j/getDeviceData;->getSDKTransactionID:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x69

    .line 123
    .line 124
    rem-int/lit16 v0, p0, 0x80

    .line 125
    .line 126
    sput v0, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    .line 127
    .line 128
    rem-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    return v1

    .line 133
    :cond_3
    const/4 p0, 0x0

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_1
    return v0
.end method

.method public static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x3ad9b2cf6634fbe7L    # 3.3214503250003403E-25

    .line 64
    sput-wide v0, Latd/j/getDeviceData;->AuthenticationRequestParameters:J

    const v0, -0x7982c2b9

    sput v0, Latd/j/getDeviceData;->getDeviceData:I

    const/16 v0, 0x3d47

    sput-char v0, Latd/j/getDeviceData;->getSDKAppID:C

    return-void
.end method

.method public static final getSDKTransactionID(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/j/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4d

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_1
    sget p0, Latd/j/getDeviceData;->getSDKReferenceNumber:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x6b

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Latd/j/getDeviceData;->getSDKTransactionID:I

    .line 62
    .line 63
    return v1
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
    sput-object v0, Latd/j/getDeviceData;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xa1

    .line 10
    .line 11
    sput v0, Latd/j/getDeviceData;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
    .end array-data
.end method
