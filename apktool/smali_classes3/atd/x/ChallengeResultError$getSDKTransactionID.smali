.class public final Latd/x/ChallengeResultError$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/ChallengeResultError;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SecureFrpMode$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p0, p0, 0x41

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rsub-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    sget-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    new-array v1, p2, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p2

    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    int-to-byte v5, p0

    .line 25
    aput-byte v5, v1, v3

    .line 26
    .line 27
    if-ne v4, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    aget-byte v3, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p0, v3

    .line 40
    move v3, v4

    .line 41
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/x/ChallengeResultError$getSDKTransactionID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/x/ChallengeResultError$getSDKTransactionID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 14
    .line 15
    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 25
    .line 26
    const/16 v0, 0x4d5a

    .line 27
    .line 28
    sput-char v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKTransactionID:C

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 2
        0x78afs
        0x78a2s
        0x78a5s
        0x7b59s
        0x78b3s
        0x7b5es
        0x7b5ds
        0x78b1s
        0x78bfs
        0x7b5as
        0x7b5fs
        0x78b6s
        0x78aas
        0x78b5s
        0x78a0s
        0x78f7s
        0x78a6s
        0x7899s
        0x7880s
        0x78a7s
        0x78ads
        0x78b2s
        0x78a4s
        0x78a9s
        0x7b5cs
        0x78e8s
        0x7b58s
        0x78a3s
        0x7882s
        0x78abs
        0x78a1s
        0x78e9s
        0x78a8s
        0x7b5bs
        0x78b4s
        0x7885s
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
    invoke-direct {p0}, Latd/x/ChallengeResultError$getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 49

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v1, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x11

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v1, p0

    .line 19
    .line 20
    :goto_0
    check-cast v1, [C

    .line 21
    .line 22
    new-instance v2, Latd/bb/ChallengeResultKt;

    .line 23
    .line 24
    invoke-direct {v2}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKReferenceNumber:[C

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const v7, -0x12e745a1

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    array-length v12, v3

    .line 42
    new-array v13, v12, [C

    .line 43
    .line 44
    sget v14, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 45
    .line 46
    add-int/lit8 v14, v14, 0x65

    .line 47
    .line 48
    rem-int/lit16 v14, v14, 0x80

    .line 49
    .line 50
    sput v14, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 51
    .line 52
    move v14, v11

    .line 53
    :goto_1
    if-ge v14, v12, :cond_4

    .line 54
    .line 55
    sget v15, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 56
    .line 57
    add-int/lit8 v15, v15, 0x49

    .line 58
    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    rem-int/lit16 v4, v15, 0x80

    .line 62
    .line 63
    sput v4, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 64
    .line 65
    rem-int/2addr v15, v10

    .line 66
    if-nez v15, :cond_2

    .line 67
    .line 68
    aget-char v4, v3, v14

    .line 69
    .line 70
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    invoke-static {v9, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/lit16 v5, v5, 0x86e

    .line 89
    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    shr-int/lit8 v15, v15, 0x10

    .line 95
    .line 96
    int-to-char v15, v15

    .line 97
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    add-int/lit8 v20, v18, 0x24

    .line 102
    .line 103
    invoke-static {v11, v11, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    const v21, 0x3170bc4f

    .line 112
    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move/from16 v18, v5

    .line 117
    .line 118
    move/from16 v19, v15

    .line 119
    .line 120
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    .line 125
    .line 126
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Character;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    aput-char v4, v13, v14

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    aget-char v4, v3, v14

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit16 v5, v5, 0x86e

    .line 160
    .line 161
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    int-to-char v15, v15

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 167
    .line 168
    .line 169
    move-result-wide v18

    .line 170
    cmp-long v18, v18, v16

    .line 171
    .line 172
    rsub-int/lit8 v20, v18, 0x25

    .line 173
    .line 174
    invoke-static {v11, v11, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    const v21, 0x3170bc4f

    .line 183
    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    move/from16 v19, v15

    .line 190
    .line 191
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    .line 196
    .line 197
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Character;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 204
    .line 205
    .line 206
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    aput-char v4, v13, v14

    .line 208
    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_4
    move-object v3, v13

    .line 214
    :cond_5
    const-wide/16 v16, 0x0

    .line 215
    .line 216
    sget-char v4, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKTransactionID:C

    .line 217
    .line 218
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v7, 0x30

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    rsub-int v5, v5, 0x86d

    .line 240
    .line 241
    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/2addr v13, v12

    .line 246
    int-to-char v13, v13

    .line 247
    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    rsub-int/lit8 v20, v14, 0x23

    .line 252
    .line 253
    invoke-static {v11, v11, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v23

    .line 257
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const v21, 0x3170bc4f

    .line 262
    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    move/from16 v18, v5

    .line 267
    .line 268
    move/from16 v19, v13

    .line 269
    .line 270
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    .line 275
    .line 276
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Character;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 283
    .line 284
    .line 285
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    new-array v5, v0, [C

    .line 287
    .line 288
    rem-int/lit8 v6, v0, 0x2

    .line 289
    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    sget v6, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x45

    .line 295
    .line 296
    rem-int/lit16 v6, v6, 0x80

    .line 297
    .line 298
    sput v6, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 299
    .line 300
    add-int/lit8 v6, v0, -0x1

    .line 301
    .line 302
    aget-char v13, v1, v6

    .line 303
    .line 304
    sub-int v13, v13, p2

    .line 305
    .line 306
    int-to-char v13, v13

    .line 307
    aput-char v13, v5, v6

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    move v6, v0

    .line 311
    :goto_2
    if-le v6, v12, :cond_f

    .line 312
    .line 313
    sget v13, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 314
    .line 315
    const/16 v14, 0x39

    .line 316
    .line 317
    add-int/2addr v13, v14

    .line 318
    rem-int/lit16 v15, v13, 0x80

    .line 319
    .line 320
    sput v15, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 321
    .line 322
    rem-int/2addr v13, v10

    .line 323
    if-eqz v13, :cond_8

    .line 324
    .line 325
    iput v12, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iput v11, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 329
    .line 330
    :goto_3
    iget v13, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 331
    .line 332
    if-ge v13, v6, :cond_f

    .line 333
    .line 334
    aget-char v15, v1, v13

    .line 335
    .line 336
    iput-char v15, v2, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 337
    .line 338
    add-int/lit8 v18, v13, 0x1

    .line 339
    .line 340
    move/from16 p0, v12

    .line 341
    .line 342
    aget-char v12, v1, v18

    .line 343
    .line 344
    iput-char v12, v2, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 345
    .line 346
    if-ne v15, v12, :cond_a

    .line 347
    .line 348
    sget v18, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 349
    .line 350
    add-int/lit8 v14, v18, 0x2b

    .line 351
    .line 352
    rem-int/lit16 v8, v14, 0x80

    .line 353
    .line 354
    sput v8, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 355
    .line 356
    rem-int/2addr v14, v10

    .line 357
    if-nez v14, :cond_9

    .line 358
    .line 359
    shr-int v8, v15, p2

    .line 360
    .line 361
    int-to-char v8, v8

    .line 362
    aput-char v8, v5, v13

    .line 363
    .line 364
    rem-int/lit8 v8, v13, 0x0

    .line 365
    .line 366
    rem-int v12, v12, p2

    .line 367
    .line 368
    int-to-char v12, v12

    .line 369
    aput-char v12, v5, v8

    .line 370
    .line 371
    :goto_4
    move/from16 v19, v10

    .line 372
    .line 373
    move v7, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    const/16 v14, 0x39

    .line 376
    .line 377
    :goto_5
    move/from16 v10, p0

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_9
    sub-int v15, v15, p2

    .line 382
    .line 383
    int-to-char v8, v15

    .line 384
    aput-char v8, v5, v13

    .line 385
    .line 386
    add-int/lit8 v8, v13, 0x1

    .line 387
    .line 388
    sub-int v12, v12, p2

    .line 389
    .line 390
    int-to-char v12, v12

    .line 391
    aput-char v12, v5, v8

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const/16 v8, 0xd

    .line 395
    .line 396
    :try_start_3
    new-array v8, v8, [Ljava/lang/Object;

    .line 397
    .line 398
    const/16 v12, 0xc

    .line 399
    .line 400
    aput-object v2, v8, v12

    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    const/16 v13, 0xb

    .line 407
    .line 408
    aput-object v12, v8, v13

    .line 409
    .line 410
    const/16 v12, 0xa

    .line 411
    .line 412
    aput-object v2, v8, v12

    .line 413
    .line 414
    const/16 v14, 0x9

    .line 415
    .line 416
    aput-object v2, v8, v14

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    const/16 v20, 0x8

    .line 423
    .line 424
    aput-object v15, v8, v20

    .line 425
    .line 426
    const/4 v15, 0x7

    .line 427
    aput-object v2, v8, v15

    .line 428
    .line 429
    const/16 v21, 0x6

    .line 430
    .line 431
    aput-object v2, v8, v21

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    const/16 v23, 0x5

    .line 438
    .line 439
    aput-object v22, v8, v23

    .line 440
    .line 441
    const/16 v22, 0x4

    .line 442
    .line 443
    aput-object v2, v8, v22

    .line 444
    .line 445
    const/16 v24, 0x3

    .line 446
    .line 447
    aput-object v2, v8, v24

    .line 448
    .line 449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    aput-object v25, v8, v10

    .line 454
    .line 455
    aput-object v2, v8, p0

    .line 456
    .line 457
    aput-object v2, v8, v11

    .line 458
    .line 459
    const v25, 0x31ccff6f

    .line 460
    .line 461
    .line 462
    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v25

    .line 466
    if-nez v25, :cond_b

    .line 467
    .line 468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 469
    .line 470
    .line 471
    move-result-wide v25

    .line 472
    move/from16 v27, v12

    .line 473
    .line 474
    cmp-long v12, v25, v16

    .line 475
    .line 476
    add-int/lit16 v12, v12, 0x4e9

    .line 477
    .line 478
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 479
    .line 480
    .line 481
    move-result v25

    .line 482
    shr-int/lit8 v25, v25, 0x10

    .line 483
    .line 484
    const v26, 0x866e

    .line 485
    .line 486
    .line 487
    move/from16 v35, v14

    .line 488
    .line 489
    sub-int v14, v26, v25

    .line 490
    .line 491
    int-to-char v14, v14

    .line 492
    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 493
    .line 494
    .line 495
    move-result v25

    .line 496
    rsub-int/lit8 v30, v25, 0x28

    .line 497
    .line 498
    invoke-static {v10, v11, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v33

    .line 502
    const-class v36, Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    move-object/from16 v37, v36

    .line 507
    .line 508
    move-object/from16 v39, v36

    .line 509
    .line 510
    move-object/from16 v40, v36

    .line 511
    .line 512
    move-object/from16 v41, v38

    .line 513
    .line 514
    move-object/from16 v42, v36

    .line 515
    .line 516
    move-object/from16 v43, v36

    .line 517
    .line 518
    move-object/from16 v44, v38

    .line 519
    .line 520
    move-object/from16 v45, v36

    .line 521
    .line 522
    move-object/from16 v46, v36

    .line 523
    .line 524
    move-object/from16 v47, v38

    .line 525
    .line 526
    move-object/from16 v48, v36

    .line 527
    .line 528
    filled-new-array/range {v36 .. v48}, [Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v34

    .line 532
    const v31, -0x125b0681

    .line 533
    .line 534
    .line 535
    const/16 v32, 0x0

    .line 536
    .line 537
    move/from16 v28, v12

    .line 538
    .line 539
    move/from16 v29, v14

    .line 540
    .line 541
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v25

    .line 545
    goto :goto_6

    .line 546
    :cond_b
    move/from16 v27, v12

    .line 547
    .line 548
    move/from16 v35, v14

    .line 549
    .line 550
    :goto_6
    move-object/from16 v12, v25

    .line 551
    .line 552
    check-cast v12, Ljava/lang/reflect/Method;

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-virtual {v12, v14, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 565
    iget v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 566
    .line 567
    if-ne v8, v12, :cond_d

    .line 568
    .line 569
    :try_start_4
    new-array v8, v13, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v2, v8, v27

    .line 572
    .line 573
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    aput-object v12, v8, v35

    .line 578
    .line 579
    aput-object v2, v8, v20

    .line 580
    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    aput-object v12, v8, v15

    .line 586
    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    aput-object v12, v8, v21

    .line 592
    .line 593
    aput-object v2, v8, v23

    .line 594
    .line 595
    aput-object v2, v8, v22

    .line 596
    .line 597
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    aput-object v12, v8, v24

    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    aput-object v12, v8, v10

    .line 608
    .line 609
    aput-object v2, v8, p0

    .line 610
    .line 611
    aput-object v2, v8, v11

    .line 612
    .line 613
    const v12, -0x2d3cd3d8

    .line 614
    .line 615
    .line 616
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-nez v12, :cond_c

    .line 621
    .line 622
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    rsub-int v12, v12, 0x8af

    .line 627
    .line 628
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    const v14, 0xcf4e

    .line 633
    .line 634
    .line 635
    add-int/2addr v13, v14

    .line 636
    int-to-char v13, v13

    .line 637
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    shr-int/lit8 v14, v14, 0x16

    .line 642
    .line 643
    add-int/lit8 v22, v14, 0x15

    .line 644
    .line 645
    const/16 v14, 0x39

    .line 646
    .line 647
    invoke-static {v14, v11, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->$$e(ISB)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v25

    .line 651
    const-class v26, Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 654
    .line 655
    move-object/from16 v27, v26

    .line 656
    .line 657
    move-object/from16 v29, v28

    .line 658
    .line 659
    move-object/from16 v30, v26

    .line 660
    .line 661
    move-object/from16 v31, v26

    .line 662
    .line 663
    move-object/from16 v32, v28

    .line 664
    .line 665
    move-object/from16 v33, v28

    .line 666
    .line 667
    move-object/from16 v34, v26

    .line 668
    .line 669
    move-object/from16 v35, v28

    .line 670
    .line 671
    move-object/from16 v36, v26

    .line 672
    .line 673
    filled-new-array/range {v26 .. v36}, [Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    move-result-object v26

    .line 677
    const v23, 0xeab2a38

    .line 678
    .line 679
    .line 680
    const/16 v24, 0x0

    .line 681
    .line 682
    move/from16 v20, v12

    .line 683
    .line 684
    move/from16 v21, v13

    .line 685
    .line 686
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    goto :goto_7

    .line 691
    :cond_c
    const/16 v14, 0x39

    .line 692
    .line 693
    :goto_7
    check-cast v12, Ljava/lang/reflect/Method;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 706
    iget v12, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 707
    .line 708
    mul-int/2addr v12, v4

    .line 709
    iget v15, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 710
    .line 711
    add-int/2addr v12, v15

    .line 712
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 713
    .line 714
    aget-char v8, v3, v8

    .line 715
    .line 716
    aput-char v8, v5, v15

    .line 717
    .line 718
    add-int/lit8 v8, v15, 0x1

    .line 719
    .line 720
    aget-char v12, v3, v12

    .line 721
    .line 722
    aput-char v12, v5, v8

    .line 723
    .line 724
    sget v8, Latd/x/ChallengeResultError$getSDKTransactionID;->$11:I

    .line 725
    .line 726
    add-int/lit8 v8, v8, 0x3d

    .line 727
    .line 728
    rem-int/lit16 v8, v8, 0x80

    .line 729
    .line 730
    sput v8, Latd/x/ChallengeResultError$getSDKTransactionID;->$10:I

    .line 731
    .line 732
    move/from16 v19, v10

    .line 733
    .line 734
    move v7, v15

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_d
    const/4 v13, 0x0

    .line 738
    const/16 v14, 0x39

    .line 739
    .line 740
    iget v8, v2, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    .line 741
    .line 742
    iget v15, v2, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    .line 743
    .line 744
    iget v7, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 745
    .line 746
    if-ne v8, v15, :cond_e

    .line 747
    .line 748
    move/from16 v19, v10

    .line 749
    .line 750
    move/from16 v10, p0

    .line 751
    .line 752
    invoke-static {v7, v4, v10, v4}, Leu3;->a(IIII)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    iput v7, v2, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 757
    .line 758
    invoke-static {v12, v4, v10, v4}, Leu3;->a(IIII)I

    .line 759
    .line 760
    .line 761
    move-result v12

    .line 762
    iput v12, v2, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 763
    .line 764
    mul-int/2addr v8, v4

    .line 765
    add-int/2addr v8, v7

    .line 766
    mul-int/2addr v15, v4

    .line 767
    add-int/2addr v15, v12

    .line 768
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 769
    .line 770
    aget-char v8, v3, v8

    .line 771
    .line 772
    aput-char v8, v5, v7

    .line 773
    .line 774
    add-int/lit8 v8, v7, 0x1

    .line 775
    .line 776
    aget-char v12, v3, v15

    .line 777
    .line 778
    aput-char v12, v5, v8

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_e
    move/from16 v19, v10

    .line 782
    .line 783
    move/from16 v10, p0

    .line 784
    .line 785
    mul-int/2addr v8, v4

    .line 786
    add-int/2addr v8, v12

    .line 787
    mul-int/2addr v15, v4

    .line 788
    add-int/2addr v15, v7

    .line 789
    iget v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 790
    .line 791
    aget-char v8, v3, v8

    .line 792
    .line 793
    aput-char v8, v5, v7

    .line 794
    .line 795
    add-int/lit8 v8, v7, 0x1

    .line 796
    .line 797
    aget-char v12, v3, v15

    .line 798
    .line 799
    aput-char v12, v5, v8

    .line 800
    .line 801
    :goto_8
    add-int/lit8 v7, v7, 0x2

    .line 802
    .line 803
    iput v7, v2, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    .line 804
    .line 805
    move v12, v10

    .line 806
    move-object v8, v13

    .line 807
    move/from16 v10, v19

    .line 808
    .line 809
    const/16 v7, 0x30

    .line 810
    .line 811
    goto/16 :goto_3

    .line 812
    .line 813
    :cond_f
    move v1, v11

    .line 814
    :goto_9
    if-ge v1, v0, :cond_10

    .line 815
    .line 816
    aget-char v2, v5, v1

    .line 817
    .line 818
    xor-int/lit16 v2, v2, 0x359a

    .line 819
    .line 820
    int-to-char v2, v2

    .line 821
    aput-char v2, v5, v1

    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x1

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_10
    new-instance v0, Ljava/lang/String;

    .line 827
    .line 828
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 829
    .line 830
    .line 831
    aput-object v0, p3, v11

    .line 832
    .line 833
    return-void

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_11

    .line 840
    .line 841
    throw v1

    .line 842
    :cond_11
    throw v0
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x68

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v4, v2

    .line 24
    move v0, p0

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
    int-to-byte v4, p0

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    aput-object p0, p3, v2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v4, v0, p2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    move v0, p2

    .line 51
    move p2, v4

    .line 52
    move v4, v3

    .line 53
    move-object v3, v5

    .line 54
    :goto_1
    neg-int p2, p2

    .line 55
    add-int/2addr p0, p2

    .line 56
    add-int/lit8 p0, p0, -0x2

    .line 57
    .line 58
    move p2, v0

    .line 59
    move-object v0, v3

    .line 60
    move v3, v4

    .line 61
    goto :goto_0
.end method

.method public static getSDKTransactionID(II)[Ljava/lang/Object;
    .locals 41

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\u35d7"

    .line 6
    .line 7
    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x37

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 14
    .line 15
    const/16 v4, 0x3a5

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_0
    const-string v0, "\u0001\u000c\u001d\u001c\u001c\n\u3600\u3600\u001c!\u0005\u001d\u35f7\u35f7\u001a\u0003\u001b!\u3601"

    .line 29
    .line 30
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    add-int/lit8 v15, v15, 0x13

    .line 35
    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 37
    .line 38
    .line 39
    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    cmpl-float v16, v16, v5

    .line 41
    .line 42
    move-wide/from16 v17, v6

    .line 43
    .line 44
    add-int/lit8 v6, v16, 0x3

    .line 45
    .line 46
    int-to-byte v6, v6

    .line 47
    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, v15, v6, v7}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v7, v14

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v6, "\r\u0019\u0003\u0012\u0002\u001e\u0000\u0018\u0016#\u001d\u001c\u001c\n\u365f\u365f\u001c!"

    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    shr-int/2addr v7, v10

    .line 67
    add-int/lit8 v7, v7, 0x12

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    rsub-int/lit8 v15, v15, 0x63

    .line 76
    .line 77
    int-to-byte v15, v15

    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    :try_start_2
    new-array v9, v13, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6, v7, v15, v9}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aget-object v6, v9, v14

    .line 86
    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move v6, v14

    .line 98
    :goto_0
    if-ge v6, v11, :cond_1

    .line 99
    .line 100
    aget-object v7, v0, v6

    .line 101
    .line 102
    const-string v9, "\u0014\u001f\u0004\u001f\u0012\u0005\u0007\u001f\u0013\u0011\u001a\u001d\u001c\u0015\u0000\""

    .line 103
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    shr-int/2addr v15, v10

    .line 109
    rsub-int/lit8 v15, v15, 0x10

    .line 110
    .line 111
    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    .line 112
    .line 113
    .line 114
    move-result v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    move/from16 v20, v11

    .line 116
    .line 117
    add-int/lit8 v11, v19, 0x61

    .line 118
    .line 119
    int-to-byte v11, v11

    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    :try_start_3
    new-array v5, v13, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v9, v15, v11, v5}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aget-object v5, v5, v14

    .line 128
    .line 129
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_0

    .line 154
    .line 155
    xor-int/lit8 v0, v1, 0x1

    .line 156
    .line 157
    new-array v5, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    new-array v6, v13, [I

    .line 160
    .line 161
    aput-object v6, v5, v14

    .line 162
    .line 163
    new-array v7, v13, [I

    .line 164
    .line 165
    aput-object v7, v5, v13

    .line 166
    .line 167
    new-array v9, v13, [I

    .line 168
    .line 169
    aput-object v9, v5, v20

    .line 170
    .line 171
    check-cast v6, [I

    .line 172
    .line 173
    aput v1, v6, v14

    .line 174
    .line 175
    check-cast v9, [I

    .line 176
    .line 177
    aput v0, v9, v14

    .line 178
    .line 179
    aput-object v12, v5, v16

    .line 180
    .line 181
    not-int v0, v1

    .line 182
    const v6, -0x3e3898c9

    .line 183
    .line 184
    .line 185
    or-int/2addr v6, v0

    .line 186
    not-int v6, v6

    .line 187
    const v9, 0x335775d3

    .line 188
    .line 189
    .line 190
    or-int/2addr v6, v9

    .line 191
    mul-int/lit16 v6, v6, -0x3a5

    .line 192
    .line 193
    const v11, -0x13199e80

    .line 194
    .line 195
    .line 196
    add-int/2addr v6, v11

    .line 197
    or-int/2addr v0, v9

    .line 198
    not-int v0, v0

    .line 199
    const v9, -0x3f7ffddc    # -4.0002613f

    .line 200
    .line 201
    .line 202
    or-int/2addr v0, v9

    .line 203
    mul-int/2addr v0, v4

    .line 204
    add-int/2addr v0, v6

    .line 205
    const v6, -0x56cca1b1

    .line 206
    .line 207
    .line 208
    add-int/2addr v0, v6

    .line 209
    add-int/2addr v0, v2

    .line 210
    shl-int/lit8 v6, v0, 0xd

    .line 211
    .line 212
    xor-int/2addr v0, v6

    .line 213
    ushr-int/lit8 v6, v0, 0x11

    .line 214
    .line 215
    xor-int/2addr v0, v6

    .line 216
    shl-int/lit8 v6, v0, 0x5

    .line 217
    .line 218
    xor-int/2addr v0, v6

    .line 219
    check-cast v7, [I

    .line 220
    .line 221
    aput v0, v7, v14

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    move/from16 v5, v19

    .line 228
    .line 229
    move/from16 v11, v20

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_0
    move/from16 v19, v5

    .line 234
    .line 235
    :goto_1
    move/from16 v20, v11

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_1
    move/from16 v19, v5

    .line 239
    .line 240
    move/from16 v20, v11

    .line 241
    .line 242
    new-array v5, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    new-array v0, v13, [I

    .line 245
    .line 246
    aput-object v0, v5, v14

    .line 247
    .line 248
    new-array v6, v13, [I

    .line 249
    .line 250
    aput-object v6, v5, v13

    .line 251
    .line 252
    new-array v6, v13, [I

    .line 253
    .line 254
    aput-object v6, v5, v20

    .line 255
    .line 256
    check-cast v0, [I

    .line 257
    .line 258
    aput v1, v0, v14

    .line 259
    .line 260
    check-cast v6, [I

    .line 261
    .line 262
    aput v1, v6, v14

    .line 263
    .line 264
    aput-object v12, v5, v16

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    long-to-int v0, v6

    .line 275
    not-int v6, v0

    .line 276
    const v7, 0x34c337c0

    .line 277
    .line 278
    .line 279
    or-int/2addr v7, v6

    .line 280
    not-int v7, v7

    .line 281
    mul-int/lit16 v7, v7, -0x230

    .line 282
    .line 283
    const v9, 0x149b0b4

    .line 284
    .line 285
    .line 286
    add-int/2addr v7, v9

    .line 287
    const v9, 0x3de337cb

    .line 288
    .line 289
    .line 290
    or-int/2addr v0, v9

    .line 291
    not-int v0, v0

    .line 292
    mul-int/lit16 v0, v0, -0x230

    .line 293
    .line 294
    add-int/2addr v0, v7

    .line 295
    const v7, -0x29e214cc

    .line 296
    .line 297
    .line 298
    or-int/2addr v6, v7

    .line 299
    not-int v6, v6

    .line 300
    const v7, 0x20c214c0

    .line 301
    .line 302
    .line 303
    or-int/2addr v6, v7

    .line 304
    mul-int/lit16 v6, v6, 0x230

    .line 305
    .line 306
    add-int/2addr v6, v0

    .line 307
    add-int/2addr v6, v2

    .line 308
    shl-int/lit8 v0, v6, 0xd

    .line 309
    .line 310
    xor-int/2addr v0, v6

    .line 311
    ushr-int/lit8 v6, v0, 0x11

    .line 312
    .line 313
    xor-int/2addr v0, v6

    .line 314
    shl-int/lit8 v6, v0, 0x5

    .line 315
    .line 316
    xor-int/2addr v0, v6

    .line 317
    aget-object v6, v5, v13

    .line 318
    .line 319
    check-cast v6, [I

    .line 320
    .line 321
    aput v0, v6, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    move/from16 v19, v5

    .line 325
    .line 326
    :goto_2
    move/from16 v16, v9

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :catch_2
    move/from16 v19, v5

    .line 330
    .line 331
    move-wide/from16 v17, v6

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_3
    :goto_3
    xor-int/lit8 v0, v1, 0x2

    .line 335
    .line 336
    new-array v5, v8, [Ljava/lang/Object;

    .line 337
    .line 338
    new-array v6, v13, [I

    .line 339
    .line 340
    aput-object v6, v5, v14

    .line 341
    .line 342
    new-array v7, v13, [I

    .line 343
    .line 344
    aput-object v7, v5, v13

    .line 345
    .line 346
    new-array v7, v13, [I

    .line 347
    .line 348
    aput-object v7, v5, v20

    .line 349
    .line 350
    check-cast v6, [I

    .line 351
    .line 352
    aput v1, v6, v14

    .line 353
    .line 354
    check-cast v7, [I

    .line 355
    .line 356
    aput v0, v7, v14

    .line 357
    .line 358
    aput-object v12, v5, v16

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    long-to-int v0, v6

    .line 365
    const v6, -0x12274058

    .line 366
    .line 367
    .line 368
    or-int/2addr v6, v0

    .line 369
    not-int v6, v6

    .line 370
    const v7, 0x2060042

    .line 371
    .line 372
    .line 373
    or-int/2addr v6, v7

    .line 374
    mul-int/lit16 v6, v6, -0x236

    .line 375
    .line 376
    const v7, -0x7bda4b20

    .line 377
    .line 378
    .line 379
    add-int/2addr v6, v7

    .line 380
    const v7, -0x10214016

    .line 381
    .line 382
    .line 383
    or-int/2addr v0, v7

    .line 384
    not-int v0, v0

    .line 385
    const/16 v7, 0x236

    .line 386
    .line 387
    invoke-static {v0, v7, v6, v10, v2}, Lbb1;->a(IIIII)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    shl-int/lit8 v6, v0, 0xd

    .line 392
    .line 393
    xor-int/2addr v0, v6

    .line 394
    ushr-int/lit8 v6, v0, 0x11

    .line 395
    .line 396
    xor-int/2addr v0, v6

    .line 397
    shl-int/lit8 v6, v0, 0x5

    .line 398
    .line 399
    xor-int/2addr v0, v6

    .line 400
    aget-object v6, v5, v13

    .line 401
    .line 402
    check-cast v6, [I

    .line 403
    .line 404
    aput v0, v6, v14

    .line 405
    .line 406
    :goto_4
    aget-object v0, v5, v20

    .line 407
    .line 408
    check-cast v0, [I

    .line 409
    .line 410
    aget v0, v0, v14

    .line 411
    .line 412
    if-eq v1, v0, :cond_3

    .line 413
    .line 414
    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x49

    .line 417
    .line 418
    rem-int/lit16 v1, v0, 0x80

    .line 419
    .line 420
    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 421
    .line 422
    rem-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    if-eqz v0, :cond_2

    .line 425
    .line 426
    return-object v5

    .line 427
    :cond_2
    throw v12

    .line 428
    :cond_3
    const v0, -0x6f646d9e

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 435
    const-string v5, ""

    .line 436
    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    :try_start_5
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    add-int/lit16 v0, v0, 0x406

    .line 444
    .line 445
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    shr-int/2addr v6, v10

    .line 450
    add-int/lit16 v6, v6, 0x4c70

    .line 451
    .line 452
    int-to-char v6, v6

    .line 453
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    add-int/lit8 v23, v7, 0x24

    .line 458
    .line 459
    new-array v7, v13, [Ljava/lang/Object;

    .line 460
    .line 461
    invoke-static {v14, v14, v14, v7}, Latd/x/ChallengeResultError$getSDKTransactionID;->b(IIS[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    aget-object v7, v7, v14

    .line 465
    .line 466
    move-object/from16 v26, v7

    .line 467
    .line 468
    check-cast v26, Ljava/lang/String;

    .line 469
    .line 470
    new-array v7, v14, [Ljava/lang/Class;

    .line 471
    .line 472
    const v24, 0x4cf39472    # 1.27706E8f

    .line 473
    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    move/from16 v21, v0

    .line 478
    .line 479
    move/from16 v22, v6

    .line 480
    .line 481
    move-object/from16 v27, v7

    .line 482
    .line 483
    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    .line 488
    .line 489
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 499
    const-wide v21, -0x321021b7fbL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const-wide/16 v23, 0x1f7

    .line 505
    .line 506
    mul-long v23, v23, v6

    .line 507
    .line 508
    add-long v23, v23, v21

    .line 509
    .line 510
    const-wide/32 v21, -0x197ab91d

    .line 511
    .line 512
    .line 513
    or-long v21, v21, v6

    .line 514
    .line 515
    const-wide/16 v25, -0x1f6

    .line 516
    .line 517
    mul-long v27, v25, v21

    .line 518
    .line 519
    add-long v27, v27, v23

    .line 520
    .line 521
    const-wide/16 v23, -0x1

    .line 522
    .line 523
    xor-long v29, v6, v23

    .line 524
    .line 525
    const-wide/32 v31, 0x197ab91c

    .line 526
    .line 527
    .line 528
    or-long v29, v31, v29

    .line 529
    .line 530
    xor-long v29, v29, v23

    .line 531
    .line 532
    move-object v11, v5

    .line 533
    int-to-long v4, v1

    .line 534
    xor-long v33, v4, v23

    .line 535
    .line 536
    or-long v31, v31, v33

    .line 537
    .line 538
    xor-long v33, v31, v23

    .line 539
    .line 540
    or-long v29, v29, v33

    .line 541
    .line 542
    or-long v4, v21, v4

    .line 543
    .line 544
    xor-long v4, v4, v23

    .line 545
    .line 546
    or-long v21, v29, v4

    .line 547
    .line 548
    mul-long v25, v25, v21

    .line 549
    .line 550
    add-long v37, v25, v27

    .line 551
    .line 552
    or-long v6, v31, v6

    .line 553
    .line 554
    xor-long v6, v6, v23

    .line 555
    .line 556
    or-long v35, v6, v4

    .line 557
    .line 558
    const-wide/32 v39, -0x178ef137

    .line 559
    .line 560
    .line 561
    const-wide/16 v33, 0x1f6

    .line 562
    .line 563
    invoke-static/range {v33 .. v40}, Lgq3;->a(JJJJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    const/16 v0, 0x20

    .line 568
    .line 569
    shr-long v6, v4, v0

    .line 570
    .line 571
    long-to-int v0, v6

    .line 572
    const v6, -0x4a00812b

    .line 573
    .line 574
    .line 575
    or-int v7, v6, v1

    .line 576
    .line 577
    not-int v7, v7

    .line 578
    const v15, 0x490880

    .line 579
    .line 580
    .line 581
    or-int/2addr v7, v15

    .line 582
    mul-int/lit16 v7, v7, 0x1c1

    .line 583
    .line 584
    const v21, -0x75680600

    .line 585
    .line 586
    .line 587
    add-int v7, v7, v21

    .line 588
    .line 589
    move/from16 v21, v6

    .line 590
    .line 591
    not-int v6, v1

    .line 592
    or-int v9, v6, v21

    .line 593
    .line 594
    not-int v9, v9

    .line 595
    or-int/2addr v9, v15

    .line 596
    mul-int/lit16 v9, v9, 0x1c1

    .line 597
    .line 598
    add-int/2addr v9, v7

    .line 599
    and-int/2addr v0, v9

    .line 600
    long-to-int v4, v4

    .line 601
    const v5, 0x49b1c7d7

    .line 602
    .line 603
    .line 604
    or-int/2addr v5, v6

    .line 605
    not-int v5, v5

    .line 606
    const v7, 0x2480800

    .line 607
    .line 608
    .line 609
    or-int/2addr v5, v7

    .line 610
    const v7, -0xbf88dd3

    .line 611
    .line 612
    .line 613
    or-int/2addr v7, v6

    .line 614
    not-int v7, v7

    .line 615
    or-int/2addr v5, v7

    .line 616
    mul-int/lit16 v5, v5, -0x18d

    .line 617
    .line 618
    const v7, 0x68624894

    .line 619
    .line 620
    .line 621
    add-int/2addr v5, v7

    .line 622
    const v7, 0x42494a05

    .line 623
    .line 624
    .line 625
    or-int/2addr v7, v1

    .line 626
    mul-int/lit16 v7, v7, 0x18d

    .line 627
    .line 628
    add-int/2addr v7, v5

    .line 629
    and-int/2addr v4, v7

    .line 630
    or-int/2addr v0, v4

    .line 631
    if-ne v0, v13, :cond_5

    .line 632
    .line 633
    xor-int/lit8 v0, v1, 0xa

    .line 634
    .line 635
    new-array v4, v8, [Ljava/lang/Object;

    .line 636
    .line 637
    new-array v5, v13, [I

    .line 638
    .line 639
    aput-object v5, v4, v14

    .line 640
    .line 641
    new-array v7, v13, [I

    .line 642
    .line 643
    aput-object v7, v4, v13

    .line 644
    .line 645
    new-array v9, v13, [I

    .line 646
    .line 647
    aput-object v9, v4, v20

    .line 648
    .line 649
    check-cast v5, [I

    .line 650
    .line 651
    aput v1, v5, v14

    .line 652
    .line 653
    check-cast v9, [I

    .line 654
    .line 655
    aput v0, v9, v14

    .line 656
    .line 657
    aput-object v12, v4, v16

    .line 658
    .line 659
    const v0, 0x3ffb67ff

    .line 660
    .line 661
    .line 662
    or-int v5, v0, v1

    .line 663
    .line 664
    not-int v5, v5

    .line 665
    const v9, 0x98050a

    .line 666
    .line 667
    .line 668
    or-int/2addr v9, v5

    .line 669
    mul-int/lit16 v9, v9, -0x1dc

    .line 670
    .line 671
    const v15, 0x1cffe18c

    .line 672
    .line 673
    .line 674
    add-int/2addr v9, v15

    .line 675
    mul-int/lit16 v5, v5, 0x3b8

    .line 676
    .line 677
    add-int/2addr v5, v9

    .line 678
    or-int/2addr v0, v6

    .line 679
    not-int v0, v0

    .line 680
    const/16 v9, 0x1dc

    .line 681
    .line 682
    invoke-static {v0, v9, v5, v10, v2}, Lbb1;->a(IIIII)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    shl-int/lit8 v5, v0, 0xd

    .line 687
    .line 688
    xor-int/2addr v0, v5

    .line 689
    ushr-int/lit8 v5, v0, 0x11

    .line 690
    .line 691
    xor-int/2addr v0, v5

    .line 692
    shl-int/lit8 v5, v0, 0x5

    .line 693
    .line 694
    xor-int/2addr v0, v5

    .line 695
    check-cast v7, [I

    .line 696
    .line 697
    aput v0, v7, v14

    .line 698
    .line 699
    goto :goto_5

    .line 700
    :cond_5
    new-array v4, v8, [Ljava/lang/Object;

    .line 701
    .line 702
    new-array v0, v13, [I

    .line 703
    .line 704
    aput-object v0, v4, v14

    .line 705
    .line 706
    new-array v5, v13, [I

    .line 707
    .line 708
    aput-object v5, v4, v13

    .line 709
    .line 710
    new-array v7, v13, [I

    .line 711
    .line 712
    aput-object v7, v4, v20

    .line 713
    .line 714
    check-cast v0, [I

    .line 715
    .line 716
    aput v1, v0, v14

    .line 717
    .line 718
    check-cast v7, [I

    .line 719
    .line 720
    aput v1, v7, v14

    .line 721
    .line 722
    aput-object v12, v4, v16

    .line 723
    .line 724
    const v0, 0x3d67291

    .line 725
    .line 726
    .line 727
    or-int/2addr v0, v1

    .line 728
    not-int v0, v0

    .line 729
    const v7, 0x4088062

    .line 730
    .line 731
    .line 732
    or-int/2addr v7, v0

    .line 733
    mul-int/lit16 v7, v7, -0x32e

    .line 734
    .line 735
    const v9, 0x8ff474b

    .line 736
    .line 737
    .line 738
    add-int/2addr v7, v9

    .line 739
    const v9, -0x70ab064

    .line 740
    .line 741
    .line 742
    or-int/2addr v9, v6

    .line 743
    not-int v9, v9

    .line 744
    const v15, 0xd44290

    .line 745
    .line 746
    .line 747
    or-int/2addr v9, v15

    .line 748
    or-int/2addr v0, v9

    .line 749
    const/16 v9, 0x197

    .line 750
    .line 751
    mul-int/2addr v0, v9

    .line 752
    add-int/2addr v0, v7

    .line 753
    const v7, -0x3d67292

    .line 754
    .line 755
    .line 756
    or-int/2addr v7, v1

    .line 757
    not-int v7, v7

    .line 758
    or-int/2addr v7, v15

    .line 759
    const v15, 0x70ab063

    .line 760
    .line 761
    .line 762
    or-int/2addr v15, v1

    .line 763
    not-int v15, v15

    .line 764
    or-int/2addr v7, v15

    .line 765
    invoke-static {v7, v9, v0, v2}, La2;->a(IIII)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    shl-int/lit8 v7, v0, 0xd

    .line 770
    .line 771
    xor-int/2addr v0, v7

    .line 772
    ushr-int/lit8 v7, v0, 0x11

    .line 773
    .line 774
    xor-int/2addr v0, v7

    .line 775
    shl-int/lit8 v7, v0, 0x5

    .line 776
    .line 777
    xor-int/2addr v0, v7

    .line 778
    check-cast v5, [I

    .line 779
    .line 780
    aput v0, v5, v14

    .line 781
    .line 782
    :goto_5
    aget-object v0, v4, v20

    .line 783
    .line 784
    check-cast v0, [I

    .line 785
    .line 786
    aget v0, v0, v14

    .line 787
    .line 788
    if-eq v1, v0, :cond_6

    .line 789
    .line 790
    return-object v4

    .line 791
    :cond_6
    :try_start_6
    new-instance v0, Ljava/io/File;

    .line 792
    .line 793
    const-string v4, "\u0001\u0013\u0007\u000e \u0013\u001c!!\u001a\r\u001e\u0003\u0019\u001c\n\u001f \u0016!\u0014\u0001\u0002\u001e\u001f \u0003\u0005\u35f2\u35f2\u001a!\u0017\u000f\u0016!\u0014\u0001\u001c!"

    .line 794
    .line 795
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    rsub-int/lit8 v5, v5, 0x28

    .line 800
    .line 801
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    cmpl-float v7, v7, v19

    .line 806
    .line 807
    add-int/lit8 v7, v7, 0x9

    .line 808
    .line 809
    int-to-byte v7, v7

    .line 810
    new-array v9, v13, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v4, v5, v7, v9}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    aget-object v4, v9, v14

    .line 816
    .line 817
    check-cast v4, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_7

    .line 831
    .line 832
    move-object/from16 v21, v12

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_7
    new-instance v4, Ljava/io/FileReader;

    .line 836
    .line 837
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Ljava/io/BufferedReader;

    .line 841
    .line 842
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 843
    .line 844
    .line 845
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v7, "#\u0014\u365a"

    .line 850
    .line 851
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    add-int/2addr v9, v8

    .line 856
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 857
    .line 858
    .line 859
    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 860
    cmp-long v15, v23, v17

    .line 861
    .line 862
    add-int/lit8 v15, v15, 0x6f

    .line 863
    .line 864
    int-to-byte v15, v15

    .line 865
    move-object/from16 v21, v12

    .line 866
    .line 867
    :try_start_8
    new-array v12, v13, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v7, v9, v15, v12}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    aget-object v7, v12, v14

    .line 873
    .line 874
    check-cast v7, Ljava/lang/String;

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 884
    if-nez v7, :cond_8

    .line 885
    .line 886
    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 890
    .line 891
    .line 892
    move-object v12, v0

    .line 893
    goto :goto_8

    .line 894
    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 898
    .line 899
    .line 900
    goto :goto_7

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    goto :goto_6

    .line 903
    :catchall_1
    move-exception v0

    .line 904
    move-object/from16 v21, v12

    .line 905
    .line 906
    :goto_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 910
    .line 911
    .line 912
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 913
    :catch_4
    move-object/from16 v21, v12

    .line 914
    .line 915
    :catch_5
    :goto_7
    move-object/from16 v12, v21

    .line 916
    .line 917
    :goto_8
    :try_start_a
    new-instance v0, Ljava/io/File;

    .line 918
    .line 919
    const-string v4, "#\u0007#\u0016\u0001 \u000e\u0007\u0013\u0001\u0015\u001a#!\u0018\u000f \r\u0016!\u0014\u0001\u001d\u000f\u001a!\u0014\u0017\u000f\u0018\u367a"

    .line 920
    .line 921
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    shr-int/2addr v5, v10

    .line 926
    rsub-int/lit8 v5, v5, 0x1f

    .line 927
    .line 928
    invoke-static {v11, v11, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    add-int/lit8 v7, v7, 0x7c

    .line 933
    .line 934
    int-to-byte v7, v7

    .line 935
    new-array v9, v13, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v4, v5, v7, v9}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    aget-object v4, v9, v14

    .line 941
    .line 942
    check-cast v4, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_9

    .line 956
    .line 957
    :catch_6
    move v0, v14

    .line 958
    goto :goto_9

    .line 959
    :cond_9
    new-instance v4, Ljava/io/FileReader;

    .line 960
    .line 961
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 962
    .line 963
    .line 964
    new-instance v5, Ljava/io/BufferedReader;

    .line 965
    .line 966
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 967
    .line 968
    .line 969
    :try_start_b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    shr-int/2addr v7, v10

    .line 978
    add-int/2addr v7, v13

    .line 979
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    shr-int/lit8 v9, v9, 0x16

    .line 984
    .line 985
    rsub-int/lit8 v9, v9, 0x2c

    .line 986
    .line 987
    int-to-byte v9, v9

    .line 988
    new-array v11, v13, [Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v3, v7, v9, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    aget-object v7, v11, v14

    .line 994
    .line 995
    check-cast v7, Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1005
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1009
    .line 1010
    .line 1011
    sget v4, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 1012
    .line 1013
    add-int/lit8 v4, v4, 0x5

    .line 1014
    .line 1015
    rem-int/lit16 v4, v4, 0x80

    .line 1016
    .line 1017
    sput v4, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :catchall_2
    move-exception v0

    .line 1021
    :try_start_d
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1025
    .line 1026
    .line 1027
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1028
    :goto_9
    if-eqz v0, :cond_b

    .line 1029
    .line 1030
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 1031
    .line 1032
    const-string v4, "\u0001\u0013\u0007\u000e \u0013\u001c!!\u001a\r\u001e\u0003\u0019\u001c\n\u001f \u0016!\u0014\u0001\u0002\u001e\u001f \u0016!\u0014\u0001\u0002\u001e#\u000c\u0014#"

    .line 1033
    .line 1034
    move/from16 v5, v19

    .line 1035
    .line 1036
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 1037
    .line 1038
    .line 1039
    move-result v7

    .line 1040
    cmpl-float v5, v7, v5

    .line 1041
    .line 1042
    rsub-int/lit8 v5, v5, 0x24

    .line 1043
    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v23

    .line 1048
    cmp-long v7, v23, v17

    .line 1049
    .line 1050
    add-int/lit8 v7, v7, 0x15

    .line 1051
    .line 1052
    int-to-byte v7, v7

    .line 1053
    new-array v9, v13, [Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {v4, v5, v7, v9}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    aget-object v4, v9, v14

    .line 1059
    .line 1060
    check-cast v4, Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1073
    if-nez v4, :cond_a

    .line 1074
    .line 1075
    sget v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 1076
    .line 1077
    add-int/lit8 v0, v0, 0x15

    .line 1078
    .line 1079
    rem-int/lit16 v0, v0, 0x80

    .line 1080
    .line 1081
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 1082
    .line 1083
    :catch_7
    move v0, v14

    .line 1084
    goto :goto_a

    .line 1085
    :cond_a
    :try_start_f
    new-instance v4, Ljava/io/FileReader;

    .line 1086
    .line 1087
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v5, Ljava/io/BufferedReader;

    .line 1091
    .line 1092
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1093
    .line 1094
    .line 1095
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v23

    .line 1103
    cmp-long v7, v23, v17

    .line 1104
    .line 1105
    neg-int v7, v7

    .line 1106
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    add-int/lit8 v9, v9, 0x2c

    .line 1111
    .line 1112
    int-to-byte v9, v9

    .line 1113
    new-array v11, v13, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-static {v3, v7, v9, v11}, Latd/x/ChallengeResultError$getSDKTransactionID;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    aget-object v3, v11, v14

    .line 1119
    .line 1120
    check-cast v3, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1130
    :try_start_11
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :catchall_3
    move-exception v0

    .line 1138
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 1142
    .line 1143
    .line 1144
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1145
    :goto_a
    if-eqz v0, :cond_b

    .line 1146
    .line 1147
    if-eqz v12, :cond_b

    .line 1148
    .line 1149
    xor-int/lit8 v0, v1, 0x14

    .line 1150
    .line 1151
    new-array v3, v8, [Ljava/lang/Object;

    .line 1152
    .line 1153
    new-array v4, v13, [I

    .line 1154
    .line 1155
    aput-object v4, v3, v14

    .line 1156
    .line 1157
    new-array v5, v13, [I

    .line 1158
    .line 1159
    aput-object v5, v3, v13

    .line 1160
    .line 1161
    new-array v7, v13, [I

    .line 1162
    .line 1163
    aput-object v7, v3, v20

    .line 1164
    .line 1165
    check-cast v4, [I

    .line 1166
    .line 1167
    aput v1, v4, v14

    .line 1168
    .line 1169
    check-cast v7, [I

    .line 1170
    .line 1171
    aput v0, v7, v14

    .line 1172
    .line 1173
    aput-object v12, v3, v16

    .line 1174
    .line 1175
    const v0, -0x1a26e226

    .line 1176
    .line 1177
    .line 1178
    or-int/2addr v1, v0

    .line 1179
    not-int v1, v1

    .line 1180
    const v4, 0x2508051a

    .line 1181
    .line 1182
    .line 1183
    or-int/2addr v1, v4

    .line 1184
    mul-int/lit16 v1, v1, -0x2f4

    .line 1185
    .line 1186
    const v4, -0x5e9bf40c

    .line 1187
    .line 1188
    .line 1189
    add-int/2addr v1, v4

    .line 1190
    const/16 v4, 0x2f4

    .line 1191
    .line 1192
    or-int/2addr v0, v6

    .line 1193
    invoke-static {v0, v4, v1, v10, v2}, Lbb1;->a(IIIII)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    shl-int/lit8 v1, v0, 0xd

    .line 1198
    .line 1199
    xor-int/2addr v0, v1

    .line 1200
    ushr-int/lit8 v1, v0, 0x11

    .line 1201
    .line 1202
    xor-int/2addr v0, v1

    .line 1203
    shl-int/lit8 v1, v0, 0x5

    .line 1204
    .line 1205
    xor-int/2addr v0, v1

    .line 1206
    check-cast v5, [I

    .line 1207
    .line 1208
    aput v0, v5, v14

    .line 1209
    .line 1210
    return-object v3

    .line 1211
    :cond_b
    new-array v0, v8, [Ljava/lang/Object;

    .line 1212
    .line 1213
    new-array v3, v13, [I

    .line 1214
    .line 1215
    aput-object v3, v0, v14

    .line 1216
    .line 1217
    new-array v4, v13, [I

    .line 1218
    .line 1219
    aput-object v4, v0, v13

    .line 1220
    .line 1221
    new-array v4, v13, [I

    .line 1222
    .line 1223
    aput-object v4, v0, v20

    .line 1224
    .line 1225
    check-cast v3, [I

    .line 1226
    .line 1227
    aput v1, v3, v14

    .line 1228
    .line 1229
    check-cast v4, [I

    .line 1230
    .line 1231
    aput v1, v4, v14

    .line 1232
    .line 1233
    aput-object v21, v0, v16

    .line 1234
    .line 1235
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    not-int v1, v1

    .line 1240
    const v3, -0xbebdd10

    .line 1241
    .line 1242
    .line 1243
    or-int/2addr v3, v1

    .line 1244
    not-int v3, v3

    .line 1245
    const v4, 0x10aba1a

    .line 1246
    .line 1247
    .line 1248
    or-int/2addr v3, v4

    .line 1249
    mul-int/lit16 v3, v3, -0x3a5

    .line 1250
    .line 1251
    const v5, 0x49960f06    # 1229280.8f

    .line 1252
    .line 1253
    .line 1254
    add-int/2addr v3, v5

    .line 1255
    or-int/2addr v1, v4

    .line 1256
    not-int v1, v1

    .line 1257
    const v4, -0xbebff20

    .line 1258
    .line 1259
    .line 1260
    or-int/2addr v1, v4

    .line 1261
    const v4, 0x7c2450

    .line 1262
    .line 1263
    .line 1264
    const/16 v9, 0x3a5

    .line 1265
    .line 1266
    invoke-static {v1, v9, v3, v4, v2}, Lbb1;->a(IIIII)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    shl-int/lit8 v2, v1, 0xd

    .line 1271
    .line 1272
    xor-int/2addr v1, v2

    .line 1273
    ushr-int/lit8 v2, v1, 0x11

    .line 1274
    .line 1275
    xor-int/2addr v1, v2

    .line 1276
    shl-int/lit8 v2, v1, 0x5

    .line 1277
    .line 1278
    xor-int/2addr v1, v2

    .line 1279
    aget-object v2, v0, v13

    .line 1280
    .line 1281
    check-cast v2, [I

    .line 1282
    .line 1283
    aput v1, v2, v14

    .line 1284
    .line 1285
    sget v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getDeviceData:I

    .line 1286
    .line 1287
    add-int/lit8 v1, v1, 0x27

    .line 1288
    .line 1289
    rem-int/lit16 v1, v1, 0x80

    .line 1290
    .line 1291
    sput v1, Latd/x/ChallengeResultError$getSDKTransactionID;->getSDKAppID:I

    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :catchall_4
    move-exception v0

    .line 1295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_c

    .line 1300
    .line 1301
    throw v1

    .line 1302
    :cond_c
    throw v0
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
    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x2b

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$b:I

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
        -0x3t
        0x3t
        -0x3t
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
    sput-object v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    sput v0, Latd/x/ChallengeResultError$getSDKTransactionID;->$$d:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
    .end array-data
.end method
