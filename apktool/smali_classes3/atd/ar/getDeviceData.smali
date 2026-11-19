.class public final Latd/ar/getDeviceData;
.super Latd/ar/AuthenticationRequestParameters;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResultCancelled:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/aq/getSDKReferenceNumber;


# direct methods
.method private static $$e(BSI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x44

    .line 2
    .line 3
    sget-object v0, Latd/ar/getDeviceData;->$$c:[B

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x3

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x1

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
    move p2, p0

    .line 19
    move-object v3, v0

    .line 20
    move v4, v2

    .line 21
    move v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p2

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    move v0, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v0

    .line 52
    move-object v0, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/ar/getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/ar/getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/ar/getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/ar/getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    .line 16
    .line 17
    const-wide v0, 0x1a11f616001895c4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/ar/getDeviceData;->getSDKAppID:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/ar/getDeviceData;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    const/16 v0, 0x3d47

    .line 30
    .line 31
    sput-char v0, Latd/ar/getDeviceData;->getSDKReferenceNumber:C

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Latd/aq/getSDKReferenceNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latd/ar/getDeviceData;->getDeviceData:Latd/aq/getSDKReferenceNumber;

    .line 5
    .line 6
    return-void
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x19

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x1c

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x6

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x61

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    rsub-int/lit8 v0, p1, 0x1a

    .line 12
    .line 13
    sget-object v1, Latd/ar/getDeviceData;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p1, p1, 0x19

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
    move v3, p2

    .line 27
    move p2, p0

    .line 28
    move p0, v3

    .line 29
    move v3, v2

    .line 30
    :goto_0
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    aget-byte v3, v1, p0

    .line 48
    .line 49
    move v5, p2

    .line 50
    move p2, p0

    .line 51
    move p0, v3

    .line 52
    move-object v3, v1

    .line 53
    move v1, v5

    .line 54
    :goto_1
    add-int/2addr v1, p0

    .line 55
    add-int/lit8 p0, v1, -0x5

    .line 56
    .line 57
    move v1, p2

    .line 58
    move p2, p0

    .line 59
    move p0, v1

    .line 60
    move-object v1, v3

    .line 61
    move v3, v4

    .line 62
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 23

    .line 1
    sget v0, Latd/ar/getDeviceData;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/ar/getDeviceData;->$10:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

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
    sget v1, Latd/ar/getDeviceData;->$10:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x51

    .line 25
    .line 26
    rem-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    sput v1, Latd/ar/getDeviceData;->$11:I

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object v1

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
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget v4, Latd/ar/getDeviceData;->$10:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x6d

    .line 46
    .line 47
    rem-int/lit16 v5, v4, 0x80

    .line 48
    .line 49
    sput v5, Latd/ar/getDeviceData;->$11:I

    .line 50
    .line 51
    rem-int/2addr v4, v2

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3
    move-object/from16 v4, p0

    .line 64
    .line 65
    :goto_2
    check-cast v4, [C

    .line 66
    .line 67
    new-instance v5, Latd/bb/onCompletion;

    .line 68
    .line 69
    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v6, v1

    .line 73
    new-array v7, v6, [C

    .line 74
    .line 75
    array-length v8, v4

    .line 76
    new-array v9, v8, [C

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aget-char v1, v7, v10

    .line 86
    .line 87
    xor-int v1, v1, p4

    .line 88
    .line 89
    int-to-char v1, v1

    .line 90
    aput-char v1, v7, v10

    .line 91
    .line 92
    aget-char v1, v9, v2

    .line 93
    .line 94
    move/from16 v4, p3

    .line 95
    .line 96
    int-to-char v4, v4

    .line 97
    add-int/2addr v1, v4

    .line 98
    int-to-char v1, v1

    .line 99
    aput-char v1, v9, v2

    .line 100
    .line 101
    array-length v1, v0

    .line 102
    new-array v4, v1, [C

    .line 103
    .line 104
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 105
    .line 106
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 107
    .line 108
    if-ge v6, v1, :cond_9

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
    const/16 v12, 0x30

    .line 124
    .line 125
    const-string v13, ""

    .line 126
    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    :try_start_1
    invoke-static {v13, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/lit16 v14, v8, 0x816

    .line 134
    .line 135
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const v15, 0xae70

    .line 140
    .line 141
    .line 142
    sub-int/2addr v15, v8

    .line 143
    int-to-char v15, v15

    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    shr-int/lit8 v8, v8, 0x10

    .line 149
    .line 150
    rsub-int/lit8 v16, v8, 0x20

    .line 151
    .line 152
    const/16 v8, 0x31

    .line 153
    .line 154
    invoke-static {v10, v10, v8}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    const v17, -0x17b24c95

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const v14, 0x6bab87bb

    .line 188
    .line 189
    .line 190
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v14, :cond_5

    .line 195
    .line 196
    invoke-static {v13, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    rsub-int v15, v14, 0xc17

    .line 201
    .line 202
    invoke-static {v13, v12, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/lit16 v14, v14, 0x3820

    .line 207
    .line 208
    int-to-char v14, v14

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    shr-int/lit8 v16, v16, 0x16

    .line 214
    .line 215
    add-int/lit8 v17, v16, 0x12

    .line 216
    .line 217
    move/from16 p1, v2

    .line 218
    .line 219
    const/16 v2, 0x32

    .line 220
    .line 221
    invoke-static {v10, v10, v2}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const v18, -0x483c7e55

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v16, v14

    .line 235
    .line 236
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    move/from16 p1, v2

    .line 242
    .line 243
    :goto_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 244
    .line 245
    invoke-virtual {v14, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 256
    .line 257
    rem-int/lit8 v8, v8, 0x4

    .line 258
    .line 259
    aget-char v8, v7, v8

    .line 260
    .line 261
    mul-int/lit16 v8, v8, 0x7fce

    .line 262
    .line 263
    aget-char v14, v9, v6

    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v15, p1

    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const/4 v14, 0x1

    .line 279
    aput-object v8, v15, v14

    .line 280
    .line 281
    aput-object v5, v15, v10

    .line 282
    .line 283
    const v8, 0x6510fd78

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    move/from16 p0, v14

    .line 291
    .line 292
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    if-nez v8, :cond_6

    .line 295
    .line 296
    :try_start_3
    invoke-static {v13, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    add-int/lit16 v8, v8, 0x594

    .line 301
    .line 302
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    shr-int/lit8 v3, v16, 0x8

    .line 307
    .line 308
    int-to-char v3, v3

    .line 309
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v18, v12, 0x1f

    .line 314
    .line 315
    const/16 v12, 0x33

    .line 316
    .line 317
    invoke-static {v10, v10, v12}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    filled-new-array {v11, v14, v14}, [Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v22

    .line 325
    const v19, -0x46870498

    .line 326
    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    move/from16 v16, v8

    .line 333
    .line 334
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v8, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    .line 343
    .line 344
    aget-char v3, v7, v2

    .line 345
    .line 346
    mul-int/lit16 v3, v3, 0x7fce

    .line 347
    .line 348
    aget-char v6, v9, v6

    .line 349
    .line 350
    move/from16 v8, p1

    .line 351
    .line 352
    :try_start_4
    new-array v11, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v11, p0

    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    aput-object v3, v11, v10

    .line 365
    .line 366
    const v3, 0x308bf9cf

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_7

    .line 374
    .line 375
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    shr-int/lit8 v3, v3, 0x16

    .line 380
    .line 381
    rsub-int v15, v3, 0xad6

    .line 382
    .line 383
    invoke-static {v13, v13, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    rsub-int v3, v3, 0x3304

    .line 388
    .line 389
    int-to-char v3, v3

    .line 390
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    rsub-int/lit8 v17, v6, 0x19

    .line 395
    .line 396
    invoke-static {v10, v10, v10}, Latd/ar/getDeviceData;->$$e(BSI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v20

    .line 400
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const v18, -0x131c0021

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Ljava/lang/Character;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 425
    .line 426
    .line 427
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 428
    aput-char v3, v9, v2

    .line 429
    .line 430
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 431
    .line 432
    aput-char v3, v7, v2

    .line 433
    .line 434
    iget v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 435
    .line 436
    aget-char v11, v0, v2

    .line 437
    .line 438
    xor-int/2addr v3, v11

    .line 439
    int-to-long v11, v3

    .line 440
    sget-wide v13, Latd/ar/getDeviceData;->getSDKAppID:J

    .line 441
    .line 442
    const-wide v15, 0x1a723e21867d3d47L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    xor-long/2addr v13, v15

    .line 448
    xor-long/2addr v11, v13

    .line 449
    sget v3, Latd/ar/getDeviceData;->AuthenticationRequestParameters:I

    .line 450
    .line 451
    int-to-long v13, v3

    .line 452
    xor-long/2addr v13, v15

    .line 453
    long-to-int v3, v13

    .line 454
    int-to-long v13, v3

    .line 455
    xor-long/2addr v11, v13

    .line 456
    sget-char v3, Latd/ar/getDeviceData;->getSDKReferenceNumber:C

    .line 457
    .line 458
    int-to-long v13, v3

    .line 459
    xor-long/2addr v13, v15

    .line 460
    long-to-int v3, v13

    .line 461
    int-to-char v3, v3

    .line 462
    int-to-long v13, v3

    .line 463
    xor-long/2addr v11, v13

    .line 464
    long-to-int v3, v11

    .line 465
    int-to-char v3, v3

    .line 466
    aput-char v3, v4, v2

    .line 467
    .line 468
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    iput v2, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 471
    .line 472
    move-object v3, v6

    .line 473
    move v2, v8

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :catchall_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_8

    .line 482
    .line 483
    throw v1

    .line 484
    :cond_8
    throw v0

    .line 485
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 488
    .line 489
    .line 490
    aput-object v0, p5, v10

    .line 491
    .line 492
    return-void
.end method

.method public static getSDKReferenceNumber(JJ)V
    .locals 8

    .line 1
    sget p0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x47

    .line 4
    .line 5
    rem-int/lit16 p1, p0, 0x80

    .line 6
    .line 7
    sput p1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string p1, "AuthenticationRequestParameters"

    .line 12
    .line 13
    const/16 p2, 0x1c

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Latd/ar/getDeviceData;->$$a:[B

    .line 21
    .line 22
    aget-byte v2, p0, p2

    .line 23
    .line 24
    int-to-byte v2, v2

    .line 25
    int-to-byte v3, v2

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v4, v4

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v2, v5, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Latd/ar/getDeviceData;->getSDKTransactionID:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x25

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    .line 48
    .line 49
    :try_start_0
    aget-byte p1, p0, p2

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    int-to-byte v2, p1

    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    int-to-byte v3, v3

    .line 56
    new-array v4, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v2, v3, v4}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object p1, v4, p3

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Latd/ar/getDeviceData;->$$b:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x7

    .line 72
    .line 73
    int-to-byte v2, v2

    .line 74
    int-to-byte v3, v2

    .line 75
    aget-byte p0, p0, p2

    .line 76
    .line 77
    int-to-byte p0, p0

    .line 78
    new-array p2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2, v3, p0, p2}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aget-object p0, p2, p3

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const-class p1, Latd/as/getDeviceData;

    .line 99
    .line 100
    const-string p2, "getSDKTransactionID"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-class p2, Ljava/util/Set;

    .line 115
    .line 116
    const-string v2, "\ua883\u8665\uc837c"

    .line 117
    .line 118
    const-string v3, "\u3419\u7d36\u2f0c\uebd6"

    .line 119
    .line 120
    const-string v4, "\ue82d\u9752\uf0f3"

    .line 121
    .line 122
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    const v5, 0xc7d3634

    .line 129
    .line 130
    .line 131
    add-int/2addr v5, v0

    .line 132
    const/16 v0, 0x30

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v6, 0xd5ff

    .line 139
    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    int-to-char v6, v0

    .line 143
    new-array v7, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static/range {v2 .. v7}, Latd/ar/getDeviceData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    aget-object p3, v7, p3

    .line 149
    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-class v0, Ljava/lang/Object;

    .line 157
    .line 158
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_0

    .line 183
    .line 184
    throw p1

    .line 185
    :cond_0
    throw p0

    .line 186
    :cond_1
    sget-object p0, Latd/ar/getDeviceData;->$$a:[B

    .line 187
    .line 188
    aget-byte p0, p0, p2

    .line 189
    .line 190
    int-to-byte p0, p0

    .line 191
    int-to-byte p2, p0

    .line 192
    add-int/lit8 v2, p2, 0x1

    .line 193
    .line 194
    int-to-byte v2, v2

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p0, p2, v2, v1}, Latd/ar/getDeviceData;->a(SIB[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    aget-object p0, v1, p3

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, p0, p1}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/ar/getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xa9

    .line 11
    .line 12
    sput v0, Latd/ar/getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
        0x18t
        -0xbt
        -0x31t
        0x38t
        0x16t
        -0x3ft
        0x3et
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        0xet
        0x23t
        -0xct
        0x12t
        0xat
        -0xdt
        0x7t
        0x16t
        -0x6t
        0xbt
        0x4t
        -0x20t
        0x0t
        0x3t
        0x14t
        -0x1ct
        -0xat
        0xct
        -0x5t
        0x34t
        0x5t
        -0x22t
        0x0t
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
    sput-object v0, Latd/ar/getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xdb

    .line 10
    .line 11
    sput v0, Latd/ar/getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7dt
        0x69t
        -0x23t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    sget p0, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    sget v0, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    return-object p0

    :cond_0
    sget-object p0, Latd/as/ChallengeResult;->getSDKReferenceNumber:Latd/as/ChallengeResult;

    const/4 p0, 0x0

    throw p0
.end method

.method public final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget p1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/ar/getDeviceData;->getDeviceData:Latd/aq/getSDKReferenceNumber;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Latd/aq/getSDKReferenceNumber;->AuthenticationRequestParameters()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget p0, Latd/ar/getDeviceData;->getSDKTransactionID:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x6d

    .line 25
    .line 26
    rem-int/lit16 p1, p0, 0x80

    .line 27
    .line 28
    sput p1, Latd/ar/getDeviceData;->ChallengeResultCancelled:I

    .line 29
    .line 30
    rem-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-interface {p0}, Latd/aq/getSDKReferenceNumber;->AuthenticationRequestParameters()Z

    .line 40
    .line 41
    .line 42
    throw v0
.end method
