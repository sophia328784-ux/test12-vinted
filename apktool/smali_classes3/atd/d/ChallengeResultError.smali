.class final Latd/d/ChallengeResultError;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getMessageVersion:[I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J

.field private static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

.field private final getSDKAppID:[Ljava/lang/String;


# direct methods
.method private static $$g(SSS)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    rsub-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    sget-object v1, Latd/d/ChallengeResultError;->$$c:[B

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x77

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    rsub-int/lit8 p1, p1, 0x0

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move v1, p2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    int-to-byte v4, p0

    .line 27
    aput-byte v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    if-ne v3, p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v4, v1, p2

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
    move-object v3, v1

    .line 46
    move v1, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/2addr p0, p2

    .line 49
    move p2, v1

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/d/ChallengeResultError;->init$2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/d/ChallengeResultError;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/d/ChallengeResultError;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/d/ChallengeResultError;->init$1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Latd/d/ChallengeResultError;->init$0()V

    .line 14
    .line 15
    .line 16
    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 17
    .line 18
    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 19
    .line 20
    const-wide v0, -0x1b7143ff1ddda633L    # -2.432495565265369E176

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v0, Latd/d/ChallengeResultError;->getSDKReferenceNumber:J

    .line 26
    .line 27
    const v0, -0x7982c2b9

    .line 28
    .line 29
    .line 30
    sput v0, Latd/d/ChallengeResultError;->getSDKTransactionID:I

    .line 31
    .line 32
    const/16 v0, 0x3d47

    .line 33
    .line 34
    sput-char v0, Latd/d/ChallengeResultError;->getDeviceData:C

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Latd/d/ChallengeResultError;->getMessageVersion:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        -0x5fb6f24a
        -0x5ac3d030
        -0xe1afa44
        0x3da835ce
        -0x63325006
        0x1ee115b4
        0x641231de
        0x106c05c4
        -0x780ab9ea
        0x59777d29
        -0x689fb745
        -0x555c7ad7
        -0x31c65327
        0x22d1a5ca
        -0x1c6e6fbf
        0x39ca768e
        -0x75425d66
        0x12f18547
    .end array-data
.end method

.method public constructor <init>()V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v6, v2, 0x10

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    int-to-char v7, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v8, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "\u648a\u645f\u8221\ufefc"

    .line 25
    .line 26
    const-string v4, "\ucd37\u4de3\ucda9\u9b0b"

    .line 27
    .line 28
    const-string v5, "\u3737\ud91f\u46e3\u1454\ucf2b\u7472\u7535\u329d\u921a\u077a\u35b5\u2f66\ubf41\ua7a4\u7656\u4b78\u15dd\u3236\ucf4a\uce91\ua199\ue110\ud15f\ucedb"

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v4, v8, v3

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    shr-int/lit8 v9, v5, 0x18

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    rsub-int v6, v6, 0x78cb

    .line 59
    .line 60
    int-to-char v10, v6

    .line 61
    new-array v11, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "\u648a\u645f\u8221\ufefc"

    .line 64
    .line 65
    const-string v7, "\ufbc0\u9e81\ucbee\u9b78"

    .line 66
    .line 67
    const-string v8, "\ucf84\u436a\ub65c\uce68"

    .line 68
    .line 69
    invoke-static/range {v6 .. v11}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aget-object v6, v11, v3

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v7, 0xe

    .line 81
    .line 82
    new-array v8, v7, [I

    .line 83
    .line 84
    fill-array-data v8, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/lit8 v9, v9, 0x1a

    .line 92
    .line 93
    new-array v10, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v8, v9, v10}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aget-object v8, v10, v3

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-class v9, [Ljavax/net/ssl/KeyManager;

    .line 111
    .line 112
    const-class v10, [Ljavax/net/ssl/TrustManager;

    .line 113
    .line 114
    filled-new-array {v9, v10, v8}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v4}, [Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v6, -0x6f42c68f

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/16 v9, 0x1b

    .line 134
    .line 135
    const/16 v10, 0x12

    .line 136
    .line 137
    if-nez v8, :cond_0

    .line 138
    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    shr-int/lit8 v8, v8, 0x10

    .line 144
    .line 145
    add-int/lit16 v11, v8, 0xad6

    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    shr-int/lit8 v8, v8, 0x10

    .line 152
    .line 153
    rsub-int v8, v8, 0x3304

    .line 154
    .line 155
    int-to-char v12, v8

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    shr-int/lit8 v8, v8, 0x10

    .line 161
    .line 162
    add-int/lit8 v13, v8, 0x19

    .line 163
    .line 164
    sget-object v8, Latd/d/ChallengeResultError;->$$a:[B

    .line 165
    .line 166
    aget-byte v14, v8, v10

    .line 167
    .line 168
    int-to-byte v14, v14

    .line 169
    aget-byte v8, v8, v9

    .line 170
    .line 171
    int-to-byte v8, v8

    .line 172
    add-int/lit8 v15, v8, 0x2

    .line 173
    .line 174
    int-to-byte v15, v15

    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    new-array v6, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v14, v8, v15, v6}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object v6, v6, v3

    .line 183
    .line 184
    move-object/from16 v16, v6

    .line 185
    .line 186
    check-cast v16, Ljava/lang/String;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const v14, 0x4cd53f61    # 1.11803144E8f

    .line 191
    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move/from16 v18, v6

    .line 200
    .line 201
    :goto_0
    check-cast v8, Ljava/lang/reflect/Field;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 211
    .line 212
    const/16 v16, 0x11

    .line 213
    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    move/from16 v21, v10

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    cmpl-float v8, v8, v22

    .line 229
    .line 230
    add-int/lit16 v8, v8, 0xad5

    .line 231
    .line 232
    const-wide/16 v23, -0x1

    .line 233
    .line 234
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    rsub-int v12, v12, 0x3303

    .line 239
    .line 240
    int-to-char v12, v12

    .line 241
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 242
    .line 243
    .line 244
    move-result-wide v25

    .line 245
    cmp-long v13, v25, v19

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x18

    .line 248
    .line 249
    invoke-static {v8, v12, v13}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Ljava/lang/Class;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    array-length v12, v8

    .line 260
    move v13, v3

    .line 261
    :goto_1
    if-ge v13, v12, :cond_7

    .line 262
    .line 263
    aget-object v10, v8, v13

    .line 264
    .line 265
    :try_start_0
    const-string v26, "\u648a\u645f\u8221\ufefc"

    .line 266
    .line 267
    const-string v27, "\u9018\u09a4\uec7b\uadc3"

    .line 268
    .line 269
    const-string v28, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    .line 270
    .line 271
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v29

    .line 275
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    int-to-char v11, v11

    .line 280
    new-array v9, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    move-object/from16 v31, v9

    .line 283
    .line 284
    move/from16 v30, v11

    .line 285
    .line 286
    invoke-static/range {v26 .. v31}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    aget-object v9, v31, v3

    .line 290
    .line 291
    check-cast v9, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    const-string v26, "\u648a\u645f\u8221\ufefc"

    .line 302
    .line 303
    const-string v27, "\u96fd\u9967\u8988\u6047"

    .line 304
    .line 305
    const-string v28, "\ub4f5\u6266\ud784\u6b0d\ue5cf\ud744\u9153\u3b0e\u2e83\uda2b\uab94\u7df3"

    .line 306
    .line 307
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 308
    .line 309
    .line 310
    move-result v29

    .line 311
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    shr-int/lit8 v11, v11, 0x10

    .line 316
    .line 317
    int-to-char v11, v11

    .line 318
    move/from16 v33, v3

    .line 319
    .line 320
    new-array v3, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    move-object/from16 v31, v3

    .line 323
    .line 324
    move/from16 v30, v11

    .line 325
    .line 326
    invoke-static/range {v26 .. v31}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    aget-object v3, v31, v33

    .line 330
    .line 331
    check-cast v3, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-array v9, v7, [I

    .line 360
    .line 361
    fill-array-data v9, :array_1

    .line 362
    .line 363
    .line 364
    move/from16 v11, v33

    .line 365
    .line 366
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 367
    .line 368
    .line 369
    move-result v26

    .line 370
    move/from16 v27, v7

    .line 371
    .line 372
    rsub-int/lit8 v7, v26, 0x1a

    .line 373
    .line 374
    move/from16 v33, v11

    .line 375
    .line 376
    new-array v11, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v9, v7, v11}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    aget-object v7, v11, v33

    .line 382
    .line 383
    check-cast v7, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v34, "\u648a\u645f\u8221\ufefc"

    .line 394
    .line 395
    const-string v35, "\ub424\u56e9\uc07b\u65bb"

    .line 396
    .line 397
    const-string v36, "\uc9eb\u8052\uc6c5\ud2dd\ucc25\ue7f2\u5269\u4e87"

    .line 398
    .line 399
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    shr-int/lit8 v37, v9, 0x10

    .line 404
    .line 405
    const/16 v9, 0x30

    .line 406
    .line 407
    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    add-int/2addr v11, v2

    .line 412
    int-to-char v9, v11

    .line 413
    new-array v11, v2, [Ljava/lang/Object;

    .line 414
    .line 415
    move/from16 v38, v9

    .line 416
    .line 417
    move-object/from16 v39, v11

    .line 418
    .line 419
    invoke-static/range {v34 .. v39}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    aget-object v9, v39, v33

    .line 425
    .line 426
    check-cast v9, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_5

    .line 451
    .line 452
    const-string v34, "\u648a\u645f\u8221\ufefc"

    .line 453
    .line 454
    const-string v35, "\u9018\u09a4\uec7b\uadc3"

    .line 455
    .line 456
    const-string v36, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    .line 457
    .line 458
    const/16 v33, 0x0

    .line 459
    .line 460
    invoke-static/range {v33 .. v33}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 461
    .line 462
    .line 463
    move-result v37

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v28

    .line 468
    cmp-long v3, v28, v23

    .line 469
    .line 470
    add-int/lit8 v3, v3, -0x1

    .line 471
    .line 472
    int-to-char v3, v3

    .line 473
    new-array v7, v2, [Ljava/lang/Object;

    .line 474
    .line 475
    move/from16 v38, v3

    .line 476
    .line 477
    move-object/from16 v39, v7

    .line 478
    .line 479
    invoke-static/range {v34 .. v39}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    aget-object v3, v39, v33

    .line 485
    .line 486
    check-cast v3, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const/16 v7, 0x8

    .line 497
    .line 498
    new-array v9, v7, [I

    .line 499
    .line 500
    fill-array-data v9, :array_2

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    shr-int/lit8 v7, v7, 0x16

    .line 508
    .line 509
    add-int/lit8 v7, v7, 0xd

    .line 510
    .line 511
    new-array v11, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v9, v7, v11}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/16 v33, 0x0

    .line 517
    .line 518
    aget-object v7, v11, v33

    .line 519
    .line 520
    check-cast v7, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 534
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_5

    .line 539
    .line 540
    :try_start_1
    const-string v34, "\u648a\u645f\u8221\ufefc"

    .line 541
    .line 542
    const-string v35, "\u9018\u09a4\uec7b\uadc3"

    .line 543
    .line 544
    const-string v36, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    .line 545
    .line 546
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    shr-int/lit8 v37, v3, 0x10

    .line 551
    .line 552
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    shr-int/lit8 v3, v3, 0x18

    .line 557
    .line 558
    int-to-char v3, v3

    .line 559
    new-array v7, v2, [Ljava/lang/Object;

    .line 560
    .line 561
    move/from16 v38, v3

    .line 562
    .line 563
    move-object/from16 v39, v7

    .line 564
    .line 565
    invoke-static/range {v34 .. v39}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v33, 0x0

    .line 569
    .line 570
    aget-object v3, v39, v33

    .line 571
    .line 572
    check-cast v3, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v34, "\u648a\u645f\u8221\ufefc"

    .line 583
    .line 584
    const-string v35, "\u2ced\u6a6c\u97e2\uc3c0"

    .line 585
    .line 586
    const-string v36, "\u5064\ua92b\u7341\ue843\ue6ae\u663f\ud3e2\u3f8d\u5859\u3856\u30bd\ufadc\u27cb\ub490\ufed7\ud594\ue75f"

    .line 587
    .line 588
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const v9, -0x1d9593d5

    .line 593
    .line 594
    .line 595
    sub-int v37, v9, v7

    .line 596
    .line 597
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    shr-int/lit8 v7, v7, 0x10

    .line 602
    .line 603
    const v9, 0xc097

    .line 604
    .line 605
    .line 606
    sub-int/2addr v9, v7

    .line 607
    int-to-char v7, v9

    .line 608
    new-array v9, v2, [Ljava/lang/Object;

    .line 609
    .line 610
    move/from16 v38, v7

    .line 611
    .line 612
    move-object/from16 v39, v9

    .line 613
    .line 614
    invoke-static/range {v34 .. v39}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/16 v33, 0x0

    .line 618
    .line 619
    aget-object v7, v39, v33

    .line 620
    .line 621
    check-cast v7, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 636
    .line 637
    array-length v7, v3

    .line 638
    const/4 v9, 0x2

    .line 639
    if-ne v7, v9, :cond_5

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    aget-object v7, v3, v11

    .line 643
    .line 644
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_5

    .line 649
    .line 650
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 651
    .line 652
    .line 653
    move-result v36

    .line 654
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    rsub-int/lit8 v7, v7, -0x1

    .line 659
    .line 660
    int-to-char v7, v7

    .line 661
    new-array v9, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    const-string v33, "\u648a\u645f\u8221\ufefc"

    .line 664
    .line 665
    const-string v34, "\u9018\u09a4\uec7b\uadc3"

    .line 666
    .line 667
    const-string v35, "\uc181\u1d63\u6906\uee85\u928f\ufa50\u1ca7\u899d\uf021\u5cb9\u80d0\u126f\u7804\u4887\u56c3\ubfec\u42a1\u3e46\u5842\u4949\ube6d\ubb86\u3d58\u3e71"

    .line 668
    .line 669
    move/from16 v37, v7

    .line 670
    .line 671
    move-object/from16 v38, v9

    .line 672
    .line 673
    invoke-static/range {v33 .. v38}, Latd/d/ChallengeResultError;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    aget-object v7, v38, v11

    .line 677
    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    aget-object v3, v3, v2

    .line 689
    .line 690
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-eqz v3, :cond_5

    .line 695
    .line 696
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    if-nez v3, :cond_1

    .line 701
    .line 702
    const v3, -0xfff52a

    .line 703
    .line 704
    .line 705
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    sub-int v34, v3, v7

    .line 710
    .line 711
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    add-int/lit16 v3, v3, 0x3304

    .line 716
    .line 717
    int-to-char v3, v3

    .line 718
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    cmp-long v7, v7, v19

    .line 723
    .line 724
    add-int/lit8 v36, v7, 0x18

    .line 725
    .line 726
    sget-object v7, Latd/d/ChallengeResultError;->$$a:[B

    .line 727
    .line 728
    aget-byte v8, v7, v21

    .line 729
    .line 730
    int-to-byte v8, v8

    .line 731
    aget-byte v7, v7, v17

    .line 732
    .line 733
    int-to-byte v7, v7

    .line 734
    add-int/lit8 v9, v7, 0x2

    .line 735
    .line 736
    int-to-byte v9, v9

    .line 737
    new-array v11, v2, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v8, v7, v9, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const/16 v33, 0x0

    .line 743
    .line 744
    aget-object v7, v11, v33

    .line 745
    .line 746
    move-object/from16 v39, v7

    .line 747
    .line 748
    check-cast v39, Ljava/lang/String;

    .line 749
    .line 750
    const/16 v40, 0x0

    .line 751
    .line 752
    const v37, 0x4cd53f61    # 1.11803144E8f

    .line 753
    .line 754
    .line 755
    const/16 v38, 0x0

    .line 756
    .line 757
    move/from16 v35, v3

    .line 758
    .line 759
    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    .line 764
    .line 765
    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v3, :cond_2

    .line 773
    .line 774
    const/16 v9, 0x30

    .line 775
    .line 776
    const/4 v11, 0x0

    .line 777
    invoke-static {v5, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    add-int/lit16 v3, v3, 0xad7

    .line 782
    .line 783
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    shr-int/lit8 v7, v7, 0x10

    .line 788
    .line 789
    rsub-int v7, v7, 0x3304

    .line 790
    .line 791
    int-to-char v7, v7

    .line 792
    invoke-static {v5, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    rsub-int/lit8 v36, v8, 0x19

    .line 797
    .line 798
    sget-object v8, Latd/d/ChallengeResultError;->$$a:[B

    .line 799
    .line 800
    aget-byte v9, v8, v21

    .line 801
    .line 802
    int-to-byte v9, v9

    .line 803
    aget-byte v8, v8, v17

    .line 804
    .line 805
    int-to-byte v8, v8

    .line 806
    add-int/lit8 v10, v8, 0x2

    .line 807
    .line 808
    int-to-byte v10, v10

    .line 809
    new-array v11, v2, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v9, v8, v10, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    const/16 v33, 0x0

    .line 815
    .line 816
    aget-object v8, v11, v33

    .line 817
    .line 818
    move-object/from16 v39, v8

    .line 819
    .line 820
    check-cast v39, Ljava/lang/String;

    .line 821
    .line 822
    const/16 v40, 0x0

    .line 823
    .line 824
    const v37, 0x4cd53f61    # 1.11803144E8f

    .line 825
    .line 826
    .line 827
    const/16 v38, 0x0

    .line 828
    .line 829
    move/from16 v34, v3

    .line 830
    .line 831
    move/from16 v35, v7

    .line 832
    .line 833
    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    .line 838
    .line 839
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    const/4 v9, 0x2

    .line 844
    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    .line 845
    .line 846
    aput-object v3, v7, v2

    .line 847
    .line 848
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    const/4 v11, 0x0

    .line 853
    aput-object v3, v7, v11

    .line 854
    .line 855
    const v3, 0x4e5e11cc    # 9.3142707E8f

    .line 856
    .line 857
    .line 858
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-nez v3, :cond_3

    .line 863
    .line 864
    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    add-int/lit16 v3, v3, 0xad6

    .line 869
    .line 870
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    const v9, -0xffccfc

    .line 875
    .line 876
    .line 877
    sub-int/2addr v9, v8

    .line 878
    int-to-char v8, v9

    .line 879
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    cmpl-float v9, v9, v22

    .line 884
    .line 885
    add-int/lit8 v36, v9, 0x18

    .line 886
    .line 887
    sget-object v9, Latd/d/ChallengeResultError;->$$a:[B

    .line 888
    .line 889
    aget-byte v9, v9, v16

    .line 890
    .line 891
    add-int/lit8 v10, v9, 0x1

    .line 892
    .line 893
    int-to-byte v10, v10

    .line 894
    int-to-byte v9, v9

    .line 895
    add-int/lit8 v11, v9, 0x3

    .line 896
    .line 897
    int-to-byte v11, v11

    .line 898
    new-array v12, v2, [Ljava/lang/Object;

    .line 899
    .line 900
    invoke-static {v10, v9, v11, v12}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const/16 v33, 0x0

    .line 904
    .line 905
    aget-object v9, v12, v33

    .line 906
    .line 907
    move-object/from16 v39, v9

    .line 908
    .line 909
    check-cast v39, Ljava/lang/String;

    .line 910
    .line 911
    const-class v9, Ljava/lang/reflect/Method;

    .line 912
    .line 913
    filled-new-array {v14, v9}, [Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v40

    .line 917
    const v37, -0x6dc9e824

    .line 918
    .line 919
    .line 920
    const/16 v38, 0x0

    .line 921
    .line 922
    move/from16 v34, v3

    .line 923
    .line 924
    move/from16 v35, v8

    .line 925
    .line 926
    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    .line 931
    .line 932
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/lang/Long;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 939
    .line 940
    .line 941
    goto :goto_2

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-eqz v1, :cond_4

    .line 948
    .line 949
    throw v1

    .line 950
    :cond_4
    throw v0

    .line 951
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 952
    .line 953
    move/from16 v7, v27

    .line 954
    .line 955
    const/4 v3, 0x0

    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :catchall_1
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-eqz v1, :cond_6

    .line 964
    .line 965
    throw v1

    .line 966
    :cond_6
    throw v0

    .line 967
    :cond_7
    move/from16 v27, v7

    .line 968
    .line 969
    goto :goto_2

    .line 970
    :cond_8
    move/from16 v27, v7

    .line 971
    .line 972
    const-wide/16 v23, -0x1

    .line 973
    .line 974
    :goto_2
    invoke-static/range {v18 .. v18}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-nez v3, :cond_9

    .line 979
    .line 980
    const/16 v9, 0x30

    .line 981
    .line 982
    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    rsub-int v7, v3, 0xad5

    .line 987
    .line 988
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    shr-int/lit8 v3, v3, 0x10

    .line 993
    .line 994
    add-int/lit16 v3, v3, 0x3304

    .line 995
    .line 996
    int-to-char v8, v3

    .line 997
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    shr-int/lit8 v3, v3, 0x10

    .line 1002
    .line 1003
    rsub-int/lit8 v9, v3, 0x19

    .line 1004
    .line 1005
    sget-object v3, Latd/d/ChallengeResultError;->$$a:[B

    .line 1006
    .line 1007
    aget-byte v10, v3, v21

    .line 1008
    .line 1009
    int-to-byte v10, v10

    .line 1010
    aget-byte v3, v3, v17

    .line 1011
    .line 1012
    int-to-byte v3, v3

    .line 1013
    add-int/lit8 v11, v3, 0x2

    .line 1014
    .line 1015
    int-to-byte v11, v11

    .line 1016
    new-array v12, v2, [Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-static {v10, v3, v11, v12}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v33, 0x0

    .line 1022
    .line 1023
    aget-object v3, v12, v33

    .line 1024
    .line 1025
    move-object v12, v3

    .line 1026
    check-cast v12, Ljava/lang/String;

    .line 1027
    .line 1028
    const/4 v13, 0x0

    .line 1029
    const v10, 0x4cd53f61    # 1.11803144E8f

    .line 1030
    .line 1031
    .line 1032
    const/4 v11, 0x0

    .line 1033
    invoke-static/range {v7 .. v13}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    const v7, -0x30ef2ac3

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    if-nez v7, :cond_a

    .line 1055
    .line 1056
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1057
    .line 1058
    .line 1059
    move-result v7

    .line 1060
    shr-int/lit8 v7, v7, 0x16

    .line 1061
    .line 1062
    rsub-int v7, v7, 0xad6

    .line 1063
    .line 1064
    const/4 v11, 0x0

    .line 1065
    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    add-int/lit16 v5, v5, 0x3304

    .line 1070
    .line 1071
    int-to-char v5, v5

    .line 1072
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    rsub-int/lit8 v36, v8, 0x19

    .line 1077
    .line 1078
    sget-object v8, Latd/d/ChallengeResultError;->$$a:[B

    .line 1079
    .line 1080
    aget-byte v8, v8, v16

    .line 1081
    .line 1082
    int-to-byte v8, v8

    .line 1083
    or-int/lit8 v9, v8, 0x15

    .line 1084
    .line 1085
    int-to-byte v9, v9

    .line 1086
    and-int/lit8 v10, v9, 0x3

    .line 1087
    .line 1088
    int-to-byte v10, v10

    .line 1089
    new-array v11, v2, [Ljava/lang/Object;

    .line 1090
    .line 1091
    invoke-static {v8, v9, v10, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    aget-object v8, v11, v33

    .line 1097
    .line 1098
    move-object/from16 v39, v8

    .line 1099
    .line 1100
    check-cast v39, Ljava/lang/String;

    .line 1101
    .line 1102
    const-class v8, Ljava/lang/Object;

    .line 1103
    .line 1104
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v40

    .line 1108
    const v37, 0x1378d32d

    .line 1109
    .line 1110
    .line 1111
    const/16 v38, 0x0

    .line 1112
    .line 1113
    move/from16 v35, v5

    .line 1114
    .line 1115
    move/from16 v34, v7

    .line 1116
    .line 1117
    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    .line 1122
    .line 1123
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1124
    .line 1125
    .line 1126
    const/4 v3, 0x3

    .line 1127
    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 1128
    .line 1129
    const/16 v25, 0x2

    .line 1130
    .line 1131
    aput-object v6, v5, v25

    .line 1132
    .line 1133
    aput-object v4, v5, v2

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    aput-object v7, v5, v11

    .line 1141
    .line 1142
    const v7, 0x3705982f

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    if-nez v7, :cond_b

    .line 1150
    .line 1151
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 1152
    .line 1153
    .line 1154
    move-result v7

    .line 1155
    shr-int/lit8 v7, v7, 0x10

    .line 1156
    .line 1157
    add-int/lit16 v7, v7, 0xc6f

    .line 1158
    .line 1159
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    const v9, 0x1005cd1

    .line 1164
    .line 1165
    .line 1166
    add-int/2addr v8, v9

    .line 1167
    int-to-char v8, v8

    .line 1168
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    shr-int/lit8 v9, v9, 0x10

    .line 1173
    .line 1174
    add-int/lit8 v36, v9, 0x14

    .line 1175
    .line 1176
    sget-object v9, Latd/d/ChallengeResultError;->$$a:[B

    .line 1177
    .line 1178
    aget-byte v10, v9, v27

    .line 1179
    .line 1180
    neg-int v10, v10

    .line 1181
    int-to-byte v10, v10

    .line 1182
    aget-byte v9, v9, v16

    .line 1183
    .line 1184
    int-to-byte v9, v9

    .line 1185
    new-array v11, v2, [Ljava/lang/Object;

    .line 1186
    .line 1187
    const/4 v12, 0x2

    .line 1188
    invoke-static {v12, v10, v9, v11}, Latd/d/ChallengeResultError;->c(ISI[Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    const/16 v33, 0x0

    .line 1192
    .line 1193
    aget-object v9, v11, v33

    .line 1194
    .line 1195
    move-object/from16 v39, v9

    .line 1196
    .line 1197
    check-cast v39, Ljava/lang/String;

    .line 1198
    .line 1199
    const-class v9, [Ljava/lang/reflect/Method;

    .line 1200
    .line 1201
    const-class v10, Ljava/util/List;

    .line 1202
    .line 1203
    filled-new-array {v15, v9, v10}, [Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v40

    .line 1207
    const v37, -0x149261c1

    .line 1208
    .line 1209
    .line 1210
    const/16 v38, 0x0

    .line 1211
    .line 1212
    move/from16 v34, v7

    .line 1213
    .line 1214
    move/from16 v35, v8

    .line 1215
    .line 1216
    invoke-static/range {v34 .. v40}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Ljava/lang/Long;

    .line 1227
    .line 1228
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1232
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    const-wide/16 v9, -0x31

    .line 1237
    .line 1238
    mul-long/2addr v9, v7

    .line 1239
    const-wide v11, -0x139da651fL

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    add-long/2addr v9, v11

    .line 1245
    int-to-long v11, v5

    .line 1246
    const-wide/32 v15, -0x6276b65

    .line 1247
    .line 1248
    .line 1249
    or-long v17, v15, v11

    .line 1250
    .line 1251
    const-wide/16 v21, -0x32

    .line 1252
    .line 1253
    mul-long v21, v21, v17

    .line 1254
    .line 1255
    add-long v21, v21, v9

    .line 1256
    .line 1257
    xor-long v7, v7, v23

    .line 1258
    .line 1259
    const-wide/32 v9, 0x6276b64

    .line 1260
    .line 1261
    .line 1262
    or-long/2addr v9, v7

    .line 1263
    or-long/2addr v9, v11

    .line 1264
    xor-long v9, v9, v23

    .line 1265
    .line 1266
    xor-long v11, v11, v23

    .line 1267
    .line 1268
    or-long v17, v7, v11

    .line 1269
    .line 1270
    or-long v26, v17, v15

    .line 1271
    .line 1272
    xor-long v26, v26, v23

    .line 1273
    .line 1274
    or-long v9, v9, v26

    .line 1275
    .line 1276
    const-wide/16 v34, 0x32

    .line 1277
    .line 1278
    mul-long v9, v9, v34

    .line 1279
    .line 1280
    add-long v38, v9, v21

    .line 1281
    .line 1282
    xor-long v9, v17, v23

    .line 1283
    .line 1284
    or-long/2addr v7, v15

    .line 1285
    xor-long v7, v7, v23

    .line 1286
    .line 1287
    or-long/2addr v7, v9

    .line 1288
    or-long v9, v11, v15

    .line 1289
    .line 1290
    xor-long v9, v9, v23

    .line 1291
    .line 1292
    or-long v36, v7, v9

    .line 1293
    .line 1294
    const-wide/32 v40, -0x48d4460

    .line 1295
    .line 1296
    .line 1297
    invoke-static/range {v34 .. v41}, Lgq3;->a(JJJJ)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v7

    .line 1301
    const/16 v5, 0x20

    .line 1302
    .line 1303
    shr-long v9, v7, v5

    .line 1304
    .line 1305
    long-to-int v5, v9

    .line 1306
    const v9, 0x404a1936

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v9}, Latd/ao/a;->a(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    not-int v10, v9

    .line 1314
    const v11, 0x364ba185

    .line 1315
    .line 1316
    .line 1317
    or-int/2addr v11, v10

    .line 1318
    not-int v11, v11

    .line 1319
    const v12, 0x4000084a    # 2.000506f

    .line 1320
    .line 1321
    .line 1322
    or-int/2addr v11, v12

    .line 1323
    const v13, -0x740a08d0

    .line 1324
    .line 1325
    .line 1326
    or-int/2addr v10, v13

    .line 1327
    not-int v10, v10

    .line 1328
    or-int/2addr v10, v11

    .line 1329
    mul-int/lit16 v10, v10, 0x1d0

    .line 1330
    .line 1331
    const v11, 0x6c8f1f8a

    .line 1332
    .line 1333
    .line 1334
    add-int/2addr v10, v11

    .line 1335
    const v11, 0x764ba9cf

    .line 1336
    .line 1337
    .line 1338
    or-int/2addr v11, v9

    .line 1339
    mul-int/lit16 v11, v11, -0x1d0

    .line 1340
    .line 1341
    add-int/2addr v11, v10

    .line 1342
    or-int/2addr v9, v13

    .line 1343
    not-int v9, v9

    .line 1344
    or-int/2addr v9, v12

    .line 1345
    mul-int/lit16 v9, v9, 0x1d0

    .line 1346
    .line 1347
    add-int/2addr v9, v11

    .line 1348
    and-int/2addr v5, v9

    .line 1349
    long-to-int v7, v7

    .line 1350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    long-to-int v8, v8

    .line 1355
    not-int v9, v8

    .line 1356
    const v10, 0x14008001

    .line 1357
    .line 1358
    .line 1359
    or-int/2addr v10, v9

    .line 1360
    mul-int/lit16 v10, v10, -0xc0

    .line 1361
    .line 1362
    const v11, 0x6a956a15

    .line 1363
    .line 1364
    .line 1365
    add-int/2addr v10, v11

    .line 1366
    const v11, -0x6bcf1db3

    .line 1367
    .line 1368
    .line 1369
    or-int/2addr v11, v9

    .line 1370
    not-int v11, v11

    .line 1371
    const v12, 0x2a860ca2

    .line 1372
    .line 1373
    .line 1374
    or-int/2addr v11, v12

    .line 1375
    mul-int/lit16 v11, v11, -0x180

    .line 1376
    .line 1377
    add-int/2addr v11, v10

    .line 1378
    const v10, -0x2a860ca3

    .line 1379
    .line 1380
    .line 1381
    or-int/2addr v10, v8

    .line 1382
    not-int v10, v10

    .line 1383
    const v12, -0x41491111

    .line 1384
    .line 1385
    .line 1386
    or-int/2addr v9, v12

    .line 1387
    not-int v9, v9

    .line 1388
    or-int/2addr v9, v10

    .line 1389
    const v10, 0x7fcf9db3

    .line 1390
    .line 1391
    .line 1392
    or-int/2addr v8, v10

    .line 1393
    not-int v8, v8

    .line 1394
    or-int/2addr v8, v9

    .line 1395
    mul-int/lit16 v8, v8, 0xc0

    .line 1396
    .line 1397
    add-int/2addr v8, v11

    .line 1398
    and-int/2addr v7, v8

    .line 1399
    or-int/2addr v5, v7

    .line 1400
    ushr-int/lit8 v7, v5, 0x18

    .line 1401
    .line 1402
    const v8, 0xffffff

    .line 1403
    .line 1404
    .line 1405
    and-int/2addr v5, v8

    .line 1406
    if-eqz v7, :cond_c

    .line 1407
    .line 1408
    move v8, v2

    .line 1409
    goto :goto_3

    .line 1410
    :cond_c
    const/4 v8, 0x0

    .line 1411
    :goto_3
    if-eqz v8, :cond_d

    .line 1412
    .line 1413
    if-ge v5, v2, :cond_d

    .line 1414
    .line 1415
    aget-object v4, v4, v5

    .line 1416
    .line 1417
    if-eqz v4, :cond_d

    .line 1418
    .line 1419
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    goto :goto_4

    .line 1424
    :cond_d
    move-object v4, v6

    .line 1425
    :goto_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v7, v7, 0x6

    .line 1429
    .line 1430
    mul-int/2addr v7, v8

    .line 1431
    if-eqz v7, :cond_f

    .line 1432
    .line 1433
    const-wide v4, 0x109c8ac400000000L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    int-to-long v7, v7

    .line 1439
    xor-long/2addr v4, v7

    .line 1440
    const/4 v9, 0x2

    .line 1441
    :try_start_5
    new-array v1, v9, [Ljava/lang/Object;

    .line 1442
    .line 1443
    const-wide/32 v7, 0x109c8ac5

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    aput-object v7, v1, v2

    .line 1451
    .line 1452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    const/16 v33, 0x0

    .line 1457
    .line 1458
    aput-object v4, v1, v33

    .line 1459
    .line 1460
    sget-object v4, Latd/d/ChallengeResultError;->$$d:[B

    .line 1461
    .line 1462
    const/16 v5, 0xa

    .line 1463
    .line 1464
    aget-byte v7, v4, v5

    .line 1465
    .line 1466
    add-int/lit8 v8, v7, -0x1

    .line 1467
    .line 1468
    int-to-byte v8, v8

    .line 1469
    int-to-byte v7, v7

    .line 1470
    add-int/lit8 v9, v7, -0x1

    .line 1471
    .line 1472
    int-to-byte v9, v9

    .line 1473
    new-array v10, v2, [Ljava/lang/Object;

    .line 1474
    .line 1475
    invoke-static {v8, v7, v9, v10}, Latd/d/ChallengeResultError;->d(ISB[Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v33, 0x0

    .line 1479
    .line 1480
    aget-object v7, v10, v33

    .line 1481
    .line 1482
    check-cast v7, Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v7

    .line 1488
    aget-byte v4, v4, v5

    .line 1489
    .line 1490
    int-to-byte v5, v4

    .line 1491
    add-int/lit8 v8, v5, -0x1

    .line 1492
    .line 1493
    int-to-byte v8, v8

    .line 1494
    int-to-byte v4, v4

    .line 1495
    new-array v9, v2, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-static {v5, v8, v4, v9}, Latd/d/ChallengeResultError;->d(ISB[Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v33, 0x0

    .line 1501
    .line 1502
    aget-object v4, v9, v33

    .line 1503
    .line 1504
    check-cast v4, Ljava/lang/String;

    .line 1505
    .line 1506
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1515
    .line 1516
    .line 1517
    goto :goto_5

    .line 1518
    :catchall_2
    move-exception v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    if-eqz v1, :cond_e

    .line 1524
    .line 1525
    throw v1

    .line 1526
    :cond_e
    throw v0

    .line 1527
    :cond_f
    :goto_5
    invoke-direct {v0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    const v1, -0x29151975

    .line 1531
    .line 1532
    .line 1533
    const v4, 0x258cddd9

    .line 1534
    .line 1535
    .line 1536
    filled-new-array {v1, v4}, [I

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    const/16 v32, 0x8

    .line 1545
    .line 1546
    shr-int/lit8 v4, v4, 0x8

    .line 1547
    .line 1548
    sub-int/2addr v3, v4

    .line 1549
    new-array v4, v2, [Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {v1, v3, v4}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    const/16 v33, 0x0

    .line 1555
    .line 1556
    aget-object v1, v4, v33

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    invoke-virtual {v1, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iput-object v1, v0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    .line 1576
    .line 1577
    const v1, 0x90fe3f

    .line 1578
    .line 1579
    .line 1580
    const v3, -0x38407e55

    .line 1581
    .line 1582
    .line 1583
    const v4, 0x11225672

    .line 1584
    .line 1585
    .line 1586
    const v5, -0x23ebbcc6

    .line 1587
    .line 1588
    .line 1589
    filled-new-array {v4, v5, v1, v3}, [I

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    add-int/lit8 v3, v3, 0x7

    .line 1598
    .line 1599
    new-array v2, v2, [Ljava/lang/Object;

    .line 1600
    .line 1601
    invoke-static {v1, v3, v2}, Latd/d/ChallengeResultError;->b([II[Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    const/16 v33, 0x0

    .line 1605
    .line 1606
    aget-object v1, v2, v33

    .line 1607
    .line 1608
    check-cast v1, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iput-object v1, v0, Latd/d/ChallengeResultError;->getSDKAppID:[Ljava/lang/String;

    .line 1619
    .line 1620
    return-void

    .line 1621
    :catchall_3
    move-exception v0

    .line 1622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    if-eqz v1, :cond_10

    .line 1627
    .line 1628
    throw v1

    .line 1629
    :cond_10
    throw v0

    .line 1630
    :catchall_4
    move-exception v0

    .line 1631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    if-eqz v1, :cond_11

    .line 1636
    .line 1637
    throw v1

    .line 1638
    :cond_11
    throw v0

    .line 1639
    :array_0
    .array-data 4
        -0x72c89a85
        -0x2d5bcb08
        -0x7e8f486e
        0x1cb4a4c5
        0x7f695be7
        0x6f0bf30a
        0xb5bb89e
        -0x556a2cc6
        0x6e756edf
        -0x34b1bb61    # -1.3517983E7f
        0x37e0c6c4
        0x5448e85a
        -0x100d3935
        0x21edbd43
    .end array-data

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :array_1
    .array-data 4
        -0x72c89a85
        -0x2d5bcb08
        -0x4cb00f34
        0x450a4cc1
        0x5832c0f7
        0x438b77ed
        -0x72c93420
        0x79752627
        0x7b839aee
        -0x4f16d5ff
        -0x2c9d6e34
        0x7c943c32
        -0x684ca2c0
        0x76b25be5
    .end array-data

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :array_2
    .array-data 4
        -0x6ffbccec
        -0xf2976e5
        -0x2fedcaf3
        -0x15225c32
        -0x43a03380
        -0x46285ba6
        -0x676f91a2
        -0x2a76f0d1
    .end array-data
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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget v1, Latd/d/ChallengeResultError;->$10:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x5b

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Latd/d/ChallengeResultError;->$11:I

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

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
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget v4, Latd/d/ChallengeResultError;->$11:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x37

    .line 38
    .line 39
    rem-int/lit16 v5, v4, 0x80

    .line 40
    .line 41
    sput v5, Latd/d/ChallengeResultError;->$10:I

    .line 42
    .line 43
    rem-int/2addr v4, v3

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    throw v2

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
    array-length v6, v1

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
    invoke-static {v1, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aget-char v1, v7, v10

    .line 78
    .line 79
    xor-int v1, v1, p4

    .line 80
    .line 81
    int-to-char v1, v1

    .line 82
    aput-char v1, v7, v10

    .line 83
    .line 84
    aget-char v1, v9, v3

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    int-to-char v4, v4

    .line 89
    add-int/2addr v1, v4

    .line 90
    int-to-char v1, v1

    .line 91
    aput-char v1, v9, v3

    .line 92
    .line 93
    array-length v1, v0

    .line 94
    new-array v4, v1, [C

    .line 95
    .line 96
    iput v10, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 97
    .line 98
    :goto_3
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 99
    .line 100
    if-ge v6, v1, :cond_9

    .line 101
    .line 102
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v8, 0x3425b57b

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-class v11, Ljava/lang/Object;

    .line 114
    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    const-string v14, ""

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    :try_start_1
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    rsub-int v15, v8, 0x815

    .line 126
    .line 127
    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const v16, 0xae71

    .line 132
    .line 133
    .line 134
    sub-int v8, v16, v8

    .line 135
    .line 136
    int-to-char v8, v8

    .line 137
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    add-int/lit8 v17, v16, 0x21

    .line 142
    .line 143
    sget v16, Latd/d/ChallengeResultError;->$$f:I

    .line 144
    .line 145
    move-wide/from16 p0, v12

    .line 146
    .line 147
    and-int/lit8 v12, v16, 0x2

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    add-int/lit8 v13, v12, -0x2

    .line 151
    .line 152
    int-to-byte v13, v13

    .line 153
    move/from16 p2, v3

    .line 154
    .line 155
    add-int/lit8 v3, v13, -0x1

    .line 156
    .line 157
    int-to-byte v3, v3

    .line 158
    invoke-static {v12, v13, v3}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v21

    .line 166
    const v18, -0x17b24c95

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move/from16 v16, v8

    .line 172
    .line 173
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move/from16 p2, v3

    .line 179
    .line 180
    move-wide/from16 p0, v12

    .line 181
    .line 182
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const v8, 0x6bab87bb

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/4 v12, 0x1

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    add-int/lit16 v15, v8, 0xc17

    .line 213
    .line 214
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    shr-int/lit8 v8, v8, 0x18

    .line 219
    .line 220
    rsub-int v8, v8, 0x381f

    .line 221
    .line 222
    int-to-char v8, v8

    .line 223
    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    rsub-int/lit8 v17, v13, 0x11

    .line 228
    .line 229
    sget v13, Latd/d/ChallengeResultError;->$$f:I

    .line 230
    .line 231
    and-int/2addr v13, v12

    .line 232
    int-to-byte v13, v13

    .line 233
    move/from16 p3, v12

    .line 234
    .line 235
    add-int/lit8 v12, v13, -0x1

    .line 236
    .line 237
    int-to-byte v12, v12

    .line 238
    move/from16 v22, v10

    .line 239
    .line 240
    add-int/lit8 v10, v12, -0x1

    .line 241
    .line 242
    int-to-byte v10, v10

    .line 243
    invoke-static {v13, v12, v10}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    const v18, -0x483c7e55

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v16, v8

    .line 257
    .line 258
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move/from16 v22, v10

    .line 264
    .line 265
    move/from16 p3, v12

    .line 266
    .line 267
    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    .line 268
    .line 269
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    iget v8, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 280
    .line 281
    rem-int/lit8 v8, v8, 0x4

    .line 282
    .line 283
    aget-char v8, v7, v8

    .line 284
    .line 285
    mul-int/lit16 v8, v8, 0x7fce

    .line 286
    .line 287
    aget-char v10, v9, v3

    .line 288
    .line 289
    const/4 v12, 0x3

    .line 290
    :try_start_2
    new-array v12, v12, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v12, p2

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    aput-object v8, v12, p3

    .line 303
    .line 304
    aput-object v5, v12, v22

    .line 305
    .line 306
    const v8, 0x6510fd78

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 314
    .line 315
    const/4 v13, -0x1

    .line 316
    if-nez v8, :cond_6

    .line 317
    .line 318
    :try_start_3
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    rsub-int v14, v8, 0x593

    .line 323
    .line 324
    move/from16 v8, v22

    .line 325
    .line 326
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    int-to-char v15, v15

    .line 331
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    shr-int/lit8 v16, v16, 0x10

    .line 336
    .line 337
    add-int/lit8 v16, v16, 0x1e

    .line 338
    .line 339
    invoke-static {v8, v8, v13}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    filled-new-array {v11, v10, v10}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    const v17, -0x46870498

    .line 348
    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    .line 357
    .line 358
    invoke-virtual {v8, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    .line 360
    .line 361
    aget-char v8, v7, v6

    .line 362
    .line 363
    mul-int/lit16 v8, v8, 0x7fce

    .line 364
    .line 365
    aget-char v3, v9, v3

    .line 366
    .line 367
    move/from16 v11, p2

    .line 368
    .line 369
    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    aput-object v3, v12, p3

    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    aput-object v3, v12, v22

    .line 384
    .line 385
    const v3, 0x308bf9cf

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-nez v3, :cond_7

    .line 393
    .line 394
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    shr-int/lit8 v3, v3, 0x16

    .line 399
    .line 400
    add-int/lit16 v14, v3, 0xad6

    .line 401
    .line 402
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    shr-int/lit8 v3, v3, 0x10

    .line 407
    .line 408
    add-int/lit16 v3, v3, 0x3304

    .line 409
    .line 410
    int-to-char v15, v3

    .line 411
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    cmp-long v3, v16, p0

    .line 416
    .line 417
    add-int/lit8 v16, v3, 0x18

    .line 418
    .line 419
    sget v3, Latd/d/ChallengeResultError;->$$f:I

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x4

    .line 422
    .line 423
    int-to-byte v3, v3

    .line 424
    const/4 v8, 0x0

    .line 425
    invoke-static {v3, v8, v13}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v19

    .line 429
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v20

    .line 433
    const v17, -0x131c0021

    .line 434
    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 443
    .line 444
    invoke-virtual {v3, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Character;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 451
    .line 452
    .line 453
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 454
    aput-char v3, v9, v6

    .line 455
    .line 456
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    .line 457
    .line 458
    aput-char v3, v7, v6

    .line 459
    .line 460
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 461
    .line 462
    aget-char v8, v0, v6

    .line 463
    .line 464
    xor-int/2addr v3, v8

    .line 465
    int-to-long v12, v3

    .line 466
    sget-wide v14, Latd/d/ChallengeResultError;->getSDKReferenceNumber:J

    .line 467
    .line 468
    const-wide v16, 0x1a723e21867d3d47L

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    xor-long v14, v14, v16

    .line 474
    .line 475
    xor-long/2addr v12, v14

    .line 476
    sget v3, Latd/d/ChallengeResultError;->getSDKTransactionID:I

    .line 477
    .line 478
    int-to-long v14, v3

    .line 479
    xor-long v14, v14, v16

    .line 480
    .line 481
    long-to-int v3, v14

    .line 482
    int-to-long v14, v3

    .line 483
    xor-long/2addr v12, v14

    .line 484
    sget-char v3, Latd/d/ChallengeResultError;->getDeviceData:C

    .line 485
    .line 486
    int-to-long v14, v3

    .line 487
    xor-long v14, v14, v16

    .line 488
    .line 489
    long-to-int v3, v14

    .line 490
    int-to-char v3, v3

    .line 491
    int-to-long v14, v3

    .line 492
    xor-long/2addr v12, v14

    .line 493
    long-to-int v3, v12

    .line 494
    int-to-char v3, v3

    .line 495
    aput-char v3, v4, v6

    .line 496
    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 498
    .line 499
    iput v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    .line 500
    .line 501
    move v3, v11

    .line 502
    const/4 v10, 0x0

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :catchall_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    throw v1

    .line 513
    :cond_8
    throw v0

    .line 514
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 517
    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    aput-object v0, p5, v22

    .line 522
    .line 523
    return-void
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Latd/d/ChallengeResultError;->getMessageVersion:[I

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    array-length v15, v6

    .line 26
    const v16, 0xcf4f

    .line 27
    .line 28
    .line 29
    new-array v7, v15, [I

    .line 30
    .line 31
    move v9, v14

    .line 32
    const v17, -0x63647550

    .line 33
    .line 34
    .line 35
    :goto_0
    if-ge v9, v15, :cond_3

    .line 36
    .line 37
    sget v18, Latd/d/ChallengeResultError;->$11:I

    .line 38
    .line 39
    const-wide/16 v19, 0x0

    .line 40
    .line 41
    add-int/lit8 v10, v18, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v11, v10, 0x80

    .line 44
    .line 45
    sput v11, Latd/d/ChallengeResultError;->$10:I

    .line 46
    .line 47
    rem-int/2addr v10, v5

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    aget v10, v6, v9

    .line 51
    .line 52
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    rsub-int v11, v11, 0x8af

    .line 71
    .line 72
    move/from16 v18, v5

    .line 73
    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    invoke-static {v8, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v21, 0xcf4d

    .line 81
    .line 82
    .line 83
    sub-int v5, v21, v5

    .line 84
    .line 85
    int-to-char v5, v5

    .line 86
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v21

    .line 90
    add-int/lit8 v23, v21, 0x15

    .line 91
    .line 92
    sget v21, Latd/d/ChallengeResultError;->$$f:I

    .line 93
    .line 94
    and-int/lit8 v2, v21, 0x15

    .line 95
    .line 96
    int-to-byte v2, v2

    .line 97
    move/from16 v28, v14

    .line 98
    .line 99
    add-int/lit8 v14, v2, -0x5

    .line 100
    .line 101
    int-to-byte v14, v14

    .line 102
    add-int/lit8 v13, v14, -0x1

    .line 103
    .line 104
    int-to-byte v13, v13

    .line 105
    invoke-static {v2, v14, v13}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v26

    .line 109
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v27

    .line 113
    const v24, 0x40f38ca0

    .line 114
    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    move/from16 v22, v5

    .line 119
    .line 120
    move/from16 v21, v11

    .line 121
    .line 122
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    move/from16 v18, v5

    .line 128
    .line 129
    move/from16 v28, v14

    .line 130
    .line 131
    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    aput v2, v7, v9

    .line 145
    .line 146
    ushr-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    :goto_2
    move/from16 v5, v18

    .line 149
    .line 150
    move/from16 v14, v28

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move/from16 v18, v5

    .line 155
    .line 156
    move/from16 v28, v14

    .line 157
    .line 158
    aget v2, v6, v9

    .line 159
    .line 160
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    rsub-int v5, v5, 0x8af

    .line 179
    .line 180
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int v10, v10, v16

    .line 185
    .line 186
    int-to-char v10, v10

    .line 187
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    cmp-long v11, v13, v19

    .line 192
    .line 193
    rsub-int/lit8 v23, v11, 0x16

    .line 194
    .line 195
    sget v11, Latd/d/ChallengeResultError;->$$f:I

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x15

    .line 198
    .line 199
    int-to-byte v11, v11

    .line 200
    add-int/lit8 v13, v11, -0x5

    .line 201
    .line 202
    int-to-byte v13, v13

    .line 203
    add-int/lit8 v14, v13, -0x1

    .line 204
    .line 205
    int-to-byte v14, v14

    .line 206
    invoke-static {v11, v13, v14}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    const v24, 0x40f38ca0

    .line 215
    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    move/from16 v21, v5

    .line 220
    .line 221
    move/from16 v22, v10

    .line 222
    .line 223
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    aput v2, v7, v9

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v6, v7

    .line 246
    :goto_3
    move/from16 v18, v5

    .line 247
    .line 248
    move/from16 v28, v14

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    const v16, 0xcf4f

    .line 254
    .line 255
    .line 256
    const v17, -0x63647550

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_4
    array-length v2, v6

    .line 261
    new-array v5, v2, [I

    .line 262
    .line 263
    sget-object v6, Latd/d/ChallengeResultError;->getMessageVersion:[I

    .line 264
    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    array-length v9, v6

    .line 270
    new-array v10, v9, [I

    .line 271
    .line 272
    move/from16 v11, v28

    .line 273
    .line 274
    :goto_5
    if-ge v11, v9, :cond_6

    .line 275
    .line 276
    aget v13, v6, v11

    .line 277
    .line 278
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    if-nez v14, :cond_5

    .line 291
    .line 292
    invoke-static/range {v28 .. v28}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    const/4 v15, 0x0

    .line 297
    cmpl-float v14, v14, v15

    .line 298
    .line 299
    add-int/lit16 v14, v14, 0x8af

    .line 300
    .line 301
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 302
    .line 303
    .line 304
    move-result v21

    .line 305
    cmpl-float v15, v21, v15

    .line 306
    .line 307
    sub-int v15, v16, v15

    .line 308
    .line 309
    int-to-char v15, v15

    .line 310
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 311
    .line 312
    .line 313
    move-result v21

    .line 314
    shr-int/lit8 v21, v21, 0x10

    .line 315
    .line 316
    add-int/lit8 v23, v21, 0x15

    .line 317
    .line 318
    sget v21, Latd/d/ChallengeResultError;->$$f:I

    .line 319
    .line 320
    move/from16 v29, v7

    .line 321
    .line 322
    and-int/lit8 v7, v21, 0x15

    .line 323
    .line 324
    int-to-byte v7, v7

    .line 325
    move-object/from16 v30, v3

    .line 326
    .line 327
    add-int/lit8 v3, v7, -0x5

    .line 328
    .line 329
    int-to-byte v3, v3

    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    add-int/lit8 v6, v3, -0x1

    .line 333
    .line 334
    int-to-byte v6, v6

    .line 335
    invoke-static {v7, v3, v6}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v27

    .line 343
    const v24, 0x40f38ca0

    .line 344
    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move/from16 v21, v14

    .line 349
    .line 350
    move/from16 v22, v15

    .line 351
    .line 352
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    goto :goto_6

    .line 357
    :cond_5
    move-object/from16 v30, v3

    .line 358
    .line 359
    move-object/from16 v31, v6

    .line 360
    .line 361
    move/from16 v29, v7

    .line 362
    .line 363
    :goto_6
    check-cast v14, Ljava/lang/reflect/Method;

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v14, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    aput v3, v10, v11

    .line 377
    .line 378
    add-int/lit8 v11, v11, 0x1

    .line 379
    .line 380
    move/from16 v7, v29

    .line 381
    .line 382
    move-object/from16 v3, v30

    .line 383
    .line 384
    move-object/from16 v6, v31

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move-object v6, v10

    .line 388
    :goto_7
    move-object/from16 v30, v3

    .line 389
    .line 390
    move/from16 v29, v7

    .line 391
    .line 392
    move/from16 v3, v28

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_7
    move-object/from16 v31, v6

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :goto_8
    invoke-static {v6, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    iput v3, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 402
    .line 403
    :goto_9
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 404
    .line 405
    array-length v3, v0

    .line 406
    if-ge v2, v3, :cond_c

    .line 407
    .line 408
    sget v3, Latd/d/ChallengeResultError;->$11:I

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x19

    .line 411
    .line 412
    rem-int/lit16 v3, v3, 0x80

    .line 413
    .line 414
    sput v3, Latd/d/ChallengeResultError;->$10:I

    .line 415
    .line 416
    aget v3, v0, v2

    .line 417
    .line 418
    shr-int/lit8 v6, v3, 0x10

    .line 419
    .line 420
    int-to-char v6, v6

    .line 421
    const/16 v28, 0x0

    .line 422
    .line 423
    aput-char v6, v30, v28

    .line 424
    .line 425
    int-to-char v3, v3

    .line 426
    const/4 v7, 0x1

    .line 427
    aput-char v3, v30, v7

    .line 428
    .line 429
    add-int/lit8 v9, v2, 0x1

    .line 430
    .line 431
    aget v9, v0, v9

    .line 432
    .line 433
    shr-int/lit8 v9, v9, 0x10

    .line 434
    .line 435
    int-to-char v9, v9

    .line 436
    aput-char v9, v30, v18

    .line 437
    .line 438
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    aget v2, v0, v2

    .line 441
    .line 442
    int-to-char v2, v2

    .line 443
    const/4 v10, 0x3

    .line 444
    aput-char v2, v30, v10

    .line 445
    .line 446
    shl-int/lit8 v6, v6, 0x10

    .line 447
    .line 448
    add-int/2addr v6, v3

    .line 449
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 450
    .line 451
    shl-int/lit8 v3, v9, 0x10

    .line 452
    .line 453
    add-int/2addr v3, v2

    .line 454
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 455
    .line 456
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 457
    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    :goto_a
    iget v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 461
    .line 462
    const-class v6, Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v9, -0x1

    .line 465
    move/from16 v11, v29

    .line 466
    .line 467
    if-ge v2, v11, :cond_9

    .line 468
    .line 469
    aget v11, v5, v2

    .line 470
    .line 471
    xor-int/2addr v3, v11

    .line 472
    iput v3, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 473
    .line 474
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const/4 v11, 0x4

    .line 479
    :try_start_3
    new-array v13, v11, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object v1, v13, v10

    .line 482
    .line 483
    aput-object v1, v13, v18

    .line 484
    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v13, v7

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    aput-object v1, v13, v28

    .line 494
    .line 495
    const v3, 0x5a324fea

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v3, :cond_8

    .line 503
    .line 504
    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    rsub-int v3, v3, 0x952

    .line 509
    .line 510
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    int-to-char v14, v14

    .line 515
    const/4 v15, 0x0

    .line 516
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    add-int/lit8 v23, v16, 0x13

    .line 521
    .line 522
    sget v16, Latd/d/ChallengeResultError;->$$f:I

    .line 523
    .line 524
    move/from16 v17, v7

    .line 525
    .line 526
    and-int/lit8 v7, v16, 0x17

    .line 527
    .line 528
    int-to-byte v7, v7

    .line 529
    invoke-static {v7, v15, v9}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v26

    .line 533
    filled-new-array {v6, v12, v6, v6}, [Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v27

    .line 537
    const v24, -0x79a5b606

    .line 538
    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    move/from16 v21, v3

    .line 543
    .line 544
    move/from16 v22, v14

    .line 545
    .line 546
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_b

    .line 551
    :cond_8
    move/from16 v17, v7

    .line 552
    .line 553
    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    .line 554
    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    iget v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 567
    .line 568
    iput v6, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 569
    .line 570
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    sget v3, Latd/d/ChallengeResultError;->$10:I

    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x9

    .line 577
    .line 578
    rem-int/lit16 v3, v3, 0x80

    .line 579
    .line 580
    sput v3, Latd/d/ChallengeResultError;->$11:I

    .line 581
    .line 582
    move/from16 v7, v17

    .line 583
    .line 584
    const/16 v29, 0x10

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_9
    move/from16 v17, v7

    .line 588
    .line 589
    const/4 v11, 0x4

    .line 590
    iget v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 591
    .line 592
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 593
    .line 594
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 595
    .line 596
    const/16 v29, 0x10

    .line 597
    .line 598
    aget v7, v5, v29

    .line 599
    .line 600
    xor-int/2addr v3, v7

    .line 601
    iput v3, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 602
    .line 603
    const/16 v7, 0x11

    .line 604
    .line 605
    aget v7, v5, v7

    .line 606
    .line 607
    xor-int/2addr v2, v7

    .line 608
    iput v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 609
    .line 610
    ushr-int/lit8 v7, v2, 0x10

    .line 611
    .line 612
    int-to-char v7, v7

    .line 613
    const/16 v28, 0x0

    .line 614
    .line 615
    aput-char v7, v30, v28

    .line 616
    .line 617
    int-to-char v2, v2

    .line 618
    aput-char v2, v30, v17

    .line 619
    .line 620
    ushr-int/lit8 v2, v3, 0x10

    .line 621
    .line 622
    int-to-char v2, v2

    .line 623
    aput-char v2, v30, v18

    .line 624
    .line 625
    int-to-char v2, v3

    .line 626
    aput-char v2, v30, v10

    .line 627
    .line 628
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 629
    .line 630
    .line 631
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 632
    .line 633
    mul-int/lit8 v3, v2, 0x2

    .line 634
    .line 635
    const/16 v28, 0x0

    .line 636
    .line 637
    aget-char v7, v30, v28

    .line 638
    .line 639
    aput-char v7, v4, v3

    .line 640
    .line 641
    mul-int/lit8 v3, v2, 0x2

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    aget-char v7, v30, v17

    .line 646
    .line 647
    aput-char v7, v4, v3

    .line 648
    .line 649
    mul-int/lit8 v3, v2, 0x2

    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x2

    .line 652
    .line 653
    aget-char v7, v30, v18

    .line 654
    .line 655
    aput-char v7, v4, v3

    .line 656
    .line 657
    mul-int/lit8 v2, v2, 0x2

    .line 658
    .line 659
    add-int/2addr v2, v10

    .line 660
    aget-char v3, v30, v10

    .line 661
    .line 662
    aput-char v3, v4, v2

    .line 663
    .line 664
    move/from16 v2, v18

    .line 665
    .line 666
    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    .line 667
    .line 668
    aput-object v1, v3, v17

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    aput-object v1, v3, v28

    .line 673
    .line 674
    const v7, 0x21ccf0f

    .line 675
    .line 676
    .line 677
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v7, :cond_a

    .line 682
    .line 683
    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    rsub-int v7, v7, 0x745

    .line 688
    .line 689
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    const-wide/16 v15, -0x1

    .line 694
    .line 695
    cmp-long v10, v13, v15

    .line 696
    .line 697
    add-int/2addr v10, v9

    .line 698
    int-to-char v10, v10

    .line 699
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    const/16 v29, 0x10

    .line 704
    .line 705
    shr-int/lit8 v13, v13, 0x10

    .line 706
    .line 707
    rsub-int/lit8 v23, v13, 0x28

    .line 708
    .line 709
    sget v13, Latd/d/ChallengeResultError;->$$f:I

    .line 710
    .line 711
    and-int/lit8 v13, v13, 0x16

    .line 712
    .line 713
    int-to-byte v13, v13

    .line 714
    const/4 v15, 0x0

    .line 715
    invoke-static {v13, v15, v9}, Latd/d/ChallengeResultError;->$$g(SSS)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    move-result-object v27

    .line 723
    const v24, -0x218b36e1

    .line 724
    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    move/from16 v21, v7

    .line 729
    .line 730
    move/from16 v22, v10

    .line 731
    .line 732
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    goto :goto_c

    .line 737
    :cond_a
    const/16 v29, 0x10

    .line 738
    .line 739
    :goto_c
    check-cast v7, Ljava/lang/reflect/Method;

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 743
    .line 744
    .line 745
    move/from16 v18, v2

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :catchall_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_b

    .line 755
    .line 756
    throw v1

    .line 757
    :cond_b
    throw v0

    .line 758
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 759
    .line 760
    move/from16 v1, p1

    .line 761
    .line 762
    const/4 v15, 0x0

    .line 763
    invoke-direct {v0, v4, v15, v1}, Ljava/lang/String;-><init>([CII)V

    .line 764
    .line 765
    .line 766
    sget v1, Latd/d/ChallengeResultError;->$11:I

    .line 767
    .line 768
    add-int/lit8 v1, v1, 0x53

    .line 769
    .line 770
    rem-int/lit16 v1, v1, 0x80

    .line 771
    .line 772
    sput v1, Latd/d/ChallengeResultError;->$10:I

    .line 773
    .line 774
    aput-object v0, p2, v15

    .line 775
    .line 776
    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sget-object v1, Latd/d/ChallengeResultError;->$$a:[B

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x7a

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move v4, v2

    .line 18
    move v1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-byte v4, p1

    .line 22
    aput-byte v4, v0, v3

    .line 23
    .line 24
    if-ne v3, p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    aput-object p0, p3, v2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    aget-byte v4, v1, p2

    .line 39
    .line 40
    move-object v5, v1

    .line 41
    move v1, p2

    .line 42
    move p2, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v5

    .line 45
    :goto_1
    add-int/2addr p1, p2

    .line 46
    add-int/lit8 p1, p1, -0xb

    .line 47
    .line 48
    move p2, v1

    .line 49
    move-object v1, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_0
.end method

.method private static d(ISB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x20

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x61

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x13

    .line 6
    .line 7
    rsub-int/lit8 v0, p0, 0x32

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x31

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x34

    .line 12
    .line 13
    sget-object v1, Latd/d/ChallengeResultError;->$$d:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    rsub-int/lit8 p0, p0, 0x31

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p2, p1

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    int-to-byte v4, p2

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    if-ne v3, p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    aput-object p0, p3, v2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v3, v1, p1

    .line 46
    .line 47
    move v5, p2

    .line 48
    move p2, p1

    .line 49
    move p1, v3

    .line 50
    move-object v3, v1

    .line 51
    move v1, v5

    .line 52
    :goto_1
    neg-int p1, p1

    .line 53
    add-int/2addr p1, v1

    .line 54
    move v1, p2

    .line 55
    move p2, p1

    .line 56
    move p1, v1

    .line 57
    move-object v1, v3

    .line 58
    move v3, v4

    .line 59
    goto :goto_0
.end method

.method private getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 1

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x19

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 15
    .line 16
    iget-object p0, p0, Latd/d/ChallengeResultError;->getSDKAppID:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x63

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x80

    .line 26
    .line 27
    sput p0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 28
    .line 29
    :cond_0
    return-object p1
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
    sput-object v0, Latd/d/ChallengeResultError;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x70

    .line 11
    .line 12
    sput v0, Latd/d/ChallengeResultError;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x1ft
        0x43t
        0x9t
        0x1at
        -0x16t
        -0x4t
        0x12t
        0x14t
        0x29t
        -0x6t
        0x18t
        0x10t
        -0x7t
        0xdt
        0x1ct
        0x0t
        0x11t
        0xat
        -0x1at
        0x6t
        -0x20t
        0x22t
        -0x29t
        0x0t
        0x12t
        0x13t
    .end array-data
.end method

.method public static init$1()V
    .locals 1

    .line 1
    const/16 v0, 0x53

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/d/ChallengeResultError;->$$d:[B

    .line 9
    .line 10
    const/16 v0, 0x8d

    .line 11
    .line 12
    sput v0, Latd/d/ChallengeResultError;->$$e:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x6t
        -0x37t
        -0x44t
        0x2ct
        -0x13t
        0x10t
        0x36t
        -0x4ct
        0x4ct
        -0x41t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0x4t
        0x7t
        -0xft
        0xbt
        -0x6t
        0x1t
        0x4at
        -0x1dt
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
        -0x34t
        0x1t
        0xct
        0x3t
        -0x9t
        -0x6t
        0xbt
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        0x1ct
        -0x13t
        -0xct
        -0x4t
        0x10t
        -0xet
        -0x1t
        0x24t
        -0x11t
        -0x11t
        0x11t
        -0xct
        0x8t
        -0xft
        0xft
        -0xdt
        -0x1t
    .end array-data
.end method

.method public static init$2()V
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
    sput-object v0, Latd/d/ChallengeResultError;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    sput v0, Latd/d/ChallengeResultError;->$$f:I

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


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p0, 0x0

    throw p0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    sget v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    const/4 p0, 0x0

    throw p0
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    sget v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    iget-object v0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p0

    sget p1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    return-object p0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x27

    .line 26
    .line 27
    rem-int/lit16 p2, p1, 0x80

    .line 28
    .line 29
    sput p2, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/16 p1, 0x33

    .line 36
    .line 37
    div-int/lit8 p1, p1, 0x0

    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Latd/d/ChallengeResultError;->getSDKTransactionID(Ljava/net/Socket;)Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    div-int/2addr v0, v0

    .line 21
    :cond_0
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/d/ChallengeResultError;->AuthenticationRequestParameters:Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Latd/d/ChallengeResultError;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/d/ChallengeResultError;->ChallengeResultCancelled:I

    .line 22
    .line 23
    return-object p0
.end method
