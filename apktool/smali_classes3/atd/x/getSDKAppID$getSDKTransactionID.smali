.class public final Latd/x/getSDKAppID$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/getSDKAppID;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/AccessibilityDisplayInversionEnabled$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$c:[B

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x64

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
    move v3, p2

    .line 21
    move v4, v2

    .line 22
    move p2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    aput-byte v5, v1, v3

    .line 29
    .line 30
    if-ne v4, p0, :cond_1

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
    aget-byte v3, v0, p1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p2, v3

    .line 43
    move v3, v4

    .line 44
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/getSDKAppID$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/x/getSDKAppID$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    sput v1, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    .line 16
    .line 17
    const v0, 0x2a6e0c59

    .line 18
    .line 19
    .line 20
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->getSDKAppID:I

    .line 21
    .line 22
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
    invoke-direct {p0}, Latd/x/getSDKAppID$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 32

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
    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1f

    .line 10
    .line 11
    rem-int/lit16 v4, v4, 0x80

    .line 12
    .line 13
    sput v4, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 29
    .line 30
    new-array v0, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    new-array v3, v9, [I

    .line 33
    .line 34
    aput-object v3, v0, v10

    .line 35
    .line 36
    new-array v4, v9, [I

    .line 37
    .line 38
    aput-object v4, v0, v9

    .line 39
    .line 40
    new-array v7, v9, [I

    .line 41
    .line 42
    aput-object v7, v0, v6

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    aput v1, v3, v10

    .line 47
    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    aput v1, v7, v10

    .line 51
    .line 52
    aput-object v8, v0, v5

    .line 53
    .line 54
    const v3, 0x826a056

    .line 55
    .line 56
    .line 57
    or-int/2addr v3, v1

    .line 58
    not-int v3, v3

    .line 59
    const v5, 0x13014309

    .line 60
    .line 61
    .line 62
    or-int/2addr v3, v5

    .line 63
    not-int v1, v1

    .line 64
    const v5, 0x1307c34b

    .line 65
    .line 66
    .line 67
    or-int v6, v1, v5

    .line 68
    .line 69
    const v7, -0x8202015

    .line 70
    .line 71
    .line 72
    or-int/2addr v7, v1

    .line 73
    not-int v7, v7

    .line 74
    or-int/2addr v3, v7

    .line 75
    const/16 v7, 0x376

    .line 76
    .line 77
    mul-int/2addr v3, v7

    .line 78
    const v8, -0x5b424ce

    .line 79
    .line 80
    .line 81
    add-int/2addr v3, v8

    .line 82
    const v8, -0x826a057

    .line 83
    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    not-int v1, v1

    .line 87
    or-int/2addr v1, v5

    .line 88
    mul-int/lit16 v1, v1, -0x6ec

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    not-int v3, v6

    .line 92
    invoke-static {v3, v7, v1, v2}, La2;->a(IIII)I

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
    aput v1, v4, v10

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    shr-int/2addr v3, v11

    .line 117
    rsub-int v13, v3, 0x103

    .line 118
    .line 119
    const-string v14, "\n\r\uffff\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004"

    .line 120
    .line 121
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    const-wide/16 v18, 0x0

    .line 126
    .line 127
    cmp-long v3, v15, v18

    .line 128
    .line 129
    const/16 v20, 0x5

    .line 130
    .line 131
    add-int/lit8 v15, v3, 0x5

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    cmp-long v3, v16, v18

    .line 138
    .line 139
    rsub-int/lit8 v16, v3, 0x18

    .line 140
    .line 141
    new-array v3, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v12, 0x1

    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    invoke-static/range {v12 .. v17}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aget-object v3, v17, v10

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x0

    .line 166
    cmpl-float v12, v12, v13

    .line 167
    .line 168
    add-int/lit16 v12, v12, 0x105

    .line 169
    .line 170
    const-string v23, "\t\uffda\r\ufffe\u0000\u0008\uffff\u0007\uffe2\u0007\u0008\u0002\r\ufffa\ufffc\u0002\u0005\t"

    .line 171
    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    shr-int/2addr v14, v11

    .line 177
    rsub-int/lit8 v24, v14, 0x5

    .line 178
    .line 179
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    add-int/lit8 v25, v14, 0x12

    .line 184
    .line 185
    new-array v14, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v21, 0x1

    .line 188
    .line 189
    move/from16 v22, v12

    .line 190
    .line 191
    move-object/from16 v26, v14

    .line 192
    .line 193
    invoke-static/range {v21 .. v26}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-object v12, v26, v10

    .line 197
    .line 198
    check-cast v12, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 212
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    shr-int/2addr v3, v11

    .line 217
    rsub-int v3, v3, 0x101

    .line 218
    .line 219
    invoke-static {v10, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    cmpl-float v12, v12, v13

    .line 224
    .line 225
    add-int/lit8 v24, v12, 0x17

    .line 226
    .line 227
    const-string v12, ""

    .line 228
    .line 229
    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    rsub-int/lit8 v25, v14, 0x22

    .line 234
    .line 235
    new-array v14, v9, [Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const-string v23, "\u0011\u0002\u000b\u0011\uffcb\r\n\uffcb\uffde\r\r\t\u0006\u0000\ufffe\u0011\u0006\u000c\u000b\uffe6\u000b\u0003\u000c\ufffe\u000b\u0001\u000f\u000c\u0006\u0001\uffcb\u0000\u000c\u000b"

    .line 240
    .line 241
    move/from16 v22, v3

    .line 242
    .line 243
    move-object/from16 v26, v14

    .line 244
    .line 245
    invoke-static/range {v21 .. v26}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    aget-object v3, v26, v10

    .line 249
    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    rsub-int v14, v14, 0x106

    .line 265
    .line 266
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    add-int/lit8 v24, v15, 0x3

    .line 271
    .line 272
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    shr-int/2addr v15, v11

    .line 277
    rsub-int/lit8 v25, v15, 0x5

    .line 278
    .line 279
    new-array v15, v9, [Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v21, 0x1

    .line 282
    .line 283
    const-string v23, "\ufff8\u0003\ufffd\n\ufffe"

    .line 284
    .line 285
    move/from16 v22, v14

    .line 286
    .line 287
    move-object/from16 v26, v15

    .line 288
    .line 289
    invoke-static/range {v21 .. v26}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v14, v26, v10

    .line 293
    .line 294
    check-cast v14, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-int/2addr v0, v6

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    xor-int/lit8 v0, v1, 0x1

    .line 312
    .line 313
    new-array v3, v7, [Ljava/lang/Object;

    .line 314
    .line 315
    new-array v14, v9, [I

    .line 316
    .line 317
    aput-object v14, v3, v10

    .line 318
    .line 319
    new-array v15, v9, [I

    .line 320
    .line 321
    aput-object v15, v3, v9

    .line 322
    .line 323
    move/from16 v16, v4

    .line 324
    .line 325
    new-array v4, v9, [I

    .line 326
    .line 327
    aput-object v4, v3, v6

    .line 328
    .line 329
    check-cast v14, [I

    .line 330
    .line 331
    aput v1, v14, v10

    .line 332
    .line 333
    check-cast v4, [I

    .line 334
    .line 335
    aput v0, v4, v10

    .line 336
    .line 337
    aput-object v8, v3, v5

    .line 338
    .line 339
    not-int v0, v1

    .line 340
    const v4, -0xac2e3cc

    .line 341
    .line 342
    .line 343
    or-int v14, v4, v0

    .line 344
    .line 345
    not-int v14, v14

    .line 346
    const v17, -0x1e3f2a

    .line 347
    .line 348
    .line 349
    move/from16 p0, v4

    .line 350
    .line 351
    or-int v4, v17, v0

    .line 352
    .line 353
    not-int v4, v4

    .line 354
    or-int/2addr v4, v14

    .line 355
    mul-int/lit16 v4, v4, -0x363

    .line 356
    .line 357
    const v14, -0x1ca57cb0

    .line 358
    .line 359
    .line 360
    add-int/2addr v4, v14

    .line 361
    or-int v14, p0, v1

    .line 362
    .line 363
    not-int v14, v14

    .line 364
    const v21, 0x22309

    .line 365
    .line 366
    .line 367
    or-int v14, v21, v14

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    or-int v5, v17, v1

    .line 372
    .line 373
    not-int v5, v5

    .line 374
    or-int/2addr v5, v14

    .line 375
    mul-int/lit16 v5, v5, -0x6c6

    .line 376
    .line 377
    add-int/2addr v5, v4

    .line 378
    const v4, -0x2230a

    .line 379
    .line 380
    .line 381
    or-int/2addr v0, v4

    .line 382
    not-int v0, v0

    .line 383
    const v4, -0xac0c0c3

    .line 384
    .line 385
    .line 386
    or-int/2addr v4, v1

    .line 387
    not-int v4, v4

    .line 388
    or-int/2addr v0, v4

    .line 389
    const v4, -0x1c1c21

    .line 390
    .line 391
    .line 392
    or-int/2addr v4, v1

    .line 393
    not-int v4, v4

    .line 394
    or-int/2addr v0, v4

    .line 395
    const/16 v4, 0x363

    .line 396
    .line 397
    invoke-static {v0, v4, v5, v11, v2}, Lbb1;->a(IIIII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    shl-int/lit8 v4, v0, 0xd

    .line 402
    .line 403
    xor-int/2addr v0, v4

    .line 404
    ushr-int/lit8 v4, v0, 0x11

    .line 405
    .line 406
    xor-int/2addr v0, v4

    .line 407
    shl-int/lit8 v4, v0, 0x5

    .line 408
    .line 409
    xor-int/2addr v0, v4

    .line 410
    check-cast v15, [I

    .line 411
    .line 412
    aput v0, v15, v10

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_1
    move/from16 v16, v4

    .line 416
    .line 417
    move/from16 v21, v5

    .line 418
    .line 419
    new-array v3, v7, [Ljava/lang/Object;

    .line 420
    .line 421
    new-array v0, v9, [I

    .line 422
    .line 423
    aput-object v0, v3, v10

    .line 424
    .line 425
    new-array v4, v9, [I

    .line 426
    .line 427
    aput-object v4, v3, v9

    .line 428
    .line 429
    new-array v5, v9, [I

    .line 430
    .line 431
    aput-object v5, v3, v6

    .line 432
    .line 433
    check-cast v0, [I

    .line 434
    .line 435
    aput v1, v0, v10

    .line 436
    .line 437
    check-cast v5, [I

    .line 438
    .line 439
    aput v1, v5, v10

    .line 440
    .line 441
    aput-object v8, v3, v21

    .line 442
    .line 443
    not-int v0, v1

    .line 444
    const v5, -0x201fd5c0

    .line 445
    .line 446
    .line 447
    or-int/2addr v5, v0

    .line 448
    not-int v5, v5

    .line 449
    const v14, 0x2b00f8b4

    .line 450
    .line 451
    .line 452
    or-int/2addr v5, v14

    .line 453
    mul-int/lit16 v5, v5, -0x148

    .line 454
    .line 455
    const v15, 0x2be56544

    .line 456
    .line 457
    .line 458
    add-int/2addr v5, v15

    .line 459
    or-int/2addr v14, v1

    .line 460
    const/16 v15, 0xa4

    .line 461
    .line 462
    mul-int/2addr v14, v15

    .line 463
    add-int/2addr v14, v5

    .line 464
    const v5, 0x201fd5bf

    .line 465
    .line 466
    .line 467
    or-int/2addr v5, v1

    .line 468
    not-int v5, v5

    .line 469
    const v17, 0xb002800

    .line 470
    .line 471
    .line 472
    or-int v5, v17, v5

    .line 473
    .line 474
    const v17, -0x1f050c

    .line 475
    .line 476
    .line 477
    or-int v0, v0, v17

    .line 478
    .line 479
    not-int v0, v0

    .line 480
    or-int/2addr v0, v5

    .line 481
    invoke-static {v0, v15, v14, v2}, La2;->a(IIII)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    shl-int/lit8 v5, v0, 0xd

    .line 486
    .line 487
    xor-int/2addr v0, v5

    .line 488
    ushr-int/lit8 v5, v0, 0x11

    .line 489
    .line 490
    xor-int/2addr v0, v5

    .line 491
    shl-int/lit8 v5, v0, 0x5

    .line 492
    .line 493
    xor-int/2addr v0, v5

    .line 494
    check-cast v4, [I

    .line 495
    .line 496
    aput v0, v4, v10

    .line 497
    .line 498
    :goto_0
    aget-object v0, v3, v6

    .line 499
    .line 500
    check-cast v0, [I

    .line 501
    .line 502
    aget v0, v0, v10

    .line 503
    .line 504
    if-eq v0, v1, :cond_2

    .line 505
    .line 506
    return-object v3

    .line 507
    :cond_2
    const v0, 0x2a460c7f

    .line 508
    .line 509
    .line 510
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const/16 v5, 0xb

    .line 515
    .line 516
    if-nez v0, :cond_3

    .line 517
    .line 518
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    shr-int/2addr v0, v11

    .line 523
    rsub-int v0, v0, 0x952

    .line 524
    .line 525
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    cmp-long v14, v14, v18

    .line 530
    .line 531
    int-to-char v14, v14

    .line 532
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    rsub-int/lit8 v24, v15, 0x13

    .line 537
    .line 538
    sget-object v15, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 539
    .line 540
    const/16 p0, 0x9

    .line 541
    .line 542
    aget-byte v3, v15, v5

    .line 543
    .line 544
    neg-int v3, v3

    .line 545
    int-to-byte v3, v3

    .line 546
    const/16 v17, 0x6

    .line 547
    .line 548
    aget-byte v4, v15, p0

    .line 549
    .line 550
    int-to-byte v4, v4

    .line 551
    aget-byte v15, v15, v17

    .line 552
    .line 553
    int-to-byte v15, v15

    .line 554
    move/from16 v29, v5

    .line 555
    .line 556
    new-array v5, v9, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v3, v4, v15, v5}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    aget-object v3, v5, v10

    .line 562
    .line 563
    move-object/from16 v27, v3

    .line 564
    .line 565
    check-cast v27, Ljava/lang/String;

    .line 566
    .line 567
    new-array v3, v10, [Ljava/lang/Class;

    .line 568
    .line 569
    const v25, -0x9d1f591

    .line 570
    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    move/from16 v22, v0

    .line 575
    .line 576
    move-object/from16 v28, v3

    .line 577
    .line 578
    move/from16 v23, v14

    .line 579
    .line 580
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_1

    .line 585
    :cond_3
    move/from16 v29, v5

    .line 586
    .line 587
    const/16 p0, 0x9

    .line 588
    .line 589
    const/16 v17, 0x6

    .line 590
    .line 591
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 592
    .line 593
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 598
    .line 599
    const v3, -0x4f020c9c

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/16 v4, 0x30

    .line 607
    .line 608
    if-nez v3, :cond_4

    .line 609
    .line 610
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    rsub-int v3, v3, 0x952

    .line 615
    .line 616
    invoke-static {v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/2addr v5, v9

    .line 621
    int-to-char v5, v5

    .line 622
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    add-int/lit8 v24, v14, 0x13

    .line 627
    .line 628
    sget-object v14, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 629
    .line 630
    aget-byte v15, v14, v29

    .line 631
    .line 632
    neg-int v15, v15

    .line 633
    int-to-byte v15, v15

    .line 634
    move/from16 v30, v6

    .line 635
    .line 636
    aget-byte v6, v14, p0

    .line 637
    .line 638
    int-to-byte v6, v6

    .line 639
    aget-byte v14, v14, v17

    .line 640
    .line 641
    int-to-byte v14, v14

    .line 642
    move/from16 v31, v11

    .line 643
    .line 644
    new-array v11, v9, [Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v15, v6, v14, v11}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    aget-object v6, v11, v10

    .line 650
    .line 651
    move-object/from16 v27, v6

    .line 652
    .line 653
    check-cast v27, Ljava/lang/String;

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const v25, 0x6c95f574

    .line 658
    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    move/from16 v22, v3

    .line 663
    .line 664
    move/from16 v23, v5

    .line 665
    .line 666
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_2

    .line 671
    :cond_4
    move/from16 v30, v6

    .line 672
    .line 673
    move/from16 v31, v11

    .line 674
    .line 675
    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    .line 676
    .line 677
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_6

    .line 686
    .line 687
    sget v3, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    .line 688
    .line 689
    add-int/lit8 v3, v3, 0x6f

    .line 690
    .line 691
    rem-int/lit16 v3, v3, 0x80

    .line 692
    .line 693
    sput v3, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 694
    .line 695
    const v3, 0x7e8e9961

    .line 696
    .line 697
    .line 698
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-nez v3, :cond_5

    .line 703
    .line 704
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    rsub-int v3, v3, 0x952

    .line 709
    .line 710
    invoke-static {v12, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    int-to-char v5, v5

    .line 715
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    rsub-int/lit8 v24, v6, 0x13

    .line 720
    .line 721
    sget-object v6, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 722
    .line 723
    aget-byte v11, v6, v29

    .line 724
    .line 725
    neg-int v11, v11

    .line 726
    int-to-byte v11, v11

    .line 727
    aget-byte v6, v6, v7

    .line 728
    .line 729
    int-to-byte v6, v6

    .line 730
    or-int/lit8 v14, v6, 0x15

    .line 731
    .line 732
    int-to-byte v14, v14

    .line 733
    new-array v15, v9, [Ljava/lang/Object;

    .line 734
    .line 735
    invoke-static {v11, v6, v14, v15}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    aget-object v6, v15, v10

    .line 739
    .line 740
    move-object/from16 v27, v6

    .line 741
    .line 742
    check-cast v27, Ljava/lang/String;

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const v25, -0x5d19608f

    .line 747
    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    move/from16 v22, v3

    .line 752
    .line 753
    move/from16 v23, v5

    .line 754
    .line 755
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    .line 760
    .line 761
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_7

    .line 770
    .line 771
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 772
    .line 773
    const/16 v3, 0x1e

    .line 774
    .line 775
    if-ne v0, v3, :cond_7

    .line 776
    .line 777
    new-array v0, v7, [Ljava/lang/Object;

    .line 778
    .line 779
    new-array v3, v9, [I

    .line 780
    .line 781
    aput-object v3, v0, v10

    .line 782
    .line 783
    new-array v4, v9, [I

    .line 784
    .line 785
    aput-object v4, v0, v9

    .line 786
    .line 787
    new-array v4, v9, [I

    .line 788
    .line 789
    aput-object v4, v0, v30

    .line 790
    .line 791
    check-cast v3, [I

    .line 792
    .line 793
    aput v1, v3, v10

    .line 794
    .line 795
    check-cast v4, [I

    .line 796
    .line 797
    aput v1, v4, v10

    .line 798
    .line 799
    aput-object v8, v0, v21

    .line 800
    .line 801
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v3

    .line 805
    long-to-int v1, v3

    .line 806
    not-int v3, v1

    .line 807
    const v4, 0x32b418ce

    .line 808
    .line 809
    .line 810
    or-int/2addr v4, v3

    .line 811
    not-int v4, v4

    .line 812
    const v5, -0x37f6fde0    # -140296.5f

    .line 813
    .line 814
    .line 815
    or-int/2addr v5, v4

    .line 816
    mul-int/lit16 v5, v5, -0x2c8

    .line 817
    .line 818
    const v6, 0x43405fb4

    .line 819
    .line 820
    .line 821
    add-int/2addr v5, v6

    .line 822
    const v6, 0x37f6fddf

    .line 823
    .line 824
    .line 825
    or-int/2addr v3, v6

    .line 826
    not-int v3, v3

    .line 827
    const v6, -0x542e512

    .line 828
    .line 829
    .line 830
    or-int/2addr v1, v6

    .line 831
    not-int v1, v1

    .line 832
    or-int/2addr v1, v3

    .line 833
    mul-int/lit16 v1, v1, -0x2c8

    .line 834
    .line 835
    add-int/2addr v1, v5

    .line 836
    const/16 v3, 0x2c8

    .line 837
    .line 838
    const v5, 0x27d2f5d9

    .line 839
    .line 840
    .line 841
    or-int/2addr v4, v5

    .line 842
    invoke-static {v4, v3, v1, v2}, La2;->a(IIII)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    shl-int/lit8 v2, v1, 0xd

    .line 847
    .line 848
    xor-int/2addr v1, v2

    .line 849
    ushr-int/lit8 v2, v1, 0x11

    .line 850
    .line 851
    xor-int/2addr v1, v2

    .line 852
    shl-int/lit8 v2, v1, 0x5

    .line 853
    .line 854
    xor-int/2addr v1, v2

    .line 855
    aget-object v2, v0, v9

    .line 856
    .line 857
    check-cast v2, [I

    .line 858
    .line 859
    aput v1, v2, v10

    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_7
    const/16 v0, 0x20

    .line 863
    .line 864
    and-int/lit8 v3, p2, 0x20

    .line 865
    .line 866
    if-nez v3, :cond_e

    .line 867
    .line 868
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 869
    .line 870
    const/16 v5, 0x21

    .line 871
    .line 872
    const-class v6, Ljava/lang/String;

    .line 873
    .line 874
    const/16 v11, 0xd

    .line 875
    .line 876
    if-le v3, v5, :cond_b

    .line 877
    .line 878
    :try_start_3
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    rsub-int v3, v3, 0xfc

    .line 883
    .line 884
    const-string v24, "\uffd1\u0016\u000b\u0010\u000b\uffd1\u0005\u0016\u0007\uffd1\u0005\u0014\uffd0\u0007\u000e\u0004\u0003\t\t\u0017\u0004\u0007\u0006\uffcf\u0006\r\u000e\u000e"

    .line 885
    .line 886
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    rsub-int/lit8 v25, v4, 0xa

    .line 891
    .line 892
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    int-to-byte v4, v4

    .line 897
    rsub-int/lit8 v26, v4, 0x1b

    .line 898
    .line 899
    new-array v4, v9, [Ljava/lang/Object;

    .line 900
    .line 901
    const/16 v22, 0x1

    .line 902
    .line 903
    move/from16 v23, v3

    .line 904
    .line 905
    move-object/from16 v27, v4

    .line 906
    .line 907
    invoke-static/range {v22 .. v27}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    aget-object v3, v27, v10

    .line 911
    .line 912
    check-cast v3, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 918
    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    const v4, -0x5b8474ea

    .line 923
    .line 924
    .line 925
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    if-nez v4, :cond_8

    .line 930
    .line 931
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    cmpl-float v4, v4, v13

    .line 936
    .line 937
    add-int/lit16 v4, v4, 0x481

    .line 938
    .line 939
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    add-int/lit16 v5, v5, 0xa60

    .line 944
    .line 945
    int-to-char v5, v5

    .line 946
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    rsub-int/lit8 v24, v12, 0x24

    .line 951
    .line 952
    sget-object v12, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 953
    .line 954
    aget-byte v11, v12, v11

    .line 955
    .line 956
    int-to-byte v13, v11

    .line 957
    aget-byte v12, v12, v16

    .line 958
    .line 959
    int-to-byte v12, v12

    .line 960
    int-to-byte v11, v11

    .line 961
    new-array v14, v9, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v13, v12, v11, v14}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    aget-object v11, v14, v10

    .line 967
    .line 968
    move-object/from16 v27, v11

    .line 969
    .line 970
    check-cast v27, Ljava/lang/String;

    .line 971
    .line 972
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    move-result-object v28

    .line 976
    const v25, 0x78138d06

    .line 977
    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    move/from16 v22, v4

    .line 982
    .line 983
    move/from16 v23, v5

    .line 984
    .line 985
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    goto :goto_3

    .line 990
    :catchall_0
    move-exception v0

    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    .line 994
    .line 995
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/lang/Long;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1005
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v5

    .line 1009
    long-to-int v5, v5

    .line 1010
    const-wide v11, -0x8d34e01507L

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    const-wide/16 v13, 0x239

    .line 1016
    .line 1017
    mul-long/2addr v13, v3

    .line 1018
    add-long/2addr v13, v11

    .line 1019
    const-wide/16 v11, -0x1

    .line 1020
    .line 1021
    xor-long v15, v3, v11

    .line 1022
    .line 1023
    const-wide/32 v17, 0x3f87d13e

    .line 1024
    .line 1025
    .line 1026
    or-long v19, v17, v15

    .line 1027
    .line 1028
    xor-long v22, v19, v11

    .line 1029
    .line 1030
    int-to-long v5, v5

    .line 1031
    xor-long v24, v5, v11

    .line 1032
    .line 1033
    or-long v26, v17, v24

    .line 1034
    .line 1035
    xor-long v26, v26, v11

    .line 1036
    .line 1037
    or-long v22, v22, v26

    .line 1038
    .line 1039
    or-long v26, v15, v24

    .line 1040
    .line 1041
    xor-long v26, v26, v11

    .line 1042
    .line 1043
    or-long v22, v22, v26

    .line 1044
    .line 1045
    const-wide/16 v26, -0x470

    .line 1046
    .line 1047
    mul-long v26, v26, v22

    .line 1048
    .line 1049
    add-long v26, v26, v13

    .line 1050
    .line 1051
    or-long v13, v17, v5

    .line 1052
    .line 1053
    xor-long/2addr v13, v11

    .line 1054
    or-long/2addr v15, v5

    .line 1055
    xor-long/2addr v15, v11

    .line 1056
    or-long/2addr v13, v15

    .line 1057
    const-wide/32 v15, -0x3f87d13f

    .line 1058
    .line 1059
    .line 1060
    or-long v15, v24, v15

    .line 1061
    .line 1062
    or-long v17, v15, v3

    .line 1063
    .line 1064
    xor-long v17, v17, v11

    .line 1065
    .line 1066
    or-long v13, v13, v17

    .line 1067
    .line 1068
    const-wide/16 v17, -0x238

    .line 1069
    .line 1070
    mul-long v17, v17, v13

    .line 1071
    .line 1072
    add-long v17, v17, v26

    .line 1073
    .line 1074
    xor-long v13, v15, v11

    .line 1075
    .line 1076
    or-long v3, v24, v3

    .line 1077
    .line 1078
    xor-long/2addr v3, v11

    .line 1079
    or-long/2addr v3, v13

    .line 1080
    or-long v5, v19, v5

    .line 1081
    .line 1082
    xor-long/2addr v5, v11

    .line 1083
    or-long/2addr v3, v5

    .line 1084
    const-wide/16 v5, 0x238

    .line 1085
    .line 1086
    mul-long/2addr v5, v3

    .line 1087
    add-long v5, v5, v17

    .line 1088
    .line 1089
    const-wide/32 v3, 0x58f939c9

    .line 1090
    .line 1091
    .line 1092
    add-long/2addr v5, v3

    .line 1093
    shr-long v3, v5, v0

    .line 1094
    .line 1095
    long-to-int v0, v3

    .line 1096
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    const v4, 0x7d0d126f

    .line 1101
    .line 1102
    .line 1103
    not-int v11, v3

    .line 1104
    or-int/2addr v4, v11

    .line 1105
    not-int v4, v4

    .line 1106
    const v11, 0x5005000a

    .line 1107
    .line 1108
    .line 1109
    or-int/2addr v11, v4

    .line 1110
    const v12, -0x7d0d1270

    .line 1111
    .line 1112
    .line 1113
    or-int/2addr v12, v3

    .line 1114
    not-int v12, v12

    .line 1115
    or-int/2addr v11, v12

    .line 1116
    mul-int/lit16 v11, v11, -0x152

    .line 1117
    .line 1118
    const v12, -0x3bb9d22

    .line 1119
    .line 1120
    .line 1121
    add-int/2addr v11, v12

    .line 1122
    const v12, -0x2d081266

    .line 1123
    .line 1124
    .line 1125
    or-int/2addr v3, v12

    .line 1126
    not-int v3, v3

    .line 1127
    or-int/2addr v3, v4

    .line 1128
    mul-int/lit16 v3, v3, 0x152

    .line 1129
    .line 1130
    add-int/2addr v3, v11

    .line 1131
    and-int/2addr v0, v3

    .line 1132
    long-to-int v3, v5

    .line 1133
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    not-int v5, v4

    .line 1138
    const v6, -0x2b059021

    .line 1139
    .line 1140
    .line 1141
    or-int v11, v6, v5

    .line 1142
    .line 1143
    not-int v11, v11

    .line 1144
    const v12, 0x58000

    .line 1145
    .line 1146
    .line 1147
    or-int/2addr v11, v12

    .line 1148
    mul-int/lit8 v11, v11, 0x62

    .line 1149
    .line 1150
    const v12, -0x6f767dc6

    .line 1151
    .line 1152
    .line 1153
    add-int/2addr v11, v12

    .line 1154
    const v12, -0x7f501a36

    .line 1155
    .line 1156
    .line 1157
    or-int/2addr v5, v12

    .line 1158
    not-int v5, v5

    .line 1159
    or-int/2addr v5, v6

    .line 1160
    const v12, 0x7f501a35

    .line 1161
    .line 1162
    .line 1163
    or-int/2addr v12, v4

    .line 1164
    not-int v12, v12

    .line 1165
    or-int/2addr v5, v12

    .line 1166
    mul-int/lit8 v5, v5, -0x31

    .line 1167
    .line 1168
    add-int/2addr v5, v11

    .line 1169
    or-int/2addr v4, v6

    .line 1170
    not-int v4, v4

    .line 1171
    const v6, -0x7f559a36

    .line 1172
    .line 1173
    .line 1174
    or-int/2addr v4, v6

    .line 1175
    mul-int/lit8 v4, v4, 0x31

    .line 1176
    .line 1177
    add-int/2addr v4, v5

    .line 1178
    and-int/2addr v3, v4

    .line 1179
    or-int/2addr v0, v3

    .line 1180
    if-ne v0, v9, :cond_9

    .line 1181
    .line 1182
    move v0, v9

    .line 1183
    goto/16 :goto_7

    .line 1184
    .line 1185
    :catch_0
    :cond_9
    move v0, v10

    .line 1186
    goto/16 :goto_7

    .line 1187
    .line 1188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    if-eqz v3, :cond_a

    .line 1193
    .line 1194
    throw v3

    .line 1195
    :cond_a
    throw v0

    .line 1196
    :cond_b
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    rsub-int v0, v0, 0x101

    .line 1201
    .line 1202
    const-string v24, "\u000f\u000c\uffcb\u0001\u0002\uffff\u0012\u0004\u0004\ufffe\uffff\t\u0002"

    .line 1203
    .line 1204
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    shr-int/lit8 v3, v3, 0x10

    .line 1209
    .line 1210
    add-int/lit8 v25, v3, 0xd

    .line 1211
    .line 1212
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    add-int/lit8 v3, v3, 0x14

    .line 1217
    .line 1218
    shr-int/lit8 v3, v3, 0x6

    .line 1219
    .line 1220
    rsub-int/lit8 v26, v3, 0xd

    .line 1221
    .line 1222
    new-array v3, v9, [Ljava/lang/Object;

    .line 1223
    .line 1224
    const/16 v22, 0x0

    .line 1225
    .line 1226
    move/from16 v23, v0

    .line 1227
    .line 1228
    move-object/from16 v27, v3

    .line 1229
    .line 1230
    invoke-static/range {v22 .. v27}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    aget-object v0, v27, v10

    .line 1234
    .line 1235
    check-cast v0, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1241
    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    const v3, 0x3fd4a243

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-nez v3, :cond_c

    .line 1253
    .line 1254
    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    add-int/lit16 v3, v3, 0xaac

    .line 1259
    .line 1260
    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    const v11, 0xe8ee

    .line 1265
    .line 1266
    .line 1267
    sub-int/2addr v11, v5

    .line 1268
    int-to-char v5, v11

    .line 1269
    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    add-int/lit8 v24, v4, 0x15

    .line 1274
    .line 1275
    sget-object v4, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 1276
    .line 1277
    aget-byte v11, v4, v7

    .line 1278
    .line 1279
    int-to-byte v12, v11

    .line 1280
    aget-byte v4, v4, v20

    .line 1281
    .line 1282
    neg-int v4, v4

    .line 1283
    int-to-byte v4, v4

    .line 1284
    int-to-byte v11, v11

    .line 1285
    new-array v13, v9, [Ljava/lang/Object;

    .line 1286
    .line 1287
    invoke-static {v12, v4, v11, v13}, Latd/x/getSDKAppID$getSDKTransactionID;->b(IBI[Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    aget-object v4, v13, v10

    .line 1291
    .line 1292
    move-object/from16 v27, v4

    .line 1293
    .line 1294
    check-cast v27, Ljava/lang/String;

    .line 1295
    .line 1296
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v28

    .line 1300
    const v25, -0x1c435bad

    .line 1301
    .line 1302
    .line 1303
    const/16 v26, 0x0

    .line 1304
    .line 1305
    move/from16 v22, v3

    .line 1306
    .line 1307
    move/from16 v23, v5

    .line 1308
    .line 1309
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    goto :goto_5

    .line 1314
    :catchall_1
    move-exception v0

    .line 1315
    goto :goto_6

    .line 1316
    :cond_c
    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 1317
    .line 1318
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1322
    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    shr-int/lit8 v3, v3, 0x10

    .line 1327
    .line 1328
    add-int/lit16 v12, v3, 0xcf

    .line 1329
    .line 1330
    const-string v13, "\u0000"

    .line 1331
    .line 1332
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    shr-int/lit8 v3, v3, 0x16

    .line 1337
    .line 1338
    rsub-int/lit8 v14, v3, 0x1

    .line 1339
    .line 1340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    cmp-long v15, v3, v18

    .line 1345
    .line 1346
    new-array v3, v9, [Ljava/lang/Object;

    .line 1347
    .line 1348
    const/4 v11, 0x0

    .line 1349
    move-object/from16 v16, v3

    .line 1350
    .line 1351
    invoke-static/range {v11 .. v16}, Latd/x/getSDKAppID$getSDKTransactionID;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    aget-object v3, v16, v10

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    goto :goto_7

    .line 1367
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    if-eqz v3, :cond_d

    .line 1372
    .line 1373
    throw v3

    .line 1374
    :cond_d
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1375
    :goto_7
    if-eqz v0, :cond_e

    .line 1376
    .line 1377
    sget v0, Latd/x/getSDKAppID$getSDKTransactionID;->getDeviceData:I

    .line 1378
    .line 1379
    add-int/lit8 v0, v0, 0x73

    .line 1380
    .line 1381
    rem-int/lit16 v0, v0, 0x80

    .line 1382
    .line 1383
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters:I

    .line 1384
    .line 1385
    xor-int/lit8 v0, v1, 0xa

    .line 1386
    .line 1387
    new-array v3, v7, [Ljava/lang/Object;

    .line 1388
    .line 1389
    new-array v4, v9, [I

    .line 1390
    .line 1391
    aput-object v4, v3, v10

    .line 1392
    .line 1393
    new-array v5, v9, [I

    .line 1394
    .line 1395
    aput-object v5, v3, v9

    .line 1396
    .line 1397
    new-array v6, v9, [I

    .line 1398
    .line 1399
    aput-object v6, v3, v30

    .line 1400
    .line 1401
    check-cast v4, [I

    .line 1402
    .line 1403
    aput v1, v4, v10

    .line 1404
    .line 1405
    check-cast v6, [I

    .line 1406
    .line 1407
    aput v0, v6, v10

    .line 1408
    .line 1409
    aput-object v8, v3, v21

    .line 1410
    .line 1411
    not-int v0, v1

    .line 1412
    const v4, -0xa213988

    .line 1413
    .line 1414
    .line 1415
    or-int v6, v4, v0

    .line 1416
    .line 1417
    not-int v6, v6

    .line 1418
    const/16 v7, 0x3d3

    .line 1419
    .line 1420
    mul-int/2addr v6, v7

    .line 1421
    const v8, 0x2bbbcf86

    .line 1422
    .line 1423
    .line 1424
    add-int/2addr v6, v8

    .line 1425
    const v8, 0xbfe96d

    .line 1426
    .line 1427
    .line 1428
    or-int v9, v1, v8

    .line 1429
    .line 1430
    mul-int/lit16 v9, v9, -0x3d3

    .line 1431
    .line 1432
    add-int/2addr v9, v6

    .line 1433
    or-int/2addr v1, v4

    .line 1434
    not-int v1, v1

    .line 1435
    or-int/2addr v0, v8

    .line 1436
    not-int v0, v0

    .line 1437
    or-int/2addr v0, v1

    .line 1438
    move/from16 v1, v31

    .line 1439
    .line 1440
    invoke-static {v0, v7, v9, v1, v2}, Lbb1;->a(IIIII)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    shl-int/lit8 v1, v0, 0xd

    .line 1445
    .line 1446
    xor-int/2addr v0, v1

    .line 1447
    ushr-int/lit8 v1, v0, 0x11

    .line 1448
    .line 1449
    xor-int/2addr v0, v1

    .line 1450
    shl-int/lit8 v1, v0, 0x5

    .line 1451
    .line 1452
    xor-int/2addr v0, v1

    .line 1453
    check-cast v5, [I

    .line 1454
    .line 1455
    aput v0, v5, v10

    .line 1456
    .line 1457
    return-object v3

    .line 1458
    :cond_e
    new-array v0, v7, [Ljava/lang/Object;

    .line 1459
    .line 1460
    new-array v3, v9, [I

    .line 1461
    .line 1462
    aput-object v3, v0, v10

    .line 1463
    .line 1464
    new-array v4, v9, [I

    .line 1465
    .line 1466
    aput-object v4, v0, v9

    .line 1467
    .line 1468
    new-array v5, v9, [I

    .line 1469
    .line 1470
    aput-object v5, v0, v30

    .line 1471
    .line 1472
    check-cast v3, [I

    .line 1473
    .line 1474
    aput v1, v3, v10

    .line 1475
    .line 1476
    check-cast v5, [I

    .line 1477
    .line 1478
    aput v1, v5, v10

    .line 1479
    .line 1480
    aput-object v8, v0, v21

    .line 1481
    .line 1482
    const v3, -0x2b860c6d

    .line 1483
    .line 1484
    .line 1485
    or-int v5, v1, v3

    .line 1486
    .line 1487
    not-int v5, v5

    .line 1488
    const v6, -0x36672f62

    .line 1489
    .line 1490
    .line 1491
    or-int/2addr v5, v6

    .line 1492
    mul-int/lit16 v5, v5, -0x1d1

    .line 1493
    .line 1494
    const v7, 0x566d37bd

    .line 1495
    .line 1496
    .line 1497
    add-int/2addr v5, v7

    .line 1498
    or-int/2addr v6, v1

    .line 1499
    not-int v6, v6

    .line 1500
    or-int/2addr v3, v6

    .line 1501
    mul-int/lit16 v3, v3, 0x3a2

    .line 1502
    .line 1503
    add-int/2addr v3, v5

    .line 1504
    const v5, -0x22060c61

    .line 1505
    .line 1506
    .line 1507
    or-int/2addr v1, v5

    .line 1508
    const/16 v5, 0x1d1

    .line 1509
    .line 1510
    invoke-static {v1, v5, v3, v2}, La2;->a(IIII)I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    shl-int/lit8 v2, v1, 0xd

    .line 1515
    .line 1516
    xor-int/2addr v1, v2

    .line 1517
    ushr-int/lit8 v2, v1, 0x11

    .line 1518
    .line 1519
    xor-int/2addr v1, v2

    .line 1520
    shl-int/lit8 v2, v1, 0x5

    .line 1521
    .line 1522
    xor-int/2addr v1, v2

    .line 1523
    check-cast v4, [I

    .line 1524
    .line 1525
    aput v1, v4, v10

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :catchall_2
    move-exception v0

    .line 1529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    if-eqz v1, :cond_f

    .line 1534
    .line 1535
    throw v1

    .line 1536
    :cond_f
    throw v0

    .line 1537
    :catchall_3
    move-exception v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-eqz v1, :cond_10

    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_10
    throw v0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x61

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    :goto_0
    check-cast v2, [C

    .line 23
    .line 24
    new-instance v3, Latd/bb/getAdditionalDetails;

    .line 25
    .line 26
    invoke-direct {v3}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 33
    .line 34
    :goto_1
    iget v6, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 35
    .line 36
    const-class v7, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x30

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const-string v12, ""

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-ge v6, v1, :cond_3

    .line 46
    .line 47
    aget-char v14, v2, v6

    .line 48
    .line 49
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 50
    .line 51
    add-int v14, p1, v14

    .line 52
    .line 53
    int-to-char v14, v14

    .line 54
    aput-char v14, v4, v6

    .line 55
    .line 56
    sget v15, Latd/x/getSDKAppID$getSDKTransactionID;->getSDKAppID:I

    .line 57
    .line 58
    const p2, -0x3dbb975

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-array v8, v11, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    aput-object v15, v8, v13

    .line 68
    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    aput-object v14, v8, v5

    .line 74
    .line 75
    const v14, 0x2bc9c508

    .line 76
    .line 77
    .line 78
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    rsub-int v15, v14, 0x941

    .line 89
    .line 90
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const v16, -0xff3be8

    .line 95
    .line 96
    .line 97
    sub-int v14, v16, v14

    .line 98
    .line 99
    int-to-char v14, v14

    .line 100
    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    rsub-int/lit8 v17, v10, 0x41

    .line 105
    .line 106
    invoke-static {v5, v5, v13}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v21

    .line 116
    const v18, -0x85e3ce8

    .line 117
    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :cond_1
    check-cast v14, Ljava/lang/reflect/Method;

    .line 128
    .line 129
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Character;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    aput-char v8, v4, v6

    .line 140
    .line 141
    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v6, v13

    .line 144
    .line 145
    aput-object v3, v6, v5

    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    rsub-int v13, v8, 0x965

    .line 158
    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    shr-int/lit8 v8, v8, 0x8

    .line 164
    .line 165
    rsub-int v8, v8, 0x7d35

    .line 166
    .line 167
    int-to-char v14, v8

    .line 168
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    rsub-int/lit8 v15, v8, 0x10

    .line 173
    .line 174
    invoke-static {v5, v5, v5}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const v16, 0x204c409b

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 192
    .line 193
    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    const p2, -0x3dbb975

    .line 199
    .line 200
    .line 201
    if-lez v0, :cond_4

    .line 202
    .line 203
    sget v2, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x73

    .line 206
    .line 207
    rem-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    sput v2, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    .line 210
    .line 211
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 212
    .line 213
    new-array v0, v1, [C

    .line 214
    .line 215
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 219
    .line 220
    sub-int v6, v1, v2

    .line 221
    .line 222
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 226
    .line 227
    sub-int v6, v1, v2

    .line 228
    .line 229
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    :cond_4
    if-eqz p0, :cond_8

    .line 233
    .line 234
    new-array v0, v1, [C

    .line 235
    .line 236
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 237
    .line 238
    :goto_2
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 239
    .line 240
    if-ge v2, v1, :cond_7

    .line 241
    .line 242
    sget v6, Latd/x/getSDKAppID$getSDKTransactionID;->$11:I

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x63

    .line 245
    .line 246
    rem-int/lit16 v6, v6, 0x80

    .line 247
    .line 248
    sput v6, Latd/x/getSDKAppID$getSDKTransactionID;->$10:I

    .line 249
    .line 250
    sub-int v6, v1, v2

    .line 251
    .line 252
    sub-int/2addr v6, v13

    .line 253
    aget-char v6, v4, v6

    .line 254
    .line 255
    aput-char v6, v0, v2

    .line 256
    .line 257
    :try_start_2
    new-array v2, v11, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v2, v13

    .line 260
    .line 261
    aput-object v3, v2, v5

    .line 262
    .line 263
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v6, :cond_5

    .line 268
    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    shr-int/lit8 v6, v6, 0x10

    .line 274
    .line 275
    rsub-int v14, v6, 0x965

    .line 276
    .line 277
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    rsub-int v6, v6, 0x7d34

    .line 282
    .line 283
    int-to-char v15, v6

    .line 284
    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    rsub-int/lit8 v16, v6, 0xf

    .line 289
    .line 290
    invoke-static {v5, v5, v5}, Latd/x/getSDKAppID$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    const v17, 0x204c409b

    .line 299
    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    invoke-virtual {v6, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    throw v1

    .line 321
    :cond_6
    throw v0

    .line 322
    :cond_7
    move-object v4, v0

    .line 323
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 326
    .line 327
    .line 328
    aput-object v0, p5, v5

    .line 329
    .line 330
    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p0, p0, 0x65

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x13

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x22

    .line 6
    .line 7
    sget-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v4, p1

    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    int-to-byte v4, p0

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    aput-object p0, p3, v2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    aget-byte v4, v0, p2

    .line 36
    .line 37
    :goto_1
    neg-int v4, v4

    .line 38
    add-int/2addr p0, v4

    .line 39
    add-int/lit8 p0, p0, -0x2

    .line 40
    .line 41
    goto :goto_0
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
    sput-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x31t
        0x5ct
        0x44t
        -0x27t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        0x8t
        -0x31t
        -0x2t
        0x25t
        0x3t
        0x0t
        -0x11t
        0x1ft
        0xdt
        -0x9t
        -0xbt
        -0x20t
        0xft
        -0xft
        -0x7t
        0x10t
        -0x4t
        -0x13t
        0x9t
        -0x8t
        -0x1t
        0x23t
        0x3t
        -0x3t
        0x3t
        -0x3t
        0x32t
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
    sput-object v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xf7

    .line 10
    .line 11
    sput v0, Latd/x/getSDKAppID$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method
