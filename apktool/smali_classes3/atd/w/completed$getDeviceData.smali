.class public final Latd/w/completed$getDeviceData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getDeviceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NetworkCountryIso$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "LENGTH",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:[C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    sget-object v1, Latd/w/completed$getDeviceData;->$$c:[B

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x7a

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object v2, v1

    .line 18
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    int-to-byte v3, p1

    .line 23
    aput-byte v3, v0, v2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-ne v2, p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v3, v1, p2

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v3

    .line 41
    move v3, v2

    .line 42
    move-object v2, v4

    .line 43
    :goto_1
    add-int/2addr p1, p2

    .line 44
    move p2, v1

    .line 45
    move-object v1, v2

    .line 46
    move v2, v3

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/completed$getDeviceData;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/completed$getDeviceData;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/completed$getDeviceData;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/completed$getDeviceData;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [C

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/w/completed$getDeviceData;->getDeviceData:[C

    .line 24
    .line 25
    const/16 v0, 0x4d5e

    .line 26
    .line 27
    sput-char v0, Latd/w/completed$getDeviceData;->AuthenticationRequestParameters:C

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 2
        0x4d5es
        0x4d5ds
        0x78a7s
        0x78a2s
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
    invoke-direct {p0}, Latd/w/completed$getDeviceData;-><init>()V

    return-void
.end method

.method private static a(SSS[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x1a

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x19

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x6

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x61

    .line 12
    .line 13
    sget-object v0, Latd/w/completed$getDeviceData;->$$a:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    int-to-byte v5, p2

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    aput-object p0, p3, v2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    aget-byte v3, v0, p1

    .line 42
    .line 43
    move v6, p2

    .line 44
    move p2, p1

    .line 45
    move p1, v3

    .line 46
    move-object v3, v0

    .line 47
    move v0, v6

    .line 48
    :goto_1
    add-int/2addr v0, p1

    .line 49
    add-int/lit8 p1, v0, -0x5

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    move v0, p2

    .line 54
    move p2, p1

    .line 55
    move p1, v0

    .line 56
    move-object v0, v3

    .line 57
    move v3, v4

    .line 58
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 46

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget v4, Latd/w/completed$getDeviceData;->$11:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x17

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/w/completed$getDeviceData;->$10:I

    .line 16
    .line 17
    rem-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    move-object/from16 v4, p0

    .line 30
    .line 31
    :goto_0
    check-cast v4, [C

    .line 32
    .line 33
    new-instance v5, Latd/bb/ChallengeResultKt;

    .line 34
    .line 35
    invoke-direct {v5}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Latd/w/completed$getDeviceData;->getDeviceData:[C

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v8, 0x39

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    array-length v14, v6

    .line 49
    new-array v15, v14, [C

    .line 50
    .line 51
    move/from16 v16, v3

    .line 52
    .line 53
    move v3, v13

    .line 54
    :goto_1
    if-ge v3, v14, :cond_3

    .line 55
    .line 56
    aget-char v17, v6, v3

    .line 57
    .line 58
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    const p0, -0x12e745a1

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    if-nez v17, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    const/16 v18, 0x8

    .line 80
    .line 81
    shr-int/lit8 v11, v17, 0x10

    .line 82
    .line 83
    add-int/lit16 v11, v11, 0x86e

    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/16 v26, 0x30

    .line 90
    .line 91
    shr-int/lit8 v10, v17, 0x8

    .line 92
    .line 93
    int-to-char v10, v10

    .line 94
    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    add-int/lit8 v21, v17, -0xc

    .line 99
    .line 100
    invoke-static {v13, v8, v12}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v25

    .line 108
    const v22, 0x3170bc4f

    .line 109
    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move/from16 v20, v10

    .line 114
    .line 115
    move/from16 v19, v11

    .line 116
    .line 117
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/16 v18, 0x8

    .line 123
    .line 124
    const/16 v26, 0x30

    .line 125
    .line 126
    :goto_2
    move-object/from16 v10, v17

    .line 127
    .line 128
    check-cast v10, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    aput-char v9, v15, v3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v6, v15

    .line 146
    :goto_3
    const p0, -0x12e745a1

    .line 147
    .line 148
    .line 149
    const/16 v18, 0x8

    .line 150
    .line 151
    const/16 v26, 0x30

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move/from16 v16, v3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    sget-char v3, Latd/w/completed$getDeviceData;->AuthenticationRequestParameters:C

    .line 158
    .line 159
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x0

    .line 178
    cmpl-float v9, v9, v10

    .line 179
    .line 180
    rsub-int v9, v9, 0x86e

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    const-wide/16 v14, -0x1

    .line 187
    .line 188
    cmp-long v10, v10, v14

    .line 189
    .line 190
    add-int/2addr v10, v12

    .line 191
    int-to-char v10, v10

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    shr-int/lit8 v11, v11, 0x10

    .line 197
    .line 198
    rsub-int/lit8 v21, v11, 0x24

    .line 199
    .line 200
    invoke-static {v13, v8, v12}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v25

    .line 208
    const v22, 0x3170bc4f

    .line 209
    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    move/from16 v20, v10

    .line 216
    .line 217
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v9, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Character;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 230
    .line 231
    .line 232
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    new-array v7, v0, [C

    .line 234
    .line 235
    rem-int/lit8 v8, v0, 0x2

    .line 236
    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    add-int/lit8 v8, v0, -0x1

    .line 240
    .line 241
    aget-char v9, v4, v8

    .line 242
    .line 243
    sub-int v9, v9, p2

    .line 244
    .line 245
    int-to-char v9, v9

    .line 246
    aput-char v9, v7, v8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move v8, v0

    .line 250
    :goto_5
    const/4 v9, 0x1

    .line 251
    if-le v8, v9, :cond_c

    .line 252
    .line 253
    iput v13, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 254
    .line 255
    :goto_6
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 256
    .line 257
    if-ge v10, v8, :cond_c

    .line 258
    .line 259
    sget v11, Latd/w/completed$getDeviceData;->$11:I

    .line 260
    .line 261
    const/16 v14, 0xb

    .line 262
    .line 263
    add-int/2addr v11, v14

    .line 264
    rem-int/lit16 v11, v11, 0x80

    .line 265
    .line 266
    sput v11, Latd/w/completed$getDeviceData;->$10:I

    .line 267
    .line 268
    aget-char v15, v4, v10

    .line 269
    .line 270
    iput-char v15, v5, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 271
    .line 272
    add-int/lit8 v17, v10, 0x1

    .line 273
    .line 274
    move/from16 p0, v9

    .line 275
    .line 276
    aget-char v9, v4, v17

    .line 277
    .line 278
    iput-char v9, v5, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 279
    .line 280
    if-ne v15, v9, :cond_7

    .line 281
    .line 282
    sub-int v15, v15, p2

    .line 283
    .line 284
    int-to-char v14, v15

    .line 285
    aput-char v14, v7, v10

    .line 286
    .line 287
    add-int/lit8 v14, v10, 0x1

    .line 288
    .line 289
    sub-int v9, v9, p2

    .line 290
    .line 291
    int-to-char v9, v9

    .line 292
    aput-char v9, v7, v14

    .line 293
    .line 294
    add-int/lit8 v11, v11, 0x1b

    .line 295
    .line 296
    rem-int/lit16 v11, v11, 0x80

    .line 297
    .line 298
    sput v11, Latd/w/completed$getDeviceData;->$11:I

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    move/from16 v11, v26

    .line 303
    .line 304
    :goto_7
    move/from16 v2, p0

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_7
    const/16 v9, 0xd

    .line 309
    .line 310
    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v10, 0xc

    .line 313
    .line 314
    aput-object v5, v9, v10

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    aput-object v10, v9, v14

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    aput-object v5, v9, v10

    .line 325
    .line 326
    const/16 v11, 0x9

    .line 327
    .line 328
    aput-object v5, v9, v11

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    aput-object v15, v9, v18

    .line 335
    .line 336
    const/4 v15, 0x7

    .line 337
    aput-object v5, v9, v15

    .line 338
    .line 339
    const/16 v17, 0x6

    .line 340
    .line 341
    aput-object v5, v9, v17

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    const/16 v20, 0x5

    .line 348
    .line 349
    aput-object v19, v9, v20

    .line 350
    .line 351
    const/16 v19, 0x4

    .line 352
    .line 353
    aput-object v5, v9, v19

    .line 354
    .line 355
    const/16 v21, 0x3

    .line 356
    .line 357
    aput-object v5, v9, v21

    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    aput-object v22, v9, v16

    .line 364
    .line 365
    aput-object v5, v9, p0

    .line 366
    .line 367
    aput-object v5, v9, v13

    .line 368
    .line 369
    const v22, 0x31ccff6f

    .line 370
    .line 371
    .line 372
    invoke-static/range {v22 .. v22}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    if-nez v22, :cond_8

    .line 377
    .line 378
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 379
    .line 380
    .line 381
    move-result v22

    .line 382
    move/from16 v23, v10

    .line 383
    .line 384
    shr-int/lit8 v10, v22, 0x8

    .line 385
    .line 386
    add-int/lit16 v10, v10, 0x4ea

    .line 387
    .line 388
    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 389
    .line 390
    .line 391
    move-result v22

    .line 392
    const v24, 0x866e

    .line 393
    .line 394
    .line 395
    move/from16 v25, v11

    .line 396
    .line 397
    add-int v11, v22, v24

    .line 398
    .line 399
    int-to-char v11, v11

    .line 400
    invoke-static/range {v26 .. v26}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 401
    .line 402
    .line 403
    move-result v22

    .line 404
    add-int/lit8 v29, v22, -0x7

    .line 405
    .line 406
    move/from16 v24, v15

    .line 407
    .line 408
    const/16 v15, 0x37

    .line 409
    .line 410
    invoke-static {v13, v15, v12}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v32

    .line 414
    const-class v33, Ljava/lang/Object;

    .line 415
    .line 416
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 417
    .line 418
    move-object/from16 v34, v33

    .line 419
    .line 420
    move-object/from16 v36, v33

    .line 421
    .line 422
    move-object/from16 v37, v33

    .line 423
    .line 424
    move-object/from16 v38, v35

    .line 425
    .line 426
    move-object/from16 v39, v33

    .line 427
    .line 428
    move-object/from16 v40, v33

    .line 429
    .line 430
    move-object/from16 v41, v35

    .line 431
    .line 432
    move-object/from16 v42, v33

    .line 433
    .line 434
    move-object/from16 v43, v33

    .line 435
    .line 436
    move-object/from16 v44, v35

    .line 437
    .line 438
    move-object/from16 v45, v33

    .line 439
    .line 440
    filled-new-array/range {v33 .. v45}, [Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v33

    .line 444
    const v30, -0x125b0681

    .line 445
    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    move/from16 v27, v10

    .line 450
    .line 451
    move/from16 v28, v11

    .line 452
    .line 453
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    goto :goto_8

    .line 458
    :cond_8
    move/from16 v23, v10

    .line 459
    .line 460
    move/from16 v25, v11

    .line 461
    .line 462
    move/from16 v24, v15

    .line 463
    .line 464
    :goto_8
    move-object/from16 v10, v22

    .line 465
    .line 466
    check-cast v10, Ljava/lang/reflect/Method;

    .line 467
    .line 468
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    iget v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 479
    .line 480
    if-ne v9, v10, :cond_a

    .line 481
    .line 482
    sget v9, Latd/w/completed$getDeviceData;->$10:I

    .line 483
    .line 484
    add-int/lit8 v9, v9, 0x1f

    .line 485
    .line 486
    rem-int/lit16 v9, v9, 0x80

    .line 487
    .line 488
    sput v9, Latd/w/completed$getDeviceData;->$11:I

    .line 489
    .line 490
    :try_start_3
    new-array v9, v14, [Ljava/lang/Object;

    .line 491
    .line 492
    aput-object v5, v9, v23

    .line 493
    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    aput-object v10, v9, v25

    .line 499
    .line 500
    aput-object v5, v9, v18

    .line 501
    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    aput-object v10, v9, v24

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    aput-object v10, v9, v17

    .line 513
    .line 514
    aput-object v5, v9, v20

    .line 515
    .line 516
    aput-object v5, v9, v19

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    aput-object v10, v9, v21

    .line 523
    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    aput-object v10, v9, v16

    .line 529
    .line 530
    aput-object v5, v9, p0

    .line 531
    .line 532
    aput-object v5, v9, v13

    .line 533
    .line 534
    const v10, -0x2d3cd3d8

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-nez v10, :cond_9

    .line 542
    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    shr-int/lit8 v10, v10, 0x10

    .line 548
    .line 549
    rsub-int v10, v10, 0x8af

    .line 550
    .line 551
    move/from16 v11, v26

    .line 552
    .line 553
    invoke-static {v1, v11, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    const v15, 0xcf4f

    .line 558
    .line 559
    .line 560
    add-int/2addr v14, v15

    .line 561
    int-to-char v14, v14

    .line 562
    invoke-static {v1, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    add-int/lit8 v21, v15, 0x15

    .line 567
    .line 568
    invoke-static {v13, v13, v12}, Latd/w/completed$getDeviceData;->$$e(BBI)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v24

    .line 572
    const-class v25, Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v27, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 575
    .line 576
    move-object/from16 v26, v25

    .line 577
    .line 578
    move-object/from16 v28, v27

    .line 579
    .line 580
    move-object/from16 v29, v25

    .line 581
    .line 582
    move-object/from16 v30, v25

    .line 583
    .line 584
    move-object/from16 v31, v27

    .line 585
    .line 586
    move-object/from16 v32, v27

    .line 587
    .line 588
    move-object/from16 v33, v25

    .line 589
    .line 590
    move-object/from16 v34, v27

    .line 591
    .line 592
    move-object/from16 v35, v25

    .line 593
    .line 594
    filled-new-array/range {v25 .. v35}, [Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object v25

    .line 598
    const v22, 0xeab2a38

    .line 599
    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    move/from16 v19, v10

    .line 604
    .line 605
    move/from16 v20, v14

    .line 606
    .line 607
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    goto :goto_9

    .line 612
    :cond_9
    move/from16 v11, v26

    .line 613
    .line 614
    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 615
    .line 616
    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    check-cast v9, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 626
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 627
    .line 628
    mul-int/2addr v10, v3

    .line 629
    iget v14, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 630
    .line 631
    add-int/2addr v10, v14

    .line 632
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 633
    .line 634
    aget-char v9, v6, v9

    .line 635
    .line 636
    aput-char v9, v7, v14

    .line 637
    .line 638
    add-int/lit8 v9, v14, 0x1

    .line 639
    .line 640
    aget-char v10, v6, v10

    .line 641
    .line 642
    aput-char v10, v7, v9

    .line 643
    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move v10, v14

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_a
    move/from16 v11, v26

    .line 650
    .line 651
    iget v9, v5, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 652
    .line 653
    iget v14, v5, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 654
    .line 655
    iget v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 656
    .line 657
    if-ne v9, v14, :cond_b

    .line 658
    .line 659
    move-object/from16 v17, v2

    .line 660
    .line 661
    move/from16 v2, p0

    .line 662
    .line 663
    invoke-static {v15, v3, v2, v3}, Leu3;->a(IIII)I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    iput v15, v5, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 668
    .line 669
    invoke-static {v10, v3, v2, v3}, Leu3;->a(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    iput v10, v5, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 674
    .line 675
    mul-int/2addr v9, v3

    .line 676
    add-int/2addr v9, v15

    .line 677
    mul-int/2addr v14, v3

    .line 678
    add-int/2addr v14, v10

    .line 679
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 680
    .line 681
    aget-char v9, v6, v9

    .line 682
    .line 683
    aput-char v9, v7, v10

    .line 684
    .line 685
    add-int/lit8 v9, v10, 0x1

    .line 686
    .line 687
    aget-char v14, v6, v14

    .line 688
    .line 689
    aput-char v14, v7, v9

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_b
    move-object/from16 v17, v2

    .line 693
    .line 694
    move/from16 v2, p0

    .line 695
    .line 696
    mul-int/2addr v9, v3

    .line 697
    add-int/2addr v9, v10

    .line 698
    mul-int/2addr v14, v3

    .line 699
    add-int/2addr v14, v15

    .line 700
    iget v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 701
    .line 702
    aget-char v9, v6, v9

    .line 703
    .line 704
    aput-char v9, v7, v10

    .line 705
    .line 706
    add-int/lit8 v9, v10, 0x1

    .line 707
    .line 708
    aget-char v14, v6, v14

    .line 709
    .line 710
    aput-char v14, v7, v9

    .line 711
    .line 712
    :goto_a
    add-int/lit8 v10, v10, 0x2

    .line 713
    .line 714
    iput v10, v5, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 715
    .line 716
    move v9, v2

    .line 717
    move/from16 v26, v11

    .line 718
    .line 719
    move-object/from16 v2, v17

    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_c
    move-object/from16 v17, v2

    .line 724
    .line 725
    move v1, v13

    .line 726
    :goto_b
    if-ge v1, v0, :cond_d

    .line 727
    .line 728
    aget-char v2, v7, v1

    .line 729
    .line 730
    xor-int/lit16 v2, v2, 0x359a

    .line 731
    .line 732
    int-to-char v2, v2

    .line 733
    aput-char v2, v7, v1

    .line 734
    .line 735
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    .line 741
    .line 742
    .line 743
    sget v1, Latd/w/completed$getDeviceData;->$10:I

    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x47

    .line 746
    .line 747
    rem-int/lit16 v2, v1, 0x80

    .line 748
    .line 749
    sput v2, Latd/w/completed$getDeviceData;->$11:I

    .line 750
    .line 751
    rem-int/lit8 v1, v1, 0x2

    .line 752
    .line 753
    if-eqz v1, :cond_e

    .line 754
    .line 755
    aput-object v0, p3, v13

    .line 756
    .line 757
    return-void

    .line 758
    :cond_e
    throw v17

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    if-eqz v1, :cond_f

    .line 765
    .line 766
    throw v1

    .line 767
    :cond_f
    throw v0
.end method

.method private static getDeviceData()V
    .locals 9

    .line 1
    sget-object v0, Latd/w/completed$getDeviceData;->$$a:[B

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    int-to-byte v3, v2

    .line 9
    int-to-byte v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v6}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v6, v2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v6, "AuthenticationRequestParameters"

    .line 23
    .line 24
    invoke-static {v4, v3, v6}, Lph2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v3, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x7b

    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x80

    .line 32
    .line 33
    sput v3, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x6f

    .line 36
    .line 37
    rem-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    sput v3, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    .line 40
    .line 41
    :try_start_0
    aget-byte v0, v0, v1

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    int-to-byte v1, v0

    .line 45
    int-to-byte v3, v1

    .line 46
    new-array v6, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v6}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v0, v6, v2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Latd/w/completed$getDeviceData;->$$b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x5

    .line 62
    .line 63
    int-to-byte v1, v1

    .line 64
    int-to-byte v3, v1

    .line 65
    int-to-byte v6, v3

    .line 66
    new-array v7, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v3, v6, v7}, Latd/w/completed$getDeviceData;->a(SSS[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aget-object v1, v7, v2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-class v1, Latd/as/getSDKReferenceNumber;

    .line 87
    .line 88
    const-string v3, "getDeviceData"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v3, Ljava/util/Set;

    .line 103
    .line 104
    const-string v4, "\u0003\u0002\u360b"

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    shr-int/lit8 v6, v6, 0x16

    .line 111
    .line 112
    rsub-int/lit8 v6, v6, 0x3

    .line 113
    .line 114
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    rsub-int/lit8 v7, v7, 0xd

    .line 119
    .line 120
    int-to-byte v7, v7

    .line 121
    new-array v8, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v6, v7, v8}, Latd/w/completed$getDeviceData;->b(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v2, v8, v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-class v4, Ljava/lang/Object;

    .line 135
    .line 136
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    sget v0, Latd/w/completed$getDeviceData;->getSDKReferenceNumber:I

    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x2b

    .line 156
    .line 157
    rem-int/lit16 v0, v0, 0x80

    .line 158
    .line 159
    sput v0, Latd/w/completed$getDeviceData;->getSDKTransactionID:I

    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    throw v1

    .line 170
    :cond_0
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
    sput-object v0, Latd/w/completed$getDeviceData;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x83

    .line 11
    .line 12
    sput v0, Latd/w/completed$getDeviceData;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x9t
        -0x37t
        0x51t
        0xet
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
    sput-object v0, Latd/w/completed$getDeviceData;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x56

    .line 10
    .line 11
    sput v0, Latd/w/completed$getDeviceData;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x21t
        0x66t
        -0x20t
        0x7bt
    .end array-data
.end method
