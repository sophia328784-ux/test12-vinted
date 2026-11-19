.class public final Latd/w/hashCode$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/hashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SubscriptionId$Companion;",
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

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x78

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    sget-object v1, Latd/w/hashCode$AuthenticationRequestParameters;->$$c:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    rsub-int/lit8 p1, p1, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move p2, p0

    .line 23
    move-object v3, v1

    .line 24
    move v4, v2

    .line 25
    move v1, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    :goto_0
    add-int/lit8 p0, p0, 0x1

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
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    aget-byte v3, v1, p0

    .line 44
    .line 45
    move v5, p2

    .line 46
    move p2, p0

    .line 47
    move p0, v3

    .line 48
    move-object v3, v1

    .line 49
    move v1, v5

    .line 50
    :goto_1
    neg-int p0, p0

    .line 51
    add-int/2addr p0, v1

    .line 52
    move v1, p2

    .line 53
    move p2, p0

    .line 54
    move p0, v1

    .line 55
    move-object v1, v3

    .line 56
    move v3, v4

    .line 57
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/hashCode$AuthenticationRequestParameters;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/w/hashCode$AuthenticationRequestParameters;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    sput v1, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 16
    .line 17
    const-wide v0, -0x12dd55132036b585L    # -5.148220720580536E217

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

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
    invoke-direct {p0}, Latd/w/hashCode$AuthenticationRequestParameters;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(II)[Ljava/lang/Object;
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\uff74\uff45\ua5b4\u8521\u8984"

    .line 6
    .line 7
    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    :try_start_0
    const-string v0, "\u5287\u52ee\ue1cd\u2d17\ue967\u7071\u0afd\u6f63\u6041\ud22f\ubbe0\uf79b\u37aa\u1c94\u8ea8\ua44f\uc505\u49ec\u412a\u92e7\u9863\uba4b\u13f7"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {v10, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    cmpl-float v11, v12, v11

    .line 31
    .line 32
    rsub-int/lit8 v11, v11, 0x1

    .line 33
    .line 34
    new-array v12, v9, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v11, v12}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v12, v10

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v11, "\uc757\uc720\uf963\u35ab\u26fb\ubfc0\u103b\u75b4\uf59a\uca88\u7451\ued6d\ua270\u0428\u411e\ube92\u50d9\u514b\u8e99\u8834\u0da2\ua2e0"

    .line 48
    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    shr-int/2addr v12, v6

    .line 54
    rsub-int/lit8 v12, v12, 0x1

    .line 55
    .line 56
    new-array v13, v9, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v11, v12, v13}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object v11, v13, v10

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v11, v10

    .line 74
    :goto_0
    if-ge v11, v7, :cond_1

    .line 75
    .line 76
    aget-object v12, v0, v11

    .line 77
    .line 78
    const-string v13, "\u9c0f\u9c6e\uec15\u20d2\ud5e9\u4cdf\u4d29\u28a0\uaec4\udff6\u874d\ub011\uf928\u1150\ub26b\ue3a7\u0b86\u4425\u7d94\ud520"

    .line 79
    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    shr-int/2addr v14, v6

    .line 85
    rsub-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    new-array v15, v9, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v13, v14, v15}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v13, v15, v10

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v12, :cond_0

    .line 119
    .line 120
    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x45

    .line 123
    .line 124
    rem-int/lit16 v0, v0, 0x80

    .line 125
    .line 126
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 127
    .line 128
    xor-int/lit8 v0, v1, 0x1

    .line 129
    .line 130
    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    new-array v12, v9, [I

    .line 133
    .line 134
    aput-object v12, v11, v10

    .line 135
    .line 136
    new-array v13, v9, [I

    .line 137
    .line 138
    aput-object v13, v11, v9

    .line 139
    .line 140
    new-array v14, v9, [I

    .line 141
    .line 142
    aput-object v14, v11, v7

    .line 143
    .line 144
    check-cast v12, [I

    .line 145
    .line 146
    aput v1, v12, v10

    .line 147
    .line 148
    check-cast v14, [I

    .line 149
    .line 150
    aput v0, v14, v10

    .line 151
    .line 152
    aput-object v8, v11, v4

    .line 153
    .line 154
    not-int v0, v1

    .line 155
    const v12, 0x5e94462

    .line 156
    .line 157
    .line 158
    or-int/2addr v12, v0

    .line 159
    const v14, 0x5ffdef2

    .line 160
    .line 161
    .line 162
    or-int/2addr v14, v0

    .line 163
    not-int v14, v14

    .line 164
    mul-int/lit8 v14, v14, 0x34

    .line 165
    .line 166
    const v15, -0x26278b4c

    .line 167
    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    const v15, -0x4f7de93

    .line 171
    .line 172
    .line 173
    or-int/2addr v15, v0

    .line 174
    not-int v15, v15

    .line 175
    const v16, 0x169a90

    .line 176
    .line 177
    .line 178
    or-int v15, v15, v16

    .line 179
    .line 180
    not-int v12, v12

    .line 181
    or-int/2addr v12, v15

    .line 182
    mul-int/lit8 v12, v12, -0x34

    .line 183
    .line 184
    add-int/2addr v12, v14

    .line 185
    const v14, -0x5e94463

    .line 186
    .line 187
    .line 188
    or-int/2addr v0, v14

    .line 189
    not-int v0, v0

    .line 190
    const v14, 0x1080060

    .line 191
    .line 192
    .line 193
    or-int/2addr v0, v14

    .line 194
    mul-int/lit8 v0, v0, 0x34

    .line 195
    .line 196
    add-int/2addr v0, v12

    .line 197
    add-int/2addr v0, v6

    .line 198
    add-int/2addr v0, v2

    .line 199
    shl-int/lit8 v12, v0, 0xd

    .line 200
    .line 201
    xor-int/2addr v0, v12

    .line 202
    ushr-int/lit8 v12, v0, 0x11

    .line 203
    .line 204
    xor-int/2addr v0, v12

    .line 205
    shl-int/lit8 v12, v0, 0x5

    .line 206
    .line 207
    xor-int/2addr v0, v12

    .line 208
    check-cast v13, [I

    .line 209
    .line 210
    aput v0, v13, v10

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    new-array v11, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    new-array v0, v9, [I

    .line 221
    .line 222
    aput-object v0, v11, v10

    .line 223
    .line 224
    new-array v12, v9, [I

    .line 225
    .line 226
    aput-object v12, v11, v9

    .line 227
    .line 228
    new-array v12, v9, [I

    .line 229
    .line 230
    aput-object v12, v11, v7

    .line 231
    .line 232
    check-cast v0, [I

    .line 233
    .line 234
    aput v1, v0, v10

    .line 235
    .line 236
    check-cast v12, [I

    .line 237
    .line 238
    aput v1, v12, v10

    .line 239
    .line 240
    aput-object v8, v11, v4

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    long-to-int v0, v12

    .line 251
    const v12, -0x2246a2e9

    .line 252
    .line 253
    .line 254
    or-int v13, v12, v0

    .line 255
    .line 256
    not-int v13, v13

    .line 257
    const/high16 v14, -0x3f680000    # -4.75f

    .line 258
    .line 259
    or-int/2addr v13, v14

    .line 260
    mul-int/lit16 v13, v13, 0x1f5

    .line 261
    .line 262
    const v14, 0xd2c52ec

    .line 263
    .line 264
    .line 265
    add-int/2addr v13, v14

    .line 266
    not-int v0, v0

    .line 267
    or-int/2addr v0, v12

    .line 268
    not-int v0, v0

    .line 269
    mul-int/lit16 v0, v0, 0x1f5

    .line 270
    .line 271
    add-int/2addr v0, v13

    .line 272
    add-int/2addr v0, v2

    .line 273
    shl-int/lit8 v12, v0, 0xd

    .line 274
    .line 275
    xor-int/2addr v0, v12

    .line 276
    ushr-int/lit8 v12, v0, 0x11

    .line 277
    .line 278
    xor-int/2addr v0, v12

    .line 279
    shl-int/lit8 v12, v0, 0x5

    .line 280
    .line 281
    xor-int/2addr v0, v12

    .line 282
    aget-object v12, v11, v9

    .line 283
    .line 284
    check-cast v12, [I

    .line 285
    .line 286
    aput v0, v12, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_0
    xor-int/lit8 v0, v1, 0x2

    .line 290
    .line 291
    new-array v11, v5, [Ljava/lang/Object;

    .line 292
    .line 293
    new-array v12, v9, [I

    .line 294
    .line 295
    aput-object v12, v11, v10

    .line 296
    .line 297
    new-array v13, v9, [I

    .line 298
    .line 299
    aput-object v13, v11, v9

    .line 300
    .line 301
    new-array v14, v9, [I

    .line 302
    .line 303
    aput-object v14, v11, v7

    .line 304
    .line 305
    check-cast v12, [I

    .line 306
    .line 307
    aput v1, v12, v10

    .line 308
    .line 309
    check-cast v14, [I

    .line 310
    .line 311
    aput v0, v14, v10

    .line 312
    .line 313
    aput-object v8, v11, v4

    .line 314
    .line 315
    const v0, 0x19b44626

    .line 316
    .line 317
    .line 318
    or-int/2addr v0, v1

    .line 319
    not-int v0, v0

    .line 320
    const v12, 0x2495691b

    .line 321
    .line 322
    .line 323
    or-int/2addr v0, v12

    .line 324
    mul-int/lit16 v0, v0, -0x16e

    .line 325
    .line 326
    const v12, -0x7b761b4e

    .line 327
    .line 328
    .line 329
    add-int/2addr v0, v12

    .line 330
    const v12, 0x3db56f3f

    .line 331
    .line 332
    .line 333
    or-int/2addr v12, v1

    .line 334
    not-int v12, v12

    .line 335
    const v14, 0x944002

    .line 336
    .line 337
    .line 338
    or-int/2addr v12, v14

    .line 339
    const/16 v14, 0x16e

    .line 340
    .line 341
    invoke-static {v12, v14, v0, v6, v2}, Lbb1;->a(IIIII)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    shl-int/lit8 v12, v0, 0xd

    .line 346
    .line 347
    xor-int/2addr v0, v12

    .line 348
    ushr-int/lit8 v12, v0, 0x11

    .line 349
    .line 350
    xor-int/2addr v0, v12

    .line 351
    shl-int/lit8 v12, v0, 0x5

    .line 352
    .line 353
    xor-int/2addr v0, v12

    .line 354
    check-cast v13, [I

    .line 355
    .line 356
    aput v0, v13, v10

    .line 357
    .line 358
    :goto_1
    aget-object v0, v11, v7

    .line 359
    .line 360
    check-cast v0, [I

    .line 361
    .line 362
    aget v0, v0, v10

    .line 363
    .line 364
    if-eq v1, v0, :cond_2

    .line 365
    .line 366
    return-object v11

    .line 367
    :cond_2
    const v0, -0x6f646d9e

    .line 368
    .line 369
    .line 370
    :try_start_2
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 374
    const-string v11, ""

    .line 375
    .line 376
    if-nez v0, :cond_3

    .line 377
    .line 378
    :try_start_3
    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/lit16 v12, v0, 0x405

    .line 383
    .line 384
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    shr-int/2addr v0, v6

    .line 389
    add-int/lit16 v0, v0, 0x4c70

    .line 390
    .line 391
    int-to-char v13, v0

    .line 392
    invoke-static {v11, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/lit8 v14, v0, 0x24

    .line 397
    .line 398
    new-array v0, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v10, v10, v10, v0}, Latd/w/hashCode$AuthenticationRequestParameters;->b(SSB[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    aget-object v0, v0, v10

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    check-cast v17, Ljava/lang/String;

    .line 408
    .line 409
    new-array v0, v10, [Ljava/lang/Class;

    .line 410
    .line 411
    const v15, 0x4cf39472    # 1.27706E8f

    .line 412
    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v18, v0

    .line 417
    .line 418
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 423
    .line 424
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Long;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 434
    const-wide/16 v14, -0xa3

    .line 435
    .line 436
    mul-long/2addr v14, v12

    .line 437
    const-wide v16, -0x34e731391L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    add-long v14, v14, v16

    .line 443
    .line 444
    move/from16 v16, v7

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    int-to-long v7, v1

    .line 449
    const-wide/16 v18, -0x1

    .line 450
    .line 451
    xor-long v20, v7, v18

    .line 452
    .line 453
    or-long v22, v20, v12

    .line 454
    .line 455
    xor-long v22, v22, v18

    .line 456
    .line 457
    const-wide/32 v24, -0x521477d

    .line 458
    .line 459
    .line 460
    or-long v22, v24, v22

    .line 461
    .line 462
    const-wide/16 v26, -0x148

    .line 463
    .line 464
    mul-long v26, v26, v22

    .line 465
    .line 466
    add-long v26, v26, v14

    .line 467
    .line 468
    or-long v14, v24, v7

    .line 469
    .line 470
    const-wide/16 v28, 0xa4

    .line 471
    .line 472
    mul-long v14, v14, v28

    .line 473
    .line 474
    add-long v32, v14, v26

    .line 475
    .line 476
    xor-long v14, v12, v18

    .line 477
    .line 478
    const-wide/32 v22, 0x521477c

    .line 479
    .line 480
    .line 481
    or-long v22, v22, v14

    .line 482
    .line 483
    xor-long v22, v22, v18

    .line 484
    .line 485
    or-long/2addr v7, v14

    .line 486
    xor-long v7, v7, v18

    .line 487
    .line 488
    or-long v7, v22, v7

    .line 489
    .line 490
    or-long v14, v20, v24

    .line 491
    .line 492
    or-long/2addr v12, v14

    .line 493
    xor-long v12, v12, v18

    .line 494
    .line 495
    or-long v30, v7, v12

    .line 496
    .line 497
    const-wide/32 v34, -0x2be862d7

    .line 498
    .line 499
    .line 500
    invoke-static/range {v28 .. v35}, Lgq3;->a(JJJJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    const/16 v0, 0x20

    .line 505
    .line 506
    shr-long v12, v7, v0

    .line 507
    .line 508
    long-to-int v0, v12

    .line 509
    not-int v12, v1

    .line 510
    const v13, -0x7df57f50

    .line 511
    .line 512
    .line 513
    or-int/2addr v13, v12

    .line 514
    mul-int/lit16 v13, v13, 0x52c

    .line 515
    .line 516
    const v14, -0x30cf2ff2

    .line 517
    .line 518
    .line 519
    add-int/2addr v13, v14

    .line 520
    const v14, -0x2c716b0e

    .line 521
    .line 522
    .line 523
    or-int/2addr v14, v1

    .line 524
    not-int v14, v14

    .line 525
    const v15, -0x7de43f48

    .line 526
    .line 527
    .line 528
    or-int/2addr v15, v1

    .line 529
    not-int v15, v15

    .line 530
    or-int/2addr v14, v15

    .line 531
    const v15, -0x7d808a4

    .line 532
    .line 533
    .line 534
    move/from16 v18, v4

    .line 535
    .line 536
    const/16 v4, -0x52c

    .line 537
    .line 538
    invoke-static {v14, v4, v13, v15}, La2;->a(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    and-int/2addr v0, v4

    .line 543
    long-to-int v4, v7

    .line 544
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    long-to-int v7, v7

    .line 553
    not-int v7, v7

    .line 554
    const v8, -0x7309d3d2

    .line 555
    .line 556
    .line 557
    or-int/2addr v7, v8

    .line 558
    not-int v7, v7

    .line 559
    const v8, -0x7f5ffff8

    .line 560
    .line 561
    .line 562
    or-int/2addr v8, v7

    .line 563
    mul-int/lit16 v8, v8, -0x176

    .line 564
    .line 565
    const v13, -0x71cec97f

    .line 566
    .line 567
    .line 568
    add-int/2addr v8, v13

    .line 569
    const v13, 0xc562c26

    .line 570
    .line 571
    .line 572
    or-int/2addr v7, v13

    .line 573
    mul-int/lit16 v7, v7, 0x176

    .line 574
    .line 575
    add-int/2addr v7, v8

    .line 576
    and-int/2addr v4, v7

    .line 577
    or-int/2addr v0, v4

    .line 578
    if-ne v0, v9, :cond_4

    .line 579
    .line 580
    xor-int/lit8 v0, v1, 0xa

    .line 581
    .line 582
    new-array v4, v5, [Ljava/lang/Object;

    .line 583
    .line 584
    new-array v7, v9, [I

    .line 585
    .line 586
    aput-object v7, v4, v10

    .line 587
    .line 588
    new-array v8, v9, [I

    .line 589
    .line 590
    aput-object v8, v4, v9

    .line 591
    .line 592
    new-array v8, v9, [I

    .line 593
    .line 594
    aput-object v8, v4, v16

    .line 595
    .line 596
    check-cast v7, [I

    .line 597
    .line 598
    aput v1, v7, v10

    .line 599
    .line 600
    check-cast v8, [I

    .line 601
    .line 602
    aput v0, v8, v10

    .line 603
    .line 604
    aput-object v17, v4, v18

    .line 605
    .line 606
    invoke-static {}, Lf10;->a()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const v7, 0x254b3659

    .line 611
    .line 612
    .line 613
    or-int v8, v0, v7

    .line 614
    .line 615
    not-int v8, v8

    .line 616
    const v12, 0x1a200124

    .line 617
    .line 618
    .line 619
    or-int/2addr v8, v12

    .line 620
    const/16 v12, 0x131

    .line 621
    .line 622
    mul-int/2addr v8, v12

    .line 623
    const v13, 0x11bca0a

    .line 624
    .line 625
    .line 626
    add-int/2addr v8, v13

    .line 627
    not-int v0, v0

    .line 628
    or-int/2addr v0, v7

    .line 629
    not-int v0, v0

    .line 630
    const v7, 0x1a6a1364

    .line 631
    .line 632
    .line 633
    or-int/2addr v0, v7

    .line 634
    invoke-static {v0, v12, v8, v6, v2}, Lbb1;->a(IIIII)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    shl-int/lit8 v7, v0, 0xd

    .line 639
    .line 640
    xor-int/2addr v0, v7

    .line 641
    ushr-int/lit8 v7, v0, 0x11

    .line 642
    .line 643
    xor-int/2addr v0, v7

    .line 644
    shl-int/lit8 v7, v0, 0x5

    .line 645
    .line 646
    xor-int/2addr v0, v7

    .line 647
    aget-object v7, v4, v9

    .line 648
    .line 649
    check-cast v7, [I

    .line 650
    .line 651
    aput v0, v7, v10

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_4
    new-array v4, v5, [Ljava/lang/Object;

    .line 655
    .line 656
    new-array v0, v9, [I

    .line 657
    .line 658
    aput-object v0, v4, v10

    .line 659
    .line 660
    new-array v7, v9, [I

    .line 661
    .line 662
    aput-object v7, v4, v9

    .line 663
    .line 664
    new-array v8, v9, [I

    .line 665
    .line 666
    aput-object v8, v4, v16

    .line 667
    .line 668
    check-cast v0, [I

    .line 669
    .line 670
    aput v1, v0, v10

    .line 671
    .line 672
    check-cast v8, [I

    .line 673
    .line 674
    aput v1, v8, v10

    .line 675
    .line 676
    aput-object v17, v4, v18

    .line 677
    .line 678
    const v0, -0x30bf43df

    .line 679
    .line 680
    .line 681
    or-int/2addr v0, v1

    .line 682
    not-int v0, v0

    .line 683
    const v8, -0x25de20ea

    .line 684
    .line 685
    .line 686
    or-int/2addr v8, v12

    .line 687
    not-int v8, v8

    .line 688
    or-int/2addr v0, v8

    .line 689
    mul-int/lit16 v0, v0, -0x710

    .line 690
    .line 691
    const v8, -0x1952facc

    .line 692
    .line 693
    .line 694
    add-int/2addr v0, v8

    .line 695
    const v8, -0x10214317

    .line 696
    .line 697
    .line 698
    or-int/2addr v8, v1

    .line 699
    not-int v8, v8

    .line 700
    const v13, 0x30bf43de

    .line 701
    .line 702
    .line 703
    or-int/2addr v13, v12

    .line 704
    const v14, -0x5402022

    .line 705
    .line 706
    .line 707
    or-int/2addr v12, v14

    .line 708
    not-int v12, v12

    .line 709
    or-int/2addr v8, v12

    .line 710
    const/16 v12, 0x388

    .line 711
    .line 712
    mul-int/2addr v8, v12

    .line 713
    add-int/2addr v8, v0

    .line 714
    const v0, 0x25de20e9

    .line 715
    .line 716
    .line 717
    or-int/2addr v0, v1

    .line 718
    not-int v0, v0

    .line 719
    const v14, 0x209e00c8

    .line 720
    .line 721
    .line 722
    or-int/2addr v0, v14

    .line 723
    not-int v13, v13

    .line 724
    or-int/2addr v0, v13

    .line 725
    invoke-static {v0, v12, v8, v2}, La2;->a(IIII)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    shl-int/lit8 v8, v0, 0xd

    .line 730
    .line 731
    xor-int/2addr v0, v8

    .line 732
    ushr-int/lit8 v8, v0, 0x11

    .line 733
    .line 734
    xor-int/2addr v0, v8

    .line 735
    shl-int/lit8 v8, v0, 0x5

    .line 736
    .line 737
    xor-int/2addr v0, v8

    .line 738
    check-cast v7, [I

    .line 739
    .line 740
    aput v0, v7, v10

    .line 741
    .line 742
    :goto_2
    aget-object v0, v4, v16

    .line 743
    .line 744
    check-cast v0, [I

    .line 745
    .line 746
    aget v0, v0, v10

    .line 747
    .line 748
    if-eq v1, v0, :cond_5

    .line 749
    .line 750
    return-object v4

    .line 751
    :cond_5
    const-wide/16 v7, 0x0

    .line 752
    .line 753
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 754
    .line 755
    const-string v4, "\u637d\u6352\u27e6\ueb3c\ue80e\u7125\ue0db\u8553\u51f6\u141a\ubab6\u1dbe\u065b\udaa8\u8fd3\u4e3f\uf4f5\u8fcc\u4079\u78c1\ua98a\u7c2a\u12b3\ub5aa\u9e28\u2282\ue7ca\ue612\u4cc2\u1792\ub86c\u10f5\u0173\uc46b\u8a8e\u4d4a\uf629\u8aaa\u5f23\u7e3a\ua4d8\u7f32\u1056\ua89e"

    .line 756
    .line 757
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 758
    .line 759
    .line 760
    move-result-wide v12

    .line 761
    cmp-long v12, v12, v7

    .line 762
    .line 763
    new-array v13, v9, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {v4, v12, v13}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    aget-object v4, v13, v10

    .line 769
    .line 770
    check-cast v4, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 780
    .line 781
    .line 782
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 783
    if-nez v4, :cond_6

    .line 784
    .line 785
    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 786
    .line 787
    add-int/lit8 v0, v0, 0x11

    .line 788
    .line 789
    rem-int/lit16 v0, v0, 0x80

    .line 790
    .line 791
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 792
    .line 793
    :catch_1
    :goto_3
    move-object/from16 v4, v17

    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_6
    :try_start_5
    new-instance v4, Ljava/io/FileReader;

    .line 797
    .line 798
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 799
    .line 800
    .line 801
    new-instance v12, Ljava/io/BufferedReader;

    .line 802
    .line 803
    invoke-direct {v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 804
    .line 805
    .line 806
    :try_start_6
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v13, "\u10b4\u10da\u77ea\ubb2c\u4922\ud000\u16b6"

    .line 811
    .line 812
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    shr-int/2addr v14, v6

    .line 817
    rsub-int/lit8 v14, v14, 0x1

    .line 818
    .line 819
    new-array v15, v9, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v13, v14, v15}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    aget-object v13, v15, v10

    .line 825
    .line 826
    check-cast v13, Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v13

    .line 832
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 836
    if-nez v13, :cond_7

    .line 837
    .line 838
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 842
    .line 843
    .line 844
    move-object v4, v0

    .line 845
    goto :goto_4

    .line 846
    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 850
    .line 851
    .line 852
    goto :goto_3

    .line 853
    :catchall_0
    move-exception v0

    .line 854
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 858
    .line 859
    .line 860
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 861
    :goto_4
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 862
    .line 863
    const-string v12, "\u009d\u00b2\u0f06\uc3df\u3a26\ua306\u8092\ue506\u325a\u3cbd\u6883\u7de0\u65a6\uf201\u5df7\u2e20\u9703\ua724\u925d\u188d\uca22\u5480\uc090\ud5ff\ufdc8\u0a61\u35e5\u8676\u2f20\u3f30\u6a4d\u70b7\u628d\uec9f\u58ac"

    .line 864
    .line 865
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 866
    .line 867
    .line 868
    move-result v13

    .line 869
    shr-int/lit8 v13, v13, 0x8

    .line 870
    .line 871
    add-int/2addr v13, v9

    .line 872
    new-array v14, v9, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {v12, v13, v14}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    aget-object v12, v14, v10

    .line 878
    .line 879
    check-cast v12, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-nez v12, :cond_8

    .line 893
    .line 894
    :catch_2
    move v0, v10

    .line 895
    goto :goto_5

    .line 896
    :cond_8
    new-instance v12, Ljava/io/FileReader;

    .line 897
    .line 898
    invoke-direct {v12, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 899
    .line 900
    .line 901
    new-instance v13, Ljava/io/BufferedReader;

    .line 902
    .line 903
    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 904
    .line 905
    .line 906
    :try_start_9
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 911
    .line 912
    .line 913
    move-result v14

    .line 914
    shr-int/lit8 v14, v14, 0x16

    .line 915
    .line 916
    rsub-int/lit8 v14, v14, 0x1

    .line 917
    .line 918
    new-array v15, v9, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v3, v14, v15}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    aget-object v14, v15, v10

    .line 924
    .line 925
    check-cast v14, Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 935
    :try_start_a
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 947
    .line 948
    .line 949
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 950
    :goto_5
    if-eqz v0, :cond_b

    .line 951
    .line 952
    :try_start_b
    new-instance v0, Ljava/io/File;

    .line 953
    .line 954
    const-string v12, "\ua986\ua9a9\uf433\u38e9\u157d\u8c56\ua390\uc618\u9b0d\uc7cf\u47c5\u5ef5\ucca0\u097d\u72a0\u0d74\u3e0e\u5c19\ubd0a\u3b8a\u6371\uafff\uefc0\uf6e1\u54d3\uf157\u1ab9\ua559\u8639\uc447\u4508\u53b9\ucb9b\u17af\u77f1\u0e01\u3cc1\u597f\ua24b\u3d6d"

    .line 955
    .line 956
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    neg-int v7, v7

    .line 961
    new-array v8, v9, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-static {v12, v7, v8}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    aget-object v7, v8, v10

    .line 967
    .line 968
    check-cast v7, Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 978
    .line 979
    .line 980
    move-result v7

    .line 981
    if-nez v7, :cond_9

    .line 982
    .line 983
    :catch_3
    move v0, v10

    .line 984
    goto :goto_6

    .line 985
    :cond_9
    new-instance v7, Ljava/io/FileReader;

    .line 986
    .line 987
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 988
    .line 989
    .line 990
    new-instance v8, Ljava/io/BufferedReader;

    .line 991
    .line 992
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 993
    .line 994
    .line 995
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v11, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    add-int/2addr v11, v9

    .line 1004
    new-array v12, v9, [Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v3, v11, v12}, Latd/w/hashCode$AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    aget-object v3, v12, v10

    .line 1010
    .line 1011
    check-cast v3, Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1021
    :try_start_d
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_6

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1036
    :goto_6
    if-eqz v0, :cond_b

    .line 1037
    .line 1038
    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    .line 1039
    .line 1040
    add-int/lit8 v3, v0, 0x57

    .line 1041
    .line 1042
    rem-int/lit16 v7, v3, 0x80

    .line 1043
    .line 1044
    sput v7, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1045
    .line 1046
    rem-int/lit8 v3, v3, 0x2

    .line 1047
    .line 1048
    if-nez v3, :cond_a

    .line 1049
    .line 1050
    if-eqz v4, :cond_b

    .line 1051
    .line 1052
    add-int/2addr v0, v9

    .line 1053
    rem-int/lit16 v0, v0, 0x80

    .line 1054
    .line 1055
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKTransactionID:I

    .line 1056
    .line 1057
    xor-int/lit8 v0, v1, 0x14

    .line 1058
    .line 1059
    new-array v3, v5, [Ljava/lang/Object;

    .line 1060
    .line 1061
    new-array v5, v9, [I

    .line 1062
    .line 1063
    aput-object v5, v3, v10

    .line 1064
    .line 1065
    new-array v7, v9, [I

    .line 1066
    .line 1067
    aput-object v7, v3, v9

    .line 1068
    .line 1069
    new-array v7, v9, [I

    .line 1070
    .line 1071
    aput-object v7, v3, v16

    .line 1072
    .line 1073
    check-cast v5, [I

    .line 1074
    .line 1075
    aput v1, v5, v10

    .line 1076
    .line 1077
    check-cast v7, [I

    .line 1078
    .line 1079
    aput v0, v7, v10

    .line 1080
    .line 1081
    aput-object v4, v3, v18

    .line 1082
    .line 1083
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    long-to-int v0, v0

    .line 1088
    not-int v1, v0

    .line 1089
    const v4, -0x9210111

    .line 1090
    .line 1091
    .line 1092
    or-int/2addr v4, v1

    .line 1093
    mul-int/lit16 v4, v4, -0x171

    .line 1094
    .line 1095
    const v5, -0x469b7b58

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v4, v5

    .line 1099
    const v5, -0x144e2470

    .line 1100
    .line 1101
    .line 1102
    or-int/2addr v5, v1

    .line 1103
    not-int v5, v5

    .line 1104
    const v7, -0x96d017b

    .line 1105
    .line 1106
    .line 1107
    or-int/2addr v5, v7

    .line 1108
    mul-int/lit16 v5, v5, -0x171

    .line 1109
    .line 1110
    add-int/2addr v5, v4

    .line 1111
    const v4, 0x144e246f

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v0, v4

    .line 1115
    not-int v0, v0

    .line 1116
    const v4, -0x1d6f2580

    .line 1117
    .line 1118
    .line 1119
    or-int/2addr v0, v4

    .line 1120
    const v4, -0x4c006b

    .line 1121
    .line 1122
    .line 1123
    or-int/2addr v1, v4

    .line 1124
    not-int v1, v1

    .line 1125
    or-int/2addr v0, v1

    .line 1126
    const/16 v1, 0x171

    .line 1127
    .line 1128
    invoke-static {v0, v1, v5, v6, v2}, Lbb1;->a(IIIII)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    shl-int/lit8 v1, v0, 0xd

    .line 1133
    .line 1134
    xor-int/2addr v0, v1

    .line 1135
    ushr-int/lit8 v1, v0, 0x11

    .line 1136
    .line 1137
    xor-int/2addr v0, v1

    .line 1138
    shl-int/lit8 v1, v0, 0x5

    .line 1139
    .line 1140
    xor-int/2addr v0, v1

    .line 1141
    aget-object v1, v3, v9

    .line 1142
    .line 1143
    check-cast v1, [I

    .line 1144
    .line 1145
    aput v0, v1, v10

    .line 1146
    .line 1147
    return-object v3

    .line 1148
    :cond_a
    throw v17

    .line 1149
    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 1150
    .line 1151
    new-array v3, v9, [I

    .line 1152
    .line 1153
    aput-object v3, v0, v10

    .line 1154
    .line 1155
    new-array v4, v9, [I

    .line 1156
    .line 1157
    aput-object v4, v0, v9

    .line 1158
    .line 1159
    new-array v4, v9, [I

    .line 1160
    .line 1161
    aput-object v4, v0, v16

    .line 1162
    .line 1163
    check-cast v3, [I

    .line 1164
    .line 1165
    aput v1, v3, v10

    .line 1166
    .line 1167
    check-cast v4, [I

    .line 1168
    .line 1169
    aput v1, v4, v10

    .line 1170
    .line 1171
    aput-object v17, v0, v18

    .line 1172
    .line 1173
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    not-int v3, v1

    .line 1178
    const v4, -0xaa780a

    .line 1179
    .line 1180
    .line 1181
    or-int/2addr v4, v3

    .line 1182
    not-int v4, v4

    .line 1183
    const v5, -0xa36aaec

    .line 1184
    .line 1185
    .line 1186
    or-int/2addr v4, v5

    .line 1187
    mul-int/lit16 v4, v4, -0x361

    .line 1188
    .line 1189
    const v6, -0x37d6caae

    .line 1190
    .line 1191
    .line 1192
    add-int/2addr v4, v6

    .line 1193
    const v6, 0xaa7809

    .line 1194
    .line 1195
    .line 1196
    or-int/2addr v1, v6

    .line 1197
    not-int v1, v1

    .line 1198
    const/16 v7, 0x361

    .line 1199
    .line 1200
    mul-int/2addr v1, v7

    .line 1201
    add-int/2addr v1, v4

    .line 1202
    or-int v4, v5, v3

    .line 1203
    .line 1204
    not-int v4, v4

    .line 1205
    or-int/2addr v3, v6

    .line 1206
    not-int v3, v3

    .line 1207
    or-int/2addr v3, v4

    .line 1208
    invoke-static {v3, v7, v1, v2}, La2;->a(IIII)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    shl-int/lit8 v2, v1, 0xd

    .line 1213
    .line 1214
    xor-int/2addr v1, v2

    .line 1215
    ushr-int/lit8 v2, v1, 0x11

    .line 1216
    .line 1217
    xor-int/2addr v1, v2

    .line 1218
    shl-int/lit8 v2, v1, 0x5

    .line 1219
    .line 1220
    xor-int/2addr v1, v2

    .line 1221
    aget-object v2, v0, v9

    .line 1222
    .line 1223
    check-cast v2, [I

    .line 1224
    .line 1225
    aput v1, v2, v10

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :catchall_3
    move-exception v0

    .line 1229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_c

    .line 1234
    .line 1235
    throw v1

    .line 1236
    :cond_c
    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    :goto_0
    check-cast v0, [C

    .line 24
    .line 25
    new-instance v3, Latd/bb/completed;

    .line 26
    .line 27
    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-wide v4, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

    .line 31
    .line 32
    const-wide v6, 0x21d01e33a1d586d2L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    move/from16 v6, p1

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 46
    .line 47
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 48
    .line 49
    array-length v6, v0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    add-int/lit8 v6, v5, -0x4

    .line 54
    .line 55
    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 56
    .line 57
    aget-char v8, v0, v5

    .line 58
    .line 59
    rem-int/lit8 v9, v5, 0x4

    .line 60
    .line 61
    aget-char v9, v0, v9

    .line 62
    .line 63
    xor-int/2addr v8, v9

    .line 64
    int-to-long v8, v8

    .line 65
    int-to-long v10, v6

    .line 66
    sget-wide v12, Latd/w/hashCode$AuthenticationRequestParameters;->getSDKAppID:J

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v6, v1

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v11, 0x1

    .line 82
    aput-object v10, v6, v11

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v6, v7

    .line 89
    .line 90
    const v8, 0x77e7f9c1

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v9, ""

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    rsub-int v12, v8, 0xad5

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    shr-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    add-int/lit16 v8, v8, 0x3304

    .line 114
    .line 115
    int-to-char v13, v8

    .line 116
    invoke-static {v9, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    rsub-int/lit8 v14, v8, 0x19

    .line 121
    .line 122
    invoke-static {v7, v7, v7}, Latd/w/hashCode$AuthenticationRequestParameters;->$$e(SBB)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    filled-new-array {v8, v8, v8}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const v15, -0x5470002f

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/Character;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 150
    .line 151
    .line 152
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    aput-char v6, v0, v5

    .line 154
    .line 155
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v5, v11

    .line 158
    .line 159
    aput-object v3, v5, v7

    .line 160
    .line 161
    const v6, -0x2b027efa

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    invoke-static {v9, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    rsub-int v12, v6, 0x198

    .line 175
    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    cmp-long v6, v6, v8

    .line 183
    .line 184
    sub-int/2addr v11, v6

    .line 185
    int-to-char v13, v11

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v6, v6, v8

    .line 191
    .line 192
    add-int/lit8 v14, v6, 0x1d

    .line 193
    .line 194
    const-string v17, "y"

    .line 195
    .line 196
    const-class v6, Ljava/lang/Object;

    .line 197
    .line 198
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    const v15, 0x8958716    # 8.99937E-34f

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    .line 212
    .line 213
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    sget v5, Latd/w/hashCode$AuthenticationRequestParameters;->$11:I

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x67

    .line 219
    .line 220
    rem-int/lit16 v5, v5, 0x80

    .line 221
    .line 222
    sput v5, Latd/w/hashCode$AuthenticationRequestParameters;->$10:I

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :catchall_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    throw v1

    .line 234
    :cond_3
    throw v0

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 236
    .line 237
    array-length v2, v0

    .line 238
    sub-int/2addr v2, v4

    .line 239
    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 240
    .line 241
    .line 242
    aput-object v1, p2, v7

    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    throw v2
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p1, p1, 0x68

    .line 12
    .line 13
    sget-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$a:[B

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
    move-object v3, v0

    .line 21
    move v4, v2

    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    int-to-byte v5, p1

    .line 30
    aput-byte v5, v1, v3

    .line 31
    .line 32
    if-ne v4, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    aput-object p0, p3, v2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    aget-byte v3, v0, p2

    .line 43
    .line 44
    move v6, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v3

    .line 47
    move-object v3, v0

    .line 48
    move v0, v6

    .line 49
    :goto_1
    add-int/2addr p2, p1

    .line 50
    add-int/lit8 p1, p2, -0x2

    .line 51
    .line 52
    move p2, v0

    .line 53
    move-object v0, v3

    .line 54
    move v3, v4

    .line 55
    goto :goto_0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3ft
        -0x6bt
        0x51t
        -0x69t
        0x3t
        -0x3t
        0x3t
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
    sput-object v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xac

    .line 10
    .line 11
    sput v0, Latd/w/hashCode$AuthenticationRequestParameters;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7bt
        0x61t
        -0x25t
        -0x45t
    .end array-data
.end method
