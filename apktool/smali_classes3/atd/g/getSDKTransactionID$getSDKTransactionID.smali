.class public final Latd/g/getSDKTransactionID$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceInformation$Companion;",
        "",
        "<init>",
        "()V",
        "DATA_VERSION",
        "",
        "SECURITY_WARNINGS",
        "DEVICE_DATA",
        "DEVICE_PARAMETERS_NOT_AVAILABLE",
        "deviceData17OnlyParameters",
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

.field private static getDeviceData:J

.field private static getSDKAppID:I


# direct methods
.method private static $$e(BSS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x61

    .line 12
    .line 13
    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v4, v2

    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-ne v3, p2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v1, p1

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v1, p1

    .line 44
    move p1, v3

    .line 45
    move-object v3, v5

    .line 46
    :goto_1
    neg-int p1, p1

    .line 47
    add-int/2addr p0, p1

    .line 48
    move p1, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/g/getSDKTransactionID$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/g/getSDKTransactionID$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 16
    .line 17
    const-wide v0, 0x3f76e5e82abeae92L    # 0.005590350057825726

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->getDeviceData:J

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
    invoke-direct {p0}, Latd/g/getSDKTransactionID$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 25

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x41

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0xd

    .line 20
    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 22
    .line 23
    sput v2, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    :goto_0
    check-cast v1, [C

    .line 29
    .line 30
    new-instance v2, Latd/bb/ChallengeStatusReceiver;

    .line 31
    .line 32
    invoke-direct {v2}, Latd/bb/ChallengeStatusReceiver;-><init>()V

    .line 33
    .line 34
    .line 35
    move/from16 v3, p1

    .line 36
    .line 37
    iput v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKTransactionID:I

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    new-array v4, v3, [J

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 44
    .line 45
    sget v6, Latd/g/getSDKTransactionID$getSDKTransactionID;->$10:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x25

    .line 48
    .line 49
    rem-int/lit16 v6, v6, 0x80

    .line 50
    .line 51
    sput v6, Latd/g/getSDKTransactionID$getSDKTransactionID;->$11:I

    .line 52
    .line 53
    :goto_1
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 54
    .line 55
    array-length v7, v1

    .line 56
    const/4 v9, 0x0

    .line 57
    const-class v10, Ljava/lang/Object;

    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x1

    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    aget-char v7, v1, v6

    .line 66
    .line 67
    const/4 v15, 0x3

    .line 68
    :try_start_0
    new-array v15, v15, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v15, v13

    .line 71
    .line 72
    aput-object v2, v15, v14

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v15, v5

    .line 79
    .line 80
    const v7, -0x25c7e067

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    cmp-long v7, v16, v11

    .line 94
    .line 95
    rsub-int v7, v7, 0x389

    .line 96
    .line 97
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    const v17, -0xff5ba5

    .line 102
    .line 103
    .line 104
    const p0, 0x56d64996

    .line 105
    .line 106
    .line 107
    sub-int v8, v17, v16

    .line 108
    .line 109
    int-to-char v8, v8

    .line 110
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    rsub-int/lit8 v18, v16, 0x20

    .line 115
    .line 116
    sget v16, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$d:I

    .line 117
    .line 118
    move-wide/from16 v23, v11

    .line 119
    .line 120
    and-int/lit8 v11, v16, 0x7

    .line 121
    .line 122
    int-to-byte v11, v11

    .line 123
    add-int/lit8 v12, v11, -0x1

    .line 124
    .line 125
    int-to-byte v12, v12

    .line 126
    move/from16 p1, v14

    .line 127
    .line 128
    int-to-byte v14, v12

    .line 129
    invoke-static {v11, v12, v14}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    const v19, 0x6501989

    .line 140
    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-wide/from16 v23, v11

    .line 154
    .line 155
    move/from16 p1, v14

    .line 156
    .line 157
    const p0, 0x56d64996

    .line 158
    .line 159
    .line 160
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 161
    .line 162
    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    sget-wide v11, Latd/g/getSDKTransactionID$getSDKTransactionID;->getDeviceData:J

    .line 173
    .line 174
    const-wide v14, -0x6bc54239f8fbe618L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    xor-long/2addr v11, v14

    .line 180
    xor-long/2addr v7, v11

    .line 181
    aput-wide v7, v4, v6

    .line 182
    .line 183
    :try_start_1
    new-array v6, v13, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v6, p1

    .line 186
    .line 187
    aput-object v2, v6, v5

    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_2

    .line 194
    .line 195
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/lit16 v11, v7, 0xc17

    .line 200
    .line 201
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-int/lit16 v7, v7, 0x381f

    .line 206
    .line 207
    int-to-char v12, v7

    .line 208
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    cmp-long v7, v7, v23

    .line 213
    .line 214
    rsub-int/lit8 v13, v7, 0x12

    .line 215
    .line 216
    invoke-static {v5, v5, v5}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const v14, -0x7541b07a

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    move-wide/from16 v23, v11

    .line 240
    .line 241
    move/from16 p1, v14

    .line 242
    .line 243
    const p0, 0x56d64996

    .line 244
    .line 245
    .line 246
    new-array v0, v3, [C

    .line 247
    .line 248
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 249
    .line 250
    :goto_3
    iget v3, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 251
    .line 252
    array-length v6, v1

    .line 253
    if-ge v3, v6, :cond_6

    .line 254
    .line 255
    aget-wide v6, v4, v3

    .line 256
    .line 257
    long-to-int v6, v6

    .line 258
    int-to-char v6, v6

    .line 259
    aput-char v6, v0, v3

    .line 260
    .line 261
    :try_start_2
    new-array v3, v13, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v3, p1

    .line 264
    .line 265
    aput-object v2, v3, v5

    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_4

    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    shr-int/lit8 v6, v6, 0x10

    .line 278
    .line 279
    rsub-int v14, v6, 0xc17

    .line 280
    .line 281
    invoke-static/range {v23 .. v24}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    rsub-int v6, v6, 0x381e

    .line 286
    .line 287
    int-to-char v15, v6

    .line 288
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v16, v6, 0x12

    .line 293
    .line 294
    invoke-static {v5, v5, v5}, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$e(BSS)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v20

    .line 302
    const v17, -0x7541b07a

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 312
    .line 313
    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    throw v1

    .line 325
    :cond_5
    throw v0

    .line 326
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 329
    .line 330
    .line 331
    aput-object v1, p2, v5

    .line 332
    .line 333
    return-void
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x65

    .line 4
    .line 5
    rsub-int/lit8 v0, p2, 0x13

    .line 6
    .line 7
    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x12

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move p1, p0

    .line 17
    move-object v3, v1

    .line 18
    move v4, v2

    .line 19
    move v1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    int-to-byte v4, p1

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v1, p0

    .line 40
    .line 41
    move v5, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    add-int/2addr v1, p0

    .line 48
    add-int/lit8 p0, v1, -0x2

    .line 49
    .line 50
    move v1, p1

    .line 51
    move p1, p0

    .line 52
    move p0, v1

    .line 53
    move-object v1, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method public static getSDKReferenceNumber(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    sget v4, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x11

    .line 12
    .line 13
    rem-int/lit16 v4, v4, 0x80

    .line 14
    .line 15
    sput v4, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    new-array v3, v8, [I

    .line 28
    .line 29
    aput-object v3, v0, v9

    .line 30
    .line 31
    new-array v4, v8, [I

    .line 32
    .line 33
    aput-object v4, v0, v8

    .line 34
    .line 35
    new-array v8, v8, [I

    .line 36
    .line 37
    aput-object v8, v0, v6

    .line 38
    .line 39
    check-cast v3, [I

    .line 40
    .line 41
    aput v1, v3, v9

    .line 42
    .line 43
    check-cast v8, [I

    .line 44
    .line 45
    aput v1, v8, v9

    .line 46
    .line 47
    aput-object v7, v0, v5

    .line 48
    .line 49
    not-int v3, v1

    .line 50
    const v5, 0x147df437

    .line 51
    .line 52
    .line 53
    or-int/2addr v5, v3

    .line 54
    not-int v5, v5

    .line 55
    const v6, -0x1f7ff740

    .line 56
    .line 57
    .line 58
    or-int/2addr v5, v6

    .line 59
    const v6, 0x1f5f172c

    .line 60
    .line 61
    .line 62
    or-int/2addr v6, v3

    .line 63
    not-int v6, v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    const v6, -0x145d1425

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v6

    .line 69
    not-int v1, v1

    .line 70
    or-int/2addr v1, v5

    .line 71
    const/16 v6, 0x24e

    .line 72
    .line 73
    mul-int/2addr v1, v6

    .line 74
    const v7, -0x7c8f1d84

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v7

    .line 78
    mul-int/lit16 v5, v5, -0x49c

    .line 79
    .line 80
    add-int/2addr v5, v1

    .line 81
    const v1, -0x1f5f172d

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    not-int v1, v1

    .line 86
    const v7, -0x147df438

    .line 87
    .line 88
    .line 89
    or-int/2addr v3, v7

    .line 90
    not-int v3, v3

    .line 91
    or-int/2addr v1, v3

    .line 92
    invoke-static {v1, v6, v5, v2}, La2;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    shl-int/lit8 v2, v1, 0xd

    .line 97
    .line 98
    xor-int/2addr v1, v2

    .line 99
    ushr-int/lit8 v2, v1, 0x11

    .line 100
    .line 101
    xor-int/2addr v1, v2

    .line 102
    shl-int/lit8 v2, v1, 0x5

    .line 103
    .line 104
    xor-int/2addr v1, v2

    .line 105
    check-cast v4, [I

    .line 106
    .line 107
    aput v1, v4, v9

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    const-string v10, "\ub71b\ub35b\ubf80\ubbe5\ua629\ua298\uaec4\ua97d\u9561\u91d2\u9c02\u986b\u84ab\u8f17\u8b5c\uf7f5\uf3c9\ufe2a\ufa9a\ue6d3\ue133\ued79\ue9c4"

    .line 111
    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/16 v12, 0x8

    .line 117
    .line 118
    shr-int/2addr v11, v12

    .line 119
    rsub-int v11, v11, 0x44f

    .line 120
    .line 121
    new-array v13, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v10, v11, v13}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    aget-object v10, v13, v9

    .line 127
    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "\ub71d\u9fa4\ue678\ucd0a\u15e6\u7cad\u4374\uaa0e\uf2c1\ud988\u2040\u771a\u5fd1\ua66b\u8d09\ud5e1\u3cac\u037e"

    .line 139
    .line 140
    const/16 v13, 0x30

    .line 141
    .line 142
    invoke-static {v3, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    rsub-int v14, v14, 0x28ba

    .line 147
    .line 148
    new-array v15, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v11, v14, v15}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aget-object v11, v15, v9

    .line 154
    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 169
    const v10, 0xbe75

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    sub-int/2addr v10, v11

    .line 177
    new-array v11, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v14, "\ub71b\u0961\ucbf4\u8c57\u4ec1\u0f5a\uc1a0\u8267\u44b1\u0508\uc786\u9809\u5a63\u1ce5\udd68\u9f8f\u505a\u12d2\ud36e\u9594\u562e\u2893\ue918\uab90\u6de1\u2e76\ue0ec\ua144\u63d9\u2455\ue685\ua73f\u79bc\u3a00"

    .line 180
    .line 181
    invoke-static {v14, v10, v11}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v10, v11, v9

    .line 185
    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    shr-int/2addr v11, v12

    .line 201
    const v14, 0xd1b1

    .line 202
    .line 203
    .line 204
    sub-int/2addr v14, v11

    .line 205
    new-array v11, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v15, "\ub71c\u66a7\u1479\uc20e\uf1cd"

    .line 208
    .line 209
    invoke-static {v15, v14, v11}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aget-object v11, v11, v9

    .line 213
    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    and-int/2addr v0, v6

    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    xor-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    new-array v11, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    new-array v14, v8, [I

    .line 238
    .line 239
    aput-object v14, v11, v9

    .line 240
    .line 241
    new-array v15, v8, [I

    .line 242
    .line 243
    aput-object v15, v11, v8

    .line 244
    .line 245
    new-array v15, v8, [I

    .line 246
    .line 247
    aput-object v15, v11, v6

    .line 248
    .line 249
    check-cast v14, [I

    .line 250
    .line 251
    aput v1, v14, v9

    .line 252
    .line 253
    check-cast v15, [I

    .line 254
    .line 255
    aput v0, v15, v9

    .line 256
    .line 257
    aput-object v7, v11, v5

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    long-to-int v0, v14

    .line 268
    const v14, -0x5f88b1a

    .line 269
    .line 270
    .line 271
    or-int/2addr v14, v0

    .line 272
    not-int v14, v14

    .line 273
    const v15, 0x4e88319

    .line 274
    .line 275
    .line 276
    or-int/2addr v14, v15

    .line 277
    const/16 v15, 0x68

    .line 278
    .line 279
    mul-int/2addr v14, v15

    .line 280
    const v16, -0x6095102c

    .line 281
    .line 282
    .line 283
    add-int v14, v14, v16

    .line 284
    .line 285
    move/from16 v16, v5

    .line 286
    .line 287
    not-int v5, v0

    .line 288
    const v17, 0x5f89fdb

    .line 289
    .line 290
    .line 291
    or-int v5, v5, v17

    .line 292
    .line 293
    not-int v5, v5

    .line 294
    mul-int/lit8 v5, v5, -0x68

    .line 295
    .line 296
    add-int/2addr v5, v14

    .line 297
    const v14, 0x4e897db

    .line 298
    .line 299
    .line 300
    or-int/2addr v0, v14

    .line 301
    invoke-static {v0, v15, v5, v10, v2}, Lbb1;->a(IIIII)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    shl-int/lit8 v5, v0, 0xd

    .line 306
    .line 307
    xor-int/2addr v0, v5

    .line 308
    ushr-int/lit8 v5, v0, 0x11

    .line 309
    .line 310
    xor-int/2addr v0, v5

    .line 311
    shl-int/lit8 v5, v0, 0x5

    .line 312
    .line 313
    xor-int/2addr v0, v5

    .line 314
    aget-object v5, v11, v8

    .line 315
    .line 316
    check-cast v5, [I

    .line 317
    .line 318
    aput v0, v5, v9

    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_1
    move/from16 v16, v5

    .line 324
    .line 325
    new-array v11, v4, [Ljava/lang/Object;

    .line 326
    .line 327
    new-array v0, v8, [I

    .line 328
    .line 329
    aput-object v0, v11, v9

    .line 330
    .line 331
    new-array v5, v8, [I

    .line 332
    .line 333
    aput-object v5, v11, v8

    .line 334
    .line 335
    new-array v14, v8, [I

    .line 336
    .line 337
    aput-object v14, v11, v6

    .line 338
    .line 339
    check-cast v0, [I

    .line 340
    .line 341
    aput v1, v0, v9

    .line 342
    .line 343
    check-cast v14, [I

    .line 344
    .line 345
    aput v1, v14, v9

    .line 346
    .line 347
    aput-object v7, v11, v16

    .line 348
    .line 349
    const v0, -0x37462ea6

    .line 350
    .line 351
    .line 352
    or-int v14, v0, v1

    .line 353
    .line 354
    not-int v14, v14

    .line 355
    const v15, 0x24440aa0

    .line 356
    .line 357
    .line 358
    or-int/2addr v14, v15

    .line 359
    const v15, -0x2c650bb1

    .line 360
    .line 361
    .line 362
    or-int/2addr v15, v1

    .line 363
    not-int v15, v15

    .line 364
    or-int/2addr v14, v15

    .line 365
    mul-int/lit16 v14, v14, -0x2f2

    .line 366
    .line 367
    const v15, -0x66cd0bc0

    .line 368
    .line 369
    .line 370
    add-int/2addr v14, v15

    .line 371
    const v15, -0x24440aa1

    .line 372
    .line 373
    .line 374
    or-int/2addr v15, v1

    .line 375
    not-int v15, v15

    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    not-int v0, v1

    .line 379
    const v17, -0x8210111

    .line 380
    .line 381
    .line 382
    move/from16 v18, v6

    .line 383
    .line 384
    or-int v6, v0, v17

    .line 385
    .line 386
    not-int v6, v6

    .line 387
    or-int/2addr v6, v15

    .line 388
    mul-int/lit16 v6, v6, -0x2f2

    .line 389
    .line 390
    add-int/2addr v6, v14

    .line 391
    const/16 v14, 0x2f2

    .line 392
    .line 393
    or-int v0, p0, v0

    .line 394
    .line 395
    invoke-static {v0, v14, v6, v2}, La2;->a(IIII)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    shl-int/lit8 v6, v0, 0xd

    .line 400
    .line 401
    xor-int/2addr v0, v6

    .line 402
    ushr-int/lit8 v6, v0, 0x11

    .line 403
    .line 404
    xor-int/2addr v0, v6

    .line 405
    shl-int/lit8 v6, v0, 0x5

    .line 406
    .line 407
    xor-int/2addr v0, v6

    .line 408
    check-cast v5, [I

    .line 409
    .line 410
    aput v0, v5, v9

    .line 411
    .line 412
    :goto_0
    aget-object v0, v11, v18

    .line 413
    .line 414
    check-cast v0, [I

    .line 415
    .line 416
    aget v0, v0, v9

    .line 417
    .line 418
    if-eq v0, v1, :cond_3

    .line 419
    .line 420
    sget v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x49

    .line 423
    .line 424
    rem-int/lit16 v1, v0, 0x80

    .line 425
    .line 426
    sput v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 427
    .line 428
    rem-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    if-nez v0, :cond_2

    .line 431
    .line 432
    return-object v11

    .line 433
    :cond_2
    throw v7

    .line 434
    :cond_3
    const v0, 0x2a460c7f

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/16 v6, 0x1d

    .line 442
    .line 443
    const/16 v11, 0xb

    .line 444
    .line 445
    if-nez v0, :cond_4

    .line 446
    .line 447
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/lit16 v0, v0, 0x952

    .line 452
    .line 453
    invoke-static {v3, v13, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    add-int/2addr v13, v8

    .line 458
    int-to-char v13, v13

    .line 459
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    rsub-int/lit8 v21, v14, 0x12

    .line 464
    .line 465
    sget-object v14, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 466
    .line 467
    aget-byte v15, v14, v6

    .line 468
    .line 469
    neg-int v15, v15

    .line 470
    int-to-byte v15, v15

    .line 471
    const/16 p0, 0x1c

    .line 472
    .line 473
    aget-byte v5, v14, v11

    .line 474
    .line 475
    int-to-byte v5, v5

    .line 476
    aget-byte v14, v14, p0

    .line 477
    .line 478
    int-to-byte v14, v14

    .line 479
    move/from16 v17, v6

    .line 480
    .line 481
    new-array v6, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-static {v15, v5, v14, v6}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    aget-object v5, v6, v9

    .line 487
    .line 488
    move-object/from16 v24, v5

    .line 489
    .line 490
    check-cast v24, Ljava/lang/String;

    .line 491
    .line 492
    new-array v5, v9, [Ljava/lang/Class;

    .line 493
    .line 494
    const v22, -0x9d1f591

    .line 495
    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move/from16 v19, v0

    .line 500
    .line 501
    move-object/from16 v25, v5

    .line 502
    .line 503
    move/from16 v20, v13

    .line 504
    .line 505
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_1

    .line 510
    :cond_4
    move/from16 v17, v6

    .line 511
    .line 512
    const/16 p0, 0x1c

    .line 513
    .line 514
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 515
    .line 516
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 521
    .line 522
    const v5, -0x4f020c9c

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-wide/16 v13, 0x0

    .line 530
    .line 531
    if-nez v5, :cond_5

    .line 532
    .line 533
    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    rsub-int v5, v5, 0x952

    .line 538
    .line 539
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    int-to-char v6, v6

    .line 544
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 545
    .line 546
    .line 547
    move-result-wide v19

    .line 548
    cmp-long v15, v19, v13

    .line 549
    .line 550
    rsub-int/lit8 v21, v15, 0x14

    .line 551
    .line 552
    sget-object v15, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 553
    .line 554
    move/from16 v26, v11

    .line 555
    .line 556
    aget-byte v11, v15, v17

    .line 557
    .line 558
    neg-int v11, v11

    .line 559
    int-to-byte v11, v11

    .line 560
    move/from16 v17, v12

    .line 561
    .line 562
    aget-byte v12, v15, v26

    .line 563
    .line 564
    int-to-byte v12, v12

    .line 565
    aget-byte v15, v15, p0

    .line 566
    .line 567
    int-to-byte v15, v15

    .line 568
    move-wide/from16 v27, v13

    .line 569
    .line 570
    new-array v13, v8, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v11, v12, v15, v13}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aget-object v11, v13, v9

    .line 576
    .line 577
    move-object/from16 v24, v11

    .line 578
    .line 579
    check-cast v24, Ljava/lang/String;

    .line 580
    .line 581
    const/16 v25, 0x0

    .line 582
    .line 583
    const v22, 0x6c95f574

    .line 584
    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    move/from16 v20, v6

    .line 591
    .line 592
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_2

    .line 597
    :cond_5
    move/from16 v26, v11

    .line 598
    .line 599
    move/from16 v17, v12

    .line 600
    .line 601
    move-wide/from16 v27, v13

    .line 602
    .line 603
    :goto_2
    check-cast v5, Ljava/lang/reflect/Field;

    .line 604
    .line 605
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const/16 v6, 0x1e

    .line 614
    .line 615
    if-eq v5, v8, :cond_9

    .line 616
    .line 617
    sget v5, Latd/g/getSDKTransactionID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 618
    .line 619
    add-int/lit8 v5, v5, 0x3

    .line 620
    .line 621
    rem-int/lit16 v11, v5, 0x80

    .line 622
    .line 623
    sput v11, Latd/g/getSDKTransactionID$getSDKTransactionID;->getSDKAppID:I

    .line 624
    .line 625
    rem-int/lit8 v5, v5, 0x2

    .line 626
    .line 627
    const v11, 0x7e8e9961

    .line 628
    .line 629
    .line 630
    if-nez v5, :cond_7

    .line 631
    .line 632
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_6

    .line 637
    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    shr-int/2addr v1, v10

    .line 643
    rsub-int v10, v1, 0x952

    .line 644
    .line 645
    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    int-to-char v11, v1

    .line 650
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    shr-int/lit8 v1, v1, 0x8

    .line 655
    .line 656
    rsub-int/lit8 v12, v1, 0x13

    .line 657
    .line 658
    sget-object v1, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 659
    .line 660
    aget-byte v2, v1, v17

    .line 661
    .line 662
    int-to-byte v2, v2

    .line 663
    aget-byte v3, v1, v26

    .line 664
    .line 665
    int-to-byte v3, v3

    .line 666
    aget-byte v1, v1, v18

    .line 667
    .line 668
    int-to-byte v1, v1

    .line 669
    new-array v4, v8, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-static {v2, v3, v1, v4}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    aget-object v1, v4, v9

    .line 675
    .line 676
    move-object v15, v1

    .line 677
    check-cast v15, Ljava/lang/String;

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const v13, -0x5d19608f

    .line 682
    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    .line 690
    .line 691
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    throw v7

    .line 699
    :cond_7
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    if-nez v5, :cond_8

    .line 704
    .line 705
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    cmp-long v5, v11, v27

    .line 710
    .line 711
    rsub-int v5, v5, 0x953

    .line 712
    .line 713
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    int-to-char v11, v11

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    shr-int/2addr v12, v10

    .line 723
    rsub-int/lit8 v21, v12, 0x13

    .line 724
    .line 725
    sget-object v12, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 726
    .line 727
    aget-byte v13, v12, v17

    .line 728
    .line 729
    int-to-byte v13, v13

    .line 730
    aget-byte v14, v12, v26

    .line 731
    .line 732
    int-to-byte v14, v14

    .line 733
    aget-byte v12, v12, v18

    .line 734
    .line 735
    int-to-byte v12, v12

    .line 736
    new-array v15, v8, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-static {v13, v14, v12, v15}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    aget-object v12, v15, v9

    .line 742
    .line 743
    move-object/from16 v24, v12

    .line 744
    .line 745
    check-cast v24, Ljava/lang/String;

    .line 746
    .line 747
    const/16 v25, 0x0

    .line 748
    .line 749
    const v22, -0x5d19608f

    .line 750
    .line 751
    .line 752
    const/16 v23, 0x0

    .line 753
    .line 754
    move/from16 v19, v5

    .line 755
    .line 756
    move/from16 v20, v11

    .line 757
    .line 758
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    :cond_8
    check-cast v5, Ljava/lang/reflect/Field;

    .line 763
    .line 764
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_a

    .line 773
    .line 774
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 775
    .line 776
    if-ne v0, v6, :cond_a

    .line 777
    .line 778
    new-array v0, v4, [Ljava/lang/Object;

    .line 779
    .line 780
    new-array v3, v8, [I

    .line 781
    .line 782
    aput-object v3, v0, v9

    .line 783
    .line 784
    new-array v4, v8, [I

    .line 785
    .line 786
    aput-object v4, v0, v8

    .line 787
    .line 788
    new-array v4, v8, [I

    .line 789
    .line 790
    aput-object v4, v0, v18

    .line 791
    .line 792
    check-cast v3, [I

    .line 793
    .line 794
    aput v1, v3, v9

    .line 795
    .line 796
    check-cast v4, [I

    .line 797
    .line 798
    aput v1, v4, v9

    .line 799
    .line 800
    aput-object v7, v0, v16

    .line 801
    .line 802
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    const v3, -0x16408b

    .line 807
    .line 808
    .line 809
    or-int/2addr v3, v1

    .line 810
    mul-int/lit16 v3, v3, -0x17d

    .line 811
    .line 812
    const v4, -0x56f2532e

    .line 813
    .line 814
    .line 815
    add-int/2addr v3, v4

    .line 816
    not-int v1, v1

    .line 817
    const v4, 0x7a9bd55

    .line 818
    .line 819
    .line 820
    or-int/2addr v1, v4

    .line 821
    not-int v1, v1

    .line 822
    const v4, -0x49ed8cb

    .line 823
    .line 824
    .line 825
    or-int/2addr v1, v4

    .line 826
    const v4, 0x211e0d62

    .line 827
    .line 828
    .line 829
    const/16 v5, 0x17d

    .line 830
    .line 831
    invoke-static {v1, v5, v3, v4, v2}, Lbb1;->a(IIIII)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    shl-int/lit8 v2, v1, 0xd

    .line 836
    .line 837
    xor-int/2addr v1, v2

    .line 838
    ushr-int/lit8 v2, v1, 0x11

    .line 839
    .line 840
    xor-int/2addr v1, v2

    .line 841
    shl-int/lit8 v2, v1, 0x5

    .line 842
    .line 843
    xor-int/2addr v1, v2

    .line 844
    aget-object v2, v0, v8

    .line 845
    .line 846
    check-cast v2, [I

    .line 847
    .line 848
    aput v1, v2, v9

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_a
    const/16 v0, 0x20

    .line 852
    .line 853
    and-int/lit8 v5, p2, 0x20

    .line 854
    .line 855
    if-nez v5, :cond_12

    .line 856
    .line 857
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 858
    .line 859
    const/16 v11, 0x21

    .line 860
    .line 861
    const-class v12, Ljava/lang/String;

    .line 862
    .line 863
    if-le v5, v11, :cond_e

    .line 864
    .line 865
    :try_start_3
    const-string v5, "\ub755\u1a20\ued70\ub0a4\u03a9\ud528\ub86e\u0baa\udef6\ua062\u7360\uc6a3\ua9e5\u7b2d\uce25\u91af\u64ef\u3637\u9961\u6cb0\u3ff1\u8130\u5472\u27bf\u8af7\u5c73\u2f6e\uf2bc"

    .line 866
    .line 867
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    shr-int/2addr v6, v10

    .line 872
    const v11, 0xad3f

    .line 873
    .line 874
    .line 875
    sub-int/2addr v11, v6

    .line 876
    new-array v6, v8, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v5, v11, v6}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    aget-object v5, v6, v9

    .line 882
    .line 883
    check-cast v5, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 889
    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const v6, -0x5b8474ea

    .line 894
    .line 895
    .line 896
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-nez v6, :cond_b

    .line 901
    .line 902
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    shr-int/lit8 v6, v6, 0x18

    .line 907
    .line 908
    rsub-int v6, v6, 0x481

    .line 909
    .line 910
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    add-int/lit16 v11, v11, 0xa60

    .line 915
    .line 916
    int-to-char v11, v11

    .line 917
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    add-int/lit8 v21, v3, 0x26

    .line 922
    .line 923
    sget-object v3, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 924
    .line 925
    aget-byte v13, v3, v9

    .line 926
    .line 927
    add-int/2addr v13, v8

    .line 928
    int-to-byte v13, v13

    .line 929
    aget-byte v14, v3, v0

    .line 930
    .line 931
    int-to-byte v14, v14

    .line 932
    const/16 v15, 0x16

    .line 933
    .line 934
    aget-byte v3, v3, v15

    .line 935
    .line 936
    int-to-byte v3, v3

    .line 937
    new-array v15, v8, [Ljava/lang/Object;

    .line 938
    .line 939
    invoke-static {v13, v14, v3, v15}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    aget-object v3, v15, v9

    .line 943
    .line 944
    move-object/from16 v24, v3

    .line 945
    .line 946
    check-cast v24, Ljava/lang/String;

    .line 947
    .line 948
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v25

    .line 952
    const v22, 0x78138d06

    .line 953
    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    move/from16 v19, v6

    .line 958
    .line 959
    move/from16 v20, v11

    .line 960
    .line 961
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    goto :goto_3

    .line 966
    :catchall_0
    move-exception v0

    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :cond_b
    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    .line 970
    .line 971
    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/lang/Long;

    .line 976
    .line 977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 981
    const-wide v11, 0xc816457cf8L

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    const-wide/16 v13, -0x397

    .line 987
    .line 988
    mul-long/2addr v13, v5

    .line 989
    add-long/2addr v13, v11

    .line 990
    const-wide/16 v11, -0x1

    .line 991
    .line 992
    xor-long v19, v5, v11

    .line 993
    .line 994
    const-wide/32 v21, 0x37bca9c7

    .line 995
    .line 996
    .line 997
    or-long v23, v21, v19

    .line 998
    .line 999
    move-wide/from16 v25, v11

    .line 1000
    .line 1001
    int-to-long v11, v1

    .line 1002
    or-long v27, v23, v11

    .line 1003
    .line 1004
    xor-long v27, v27, v25

    .line 1005
    .line 1006
    xor-long v29, v11, v25

    .line 1007
    .line 1008
    or-long v31, v19, v29

    .line 1009
    .line 1010
    const-wide/32 v33, -0x37bca9c8

    .line 1011
    .line 1012
    .line 1013
    or-long v31, v31, v33

    .line 1014
    .line 1015
    xor-long v31, v31, v25

    .line 1016
    .line 1017
    or-long v27, v27, v31

    .line 1018
    .line 1019
    const-wide/16 v31, 0x398

    .line 1020
    .line 1021
    mul-long v27, v27, v31

    .line 1022
    .line 1023
    add-long v27, v27, v13

    .line 1024
    .line 1025
    xor-long v13, v23, v25

    .line 1026
    .line 1027
    or-long v35, v21, v29

    .line 1028
    .line 1029
    xor-long v35, v35, v25

    .line 1030
    .line 1031
    or-long v13, v13, v35

    .line 1032
    .line 1033
    mul-long v13, v13, v31

    .line 1034
    .line 1035
    add-long v13, v13, v27

    .line 1036
    .line 1037
    or-long v23, v23, v29

    .line 1038
    .line 1039
    xor-long v23, v23, v25

    .line 1040
    .line 1041
    or-long v5, v21, v5

    .line 1042
    .line 1043
    or-long/2addr v5, v11

    .line 1044
    xor-long v5, v5, v25

    .line 1045
    .line 1046
    or-long v5, v23, v5

    .line 1047
    .line 1048
    or-long v19, v19, v33

    .line 1049
    .line 1050
    or-long v11, v19, v11

    .line 1051
    .line 1052
    xor-long v11, v11, v25

    .line 1053
    .line 1054
    or-long/2addr v5, v11

    .line 1055
    mul-long v31, v31, v5

    .line 1056
    .line 1057
    add-long v31, v31, v13

    .line 1058
    .line 1059
    const-wide/32 v5, 0x512e1252

    .line 1060
    .line 1061
    .line 1062
    add-long v5, v31, v5

    .line 1063
    .line 1064
    shr-long v11, v5, v0

    .line 1065
    .line 1066
    long-to-int v0, v11

    .line 1067
    :try_start_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v11

    .line 1071
    long-to-int v3, v11

    .line 1072
    const v11, 0x4137d43f

    .line 1073
    .line 1074
    .line 1075
    or-int v12, v11, v3

    .line 1076
    .line 1077
    not-int v12, v12

    .line 1078
    const v13, 0x1472816b

    .line 1079
    .line 1080
    .line 1081
    or-int/2addr v12, v13

    .line 1082
    mul-int/lit16 v12, v12, 0xbf

    .line 1083
    .line 1084
    const v13, -0x431cdd6b

    .line 1085
    .line 1086
    .line 1087
    add-int/2addr v12, v13

    .line 1088
    not-int v3, v3

    .line 1089
    or-int/2addr v3, v11

    .line 1090
    not-int v3, v3

    .line 1091
    const v11, 0x14400140

    .line 1092
    .line 1093
    .line 1094
    or-int/2addr v3, v11

    .line 1095
    mul-int/lit16 v3, v3, 0xbf

    .line 1096
    .line 1097
    add-int/2addr v3, v12

    .line 1098
    and-int/2addr v0, v3

    .line 1099
    long-to-int v3, v5

    .line 1100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v5

    .line 1104
    long-to-int v5, v5

    .line 1105
    const v6, 0x15ad77e4

    .line 1106
    .line 1107
    .line 1108
    or-int v11, v6, v5

    .line 1109
    .line 1110
    not-int v11, v11

    .line 1111
    const v12, -0x3ffdffe6

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v11, v12

    .line 1115
    mul-int/lit16 v11, v11, 0x159

    .line 1116
    .line 1117
    const v12, 0x1ce31dc8

    .line 1118
    .line 1119
    .line 1120
    add-int/2addr v11, v12

    .line 1121
    not-int v12, v5

    .line 1122
    or-int/2addr v6, v12

    .line 1123
    not-int v6, v6

    .line 1124
    const v12, 0x12220

    .line 1125
    .line 1126
    .line 1127
    or-int/2addr v6, v12

    .line 1128
    mul-int/lit16 v6, v6, 0x159

    .line 1129
    .line 1130
    add-int/2addr v6, v11

    .line 1131
    const v11, 0x3ffdffe5

    .line 1132
    .line 1133
    .line 1134
    or-int/2addr v5, v11

    .line 1135
    not-int v5, v5

    .line 1136
    mul-int/lit16 v5, v5, 0x159

    .line 1137
    .line 1138
    add-int/2addr v5, v6

    .line 1139
    and-int/2addr v3, v5

    .line 1140
    or-int/2addr v0, v3

    .line 1141
    if-ne v0, v8, :cond_c

    .line 1142
    .line 1143
    move v0, v8

    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :catch_0
    :cond_c
    move v0, v9

    .line 1147
    goto/16 :goto_7

    .line 1148
    .line 1149
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-eqz v3, :cond_d

    .line 1154
    .line 1155
    throw v3

    .line 1156
    :cond_d
    throw v0

    .line 1157
    :cond_e
    const-string v0, "\ub708\uba28\uad2e\u90a9\u83eb\uf529\uf861\uebb6\udef5\uc03e\u337a\u2689\u29c3"

    .line 1158
    .line 1159
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    cmp-long v5, v13, v27

    .line 1164
    .line 1165
    rsub-int v5, v5, 0xd3e

    .line 1166
    .line 1167
    new-array v11, v8, [Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-static {v0, v5, v11}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    aget-object v0, v11, v9

    .line 1173
    .line 1174
    check-cast v0, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1180
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const v5, 0x3fd4a243

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    if-nez v5, :cond_f

    .line 1192
    .line 1193
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    shr-int/2addr v5, v10

    .line 1198
    rsub-int v5, v5, 0xaac

    .line 1199
    .line 1200
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    const v11, 0xe8ef

    .line 1205
    .line 1206
    .line 1207
    add-int/2addr v3, v11

    .line 1208
    int-to-char v3, v3

    .line 1209
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    add-int/lit8 v21, v11, 0x15

    .line 1214
    .line 1215
    sget-object v11, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 1216
    .line 1217
    aget-byte v13, v11, v18

    .line 1218
    .line 1219
    int-to-byte v13, v13

    .line 1220
    const/4 v14, 0x5

    .line 1221
    aget-byte v11, v11, v14

    .line 1222
    .line 1223
    int-to-byte v11, v11

    .line 1224
    new-array v14, v8, [Ljava/lang/Object;

    .line 1225
    .line 1226
    invoke-static {v6, v13, v11, v14}, Latd/g/getSDKTransactionID$getSDKTransactionID;->b(SBI[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    aget-object v6, v14, v9

    .line 1230
    .line 1231
    move-object/from16 v24, v6

    .line 1232
    .line 1233
    check-cast v24, Ljava/lang/String;

    .line 1234
    .line 1235
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v25

    .line 1239
    const v22, -0x1c435bad

    .line 1240
    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    move/from16 v20, v3

    .line 1245
    .line 1246
    move/from16 v19, v5

    .line 1247
    .line 1248
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    goto :goto_5

    .line 1253
    :catchall_1
    move-exception v0

    .line 1254
    goto :goto_6

    .line 1255
    :cond_f
    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    .line 1256
    .line 1257
    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1261
    :try_start_7
    const-string v3, "\ub74b"

    .line 1262
    .line 1263
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    add-int/lit16 v5, v5, 0xa57

    .line 1268
    .line 1269
    new-array v6, v8, [Ljava/lang/Object;

    .line 1270
    .line 1271
    invoke-static {v3, v5, v6}, Latd/g/getSDKTransactionID$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    aget-object v3, v6, v9

    .line 1275
    .line 1276
    check-cast v3, Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    goto :goto_7

    .line 1287
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    if-eqz v3, :cond_10

    .line 1292
    .line 1293
    throw v3

    .line 1294
    :cond_10
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1295
    :goto_7
    if-eq v0, v8, :cond_11

    .line 1296
    .line 1297
    goto :goto_8

    .line 1298
    :cond_11
    xor-int/lit8 v0, v1, 0xa

    .line 1299
    .line 1300
    new-array v3, v4, [Ljava/lang/Object;

    .line 1301
    .line 1302
    new-array v4, v8, [I

    .line 1303
    .line 1304
    aput-object v4, v3, v9

    .line 1305
    .line 1306
    new-array v5, v8, [I

    .line 1307
    .line 1308
    aput-object v5, v3, v8

    .line 1309
    .line 1310
    new-array v6, v8, [I

    .line 1311
    .line 1312
    aput-object v6, v3, v18

    .line 1313
    .line 1314
    check-cast v4, [I

    .line 1315
    .line 1316
    aput v1, v4, v9

    .line 1317
    .line 1318
    check-cast v6, [I

    .line 1319
    .line 1320
    aput v0, v6, v9

    .line 1321
    .line 1322
    aput-object v7, v3, v16

    .line 1323
    .line 1324
    const v0, 0x1011824

    .line 1325
    .line 1326
    .line 1327
    or-int v4, v1, v0

    .line 1328
    .line 1329
    const/16 v6, 0x3dc

    .line 1330
    .line 1331
    mul-int/2addr v4, v6

    .line 1332
    const v7, 0x3c2a37d4

    .line 1333
    .line 1334
    .line 1335
    add-int/2addr v4, v7

    .line 1336
    not-int v7, v1

    .line 1337
    const v8, 0x5f11c24

    .line 1338
    .line 1339
    .line 1340
    or-int/2addr v8, v7

    .line 1341
    not-int v8, v8

    .line 1342
    const/16 v11, 0x2d0

    .line 1343
    .line 1344
    or-int/2addr v8, v11

    .line 1345
    mul-int/lit16 v8, v8, -0x7b8

    .line 1346
    .line 1347
    add-int/2addr v8, v4

    .line 1348
    const v4, -0x4f006d1

    .line 1349
    .line 1350
    .line 1351
    or-int/2addr v1, v4

    .line 1352
    not-int v1, v1

    .line 1353
    or-int/2addr v0, v1

    .line 1354
    const v1, 0x4f006d0

    .line 1355
    .line 1356
    .line 1357
    or-int/2addr v1, v7

    .line 1358
    not-int v1, v1

    .line 1359
    or-int/2addr v0, v1

    .line 1360
    invoke-static {v0, v6, v8, v10, v2}, Lbb1;->a(IIIII)I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    shl-int/lit8 v1, v0, 0xd

    .line 1365
    .line 1366
    xor-int/2addr v0, v1

    .line 1367
    ushr-int/lit8 v1, v0, 0x11

    .line 1368
    .line 1369
    xor-int/2addr v0, v1

    .line 1370
    shl-int/lit8 v1, v0, 0x5

    .line 1371
    .line 1372
    xor-int/2addr v0, v1

    .line 1373
    check-cast v5, [I

    .line 1374
    .line 1375
    aput v0, v5, v9

    .line 1376
    .line 1377
    return-object v3

    .line 1378
    :cond_12
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 1379
    .line 1380
    new-array v3, v8, [I

    .line 1381
    .line 1382
    aput-object v3, v0, v9

    .line 1383
    .line 1384
    new-array v4, v8, [I

    .line 1385
    .line 1386
    aput-object v4, v0, v8

    .line 1387
    .line 1388
    new-array v4, v8, [I

    .line 1389
    .line 1390
    aput-object v4, v0, v18

    .line 1391
    .line 1392
    check-cast v3, [I

    .line 1393
    .line 1394
    aput v1, v3, v9

    .line 1395
    .line 1396
    check-cast v4, [I

    .line 1397
    .line 1398
    aput v1, v4, v9

    .line 1399
    .line 1400
    aput-object v7, v0, v16

    .line 1401
    .line 1402
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v3

    .line 1410
    long-to-int v1, v3

    .line 1411
    not-int v3, v1

    .line 1412
    const v4, -0x1f6514b6

    .line 1413
    .line 1414
    .line 1415
    or-int v5, v4, v3

    .line 1416
    .line 1417
    not-int v5, v5

    .line 1418
    const v6, -0x1483f1c1

    .line 1419
    .line 1420
    .line 1421
    or-int/2addr v5, v6

    .line 1422
    mul-int/lit16 v5, v5, -0x25a

    .line 1423
    .line 1424
    const v7, -0x498c0415

    .line 1425
    .line 1426
    .line 1427
    add-int/2addr v5, v7

    .line 1428
    or-int/2addr v1, v4

    .line 1429
    not-int v1, v1

    .line 1430
    const v4, 0xb640435

    .line 1431
    .line 1432
    .line 1433
    or-int/2addr v1, v4

    .line 1434
    const v4, -0x82e141

    .line 1435
    .line 1436
    .line 1437
    or-int/2addr v4, v3

    .line 1438
    not-int v4, v4

    .line 1439
    or-int/2addr v1, v4

    .line 1440
    mul-int/lit16 v1, v1, -0x12d

    .line 1441
    .line 1442
    add-int/2addr v1, v5

    .line 1443
    or-int/2addr v3, v6

    .line 1444
    not-int v3, v3

    .line 1445
    const/16 v4, 0x12d

    .line 1446
    .line 1447
    invoke-static {v3, v4, v1, v2}, La2;->a(IIII)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    shl-int/lit8 v2, v1, 0xd

    .line 1452
    .line 1453
    xor-int/2addr v1, v2

    .line 1454
    ushr-int/lit8 v2, v1, 0x11

    .line 1455
    .line 1456
    xor-int/2addr v1, v2

    .line 1457
    shl-int/lit8 v2, v1, 0x5

    .line 1458
    .line 1459
    xor-int/2addr v1, v2

    .line 1460
    aget-object v2, v0, v8

    .line 1461
    .line 1462
    check-cast v2, [I

    .line 1463
    .line 1464
    aput v1, v2, v9

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :catchall_2
    move-exception v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-eqz v1, :cond_13

    .line 1473
    .line 1474
    throw v1

    .line 1475
    :cond_13
    throw v0

    .line 1476
    :catchall_3
    move-exception v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    if-eqz v1, :cond_14

    .line 1482
    .line 1483
    throw v1

    .line 1484
    :cond_14
    throw v0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xe9

    .line 11
    .line 12
    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
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
    sput-object v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xd9

    .line 10
    .line 11
    sput v0, Latd/g/getSDKTransactionID$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x2ft
        0x5ft
        0x43t
        0x5ct
    .end array-data
.end method
