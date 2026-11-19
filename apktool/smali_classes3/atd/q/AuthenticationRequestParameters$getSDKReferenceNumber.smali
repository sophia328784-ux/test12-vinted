.class public final Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstallerPackageName$Companion;",
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

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:J


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x78

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    sget-object v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$a:[B

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, p0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p2, p1

    .line 20
    move v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    int-to-byte v4, p2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    aput-byte v4, v1, v3

    .line 29
    .line 30
    if-ne v5, p0, :cond_1

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
    move v6, p2

    .line 41
    move p2, p1

    .line 42
    move p1, v6

    .line 43
    :goto_1
    add-int/2addr p1, v3

    .line 44
    move v3, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    const v0, 0x2a6e0c9d

    .line 11
    .line 12
    .line 13
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 14
    .line 15
    const-wide v0, 0x6dcd7a2021bdf519L    # 8.324360854740471E220

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

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
    invoke-direct {p0}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-array v0, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    new-array v3, v9, [I

    .line 22
    .line 23
    aput-object v3, v0, v10

    .line 24
    .line 25
    new-array v4, v9, [I

    .line 26
    .line 27
    aput-object v4, v0, v9

    .line 28
    .line 29
    new-array v5, v9, [I

    .line 30
    .line 31
    aput-object v5, v0, v7

    .line 32
    .line 33
    check-cast v3, [I

    .line 34
    .line 35
    aput v1, v3, v10

    .line 36
    .line 37
    check-cast v5, [I

    .line 38
    .line 39
    aput v1, v5, v10

    .line 40
    .line 41
    aput-object v8, v0, v6

    .line 42
    .line 43
    const v3, 0x1de6ff9f

    .line 44
    .line 45
    .line 46
    or-int v5, v3, v1

    .line 47
    .line 48
    not-int v5, v5

    .line 49
    const v6, 0xc40292    # 1.800068E-38f

    .line 50
    .line 51
    .line 52
    or-int/2addr v5, v6

    .line 53
    const/16 v7, 0x1c1

    .line 54
    .line 55
    mul-int/2addr v5, v7

    .line 56
    const v8, -0x32898990

    .line 57
    .line 58
    .line 59
    add-int/2addr v5, v8

    .line 60
    not-int v1, v1

    .line 61
    or-int/2addr v1, v3

    .line 62
    not-int v1, v1

    .line 63
    or-int/2addr v1, v6

    .line 64
    invoke-static {v1, v7, v5, v2}, La2;->a(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v2, v1, 0xd

    .line 69
    .line 70
    xor-int/2addr v1, v2

    .line 71
    ushr-int/lit8 v2, v1, 0x11

    .line 72
    .line 73
    xor-int/2addr v1, v2

    .line 74
    shl-int/lit8 v2, v1, 0x5

    .line 75
    .line 76
    xor-int/2addr v1, v2

    .line 77
    check-cast v4, [I

    .line 78
    .line 79
    aput v1, v4, v10

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    add-int/lit16 v13, v11, 0xb5

    .line 87
    .line 88
    const-string v14, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    .line 89
    .line 90
    const/16 v11, 0x30

    .line 91
    .line 92
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    rsub-int/lit8 v15, v12, 0x52

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    add-int/lit8 v16, v12, 0x26

    .line 105
    .line 106
    new-array v12, v9, [Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    const/4 v12, 0x1

    .line 111
    invoke-static/range {v12 .. v17}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aget-object v12, v17, v10

    .line 115
    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/lit8 v21, v13, 0x7f

    .line 137
    .line 138
    const-string v22, "\ufff9\uffe8\uffec\u0019\u000f\u001d\u001a\u0014\u000f\uffcb\uffef\u0010\r \u0012\uffd7\ufffa\uffe8\uffec\u0019\u000f\u001d\u001a\u0014\u000f\uffd7\uffee\uffe8\u0000\ufffe\uffee"

    .line 139
    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    shr-int/lit8 v13, v13, 0x8

    .line 145
    .line 146
    add-int/lit8 v23, v13, 0x1e

    .line 147
    .line 148
    invoke-static {v4, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    add-int/lit8 v24, v13, 0x20

    .line 153
    .line 154
    new-array v13, v9, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v13

    .line 159
    .line 160
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v13, v25, v10

    .line 164
    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 171
    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    shr-int/lit8 v14, v14, 0x10

    .line 180
    .line 181
    add-int/lit16 v14, v14, 0xb5

    .line 182
    .line 183
    const-string v22, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    .line 184
    .line 185
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    shr-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    rsub-int/lit8 v23, v15, 0x22

    .line 192
    .line 193
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    rsub-int/lit8 v24, v15, 0x26

    .line 198
    .line 199
    new-array v15, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    const/16 v20, 0x1

    .line 202
    .line 203
    move/from16 v21, v14

    .line 204
    .line 205
    move-object/from16 v25, v15

    .line 206
    .line 207
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    aget-object v14, v25, v10

    .line 211
    .line 212
    check-cast v14, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 234
    :try_start_2
    aput-object v13, v12, v10

    .line 235
    .line 236
    const-string v13, "\u41fa\u52d8\u41b9\ue3d8\u212e\u041b\udb2c\u801e\u8efa\u1060\u5527\uf1e0\udfcc\u409f\u6644\u22fa\u2c17\ub3f3\ub6ee\u138a\u7d04\ue29e\uc7df\u4353\u4a42\u2d0d\u10c5\ubc78\u9a96\u1c2b\u2102\ued20\uebac\u4f52\u7275"

    .line 237
    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    rsub-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    new-array v15, v9, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v13, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v13, v15, v10

    .line 250
    .line 251
    check-cast v13, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 257
    :try_start_3
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    rsub-int v14, v14, 0xb5

    .line 266
    .line 267
    const-string v22, "\u0008\u0013\u000e\u0017\ufff5\uffd5\uffd5\uffda\ufffd\uffd3\uffd5\uffd5\uffda\u001d\uffd3\r\u0019\u001a\u0006\uffd3\u001e\u0019\u000e\u0017\u001a\u0008\n\u0018\uffd3\u001d\u0006\u001b\u0006\u000f\u0011\u0006\u0015\u000e"

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    cmpl-float v16, v16, v15

    .line 275
    .line 276
    rsub-int/lit8 v23, v16, 0x22

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 282
    cmp-long v16, v16, v18

    .line 283
    .line 284
    rsub-int/lit8 v24, v16, 0x27

    .line 285
    .line 286
    move/from16 v16, v6

    .line 287
    .line 288
    :try_start_4
    new-array v6, v9, [Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    move-object/from16 v25, v6

    .line 293
    .line 294
    move/from16 v21, v14

    .line 295
    .line 296
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    aget-object v6, v25, v10

    .line 300
    .line 301
    check-cast v6, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v6, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 323
    :try_start_5
    aput-object v6, v12, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 324
    .line 325
    :try_start_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    shr-int/lit8 v6, v6, 0x10

    .line 330
    .line 331
    rsub-int v6, v6, 0xbf

    .line 332
    .line 333
    const-string v22, "\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff"

    .line 334
    .line 335
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    cmp-long v13, v13, v18

    .line 340
    .line 341
    add-int/lit8 v23, v13, 0x1

    .line 342
    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    shr-int/lit8 v13, v13, 0x10

    .line 348
    .line 349
    add-int/lit8 v24, v13, 0x17

    .line 350
    .line 351
    new-array v13, v9, [Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    move/from16 v21, v6

    .line 356
    .line 357
    move-object/from16 v25, v13

    .line 358
    .line 359
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v6, v25, v10

    .line 363
    .line 364
    check-cast v6, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v13, "\ub8f1\u2450\ub896\u8f54\u57fe\u68b6\u6781\u3cb0\u77bc\u66c4\u39fd\u4d6d\u26ce\u3616\u0af7\u9e59\ud51b\uc57e\uda29\uaf01\u8433"

    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v20

    .line 380
    cmp-long v14, v20, v18

    .line 381
    .line 382
    new-array v5, v9, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v13, v14, v5}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    aget-object v5, v5, v10

    .line 388
    .line 389
    check-cast v5, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 403
    :try_start_7
    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    rsub-int v6, v6, 0xbf

    .line 408
    .line 409
    const-string v22, "\t\ufffc\u000f\u0013\u0000\u000f\t\n\uffde\uffc9\u000f\t\u0000\u000f\t\n\ufffe\uffc9\uffff\u0004\n\r\uffff"

    .line 410
    .line 411
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    add-int/lit8 v23, v13, 0x3

    .line 416
    .line 417
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    shr-int/lit8 v13, v13, 0x10

    .line 422
    .line 423
    rsub-int/lit8 v24, v13, 0x17

    .line 424
    .line 425
    new-array v13, v9, [Ljava/lang/Object;

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    move/from16 v21, v6

    .line 430
    .line 431
    move-object/from16 v25, v13

    .line 432
    .line 433
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    aget-object v6, v25, v10

    .line 437
    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    add-int/lit16 v13, v13, 0xbd

    .line 453
    .line 454
    const-string v22, "\uffed\ufffe\u0000\u0008\ufffe\u0004\u0002\uffeb\ufffe\n\u0002\u0004\u0002\u0011"

    .line 455
    .line 456
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    cmpl-float v14, v14, v15

    .line 461
    .line 462
    rsub-int/lit8 v23, v14, 0xc

    .line 463
    .line 464
    invoke-static {v10, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    cmpl-float v14, v14, v15

    .line 469
    .line 470
    add-int/lit8 v24, v14, 0xe

    .line 471
    .line 472
    new-array v14, v9, [Ljava/lang/Object;

    .line 473
    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    move/from16 v21, v13

    .line 477
    .line 478
    move-object/from16 v25, v14

    .line 479
    .line 480
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    aget-object v13, v25, v10

    .line 484
    .line 485
    check-cast v13, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v6, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 499
    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    .line 500
    .line 501
    const/16 v13, 0x40

    .line 502
    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    aput-object v13, v6, v9

    .line 508
    .line 509
    aput-object v0, v6, v10

    .line 510
    .line 511
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    rsub-int v0, v0, 0xbc

    .line 516
    .line 517
    const-string v22, "\uffeb\u0003\u0005\uffff\t\u0001\uffff\uffee\uffcc\u000b\u000e\uffcc\u0012\u000c\u0003\u0012\u000c\r\u0001\uffcc\u0002\u0007\r\u0010\u0002\u000c\uffff\u0010\u0003\u0005\uffff\u000c\uffff"

    .line 518
    .line 519
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const v14, -0xffffe5

    .line 524
    .line 525
    .line 526
    sub-int v23, v14, v13

    .line 527
    .line 528
    invoke-static {v4, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    rsub-int/lit8 v24, v13, 0x21

    .line 533
    .line 534
    new-array v13, v9, [Ljava/lang/Object;

    .line 535
    .line 536
    const/16 v20, 0x1

    .line 537
    .line 538
    move/from16 v21, v0

    .line 539
    .line 540
    move-object/from16 v25, v13

    .line 541
    .line 542
    invoke-static/range {v20 .. v25}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    aget-object v0, v25, v10

    .line 546
    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v13, "\u209e\udb81\u20f9\u96d4\ua82f\u7136\u74a7\u2f96\uefd3\u9915\u207d\u5e4b\ubea1\uc9c7\u1373\u8d70\u4d7c\u3aa1"

    .line 558
    .line 559
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    add-int/2addr v14, v9

    .line 564
    move/from16 v20, v15

    .line 565
    .line 566
    new-array v15, v9, [Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v13, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    aget-object v13, v15, v10

    .line 572
    .line 573
    check-cast v13, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 580
    .line 581
    filled-new-array {v3, v14}, [Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    invoke-virtual {v0, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 593
    :try_start_9
    invoke-static {v4, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    rsub-int v5, v5, 0xba

    .line 598
    .line 599
    const-string v23, "\u0003\u0008\u000e\u0011\u0003\r\u0000\u000e\u0005\r\uffe8\u0004\u0006\u0000\n\u0002\u0000\uffef\uffcd\u000c\u000f\uffcd\u0013\r\u0004\u0013\r\u000e\u0002\uffcd"

    .line 600
    .line 601
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    rsub-int/lit8 v24, v6, 0x7

    .line 606
    .line 607
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    cmpl-float v6, v6, v20

    .line 612
    .line 613
    add-int/lit8 v25, v6, 0x1e

    .line 614
    .line 615
    new-array v6, v9, [Ljava/lang/Object;

    .line 616
    .line 617
    const/16 v21, 0x1

    .line 618
    .line 619
    move/from16 v22, v5

    .line 620
    .line 621
    move-object/from16 v26, v6

    .line 622
    .line 623
    invoke-static/range {v21 .. v26}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    aget-object v5, v26, v10

    .line 627
    .line 628
    check-cast v5, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    shr-int/lit8 v6, v6, 0x10

    .line 643
    .line 644
    add-int/lit16 v6, v6, 0xc7

    .line 645
    .line 646
    const-string v23, "\ufff8\u0006\u0006\ufffc\ufffa\u0001\ufff4\u0007\u0008\u0005"

    .line 647
    .line 648
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    add-int/lit8 v24, v13, 0x2

    .line 653
    .line 654
    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    rsub-int/lit8 v25, v13, 0xa

    .line 659
    .line 660
    new-array v13, v9, [Ljava/lang/Object;

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    move/from16 v22, v6

    .line 665
    .line 666
    move-object/from16 v26, v13

    .line 667
    .line 668
    invoke-static/range {v21 .. v26}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    aget-object v6, v26, v10

    .line 672
    .line 673
    check-cast v6, Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, [Ljava/lang/Object;

    .line 688
    .line 689
    array-length v5, v0

    .line 690
    move v6, v10

    .line 691
    :goto_0
    if-ge v6, v5, :cond_7

    .line 692
    .line 693
    aget-object v13, v0, v6

    .line 694
    .line 695
    const-string v14, "\u78f1\u632d\u78a9\ue9c3\u10c8\u0e60\u3677\u6d26\ub7e4"

    .line 696
    .line 697
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    cmpl-float v15, v15, v20

    .line 702
    .line 703
    move/from16 v21, v11

    .line 704
    .line 705
    new-array v11, v9, [Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v14, v15, v11}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    aget-object v11, v11, v10

    .line 711
    .line 712
    check-cast v11, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 718
    :try_start_a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 723
    .line 724
    .line 725
    move-result-wide v14

    .line 726
    cmp-long v14, v14, v18

    .line 727
    .line 728
    rsub-int v14, v14, 0xbd

    .line 729
    .line 730
    const-string v24, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    .line 731
    .line 732
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v15

    .line 736
    rsub-int/lit8 v25, v15, 0xf

    .line 737
    .line 738
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 739
    .line 740
    .line 741
    move-result v15

    .line 742
    add-int/lit8 v26, v15, 0x26

    .line 743
    .line 744
    new-array v15, v9, [Ljava/lang/Object;

    .line 745
    .line 746
    const/16 v22, 0x1

    .line 747
    .line 748
    move/from16 v23, v14

    .line 749
    .line 750
    move-object/from16 v27, v15

    .line 751
    .line 752
    invoke-static/range {v22 .. v27}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    aget-object v14, v27, v10

    .line 756
    .line 757
    check-cast v14, Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    const-string v15, "\u62b5\ub9dc\u62d2\u62c4\uca72\u8526\u75c4\u2eec\uadf7\ufb58\ud472\u5f28\ufc83\uab9c\ue74f"

    .line 768
    .line 769
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 770
    .line 771
    .line 772
    move-result v22

    .line 773
    shr-int/lit8 v22, v22, 0x10

    .line 774
    .line 775
    move/from16 v23, v7

    .line 776
    .line 777
    rsub-int/lit8 v7, v22, 0x1

    .line 778
    .line 779
    move/from16 v22, v10

    .line 780
    .line 781
    new-array v10, v9, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v15, v7, v10}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    aget-object v7, v10, v22

    .line 787
    .line 788
    check-cast v7, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v14, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 806
    :try_start_b
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 807
    .line 808
    :try_start_c
    const-string v11, "\u844c\u69d2\u842d\u1cc5\u1a77\ufb37\u0373\u5860\u4b0f\u2b4c\uaa63\u29d0\u1a77\u7b9e\u9945\ufabe\ue9ad\u88f3\u49ab\ucbb8\ub88c\ud9c4\u38ad\u9b31\u8ff9\u1612\uefd9\u642f\u5f30\u2774\ude29\u357f"

    .line 809
    .line 810
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 811
    .line 812
    .line 813
    move-result v14

    .line 814
    shr-int/lit8 v14, v14, 0x10

    .line 815
    .line 816
    add-int/2addr v14, v9

    .line 817
    new-array v15, v9, [Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v11, v14, v15}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    aget-object v11, v15, v22

    .line 823
    .line 824
    check-cast v11, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    const-string v14, "\u9286\u43f0\u92f2\ucc0b\u3054\u2bdf\u2f76\u746e\u5dde\u0162\u7a88\u0589\u0cac\u51b2\u499c"

    .line 835
    .line 836
    move/from16 v15, v22

    .line 837
    .line 838
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 839
    .line 840
    .line 841
    move-result v22

    .line 842
    move/from16 v24, v15

    .line 843
    .line 844
    add-int/lit8 v15, v22, 0x1

    .line 845
    .line 846
    new-array v8, v9, [Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v14, v15, v8}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    aget-object v8, v8, v24

    .line 852
    .line 853
    check-cast v8, Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-virtual {v11, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-virtual {v8, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    check-cast v8, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 869
    .line 870
    :try_start_d
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 871
    .line 872
    .line 873
    :try_start_e
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    const/4 v15, 0x0

    .line 878
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    add-int/lit16 v10, v10, 0xbf

    .line 883
    .line 884
    const-string v28, "\uffff\uffca\u0015\u0010\u0005\u000e\u0011\uffff\u0001\u000f\uffca\ufffd\u0012\ufffd\u0006\u0015\u000e\u000b\u0010\uffff\ufffd\uffe2\u0001\u0010\ufffd\uffff\u0005\u0002\u0005\u0010\u000e\u0001\uffdf\uffca\u0010\u000e\u0001"

    .line 885
    .line 886
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    add-int/lit8 v29, v11, -0x21

    .line 891
    .line 892
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 893
    .line 894
    .line 895
    move-result v11

    .line 896
    rsub-int/lit8 v30, v11, 0x25

    .line 897
    .line 898
    new-array v11, v9, [Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v26, 0x1

    .line 901
    .line 902
    move/from16 v27, v10

    .line 903
    .line 904
    move-object/from16 v31, v11

    .line 905
    .line 906
    invoke-static/range {v26 .. v31}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    aget-object v10, v31, v15

    .line 910
    .line 911
    check-cast v10, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    add-int/lit16 v11, v11, 0xc1

    .line 926
    .line 927
    const-string v28, "\ufffe\u0000\ufffe\r\ufffa\ufffc\u0002\uffff\u0002\r\u000b\ufffe\uffdc\ufffe\r\ufffa\u000b\ufffe\u0007"

    .line 928
    .line 929
    invoke-static {v4, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    rsub-int/lit8 v29, v13, 0x2

    .line 934
    .line 935
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    shr-int/lit8 v13, v13, 0x10

    .line 940
    .line 941
    add-int/lit8 v30, v13, 0x13

    .line 942
    .line 943
    new-array v13, v9, [Ljava/lang/Object;

    .line 944
    .line 945
    const/16 v26, 0x1

    .line 946
    .line 947
    move/from16 v27, v11

    .line 948
    .line 949
    move-object/from16 v31, v13

    .line 950
    .line 951
    invoke-static/range {v26 .. v31}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    const/16 v22, 0x0

    .line 955
    .line 956
    aget-object v11, v31, v22

    .line 957
    .line 958
    check-cast v11, Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    const-class v13, Ljava/io/InputStream;

    .line 965
    .line 966
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 978
    move/from16 v10, v23

    .line 979
    .line 980
    const/4 v8, 0x0

    .line 981
    :goto_1
    if-ge v8, v10, :cond_3

    .line 982
    .line 983
    :try_start_f
    aget-object v10, v12, v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 984
    .line 985
    :try_start_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 986
    .line 987
    .line 988
    move-result v11

    .line 989
    shr-int/lit8 v11, v11, 0x10

    .line 990
    .line 991
    add-int/lit16 v11, v11, 0xb9

    .line 992
    .line 993
    const-string v28, "\n\u0007\n\u0015\u0013\u0006\uffe4\uffda\uffd1\uffd6\ufff9\uffcf\u0015\u0013\u0006\u0004\uffcf\u001a\u0015\n\u0013\u0016\u0004\u0006\u0014\uffcf\u0002\u0017\u0002\u000b\u0006\u0015\u0002\u0004"

    .line 994
    .line 995
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    shr-int/lit8 v13, v13, 0x10

    .line 1000
    .line 1001
    rsub-int/lit8 v29, v13, 0x1e

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v13

    .line 1008
    cmp-long v13, v13, v18

    .line 1009
    .line 1010
    rsub-int/lit8 v30, v13, 0x21

    .line 1011
    .line 1012
    new-array v13, v9, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const/16 v26, 0x1

    .line 1015
    .line 1016
    move/from16 v27, v11

    .line 1017
    .line 1018
    move-object/from16 v31, v13

    .line 1019
    .line 1020
    invoke-static/range {v26 .. v31}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    aget-object v11, v31, v15

    .line 1024
    .line 1025
    check-cast v11, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static/range {v21 .. v21}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    rsub-int v13, v13, 0xe9

    .line 1040
    .line 1041
    const-string v28, "\u0015\ufff4\u0016\u0003\u000b\u0006\u0004\u0015\ufff9\uffd6\uffd1\uffd1\ufff1\u0013\n\u000f\u0004\n\u0011\u0002\r\u0008\u0006"

    .line 1042
    .line 1043
    const/16 v22, 0x0

    .line 1044
    .line 1045
    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v14

    .line 1049
    add-int/lit8 v14, v14, 0x14

    .line 1050
    .line 1051
    shr-int/lit8 v14, v14, 0x6

    .line 1052
    .line 1053
    rsub-int/lit8 v29, v14, 0x15

    .line 1054
    .line 1055
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 1056
    .line 1057
    .line 1058
    move-result v14

    .line 1059
    shr-int/lit8 v14, v14, 0x10

    .line 1060
    .line 1061
    add-int/lit8 v30, v14, 0x17

    .line 1062
    .line 1063
    new-array v14, v9, [Ljava/lang/Object;

    .line 1064
    .line 1065
    const/16 v26, 0x0

    .line 1066
    .line 1067
    move/from16 v27, v13

    .line 1068
    .line 1069
    move-object/from16 v31, v14

    .line 1070
    .line 1071
    invoke-static/range {v26 .. v31}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v22, 0x0

    .line 1075
    .line 1076
    aget-object v13, v31, v22

    .line 1077
    .line 1078
    check-cast v13, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v13

    .line 1084
    const/4 v14, 0x0

    .line 1085
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1093
    :try_start_11
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v10

    .line 1097
    if-eqz v10, :cond_1

    .line 1098
    .line 1099
    xor-int/lit8 v0, v1, 0x1

    .line 1100
    .line 1101
    const/4 v3, 0x4

    .line 1102
    new-array v4, v3, [Ljava/lang/Object;

    .line 1103
    .line 1104
    new-array v3, v9, [I

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    aput-object v3, v4, v22

    .line 1109
    .line 1110
    new-array v5, v9, [I

    .line 1111
    .line 1112
    aput-object v5, v4, v9

    .line 1113
    .line 1114
    new-array v5, v9, [I

    .line 1115
    .line 1116
    const/16 v23, 0x2

    .line 1117
    .line 1118
    aput-object v5, v4, v23

    .line 1119
    .line 1120
    check-cast v3, [I

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    aput v1, v3, v22

    .line 1125
    .line 1126
    check-cast v5, [I

    .line 1127
    .line 1128
    aput v0, v5, v22

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    aput-object v25, v4, v16

    .line 1133
    .line 1134
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v5

    .line 1138
    long-to-int v0, v5

    .line 1139
    const v3, -0x1c7db407

    .line 1140
    .line 1141
    .line 1142
    or-int v5, v0, v3

    .line 1143
    .line 1144
    not-int v5, v5

    .line 1145
    const v6, 0x275ed6fb

    .line 1146
    .line 1147
    .line 1148
    or-int/2addr v5, v6

    .line 1149
    mul-int/lit16 v5, v5, 0xbf

    .line 1150
    .line 1151
    const v6, 0x69556d35

    .line 1152
    .line 1153
    .line 1154
    add-int/2addr v5, v6

    .line 1155
    not-int v0, v0

    .line 1156
    or-int/2addr v0, v3

    .line 1157
    not-int v0, v0

    .line 1158
    const v3, 0x45c9402

    .line 1159
    .line 1160
    .line 1161
    or-int/2addr v0, v3

    .line 1162
    mul-int/lit16 v0, v0, 0xbf

    .line 1163
    .line 1164
    add-int/2addr v0, v5

    .line 1165
    add-int/lit8 v0, v0, 0x10

    .line 1166
    .line 1167
    add-int/2addr v0, v2

    .line 1168
    shl-int/lit8 v3, v0, 0xd

    .line 1169
    .line 1170
    xor-int/2addr v0, v3

    .line 1171
    ushr-int/lit8 v3, v0, 0x11

    .line 1172
    .line 1173
    xor-int/2addr v0, v3

    .line 1174
    shl-int/lit8 v3, v0, 0x5

    .line 1175
    .line 1176
    xor-int/2addr v0, v3

    .line 1177
    aget-object v3, v4, v9

    .line 1178
    .line 1179
    check-cast v3, [I

    .line 1180
    .line 1181
    const/16 v22, 0x0

    .line 1182
    .line 1183
    aput v0, v3, v22

    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 1187
    .line 1188
    const/4 v10, 0x2

    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-eqz v3, :cond_2

    .line 1197
    .line 1198
    throw v3

    .line 1199
    :cond_2
    throw v0

    .line 1200
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 1201
    .line 1202
    move/from16 v11, v21

    .line 1203
    .line 1204
    const/4 v7, 0x2

    .line 1205
    const/4 v8, 0x0

    .line 1206
    const/4 v10, 0x0

    .line 1207
    goto/16 :goto_0

    .line 1208
    .line 1209
    :catchall_1
    move-exception v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    if-eqz v3, :cond_4

    .line 1215
    .line 1216
    throw v3

    .line 1217
    :cond_4
    throw v0

    .line 1218
    :catchall_2
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    if-eqz v3, :cond_5

    .line 1224
    .line 1225
    throw v3

    .line 1226
    :cond_5
    throw v0

    .line 1227
    :catchall_3
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    if-eqz v3, :cond_6

    .line 1233
    .line 1234
    throw v3

    .line 1235
    :cond_6
    throw v0

    .line 1236
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 1237
    goto :goto_4

    .line 1238
    :catchall_5
    move-exception v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    if-eqz v3, :cond_8

    .line 1244
    .line 1245
    throw v3

    .line 1246
    :cond_8
    throw v0

    .line 1247
    :catchall_6
    move-exception v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_9

    .line 1253
    .line 1254
    throw v3

    .line 1255
    :cond_9
    throw v0

    .line 1256
    :catchall_7
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-eqz v3, :cond_a

    .line 1262
    .line 1263
    throw v3

    .line 1264
    :cond_a
    throw v0

    .line 1265
    :catchall_8
    move-exception v0

    .line 1266
    goto :goto_3

    .line 1267
    :catchall_9
    move-exception v0

    .line 1268
    move/from16 v16, v6

    .line 1269
    .line 1270
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    if-eqz v3, :cond_b

    .line 1275
    .line 1276
    throw v3

    .line 1277
    :cond_b
    throw v0

    .line 1278
    :catchall_a
    move/from16 v16, v6

    .line 1279
    .line 1280
    goto :goto_2

    .line 1281
    :catchall_b
    move-exception v0

    .line 1282
    move/from16 v16, v6

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    if-eqz v3, :cond_c

    .line 1289
    .line 1290
    throw v3

    .line 1291
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1292
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 1293
    .line 1294
    new-array v3, v9, [I

    .line 1295
    .line 1296
    const/16 v22, 0x0

    .line 1297
    .line 1298
    aput-object v3, v0, v22

    .line 1299
    .line 1300
    new-array v4, v9, [I

    .line 1301
    .line 1302
    aput-object v4, v0, v9

    .line 1303
    .line 1304
    new-array v5, v9, [I

    .line 1305
    .line 1306
    const/16 v23, 0x2

    .line 1307
    .line 1308
    aput-object v5, v0, v23

    .line 1309
    .line 1310
    check-cast v3, [I

    .line 1311
    .line 1312
    aput v1, v3, v22

    .line 1313
    .line 1314
    check-cast v5, [I

    .line 1315
    .line 1316
    aput v1, v5, v22

    .line 1317
    .line 1318
    const/16 v25, 0x0

    .line 1319
    .line 1320
    aput-object v25, v0, v16

    .line 1321
    .line 1322
    const v3, -0xce12309

    .line 1323
    .line 1324
    .line 1325
    or-int/2addr v3, v1

    .line 1326
    not-int v3, v3

    .line 1327
    not-int v5, v1

    .line 1328
    const v6, 0x3ffdf7bb

    .line 1329
    .line 1330
    .line 1331
    or-int v7, v5, v6

    .line 1332
    .line 1333
    not-int v7, v7

    .line 1334
    or-int/2addr v3, v7

    .line 1335
    const/16 v7, 0x1f1

    .line 1336
    .line 1337
    mul-int/2addr v3, v7

    .line 1338
    const v8, -0x131eb638

    .line 1339
    .line 1340
    .line 1341
    add-int/2addr v3, v8

    .line 1342
    const v8, -0x3dfdf7a9

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v5, v8

    .line 1346
    not-int v5, v5

    .line 1347
    const v8, 0x311cd4a0

    .line 1348
    .line 1349
    .line 1350
    or-int/2addr v5, v8

    .line 1351
    or-int/2addr v1, v6

    .line 1352
    not-int v1, v1

    .line 1353
    or-int/2addr v1, v5

    .line 1354
    invoke-static {v1, v7, v3, v2}, La2;->a(IIII)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    shl-int/lit8 v2, v1, 0xd

    .line 1359
    .line 1360
    xor-int/2addr v1, v2

    .line 1361
    ushr-int/lit8 v2, v1, 0x11

    .line 1362
    .line 1363
    xor-int/2addr v1, v2

    .line 1364
    shl-int/lit8 v2, v1, 0x5

    .line 1365
    .line 1366
    xor-int/2addr v1, v2

    .line 1367
    check-cast v4, [I

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    aput v1, v4, v22

    .line 1372
    .line 1373
    return-object v0
.end method

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 26

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
    sget v2, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x6b

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

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
    const/4 v10, 0x0

    .line 39
    const/4 v11, -0x1

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    if-ge v6, v1, :cond_3

    .line 43
    .line 44
    aget-char v14, v2, v6

    .line 45
    .line 46
    iput v14, v3, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 47
    .line 48
    add-int v14, p1, v14

    .line 49
    .line 50
    int-to-char v14, v14

    .line 51
    aput-char v14, v4, v6

    .line 52
    .line 53
    sget v15, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 54
    .line 55
    const p2, -0x3dbb975

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    aput-object v15, v9, v13

    .line 65
    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    aput-object v14, v9, v5

    .line 71
    .line 72
    const v14, 0x2bc9c508

    .line 73
    .line 74
    .line 75
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const-string v15, ""

    .line 80
    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    if-nez v14, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shr-int/lit8 v14, v14, 0x10

    .line 90
    .line 91
    add-int/lit16 v14, v14, 0x941

    .line 92
    .line 93
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    cmpl-double v18, v18, v16

    .line 98
    .line 99
    const v19, 0xc418

    .line 100
    .line 101
    .line 102
    move/from16 v25, v13

    .line 103
    .line 104
    sub-int v13, v19, v18

    .line 105
    .line 106
    int-to-char v13, v13

    .line 107
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    rsub-int/lit8 v20, v18, 0x11

    .line 112
    .line 113
    const/16 v8, 0xb

    .line 114
    .line 115
    invoke-static {v5, v11, v8}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v23

    .line 119
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    filled-new-array {v8, v8}, [Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    const v21, -0x85e3ce8

    .line 126
    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move/from16 v19, v13

    .line 131
    .line 132
    move/from16 v18, v14

    .line 133
    .line 134
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    move/from16 v25, v13

    .line 140
    .line 141
    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v14, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    aput-char v8, v4, v6

    .line 154
    .line 155
    :try_start_2
    new-array v6, v12, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v6, v25

    .line 158
    .line 159
    aput-object v3, v6, v5

    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    cmpl-double v8, v8, v16

    .line 172
    .line 173
    add-int/lit16 v8, v8, 0x965

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    shr-int/lit8 v9, v9, 0x16

    .line 180
    .line 181
    rsub-int v9, v9, 0x7d35

    .line 182
    .line 183
    int-to-char v9, v9

    .line 184
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    rsub-int/lit8 v18, v12, 0xf

    .line 189
    .line 190
    const/16 v12, 0xa

    .line 191
    .line 192
    invoke-static {v5, v11, v12}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v21

    .line 196
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    const v19, 0x204c409b

    .line 201
    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    move/from16 v17, v9

    .line 208
    .line 209
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    .line 214
    .line 215
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_3
    move/from16 v25, v13

    .line 221
    .line 222
    const p2, -0x3dbb975

    .line 223
    .line 224
    .line 225
    if-lez v0, :cond_4

    .line 226
    .line 227
    sget v2, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x45

    .line 230
    .line 231
    rem-int/lit16 v2, v2, 0x80

    .line 232
    .line 233
    sput v2, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 234
    .line 235
    iput v0, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 236
    .line 237
    new-array v0, v1, [C

    .line 238
    .line 239
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 243
    .line 244
    sub-int v6, v1, v2

    .line 245
    .line 246
    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    iget v2, v3, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 250
    .line 251
    sub-int v6, v1, v2

    .line 252
    .line 253
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    sget v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x6b

    .line 259
    .line 260
    rem-int/lit16 v0, v0, 0x80

    .line 261
    .line 262
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    .line 263
    .line 264
    :cond_4
    if-eqz p0, :cond_8

    .line 265
    .line 266
    new-array v0, v1, [C

    .line 267
    .line 268
    iput v5, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 269
    .line 270
    :goto_3
    iget v2, v3, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 271
    .line 272
    if-ge v2, v1, :cond_7

    .line 273
    .line 274
    sub-int v6, v1, v2

    .line 275
    .line 276
    add-int/lit8 v6, v6, -0x1

    .line 277
    .line 278
    aget-char v6, v4, v6

    .line 279
    .line 280
    aput-char v6, v0, v2

    .line 281
    .line 282
    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v3, v2, v25

    .line 285
    .line 286
    aput-object v3, v2, v5

    .line 287
    .line 288
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_5

    .line 293
    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    shr-int/lit8 v6, v6, 0x10

    .line 299
    .line 300
    add-int/lit16 v13, v6, 0x965

    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    const-wide/16 v14, 0x0

    .line 307
    .line 308
    cmp-long v6, v8, v14

    .line 309
    .line 310
    add-int/lit16 v6, v6, 0x7d34

    .line 311
    .line 312
    int-to-char v14, v6

    .line 313
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    const/4 v8, 0x0

    .line 318
    cmpl-float v6, v6, v8

    .line 319
    .line 320
    rsub-int/lit8 v15, v6, 0x11

    .line 321
    .line 322
    const/16 v8, 0xa

    .line 323
    .line 324
    invoke-static {v5, v11, v8}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v18

    .line 328
    filled-new-array {v7, v7}, [Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const v16, 0x204c409b

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    goto :goto_4

    .line 342
    :cond_5
    const/16 v8, 0xa

    .line 343
    .line 344
    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 345
    .line 346
    invoke-virtual {v6, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    throw v1

    .line 358
    :cond_6
    throw v0

    .line 359
    :cond_7
    move-object v4, v0

    .line 360
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 363
    .line 364
    .line 365
    aput-object v0, p5, v5

    .line 366
    .line 367
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x5b

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Latd/bb/completed;

    .line 21
    .line 22
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-wide v2, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

    .line 26
    .line 27
    const-wide v4, 0x21d01e33a1d586d2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 43
    .line 44
    array-length v4, v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v3, v4, :cond_4

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x4

    .line 49
    .line 50
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 51
    .line 52
    aget-char v6, v0, v3

    .line 53
    .line 54
    rem-int/lit8 v7, v3, 0x4

    .line 55
    .line 56
    aget-char v7, v0, v7

    .line 57
    .line 58
    xor-int/2addr v6, v7

    .line 59
    int-to-long v6, v6

    .line 60
    int-to-long v8, v4

    .line 61
    sget-wide v10, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:J

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x2

    .line 71
    aput-object v10, v4, v11

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x1

    .line 78
    aput-object v8, v4, v9

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v4, v5

    .line 85
    .line 86
    const v6, 0x77e7f9c1

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/lit16 v12, v6, 0xad7

    .line 100
    .line 101
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit16 v6, v6, 0x3304

    .line 106
    .line 107
    int-to-char v13, v6

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmp-long v6, v6, v14

    .line 115
    .line 116
    rsub-int/lit8 v14, v6, 0x1a

    .line 117
    .line 118
    const/4 v6, -0x1

    .line 119
    invoke-static {v5, v6, v5}, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$c(ISS)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const v15, -0x5470002f

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    aput-char v4, v0, v3

    .line 152
    .line 153
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v3, v9

    .line 156
    .line 157
    aput-object v1, v3, v5

    .line 158
    .line 159
    const v4, -0x2b027efa

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    rsub-int v8, v4, 0x198

    .line 173
    .line 174
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v4, v4, 0x10

    .line 179
    .line 180
    int-to-char v9, v4

    .line 181
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/lit8 v10, v4, 0x1e

    .line 186
    .line 187
    const-string v13, "y"

    .line 188
    .line 189
    const-class v4, Ljava/lang/Object;

    .line 190
    .line 191
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const v11, 0x8958716    # 8.99937E-34f

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    sget v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$11:I

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x7

    .line 211
    .line 212
    rem-int/lit16 v3, v3, 0x80

    .line 213
    .line 214
    sput v3, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$10:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    throw v0

    .line 227
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 228
    .line 229
    array-length v3, v0

    .line 230
    sub-int/2addr v3, v2

    .line 231
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 232
    .line 233
    .line 234
    aput-object v1, p2, v5

    .line 235
    .line 236
    return-void
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
    sput-object v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xef

    .line 10
    .line 11
    sput v0, Latd/q/AuthenticationRequestParameters$getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x59t
        0x1bt
        0x7et
        -0x10t
    .end array-data
.end method
