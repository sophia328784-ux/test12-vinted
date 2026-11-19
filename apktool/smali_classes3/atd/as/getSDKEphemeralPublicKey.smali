.class public final Latd/as/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/adyen/threeds2/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/SdkIntegrityTamperedWarning;",
        "Lcom/adyen/threeds2/Warning;",
        "<init>",
        "()V",
        "getID",
        "",
        "getMessage",
        "getSeverity",
        "Lcom/adyen/threeds2/Warning$Severity;",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field public static final getDeviceData:Latd/as/getSDKEphemeralPublicKey;

.field private static getMessageVersion:[S

.field private static getSDKAppID:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/as/getSDKEphemeralPublicKey;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

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
    move v4, p0

    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :goto_0
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ne v3, p0, :cond_1

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
    aget-byte v4, v0, p1

    .line 38
    .line 39
    :goto_1
    add-int/2addr p2, v4

    .line 40
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/as/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/as/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/getSDKEphemeralPublicKey;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/getSDKEphemeralPublicKey;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->getDeviceData:Latd/as/getSDKEphemeralPublicKey;

    .line 27
    .line 28
    sget v0, Latd/as/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x39

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/as/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
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

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 29

    .line 1
    new-instance v0, Latd/bb/getTransactionStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/bb/getTransactionStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v2, v4, v6

    .line 29
    .line 30
    const v2, -0xcf38669

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v10, ""

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    add-int/lit16 v12, v7, 0x4c9

    .line 51
    .line 52
    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v7, v5

    .line 57
    int-to-char v13, v7

    .line 58
    invoke-static {v10, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/lit8 v14, v7, 0x22

    .line 63
    .line 64
    invoke-static {v6, v11, v6}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    const v15, 0x2f647f87

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-virtual {v7, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne v4, v11, :cond_1

    .line 95
    .line 96
    move v7, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v7, v6

    .line 99
    :goto_0
    if-eqz v7, :cond_7

    .line 100
    .line 101
    sget-object v4, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    move/from16 p1, v2

    .line 106
    .line 107
    array-length v2, v4

    .line 108
    const-wide v17, 0x474e6f316c1423L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    new-array v13, v2, [B

    .line 114
    .line 115
    move v14, v6

    .line 116
    :goto_1
    if-ge v14, v2, :cond_3

    .line 117
    .line 118
    aget-byte v19, v4, v14

    .line 119
    .line 120
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const v16, 0x62ec4bc8

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    if-nez v16, :cond_2

    .line 138
    .line 139
    move/from16 v19, v5

    .line 140
    .line 141
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/lit16 v5, v5, 0xcf5

    .line 146
    .line 147
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    cmp-long v16, v22, v20

    .line 152
    .line 153
    add-int/lit8 v11, v16, 0x1

    .line 154
    .line 155
    int-to-char v11, v11

    .line 156
    invoke-static {v10, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    add-int/lit8 v24, v16, 0x22

    .line 161
    .line 162
    const-string v27, "f"

    .line 163
    .line 164
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v28

    .line 168
    const v25, -0x417bb228

    .line 169
    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move/from16 v22, v5

    .line 174
    .line 175
    move/from16 v23, v11

    .line 176
    .line 177
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    move/from16 v19, v5

    .line 183
    .line 184
    :goto_2
    move-object/from16 v5, v16

    .line 185
    .line 186
    check-cast v5, Ljava/lang/reflect/Method;

    .line 187
    .line 188
    invoke-virtual {v5, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Byte;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    aput-byte v5, v13, v14

    .line 199
    .line 200
    add-int/lit8 v14, v14, 0x1

    .line 201
    .line 202
    move/from16 v5, v19

    .line 203
    .line 204
    const/4 v11, -0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_3
    move-object v4, v13

    .line 207
    :goto_3
    move/from16 v19, v5

    .line 208
    .line 209
    const-wide/16 v20, 0x0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move/from16 p1, v2

    .line 213
    .line 214
    const-wide v17, 0x474e6f316c1423L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_4
    if-eqz v4, :cond_6

    .line 221
    .line 222
    sget v2, Latd/as/getSDKEphemeralPublicKey;->$10:I

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x6d

    .line 225
    .line 226
    rem-int/lit16 v2, v2, 0x80

    .line 227
    .line 228
    sput v2, Latd/as/getSDKEphemeralPublicKey;->$11:I

    .line 229
    .line 230
    sget-object v2, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    .line 231
    .line 232
    sget v4, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 233
    .line 234
    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v5, v19

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    aput-object v4, v5, v6

    .line 247
    .line 248
    invoke-static/range {p1 .. p1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    rsub-int v4, v4, 0x4c8

    .line 259
    .line 260
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    int-to-char v8, v8

    .line 265
    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v10

    .line 269
    cmp-long v10, v10, v20

    .line 270
    .line 271
    add-int/lit8 v24, v10, 0x21

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    invoke-static {v6, v10, v6}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v27

    .line 278
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    const v25, 0x2f647f87

    .line 283
    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    move/from16 v22, v4

    .line 288
    .line 289
    move/from16 v23, v8

    .line 290
    .line 291
    invoke-static/range {v22 .. v28}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v4, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    aget-byte v2, v2, v4

    .line 308
    .line 309
    int-to-long v4, v2

    .line 310
    xor-long v4, v4, v17

    .line 311
    .line 312
    long-to-int v2, v4

    .line 313
    int-to-byte v2, v2

    .line 314
    sget v4, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 315
    .line 316
    int-to-long v4, v4

    .line 317
    xor-long v4, v4, v17

    .line 318
    .line 319
    long-to-int v4, v4

    .line 320
    add-int/2addr v2, v4

    .line 321
    int-to-byte v4, v2

    .line 322
    goto :goto_5

    .line 323
    :cond_6
    sget-object v2, Latd/as/getSDKEphemeralPublicKey;->getMessageVersion:[S

    .line 324
    .line 325
    sget v4, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 326
    .line 327
    int-to-long v4, v4

    .line 328
    xor-long v4, v4, v17

    .line 329
    .line 330
    long-to-int v4, v4

    .line 331
    add-int v4, p2, v4

    .line 332
    .line 333
    aget-short v2, v2, v4

    .line 334
    .line 335
    int-to-long v4, v2

    .line 336
    xor-long v4, v4, v17

    .line 337
    .line 338
    long-to-int v2, v4

    .line 339
    int-to-short v2, v2

    .line 340
    sget v4, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 341
    .line 342
    int-to-long v4, v4

    .line 343
    xor-long v4, v4, v17

    .line 344
    .line 345
    long-to-int v4, v4

    .line 346
    add-int/2addr v2, v4

    .line 347
    int-to-short v4, v2

    .line 348
    goto :goto_5

    .line 349
    :cond_7
    move/from16 v19, v5

    .line 350
    .line 351
    const-wide v17, 0x474e6f316c1423L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    :goto_5
    if-lez v4, :cond_e

    .line 357
    .line 358
    add-int v2, p2, v4

    .line 359
    .line 360
    sub-int/2addr v2, v3

    .line 361
    sget v5, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 362
    .line 363
    int-to-long v10, v5

    .line 364
    xor-long v10, v10, v17

    .line 365
    .line 366
    long-to-int v5, v10

    .line 367
    add-int/2addr v2, v5

    .line 368
    if-eqz v7, :cond_8

    .line 369
    .line 370
    sget v5, Latd/as/getSDKEphemeralPublicKey;->$10:I

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x61

    .line 373
    .line 374
    rem-int/lit16 v5, v5, 0x80

    .line 375
    .line 376
    sput v5, Latd/as/getSDKEphemeralPublicKey;->$11:I

    .line 377
    .line 378
    move/from16 v5, v19

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_8
    move v5, v6

    .line 382
    :goto_6
    add-int/2addr v2, v5

    .line 383
    iput v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 384
    .line 385
    sget v2, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    aput-object v1, v5, v7

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    aput-object v2, v5, v3

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v5, v19

    .line 404
    .line 405
    aput-object v0, v5, v6

    .line 406
    .line 407
    const v2, -0x1d238692

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/lit16 v2, v2, 0x86e

    .line 421
    .line 422
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v8, 0x0

    .line 427
    cmpl-float v3, v3, v8

    .line 428
    .line 429
    const/4 v10, -0x1

    .line 430
    add-int/2addr v3, v10

    .line 431
    int-to-char v3, v3

    .line 432
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    shr-int/lit8 v8, v8, 0x10

    .line 437
    .line 438
    rsub-int/lit8 v22, v8, 0x24

    .line 439
    .line 440
    move/from16 v8, v19

    .line 441
    .line 442
    invoke-static {v6, v10, v8}, Latd/as/getSDKEphemeralPublicKey;->$$c(III)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v25

    .line 446
    const-class v8, Ljava/lang/Object;

    .line 447
    .line 448
    filled-new-array {v8, v9, v9, v8}, [Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v26

    .line 452
    const v23, 0x3eb47f7e

    .line 453
    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    move/from16 v20, v2

    .line 458
    .line 459
    move/from16 v21, v3

    .line 460
    .line 461
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    .line 466
    .line 467
    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 471
    check-cast v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 479
    .line 480
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 481
    .line 482
    sget-object v2, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    .line 483
    .line 484
    if-eqz v2, :cond_b

    .line 485
    .line 486
    array-length v3, v2

    .line 487
    new-array v5, v3, [B

    .line 488
    .line 489
    move v8, v6

    .line 490
    :goto_7
    if-ge v8, v3, :cond_a

    .line 491
    .line 492
    aget-byte v9, v2, v8

    .line 493
    .line 494
    int-to-long v9, v9

    .line 495
    xor-long v9, v9, v17

    .line 496
    .line 497
    long-to-int v9, v9

    .line 498
    int-to-byte v9, v9

    .line 499
    aput-byte v9, v5, v8

    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_a
    move-object v2, v5

    .line 505
    :cond_b
    if-eqz v2, :cond_c

    .line 506
    .line 507
    sget v2, Latd/as/getSDKEphemeralPublicKey;->$10:I

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x13

    .line 510
    .line 511
    rem-int/lit16 v2, v2, 0x80

    .line 512
    .line 513
    sput v2, Latd/as/getSDKEphemeralPublicKey;->$11:I

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    :goto_8
    const/4 v2, 0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_c
    move v8, v6

    .line 519
    goto :goto_8

    .line 520
    :goto_9
    iput v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 521
    .line 522
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 523
    .line 524
    if-ge v2, v4, :cond_e

    .line 525
    .line 526
    sget v2, Latd/as/getSDKEphemeralPublicKey;->$10:I

    .line 527
    .line 528
    add-int/2addr v2, v7

    .line 529
    rem-int/lit16 v2, v2, 0x80

    .line 530
    .line 531
    sput v2, Latd/as/getSDKEphemeralPublicKey;->$11:I

    .line 532
    .line 533
    iget v2, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 534
    .line 535
    if-eqz v8, :cond_d

    .line 536
    .line 537
    sget-object v3, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    .line 538
    .line 539
    add-int/lit8 v5, v2, -0x1

    .line 540
    .line 541
    iput v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 542
    .line 543
    aget-byte v2, v3, v2

    .line 544
    .line 545
    int-to-long v2, v2

    .line 546
    xor-long v2, v2, v17

    .line 547
    .line 548
    long-to-int v2, v2

    .line 549
    int-to-byte v2, v2

    .line 550
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 551
    .line 552
    add-int v2, v2, p4

    .line 553
    .line 554
    int-to-byte v2, v2

    .line 555
    xor-int v2, v2, p3

    .line 556
    .line 557
    add-int/2addr v3, v2

    .line 558
    int-to-char v2, v3

    .line 559
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_d
    sget-object v3, Latd/as/getSDKEphemeralPublicKey;->getMessageVersion:[S

    .line 563
    .line 564
    add-int/lit8 v5, v2, -0x1

    .line 565
    .line 566
    iput v5, v0, Latd/bb/getTransactionStatus;->getDeviceData:I

    .line 567
    .line 568
    aget-short v2, v3, v2

    .line 569
    .line 570
    int-to-long v2, v2

    .line 571
    xor-long v2, v2, v17

    .line 572
    .line 573
    long-to-int v2, v2

    .line 574
    int-to-short v2, v2

    .line 575
    iget-char v3, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 576
    .line 577
    add-int v2, v2, p4

    .line 578
    .line 579
    int-to-short v2, v2

    .line 580
    xor-int v2, v2, p3

    .line 581
    .line 582
    add-int/2addr v3, v2

    .line 583
    int-to-char v2, v3

    .line 584
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 585
    .line 586
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-char v2, v0, Latd/bb/getTransactionStatus;->getSDKAppID:C

    .line 590
    .line 591
    iput-char v2, v0, Latd/bb/getTransactionStatus;->getSDKReferenceNumber:C

    .line 592
    .line 593
    iget v2, v0, Latd/bb/getTransactionStatus;->AuthenticationRequestParameters:I

    .line 594
    .line 595
    const/16 v19, 0x1

    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    aput-object v0, p5, v6

    .line 605
    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    throw v1

    .line 615
    :cond_f
    throw v0
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, -0x699789a8

    .line 2
    .line 3
    .line 4
    sput v0, Latd/as/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 5
    .line 6
    const v0, 0x316c1432    # 3.4354E-9f

    .line 7
    .line 8
    .line 9
    sput v0, Latd/as/getSDKEphemeralPublicKey;->getSDKReferenceNumber:I

    .line 10
    .line 11
    const v0, 0x5063f8d4

    .line 12
    .line 13
    .line 14
    sput v0, Latd/as/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->getSDKTransactionID:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        -0x30t
        0x6t
        -0x23t
        0x0t
        0x39t
        0x4ct
        0x79t
        0x75t
        -0x75t
        0x73t
        -0x7bt
        -0x76t
        0x6bt
        -0x2et
        0x34t
        -0x71t
        -0x7at
        -0x7bt
        -0x3ct
        0x2bt
        -0x6ct
        0x7ft
        -0x32t
        0x53t
        -0x7ft
        0x77t
        -0x4bt
        0x3dt
        0x7bt
        0x72t
        -0x2et
        0x3ct
        0x71t
        -0x37t
        0x21t
        -0x7dt
        -0x73t
        0x71t
        -0x73t
        -0x7ct
        0x77t
        -0x80t
        -0x7dt
        -0x31t
        0x3dt
        0x7bt
        -0x6et
    .end array-data
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
    sput-object v0, Latd/as/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x58

    .line 10
    .line 11
    sput v0, Latd/as/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x47t
        0x6et
        0x43t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 8

    .line 1
    sget p0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x53

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, -0x610feca4

    .line 15
    .line 16
    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, v0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v3, v1, -0x12

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    const v4, 0x58fb9d85

    .line 34
    .line 35
    .line 36
    sub-int/2addr v4, v1

    .line 37
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rsub-int/lit8 v1, v1, 0x26

    .line 42
    .line 43
    int-to-byte v5, v1

    .line 44
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-short v6, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v7, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Latd/as/getSDKEphemeralPublicKey;->a(IIIBS[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object p0, v7, p0

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x27

    .line 66
    .line 67
    rem-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    sput v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 70
    .line 71
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 10

    .line 1
    sget p0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x75

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    const v0, -0x610feca2

    .line 18
    .line 19
    .line 20
    sub-int v4, v0, p0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rsub-int/lit8 v5, v5, -0x13

    .line 32
    .line 33
    const v6, 0x58fb9db9

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    invoke-static {p0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x5a

    .line 46
    .line 47
    int-to-byte v7, p0

    .line 48
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    rsub-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    int-to-short v8, p0

    .line 55
    const/4 p0, 0x1

    .line 56
    new-array v9, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, Latd/as/getSDKEphemeralPublicKey;->a(IIIBS[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aget-object p0, v9, v1

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x5

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 3

    .line 1
    sget p0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 15
    .line 16
    sget v1, Latd/as/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x11

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Latd/as/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->LOW:Lcom/adyen/threeds2/Warning$Severity;

    .line 31
    .line 32
    throw v0
.end method
