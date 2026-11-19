.class public final Latd/w/ChallengeResultCompleted$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/ChallengeResultCompleted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/ManufacturerCode$Companion;",
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

.field private static AuthenticationRequestParameters:C

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(BBI)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x45

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    sget-object v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$c:[B

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
    move v1, p2

    .line 21
    move p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v4, v1, p1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p1

    .line 43
    move p1, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p1, p1

    .line 48
    add-int/2addr p1, v1

    .line 49
    move v1, p2

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    move-object v1, v3

    .line 53
    move v3, v4

    .line 54
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 14
    .line 15
    sput v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 16
    .line 17
    const v0, 0xd947

    .line 18
    .line 19
    .line 20
    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKAppID:C

    .line 21
    .line 22
    const/16 v0, 0x501d

    .line 23
    .line 24
    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getDeviceData:C

    .line 25
    .line 26
    const v0, 0xd7ec

    .line 27
    .line 28
    .line 29
    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->AuthenticationRequestParameters:C

    .line 30
    .line 31
    const/16 v0, 0x16ad

    .line 32
    .line 33
    sput-char v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKTransactionID:C

    .line 34
    .line 35
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
    invoke-direct {p0}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Ljava/util/List;)I
    .locals 36

    .line 1
    const-string v0, "\u3b00\u11cb\u2d99\ua928\ue1e2\ua9a9\u36e1\uef48\u4c6e\u98bf\ud996\u7289\u307b\u4a2d\ub882\u3115\u4b49\u0aa0\u92c3\u38cb\u31a7\u9fe0\u087e\u89c6"

    .line 2
    .line 3
    sget v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5d

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Ljava/lang/String;

    .line 16
    .line 17
    const-class v5, [B

    .line 18
    .line 19
    const-string v6, "\u3b00\u11cb\u2d99\ua928\uaabc\uf0dd\ud462\u8751\u1815\u265c\u2087\u16af\u440a\ua251\u3014\u52e6\u5111\u4a83\u03ec\udff5\ud462\u8751\ucabd\ud49f\ub1da\u2728\u5f35\u84b7\u3014\u52e6\u1934\u08a2"

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v12, 0x6

    .line 23
    const/4 v13, 0x0

    .line 24
    const/16 v14, 0x11

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x8

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-array v1, v7, [Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    mul-int/lit8 v10, v10, 0x12

    .line 42
    .line 43
    const v19, -0x6f42c68f

    .line 44
    .line 45
    .line 46
    new-array v11, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v10, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object v6, v11, v9

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v10, v8, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v5, v10, v9

    .line 66
    .line 67
    aput-object v4, v10, v9

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v7

    .line 74
    .line 75
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    shr-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    rsub-int v4, v4, 0xad6

    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    shr-int/lit8 v5, v5, 0x10

    .line 94
    .line 95
    rsub-int v5, v5, 0x3304

    .line 96
    .line 97
    int-to-char v5, v5

    .line 98
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    rsub-int/lit8 v22, v6, 0x19

    .line 103
    .line 104
    sget-object v6, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 105
    .line 106
    aget-byte v10, v6, v12

    .line 107
    .line 108
    sub-int/2addr v10, v7

    .line 109
    int-to-byte v10, v10

    .line 110
    add-int/lit8 v11, v10, -0x2

    .line 111
    .line 112
    int-to-byte v11, v11

    .line 113
    aget-byte v6, v6, v14

    .line 114
    .line 115
    int-to-byte v6, v6

    .line 116
    move/from16 v27, v12

    .line 117
    .line 118
    new-array v12, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v10, v11, v6, v12}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v6, v12, v9

    .line 124
    .line 125
    move-object/from16 v25, v6

    .line 126
    .line 127
    check-cast v25, Ljava/lang/String;

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const v23, 0x4cd53f61    # 1.11803144E8f

    .line 132
    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    move/from16 v20, v4

    .line 137
    .line 138
    move/from16 v21, v5

    .line 139
    .line 140
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move/from16 v27, v12

    .line 146
    .line 147
    :goto_0
    check-cast v4, Ljava/lang/reflect/Field;

    .line 148
    .line 149
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_1
    move/from16 v22, v8

    .line 158
    .line 159
    move/from16 v20, v14

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    move/from16 v27, v12

    .line 164
    .line 165
    const v19, -0x6f42c68f

    .line 166
    .line 167
    .line 168
    new-array v1, v7, [Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    rsub-int/lit8 v10, v10, 0x1f

    .line 175
    .line 176
    new-array v11, v7, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v6, v10, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    aget-object v6, v11, v9

    .line 182
    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    filled-new-array {v5, v4}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v1, v9

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    shr-int/lit8 v4, v4, 0x10

    .line 214
    .line 215
    add-int/lit16 v4, v4, 0xad6

    .line 216
    .line 217
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    cmpl-float v5, v5, v13

    .line 222
    .line 223
    rsub-int v5, v5, 0x3304

    .line 224
    .line 225
    int-to-char v5, v5

    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    cmp-long v6, v10, v17

    .line 231
    .line 232
    add-int/lit8 v22, v6, 0x18

    .line 233
    .line 234
    sget-object v6, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 235
    .line 236
    aget-byte v10, v6, v27

    .line 237
    .line 238
    sub-int/2addr v10, v7

    .line 239
    int-to-byte v10, v10

    .line 240
    add-int/lit8 v11, v10, -0x2

    .line 241
    .line 242
    int-to-byte v11, v11

    .line 243
    aget-byte v6, v6, v14

    .line 244
    .line 245
    int-to-byte v6, v6

    .line 246
    new-array v12, v7, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v10, v11, v6, v12}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    aget-object v6, v12, v9

    .line 252
    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    check-cast v25, Ljava/lang/String;

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const v23, 0x4cd53f61    # 1.11803144E8f

    .line 260
    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move/from16 v20, v4

    .line 265
    .line 266
    move/from16 v21, v5

    .line 267
    .line 268
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_3
    check-cast v4, Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v4, :cond_1

    .line 279
    .line 280
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    shr-int/lit8 v4, v4, 0x8

    .line 285
    .line 286
    add-int/lit16 v4, v4, 0xad6

    .line 287
    .line 288
    const-string v5, ""

    .line 289
    .line 290
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    add-int/lit16 v6, v6, 0x3305

    .line 295
    .line 296
    int-to-char v6, v6

    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    shr-int/lit8 v10, v10, 0x10

    .line 302
    .line 303
    rsub-int/lit8 v10, v10, 0x19

    .line 304
    .line 305
    invoke-static {v4, v6, v10}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    array-length v6, v4

    .line 316
    move v10, v9

    .line 317
    :goto_2
    if-ge v10, v6, :cond_1

    .line 318
    .line 319
    aget-object v11, v4, v10

    .line 320
    .line 321
    sget v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x33

    .line 324
    .line 325
    rem-int/lit16 v12, v12, 0x80

    .line 326
    .line 327
    sput v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 328
    .line 329
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    shr-int/lit8 v12, v12, 0x10

    .line 334
    .line 335
    rsub-int/lit8 v12, v12, 0x18

    .line 336
    .line 337
    move/from16 v20, v14

    .line 338
    .line 339
    new-array v14, v7, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v0, v12, v14}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    aget-object v12, v14, v9

    .line 345
    .line 346
    check-cast v12, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const-string v14, "\ufec5\u5df8\u3c0f\uc82c\u087e\u89c6\u2b9d\u984a\uc4f3\u1022\ud0cc\u230b"

    .line 357
    .line 358
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 359
    .line 360
    .line 361
    move-result v21

    .line 362
    move/from16 v22, v8

    .line 363
    .line 364
    rsub-int/lit8 v8, v21, 0xc

    .line 365
    .line 366
    new-array v13, v7, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v14, v8, v13}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aget-object v8, v13, v9

    .line 372
    .line 373
    check-cast v8, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v12, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    const-string v12, "\u3b00\u11cb\u2d99\ua928\ue1e2\ua9a9\u36e1\uef48\u4c6e\u98bf\ud996\u7289\u307b\u4a2d\ub882\u3115\u4b49\u0aa0\udb70\uf063\u4a83\uf809\u5e0c\ua2a7\u5b5c\u3dfd"

    .line 402
    .line 403
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    rsub-int/lit8 v13, v13, 0x1a

    .line 408
    .line 409
    new-array v14, v7, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v12, v13, v14}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    aget-object v12, v14, v9

    .line 415
    .line 416
    check-cast v12, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const-string v13, "\ubf31\u0799\uc3d5\uce97\ueb7c\u82d4\u76f4\u4905"

    .line 427
    .line 428
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    rsub-int/lit8 v14, v14, 0x8

    .line 433
    .line 434
    new-array v2, v7, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v13, v14, v2}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    aget-object v2, v2, v9

    .line 440
    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v12

    .line 471
    cmp-long v2, v12, v17

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x18

    .line 474
    .line 475
    new-array v8, v7, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0, v2, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    aget-object v2, v8, v9

    .line 481
    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v8, "\ufec5\u5df8\u9f58\uc3ab\ucabd\ud49f\u02d1\u9a0a\uf704\u338b\u1815\u265c\u0aa8\u8d19"

    .line 493
    .line 494
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    const/16 v13, 0xd

    .line 499
    .line 500
    rsub-int/lit8 v12, v12, 0xd

    .line 501
    .line 502
    new-array v14, v7, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v8, v12, v14}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    aget-object v8, v14, v9

    .line 508
    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v2, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_8

    .line 530
    .line 531
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    shr-int/lit8 v2, v2, 0x10

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x18

    .line 538
    .line 539
    new-array v12, v7, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0, v2, v12}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    aget-object v2, v12, v9

    .line 545
    .line 546
    check-cast v2, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-string v12, "\ufec5\u5df8\u3e6f\u4406\u4bdc\u1f9e\uf7fe\uf2bd\ucabd\ud49f\u5b5c\u3dfd\ub603\u675e\u3014\u52e6\u757e\uba77"

    .line 557
    .line 558
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    const v24, 0x1000011

    .line 563
    .line 564
    .line 565
    add-int v14, v14, v24

    .line 566
    .line 567
    move/from16 v24, v13

    .line 568
    .line 569
    new-array v13, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-static {v12, v14, v13}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    aget-object v12, v13, v9

    .line 575
    .line 576
    check-cast v12, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-virtual {v2, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    array-length v12, v2

    .line 593
    const/4 v13, 0x2

    .line 594
    if-ne v12, v13, :cond_8

    .line 595
    .line 596
    sget v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x2f

    .line 599
    .line 600
    rem-int/lit16 v14, v12, 0x80

    .line 601
    .line 602
    sput v14, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 603
    .line 604
    rem-int/2addr v12, v13

    .line 605
    if-nez v12, :cond_4

    .line 606
    .line 607
    aget-object v12, v2, v9

    .line 608
    .line 609
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_8

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_4
    aget-object v12, v2, v9

    .line 617
    .line 618
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_8

    .line 623
    .line 624
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 625
    .line 626
    .line 627
    move-result-wide v12

    .line 628
    cmp-long v12, v12, v17

    .line 629
    .line 630
    rsub-int/lit8 v12, v12, 0x19

    .line 631
    .line 632
    new-array v13, v7, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v0, v12, v13}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    aget-object v12, v13, v9

    .line 638
    .line 639
    check-cast v12, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    aget-object v2, v2, v7

    .line 650
    .line 651
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_8

    .line 656
    .line 657
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_5

    .line 662
    .line 663
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    shr-int/lit8 v0, v0, 0x10

    .line 668
    .line 669
    add-int/lit16 v0, v0, 0xad6

    .line 670
    .line 671
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    shr-int/lit8 v2, v2, 0x10

    .line 676
    .line 677
    rsub-int v2, v2, 0x3304

    .line 678
    .line 679
    int-to-char v2, v2

    .line 680
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    add-int/lit8 v30, v4, 0x19

    .line 685
    .line 686
    sget-object v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 687
    .line 688
    aget-byte v5, v4, v27

    .line 689
    .line 690
    sub-int/2addr v5, v7

    .line 691
    int-to-byte v5, v5

    .line 692
    add-int/lit8 v6, v5, -0x2

    .line 693
    .line 694
    int-to-byte v6, v6

    .line 695
    aget-byte v4, v4, v20

    .line 696
    .line 697
    int-to-byte v4, v4

    .line 698
    new-array v10, v7, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v5, v6, v4, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    aget-object v4, v10, v9

    .line 704
    .line 705
    move-object/from16 v33, v4

    .line 706
    .line 707
    check-cast v33, Ljava/lang/String;

    .line 708
    .line 709
    const/16 v34, 0x0

    .line 710
    .line 711
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 712
    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    move/from16 v28, v0

    .line 717
    .line 718
    move/from16 v29, v2

    .line 719
    .line 720
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    .line 725
    .line 726
    invoke-virtual {v0, v15, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_6

    .line 734
    .line 735
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    shr-int/lit8 v0, v0, 0x10

    .line 740
    .line 741
    rsub-int v0, v0, 0xad6

    .line 742
    .line 743
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    shr-int/lit8 v2, v2, 0x16

    .line 748
    .line 749
    add-int/lit16 v2, v2, 0x3304

    .line 750
    .line 751
    int-to-char v2, v2

    .line 752
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    shr-int/lit8 v4, v4, 0x10

    .line 757
    .line 758
    add-int/lit8 v30, v4, 0x19

    .line 759
    .line 760
    sget-object v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 761
    .line 762
    aget-byte v5, v4, v27

    .line 763
    .line 764
    sub-int/2addr v5, v7

    .line 765
    int-to-byte v5, v5

    .line 766
    add-int/lit8 v6, v5, -0x2

    .line 767
    .line 768
    int-to-byte v6, v6

    .line 769
    aget-byte v4, v4, v20

    .line 770
    .line 771
    int-to-byte v4, v4

    .line 772
    new-array v10, v7, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v5, v6, v4, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    aget-object v4, v10, v9

    .line 778
    .line 779
    move-object/from16 v33, v4

    .line 780
    .line 781
    check-cast v33, Ljava/lang/String;

    .line 782
    .line 783
    const/16 v34, 0x0

    .line 784
    .line 785
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 786
    .line 787
    .line 788
    const/16 v32, 0x0

    .line 789
    .line 790
    move/from16 v28, v0

    .line 791
    .line 792
    move/from16 v29, v2

    .line 793
    .line 794
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    .line 799
    .line 800
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v13, 0x2

    .line 805
    :try_start_2
    new-array v2, v13, [Ljava/lang/Object;

    .line 806
    .line 807
    aput-object v0, v2, v7

    .line 808
    .line 809
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    aput-object v0, v2, v9

    .line 814
    .line 815
    const v0, 0x4e5e11cc    # 9.3142707E8f

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-nez v0, :cond_7

    .line 823
    .line 824
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    shr-int/lit8 v0, v0, 0x10

    .line 829
    .line 830
    add-int/lit16 v0, v0, 0xad6

    .line 831
    .line 832
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    rsub-int v4, v4, 0x3304

    .line 837
    .line 838
    int-to-char v4, v4

    .line 839
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    cmp-long v5, v5, v17

    .line 844
    .line 845
    rsub-int/lit8 v30, v5, 0x1a

    .line 846
    .line 847
    sget-object v5, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 848
    .line 849
    const/16 v23, 0x2

    .line 850
    .line 851
    aget-byte v6, v5, v23

    .line 852
    .line 853
    int-to-byte v6, v6

    .line 854
    aget-byte v10, v5, v20

    .line 855
    .line 856
    int-to-byte v10, v10

    .line 857
    aget-byte v5, v5, v24

    .line 858
    .line 859
    neg-int v5, v5

    .line 860
    int-to-byte v5, v5

    .line 861
    new-array v11, v7, [Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {v6, v10, v5, v11}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    aget-object v5, v11, v9

    .line 867
    .line 868
    move-object/from16 v33, v5

    .line 869
    .line 870
    check-cast v33, Ljava/lang/String;

    .line 871
    .line 872
    const-class v5, Ljava/lang/reflect/Method;

    .line 873
    .line 874
    filled-new-array {v8, v5}, [Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    move-result-object v34

    .line 878
    const v31, -0x6dc9e824

    .line 879
    .line 880
    .line 881
    const/16 v32, 0x0

    .line 882
    .line 883
    move/from16 v28, v0

    .line 884
    .line 885
    move/from16 v29, v4

    .line 886
    .line 887
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :cond_7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 892
    .line 893
    invoke-virtual {v0, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ljava/lang/Long;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 900
    .line 901
    .line 902
    goto :goto_4

    .line 903
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    move/from16 v14, v20

    .line 906
    .line 907
    move/from16 v8, v22

    .line 908
    .line 909
    const/4 v2, 0x2

    .line 910
    const/4 v13, 0x0

    .line 911
    goto/16 :goto_2

    .line 912
    .line 913
    :catchall_0
    move-exception v0

    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-eqz v1, :cond_9

    .line 919
    .line 920
    throw v1

    .line 921
    :cond_9
    throw v0

    .line 922
    :goto_4
    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_a

    .line 927
    .line 928
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    shr-int/lit8 v0, v0, 0x10

    .line 933
    .line 934
    rsub-int v0, v0, 0xad6

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    cmpl-float v4, v4, v2

    .line 942
    .line 943
    rsub-int v2, v4, 0x3304

    .line 944
    .line 945
    int-to-char v2, v2

    .line 946
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    rsub-int/lit8 v30, v4, 0x19

    .line 951
    .line 952
    sget-object v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 953
    .line 954
    aget-byte v5, v4, v27

    .line 955
    .line 956
    sub-int/2addr v5, v7

    .line 957
    int-to-byte v5, v5

    .line 958
    add-int/lit8 v6, v5, -0x2

    .line 959
    .line 960
    int-to-byte v6, v6

    .line 961
    aget-byte v4, v4, v20

    .line 962
    .line 963
    int-to-byte v4, v4

    .line 964
    new-array v8, v7, [Ljava/lang/Object;

    .line 965
    .line 966
    invoke-static {v5, v6, v4, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    aget-object v4, v8, v9

    .line 970
    .line 971
    move-object/from16 v33, v4

    .line 972
    .line 973
    check-cast v33, Ljava/lang/String;

    .line 974
    .line 975
    const/16 v34, 0x0

    .line 976
    .line 977
    const v31, 0x4cd53f61    # 1.11803144E8f

    .line 978
    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    move/from16 v28, v0

    .line 983
    .line 984
    move/from16 v29, v2

    .line 985
    .line 986
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    .line 991
    .line 992
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const v2, -0x30ef2ac3

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-nez v2, :cond_b

    .line 1008
    .line 1009
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    rsub-int v2, v2, 0xad6

    .line 1014
    .line 1015
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    add-int/lit16 v4, v4, 0x3304

    .line 1020
    .line 1021
    int-to-char v4, v4

    .line 1022
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    shr-int/lit8 v5, v5, 0x8

    .line 1027
    .line 1028
    rsub-int/lit8 v30, v5, 0x19

    .line 1029
    .line 1030
    sget v5, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$b:I

    .line 1031
    .line 1032
    and-int/lit8 v5, v5, 0x7

    .line 1033
    .line 1034
    int-to-byte v5, v5

    .line 1035
    or-int/lit8 v6, v5, 0x14

    .line 1036
    .line 1037
    int-to-byte v6, v6

    .line 1038
    sget-object v8, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 1039
    .line 1040
    aget-byte v8, v8, v22

    .line 1041
    .line 1042
    neg-int v8, v8

    .line 1043
    int-to-byte v8, v8

    .line 1044
    new-array v10, v7, [Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-static {v5, v6, v8, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    aget-object v5, v10, v9

    .line 1050
    .line 1051
    move-object/from16 v33, v5

    .line 1052
    .line 1053
    check-cast v33, Ljava/lang/String;

    .line 1054
    .line 1055
    const-class v5, Ljava/lang/Object;

    .line 1056
    .line 1057
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v34

    .line 1061
    const v31, 0x1378d32d

    .line 1062
    .line 1063
    .line 1064
    const/16 v32, 0x0

    .line 1065
    .line 1066
    move/from16 v28, v2

    .line 1067
    .line 1068
    move/from16 v29, v4

    .line 1069
    .line 1070
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    :cond_b
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1075
    .line 1076
    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move/from16 v0, v22

    .line 1080
    .line 1081
    new-array v0, v0, [Ljava/lang/Object;

    .line 1082
    .line 1083
    const/16 v23, 0x2

    .line 1084
    .line 1085
    aput-object v15, v0, v23

    .line 1086
    .line 1087
    aput-object v1, v0, v7

    .line 1088
    .line 1089
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    aput-object v2, v0, v9

    .line 1094
    .line 1095
    const v2, 0x3bfa0461

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-nez v2, :cond_c

    .line 1103
    .line 1104
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    const/16 v21, 0x0

    .line 1109
    .line 1110
    cmpl-float v2, v2, v21

    .line 1111
    .line 1112
    add-int/lit16 v2, v2, 0xc6e

    .line 1113
    .line 1114
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    shr-int/lit8 v4, v4, 0x10

    .line 1119
    .line 1120
    rsub-int v4, v4, 0x5cd1

    .line 1121
    .line 1122
    int-to-char v4, v4

    .line 1123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    shr-int/lit8 v5, v5, 0x10

    .line 1128
    .line 1129
    add-int/lit8 v30, v5, 0x14

    .line 1130
    .line 1131
    sget-object v5, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 1132
    .line 1133
    aget-byte v6, v5, v20

    .line 1134
    .line 1135
    int-to-byte v6, v6

    .line 1136
    aget-byte v5, v5, v16

    .line 1137
    .line 1138
    neg-int v5, v5

    .line 1139
    int-to-byte v5, v5

    .line 1140
    add-int/lit8 v8, v5, -0x3

    .line 1141
    .line 1142
    int-to-byte v8, v8

    .line 1143
    new-array v10, v7, [Ljava/lang/Object;

    .line 1144
    .line 1145
    invoke-static {v6, v5, v8, v10}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    aget-object v5, v10, v9

    .line 1149
    .line 1150
    move-object/from16 v33, v5

    .line 1151
    .line 1152
    check-cast v33, Ljava/lang/String;

    .line 1153
    .line 1154
    const-class v5, [Ljava/lang/reflect/Constructor;

    .line 1155
    .line 1156
    const-class v6, Ljava/util/List;

    .line 1157
    .line 1158
    filled-new-array {v3, v5, v6}, [Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v34

    .line 1162
    const v31, -0x186dfd8f

    .line 1163
    .line 1164
    .line 1165
    const/16 v32, 0x0

    .line 1166
    .line 1167
    move/from16 v28, v2

    .line 1168
    .line 1169
    move/from16 v29, v4

    .line 1170
    .line 1171
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    .line 1176
    .line 1177
    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Ljava/lang/Long;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1187
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    const-wide/16 v4, -0x44

    .line 1192
    .line 1193
    mul-long/2addr v4, v2

    .line 1194
    const-wide v10, 0xd71740d14L

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    add-long/2addr v4, v10

    .line 1200
    const-wide/16 v10, -0x1

    .line 1201
    .line 1202
    xor-long v12, v2, v10

    .line 1203
    .line 1204
    const-wide/32 v16, -0x3129e2ef

    .line 1205
    .line 1206
    .line 1207
    or-long v18, v16, v12

    .line 1208
    .line 1209
    int-to-long v7, v0

    .line 1210
    or-long v18, v18, v7

    .line 1211
    .line 1212
    xor-long v18, v18, v10

    .line 1213
    .line 1214
    const-wide/32 v20, 0x3129e2ee

    .line 1215
    .line 1216
    .line 1217
    or-long v22, v20, v2

    .line 1218
    .line 1219
    or-long v22, v22, v7

    .line 1220
    .line 1221
    xor-long v22, v22, v10

    .line 1222
    .line 1223
    or-long v18, v18, v22

    .line 1224
    .line 1225
    const-wide/16 v28, 0x45

    .line 1226
    .line 1227
    mul-long v18, v18, v28

    .line 1228
    .line 1229
    add-long v18, v18, v4

    .line 1230
    .line 1231
    or-long v4, v16, v2

    .line 1232
    .line 1233
    xor-long/2addr v4, v10

    .line 1234
    or-long v16, v16, v7

    .line 1235
    .line 1236
    xor-long v16, v16, v10

    .line 1237
    .line 1238
    or-long v4, v4, v16

    .line 1239
    .line 1240
    or-long/2addr v2, v7

    .line 1241
    xor-long/2addr v2, v10

    .line 1242
    or-long/2addr v2, v4

    .line 1243
    const-wide/16 v4, -0x45

    .line 1244
    .line 1245
    mul-long/2addr v4, v2

    .line 1246
    add-long v32, v4, v18

    .line 1247
    .line 1248
    or-long v2, v12, v20

    .line 1249
    .line 1250
    xor-long v30, v2, v10

    .line 1251
    .line 1252
    const-wide/32 v34, -0x5cfcbdc5

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    const/16 v0, 0x20

    .line 1260
    .line 1261
    shr-long v4, v2, v0

    .line 1262
    .line 1263
    long-to-int v0, v4

    .line 1264
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    const v5, -0x6b6b2a55

    .line 1269
    .line 1270
    .line 1271
    or-int/2addr v5, v4

    .line 1272
    not-int v5, v5

    .line 1273
    const v7, 0x41012a54

    .line 1274
    .line 1275
    .line 1276
    or-int/2addr v7, v5

    .line 1277
    mul-int/lit16 v7, v7, -0x32e

    .line 1278
    .line 1279
    const v8, -0x226691a7

    .line 1280
    .line 1281
    .line 1282
    add-int/2addr v7, v8

    .line 1283
    not-int v8, v4

    .line 1284
    const v10, 0x3eea8000

    .line 1285
    .line 1286
    .line 1287
    or-int/2addr v8, v10

    .line 1288
    not-int v8, v8

    .line 1289
    const v10, 0x14808000

    .line 1290
    .line 1291
    .line 1292
    or-int/2addr v8, v10

    .line 1293
    or-int/2addr v5, v8

    .line 1294
    mul-int/lit16 v5, v5, 0x197

    .line 1295
    .line 1296
    add-int/2addr v5, v7

    .line 1297
    const v7, 0x6b6b2a54

    .line 1298
    .line 1299
    .line 1300
    or-int/2addr v7, v4

    .line 1301
    not-int v7, v7

    .line 1302
    or-int/2addr v7, v10

    .line 1303
    const v8, -0x3eea8001

    .line 1304
    .line 1305
    .line 1306
    or-int/2addr v4, v8

    .line 1307
    not-int v4, v4

    .line 1308
    or-int/2addr v4, v7

    .line 1309
    mul-int/lit16 v4, v4, 0x197

    .line 1310
    .line 1311
    add-int/2addr v4, v5

    .line 1312
    and-int/2addr v0, v4

    .line 1313
    long-to-int v2, v2

    .line 1314
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v3

    .line 1318
    long-to-int v3, v3

    .line 1319
    not-int v3, v3

    .line 1320
    const v4, -0x9504012

    .line 1321
    .line 1322
    .line 1323
    or-int/2addr v4, v3

    .line 1324
    mul-int/lit16 v4, v4, 0xb8

    .line 1325
    .line 1326
    const v5, 0x5c12cffd

    .line 1327
    .line 1328
    .line 1329
    add-int/2addr v4, v5

    .line 1330
    const v5, -0x6f7d405e

    .line 1331
    .line 1332
    .line 1333
    or-int/2addr v3, v5

    .line 1334
    not-int v3, v3

    .line 1335
    const v5, 0x76afaaee

    .line 1336
    .line 1337
    .line 1338
    or-int/2addr v3, v5

    .line 1339
    mul-int/lit16 v3, v3, 0xb8

    .line 1340
    .line 1341
    add-int/2addr v3, v4

    .line 1342
    and-int/2addr v2, v3

    .line 1343
    or-int/2addr v0, v2

    .line 1344
    ushr-int/lit8 v2, v0, 0x18

    .line 1345
    .line 1346
    const v3, 0xffffff

    .line 1347
    .line 1348
    .line 1349
    and-int/2addr v0, v3

    .line 1350
    if-eqz v2, :cond_d

    .line 1351
    .line 1352
    const/4 v3, 0x1

    .line 1353
    goto :goto_5

    .line 1354
    :cond_d
    move v3, v9

    .line 1355
    :goto_5
    if-eqz v3, :cond_e

    .line 1356
    .line 1357
    sget v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 1358
    .line 1359
    add-int/lit8 v4, v4, 0x45

    .line 1360
    .line 1361
    rem-int/lit16 v4, v4, 0x80

    .line 1362
    .line 1363
    sput v4, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 1364
    .line 1365
    const/4 v7, 0x1

    .line 1366
    goto :goto_6

    .line 1367
    :cond_e
    move v7, v9

    .line 1368
    :goto_6
    if-eqz v3, :cond_f

    .line 1369
    .line 1370
    array-length v3, v1

    .line 1371
    if-ge v0, v3, :cond_f

    .line 1372
    .line 1373
    aget-object v0, v1, v0

    .line 1374
    .line 1375
    if-eqz v0, :cond_f

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v15

    .line 1381
    sget v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber:I

    .line 1382
    .line 1383
    add-int/lit8 v0, v0, 0x69

    .line 1384
    .line 1385
    rem-int/lit16 v0, v0, 0x80

    .line 1386
    .line 1387
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getMessageVersion:I

    .line 1388
    .line 1389
    :cond_f
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v2, v2, 0x6

    .line 1395
    .line 1396
    mul-int/2addr v2, v7

    .line 1397
    return v2

    .line 1398
    :catchall_1
    move-exception v0

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    if-eqz v1, :cond_10

    .line 1404
    .line 1405
    throw v1

    .line 1406
    :cond_10
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x49

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    .line 12
    .line 13
    rem-int/2addr v2, v1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    move-object/from16 v2, p0

    .line 26
    .line 27
    :goto_0
    check-cast v2, [C

    .line 28
    .line 29
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    .line 30
    .line 31
    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v4, v2

    .line 35
    new-array v4, v4, [C

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 39
    .line 40
    new-array v6, v1, [C

    .line 41
    .line 42
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 43
    .line 44
    array-length v8, v2

    .line 45
    if-ge v7, v8, :cond_7

    .line 46
    .line 47
    aget-char v8, v2, v7

    .line 48
    .line 49
    aput-char v8, v6, v5

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    aget-char v7, v2, v7

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v7, v6, v8

    .line 57
    .line 58
    const v7, 0xe370

    .line 59
    .line 60
    .line 61
    move v9, v5

    .line 62
    :goto_2
    const/4 v10, -0x1

    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    if-ge v9, v11, :cond_4

    .line 66
    .line 67
    sget v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x27

    .line 70
    .line 71
    rem-int/lit16 v12, v12, 0x80

    .line 72
    .line 73
    sput v12, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    .line 74
    .line 75
    aget-char v12, v6, v8

    .line 76
    .line 77
    aget-char v13, v6, v5

    .line 78
    .line 79
    add-int v14, v13, v7

    .line 80
    .line 81
    shl-int/lit8 v15, v13, 0x4

    .line 82
    .line 83
    move/from16 p0, v11

    .line 84
    .line 85
    sget-char v11, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->AuthenticationRequestParameters:C

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    int-to-long v1, v11

    .line 92
    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    xor-long v1, v1, v18

    .line 98
    .line 99
    long-to-int v1, v1

    .line 100
    int-to-char v1, v1

    .line 101
    add-int/2addr v15, v1

    .line 102
    xor-int v1, v14, v15

    .line 103
    .line 104
    ushr-int/lit8 v2, v13, 0x5

    .line 105
    .line 106
    sget-char v11, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKTransactionID:C

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v15, 0x3

    .line 116
    aput-object v11, v14, v15

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v14, v16

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v14, v8

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v14, v5

    .line 135
    .line 136
    const v1, 0x3600dae7

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    :try_start_1
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-int/lit16 v2, v2, 0xb0c

    .line 152
    .line 153
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    int-to-char v12, v12

    .line 158
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 159
    .line 160
    .line 161
    move-result v20

    .line 162
    const v21, -0xffffe5

    .line 163
    .line 164
    .line 165
    sub-int v22, v21, v20

    .line 166
    .line 167
    invoke-static {v5, v10, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    const v23, -0x15972309

    .line 176
    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move/from16 v20, v2

    .line 181
    .line 182
    move/from16 v21, v12

    .line 183
    .line 184
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_2
    check-cast v2, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Character;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    aput-char v2, v6, v8

    .line 201
    .line 202
    aget-char v12, v6, v5

    .line 203
    .line 204
    add-int v14, v2, v7

    .line 205
    .line 206
    shl-int/lit8 v20, v2, 0x4

    .line 207
    .line 208
    move/from16 v21, v1

    .line 209
    .line 210
    sget-char v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getSDKAppID:C

    .line 211
    .line 212
    int-to-long v0, v1

    .line 213
    xor-long v0, v0, v18

    .line 214
    .line 215
    long-to-int v0, v0

    .line 216
    int-to-char v0, v0

    .line 217
    add-int v20, v20, v0

    .line 218
    .line 219
    xor-int v0, v14, v20

    .line 220
    .line 221
    ushr-int/lit8 v1, v2, 0x5

    .line 222
    .line 223
    sget-char v2, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->getDeviceData:C

    .line 224
    .line 225
    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v13, v15

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v13, v16

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v13, v8

    .line 244
    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v13, v5

    .line 250
    .line 251
    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    rsub-int v0, v0, 0xb0c

    .line 262
    .line 263
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    shr-int/lit8 v1, v1, 0x10

    .line 268
    .line 269
    int-to-char v1, v1

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    cmp-long v2, v14, v18

    .line 277
    .line 278
    add-int/lit8 v25, v2, 0x1a

    .line 279
    .line 280
    invoke-static {v5, v10, v8}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v29

    .line 288
    const v26, -0x15972309

    .line 289
    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    move/from16 v23, v0

    .line 294
    .line 295
    move/from16 v24, v1

    .line 296
    .line 297
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Character;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    aput-char v0, v6, v5

    .line 315
    .line 316
    const v0, 0x9e37

    .line 317
    .line 318
    .line 319
    sub-int/2addr v7, v0

    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    sget v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$10:I

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x13

    .line 325
    .line 326
    rem-int/lit16 v0, v0, 0x80

    .line 327
    .line 328
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$11:I

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    move-object/from16 v2, v17

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_4
    move/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    move/from16 p0, v11

    .line 342
    .line 343
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 344
    .line 345
    aget-char v1, v6, v5

    .line 346
    .line 347
    aput-char v1, v4, v0

    .line 348
    .line 349
    add-int/2addr v0, v8

    .line 350
    aget-char v1, v6, v8

    .line 351
    .line 352
    aput-char v1, v4, v0

    .line 353
    .line 354
    move/from16 v0, v16

    .line 355
    .line 356
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v3, v1, v8

    .line 359
    .line 360
    aput-object v3, v1, v5

    .line 361
    .line 362
    const v2, -0x6eda3e8e

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_5

    .line 370
    .line 371
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v7, 0x0

    .line 376
    cmpl-float v2, v2, v7

    .line 377
    .line 378
    add-int/lit16 v2, v2, 0xc53

    .line 379
    .line 380
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    add-int/lit16 v7, v7, 0x64c5

    .line 385
    .line 386
    int-to-char v7, v7

    .line 387
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    shr-int/lit8 v8, v8, 0x10

    .line 392
    .line 393
    rsub-int/lit8 v25, v8, 0x1b

    .line 394
    .line 395
    invoke-static {v5, v10, v5}, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$e(BBI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v28

    .line 399
    const-class v8, Ljava/lang/Object;

    .line 400
    .line 401
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v29

    .line 405
    const v26, 0x4d4dc762    # 2.15774752E8f

    .line 406
    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    move/from16 v23, v2

    .line 411
    .line 412
    move/from16 v24, v7

    .line 413
    .line 414
    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    .line 423
    .line 424
    move v1, v0

    .line 425
    move-object v0, v7

    .line 426
    move-object/from16 v2, v17

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :catchall_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_6

    .line 436
    .line 437
    throw v1

    .line 438
    :cond_6
    throw v0

    .line 439
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 440
    .line 441
    move/from16 v1, p1

    .line 442
    .line 443
    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 444
    .line 445
    .line 446
    aput-object v0, p2, v5

    .line 447
    .line 448
    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 4

    .line 1
    rsub-int/lit8 v0, p2, 0x13

    .line 2
    .line 3
    sget-object v1, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x7a

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x19

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x12

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v3, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    int-to-byte v3, p1

    .line 21
    aput-byte v3, v0, v2

    .line 22
    .line 23
    if-ne v2, p2, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, p1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    aget-byte v3, v1, p0

    .line 35
    .line 36
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    neg-int v3, v3

    .line 39
    add-int/2addr p1, v3

    .line 40
    add-int/lit8 p1, p1, -0xb

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x7ft
        0x66t
        0x3t
        -0x11t
        -0x9t
        -0x1at
        0x16t
        0x4t
        -0x12t
        -0x14t
        -0x29t
        0x6t
        -0x18t
        -0x10t
        0x7t
        -0xdt
        -0x1ct
        0x0t
        -0x11t
        -0xat
        0x1at
        -0x6t
        0x20t
        -0x22t
        0x29t
        -0xct
        -0x6t
        -0xct
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
    sput-object v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    sput v0, Latd/w/ChallengeResultCompleted$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x5et
        0x79t
        0x7at
        0x38t
    .end array-data
.end method
