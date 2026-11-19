.class public Latd/c/ChallengeResultCompleted$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultCompleted;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:C

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x44

    .line 2
    .line 3
    sget-object v0, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    rsub-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p1, p1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    move p2, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

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
    aget-byte v4, v0, p2

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

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
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    add-int/2addr p0, p2

    .line 51
    move p2, v0

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
    invoke-static {}, Latd/c/ChallengeResultCompleted$1;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/ChallengeResultCompleted$1;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/ChallengeResultCompleted$1;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/c/ChallengeResultCompleted$1;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 14
    .line 15
    sput v1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 16
    .line 17
    const-wide v0, 0x1a723e21867d3d47L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/c/ChallengeResultCompleted$1;->getSDKReferenceNumber:J

    .line 23
    .line 24
    const v0, -0x7982c2b9

    .line 25
    .line 26
    .line 27
    sput v0, Latd/c/ChallengeResultCompleted$1;->AuthenticationRequestParameters:I

    .line 28
    .line 29
    const v0, 0xe62c

    .line 30
    .line 31
    .line 32
    sput-char v0, Latd/c/ChallengeResultCompleted$1;->getDeviceData:C

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(SBS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x61

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0xf

    .line 6
    .line 7
    rsub-int/lit8 v0, p2, 0x1a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x19

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    sget-object v1, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p2, p2, 0x19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p0, p1

    .line 23
    move v4, p2

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p0

    .line 28
    aput-byte v4, v0, v3

    .line 29
    .line 30
    if-ne v3, p2, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    aput-object p0, p3, v2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v4, v1, p1

    .line 43
    .line 44
    move v5, p1

    .line 45
    move p1, p0

    .line 46
    move p0, v5

    .line 47
    :goto_1
    add-int/2addr p1, v4

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x5

    .line 51
    .line 52
    move v5, p1

    .line 53
    move p1, p0

    .line 54
    move p0, v5

    .line 55
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 26

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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Latd/c/ChallengeResultCompleted$1;->$10:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x6f

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Latd/c/ChallengeResultCompleted$1;->$11:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v1, p1

    .line 28
    .line 29
    :goto_1
    check-cast v1, [C

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget v2, Latd/c/ChallengeResultCompleted$1;->$11:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3b

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Latd/c/ChallengeResultCompleted$1;->$10:I

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    :goto_2
    check-cast v2, [C

    .line 49
    .line 50
    new-instance v3, Latd/bb/onCompletion;

    .line 51
    .line 52
    invoke-direct {v3}, Latd/bb/onCompletion;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    new-array v5, v4, [C

    .line 57
    .line 58
    array-length v6, v2

    .line 59
    new-array v7, v6, [C

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    aget-char v1, v5, v8

    .line 69
    .line 70
    xor-int v1, v1, p4

    .line 71
    .line 72
    int-to-char v1, v1

    .line 73
    aput-char v1, v5, v8

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aget-char v2, v7, v1

    .line 77
    .line 78
    move/from16 v4, p3

    .line 79
    .line 80
    int-to-char v4, v4

    .line 81
    add-int/2addr v2, v4

    .line 82
    int-to-char v2, v2

    .line 83
    aput-char v2, v7, v1

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    new-array v4, v2, [C

    .line 87
    .line 88
    iput v8, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 89
    .line 90
    :goto_3
    iget v6, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 91
    .line 92
    if-ge v6, v2, :cond_8

    .line 93
    .line 94
    sget v6, Latd/c/ChallengeResultCompleted$1;->$11:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x29

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Latd/c/ChallengeResultCompleted$1;->$10:I

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v9, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-class v10, Ljava/lang/Object;

    .line 114
    .line 115
    const-string v11, ""

    .line 116
    .line 117
    const/4 v12, 0x3

    .line 118
    const/4 v13, 0x1

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    :try_start_1
    invoke-static {v11, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit16 v14, v9, 0x815

    .line 126
    .line 127
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const v15, -0xff518f

    .line 132
    .line 133
    .line 134
    sub-int/2addr v15, v9

    .line 135
    int-to-char v15, v15

    .line 136
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-int/lit8 v16, v9, 0x20

    .line 141
    .line 142
    sget-object v9, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 143
    .line 144
    aget-byte v9, v9, v12

    .line 145
    .line 146
    sub-int/2addr v9, v13

    .line 147
    int-to-byte v9, v9

    .line 148
    move/from16 p0, v13

    .line 149
    .line 150
    int-to-byte v13, v9

    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    const/16 v1, 0x31

    .line 154
    .line 155
    invoke-static {v1, v9, v13}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const v17, -0x17b24c95

    .line 164
    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move/from16 p1, v1

    .line 174
    .line 175
    move/from16 p0, v13

    .line 176
    .line 177
    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v13, 0x6bab87bb

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-nez v13, :cond_4

    .line 202
    .line 203
    const/16 v13, 0x30

    .line 204
    .line 205
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    rsub-int v14, v13, 0xc47

    .line 210
    .line 211
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    shr-int/lit8 v13, v13, 0x18

    .line 216
    .line 217
    add-int/lit16 v13, v13, 0x381f

    .line 218
    .line 219
    int-to-char v15, v13

    .line 220
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    rsub-int/lit8 v16, v13, 0x12

    .line 225
    .line 226
    sget v13, Latd/c/ChallengeResultCompleted$1;->$$d:I

    .line 227
    .line 228
    and-int/lit16 v13, v13, 0xbf

    .line 229
    .line 230
    int-to-byte v13, v13

    .line 231
    sget-object v17, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 232
    .line 233
    aget-byte v17, v17, v12

    .line 234
    .line 235
    move/from16 p2, v8

    .line 236
    .line 237
    add-int/lit8 v8, v17, -0x1

    .line 238
    .line 239
    int-to-byte v8, v8

    .line 240
    int-to-byte v12, v8

    .line 241
    invoke-static {v13, v8, v12}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    const v17, -0x483c7e55

    .line 250
    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    goto :goto_5

    .line 259
    :cond_4
    move/from16 p2, v8

    .line 260
    .line 261
    :goto_5
    check-cast v13, Ljava/lang/reflect/Method;

    .line 262
    .line 263
    invoke-virtual {v13, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget v9, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 274
    .line 275
    rem-int/lit8 v9, v9, 0x4

    .line 276
    .line 277
    aget-char v9, v5, v9

    .line 278
    .line 279
    mul-int/lit16 v9, v9, 0x7fce

    .line 280
    .line 281
    aget-char v12, v7, v6

    .line 282
    .line 283
    const/4 v13, 0x3

    .line 284
    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    aput-object v12, v14, p1

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v14, p0

    .line 297
    .line 298
    aput-object v3, v14, p2

    .line 299
    .line 300
    const v9, 0x6510fd78

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 308
    .line 309
    if-nez v9, :cond_5

    .line 310
    .line 311
    :try_start_3
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    add-int/lit16 v9, v9, 0x594

    .line 316
    .line 317
    move/from16 v13, p2

    .line 318
    .line 319
    const-wide/16 v24, 0x0

    .line 320
    .line 321
    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    int-to-char v13, v15

    .line 326
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    cmp-long v15, v15, v24

    .line 331
    .line 332
    add-int/lit8 v19, v15, 0x1d

    .line 333
    .line 334
    sget-object v15, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 335
    .line 336
    const/16 v16, 0x3

    .line 337
    .line 338
    aget-byte v15, v15, v16

    .line 339
    .line 340
    add-int/lit8 v15, v15, -0x1

    .line 341
    .line 342
    int-to-byte v15, v15

    .line 343
    int-to-byte v1, v15

    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    const/16 v0, 0x33

    .line 347
    .line 348
    invoke-static {v0, v15, v1}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    filled-new-array {v10, v12, v12}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const v20, -0x46870498

    .line 357
    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    move/from16 v17, v9

    .line 362
    .line 363
    move/from16 v18, v13

    .line 364
    .line 365
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_6

    .line 370
    :cond_5
    move-object/from16 v16, v0

    .line 371
    .line 372
    const-wide/16 v24, 0x0

    .line 373
    .line 374
    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    aget-char v0, v5, v8

    .line 381
    .line 382
    mul-int/lit16 v0, v0, 0x7fce

    .line 383
    .line 384
    aget-char v1, v7, v6

    .line 385
    .line 386
    move/from16 v6, p1

    .line 387
    .line 388
    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    aput-object v1, v9, p0

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v13, 0x0

    .line 401
    aput-object v0, v9, v13

    .line 402
    .line 403
    const v0, 0x308bf9cf

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_6

    .line 411
    .line 412
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    rsub-int v0, v0, 0xad6

    .line 417
    .line 418
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    cmp-long v1, v13, v24

    .line 423
    .line 424
    rsub-int v1, v1, 0x3305

    .line 425
    .line 426
    int-to-char v1, v1

    .line 427
    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    add-int/lit8 v19, v10, 0x19

    .line 432
    .line 433
    sget-object v10, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 434
    .line 435
    const/4 v13, 0x3

    .line 436
    aget-byte v10, v10, v13

    .line 437
    .line 438
    add-int/lit8 v10, v10, -0x1

    .line 439
    .line 440
    int-to-byte v10, v10

    .line 441
    int-to-byte v11, v10

    .line 442
    int-to-byte v13, v11

    .line 443
    invoke-static {v10, v11, v13}, Latd/c/ChallengeResultCompleted$1;->$$e(ISB)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v22

    .line 447
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v23

    .line 451
    const v20, -0x131c0021

    .line 452
    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v17, v0

    .line 457
    .line 458
    move/from16 v18, v1

    .line 459
    .line 460
    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Character;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 474
    .line 475
    .line 476
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    aput-char v0, v7, v8

    .line 478
    .line 479
    iget-char v0, v3, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 480
    .line 481
    aput-char v0, v5, v8

    .line 482
    .line 483
    iget v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 484
    .line 485
    aget-char v8, v16, v1

    .line 486
    .line 487
    xor-int/2addr v0, v8

    .line 488
    int-to-long v8, v0

    .line 489
    sget-wide v10, Latd/c/ChallengeResultCompleted$1;->getSDKReferenceNumber:J

    .line 490
    .line 491
    const-wide v12, 0x1a723e21867d3d47L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    xor-long/2addr v10, v12

    .line 497
    xor-long/2addr v8, v10

    .line 498
    sget v0, Latd/c/ChallengeResultCompleted$1;->AuthenticationRequestParameters:I

    .line 499
    .line 500
    int-to-long v10, v0

    .line 501
    xor-long/2addr v10, v12

    .line 502
    long-to-int v0, v10

    .line 503
    int-to-long v10, v0

    .line 504
    xor-long/2addr v8, v10

    .line 505
    sget-char v0, Latd/c/ChallengeResultCompleted$1;->getDeviceData:C

    .line 506
    .line 507
    int-to-long v10, v0

    .line 508
    xor-long/2addr v10, v12

    .line 509
    long-to-int v0, v10

    .line 510
    int-to-char v0, v0

    .line 511
    int-to-long v10, v0

    .line 512
    xor-long/2addr v8, v10

    .line 513
    long-to-int v0, v8

    .line 514
    int-to-char v0, v0

    .line 515
    aput-char v0, v4, v1

    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    iput v1, v3, Latd/bb/onCompletion;->getDeviceData:I

    .line 520
    .line 521
    move v1, v6

    .line 522
    move-object/from16 v0, v16

    .line 523
    .line 524
    const/4 v8, 0x0

    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :catchall_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    throw v1

    .line 535
    :cond_7
    throw v0

    .line 536
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 537
    .line 538
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 539
    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    aput-object v0, p5, v13

    .line 543
    .line 544
    return-void
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultCompleted;
    .locals 2

    .line 1
    new-instance v0, Latd/c/ChallengeResultCompleted;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latd/c/ChallengeResultCompleted;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    sget p0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x6b

    .line 9
    .line 10
    rem-int/lit16 v1, p0, 0x80

    .line 11
    .line 12
    sput v1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static getSDKTransactionID(JJ)V
    .locals 8

    .line 1
    sget-object p0, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    .line 2
    .line 3
    const/16 p1, 0x1c

    .line 4
    .line 5
    aget-byte p2, p0, p1

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    int-to-byte p3, p2

    .line 9
    int-to-byte v0, p3

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v2}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-object p3, v2, p2

    .line 18
    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v2, "AuthenticationRequestParameters"

    .line 23
    .line 24
    invoke-static {v0, p3, v2}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p3, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x71

    .line 30
    .line 31
    rem-int/lit16 p3, p3, 0x80

    .line 32
    .line 33
    sput p3, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 34
    .line 35
    :try_start_0
    aget-byte p3, p0, p1

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    int-to-byte v2, p3

    .line 39
    int-to-byte v3, v2

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3, v2, v3, v4}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object p3, v4, p2

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    aget-byte p0, p0, p1

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    int-to-byte p0, p0

    .line 57
    int-to-byte p1, p0

    .line 58
    int-to-byte v2, p1

    .line 59
    new-array v3, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1, v2, v3}, Latd/c/ChallengeResultCompleted$1;->a(SBS[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object p0, v3, p2

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-class p1, Latd/as/AuthenticationRequestParameters;

    .line 80
    .line 81
    const-string p3, "getSDKAppID"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class p3, Ljava/util/Set;

    .line 96
    .line 97
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 98
    .line 99
    const-string v3, "\u5715\u96a8\u2e6e\u34c6"

    .line 100
    .line 101
    const-string v4, "\uc859\u23b0\u953c"

    .line 102
    .line 103
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    shr-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    const v6, 0x6e96a857

    .line 110
    .line 111
    .line 112
    sub-int v5, v6, v5

    .line 113
    .line 114
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shr-int/lit8 v6, v6, 0x10

    .line 119
    .line 120
    const v7, 0xc62e

    .line 121
    .line 122
    .line 123
    sub-int/2addr v7, v6

    .line 124
    int-to-char v6, v7

    .line 125
    new-array v7, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Latd/c/ChallengeResultCompleted$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    aget-object p2, v7, p2

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-class v2, Ljava/lang/Object;

    .line 139
    .line 140
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p3, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    sget p0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 158
    .line 159
    add-int/lit8 p0, p0, 0x23

    .line 160
    .line 161
    rem-int/lit16 p1, p0, 0x80

    .line 162
    .line 163
    sput p1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 164
    .line 165
    rem-int/lit8 p0, p0, 0x2

    .line 166
    .line 167
    if-nez p0, :cond_0

    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    throw v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_1

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_1
    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;
    .locals 2

    .line 181
    sget v0, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    new-array p0, p0, [Latd/c/ChallengeResultCompleted;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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
    sput-object v0, Latd/c/ChallengeResultCompleted$1;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xd2

    .line 11
    .line 12
    sput v0, Latd/c/ChallengeResultCompleted$1;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x69t
        0x6dt
        -0x79t
        0x2at
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
    sput-object v0, Latd/c/ChallengeResultCompleted$1;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x72

    .line 10
    .line 11
    sput v0, Latd/c/ChallengeResultCompleted$1;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget p0, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 8
    .line 9
    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultCompleted;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget p1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1d

    .line 16
    .line 17
    rem-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    sput p1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 20
    .line 21
    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Latd/c/ChallengeResultCompleted$1;->getSDKAppID:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID:I

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Latd/c/ChallengeResultCompleted$1;->getSDKTransactionID(I)[Latd/c/ChallengeResultCompleted;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
