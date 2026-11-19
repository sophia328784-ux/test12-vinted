.class public final Latd/as/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Latd/as/getSDKTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/security/warning/BootloaderUnlockedWarning;",
        "Lcom/adyen/threeds2/internal/security/warning/AppWarning;",
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

.field private static ChallengeResult:I

.field public static final getDeviceData:Latd/as/getSDKReferenceNumber;

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x62

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    sget-object v0, Latd/as/getSDKReferenceNumber;->$$a:[B

    .line 14
    .line 15
    new-array v1, p2, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p1, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p2

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
    int-to-byte v5, p1

    .line 29
    aput-byte v5, v1, v3

    .line 30
    .line 31
    if-ne v4, p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-byte v3, v0, p0

    .line 40
    .line 41
    move v6, p1

    .line 42
    move p1, p0

    .line 43
    move p0, v3

    .line 44
    move-object v3, v0

    .line 45
    move v0, v6

    .line 46
    :goto_1
    add-int/2addr p0, v0

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    move v0, p1

    .line 50
    move p1, p0

    .line 51
    move p0, v0

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
    invoke-static {}, Latd/as/getSDKReferenceNumber;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/as/getSDKReferenceNumber;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/as/getSDKReferenceNumber;->$11:I

    .line 9
    .line 10
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKTransactionID:I

    .line 11
    .line 12
    sput v1, Latd/as/getSDKReferenceNumber;->ChallengeResult:I

    .line 13
    .line 14
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 15
    .line 16
    sput v1, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/as/getSDKReferenceNumber;->getSDKAppID()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Latd/as/getSDKReferenceNumber;

    .line 22
    .line 23
    invoke-direct {v0}, Latd/as/getSDKReferenceNumber;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Latd/as/getSDKReferenceNumber;->getDeviceData:Latd/as/getSDKReferenceNumber;

    .line 27
    .line 28
    sget v0, Latd/as/getSDKReferenceNumber;->ChallengeResult:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x37

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKTransactionID:I

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

.method private static a(ZILjava/lang/String;II[Ljava/lang/Object;)V
    .locals 24

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget v4, Latd/as/getSDKReferenceNumber;->$11:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x4d

    .line 12
    .line 13
    rem-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    sput v5, Latd/as/getSDKReferenceNumber;->$10:I

    .line 16
    .line 17
    rem-int/2addr v4, v3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    move-object/from16 v4, p2

    .line 30
    .line 31
    :goto_0
    check-cast v4, [C

    .line 32
    .line 33
    new-instance v5, Latd/bb/getAdditionalDetails;

    .line 34
    .line 35
    invoke-direct {v5}, Latd/bb/getAdditionalDetails;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v6, v1, [C

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 42
    .line 43
    :goto_1
    iget v8, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    const-class v9, Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v11, 0x30

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-ge v8, v1, :cond_4

    .line 51
    .line 52
    aget-char v13, v4, v8

    .line 53
    .line 54
    iput v13, v5, Latd/bb/getAdditionalDetails;->getDeviceData:I

    .line 55
    .line 56
    add-int v13, p1, v13

    .line 57
    .line 58
    int-to-char v13, v13

    .line 59
    aput-char v13, v6, v8

    .line 60
    .line 61
    sget v14, Latd/as/getSDKReferenceNumber;->getSDKAppID:I

    .line 62
    .line 63
    :try_start_0
    new-array v15, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    aput-object v14, v15, v12

    .line 70
    .line 71
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    aput-object v13, v15, v7

    .line 76
    .line 77
    const v13, 0x2bc9c508

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const-string v14, ""

    .line 85
    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    :try_start_1
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    add-int/lit16 v13, v13, 0x942

    .line 93
    .line 94
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    add-int/lit8 v16, v16, 0x14

    .line 99
    .line 100
    shr-int/lit8 v16, v16, 0x6

    .line 101
    .line 102
    const v17, 0xc418

    .line 103
    .line 104
    .line 105
    const p2, -0x3dbb975

    .line 106
    .line 107
    .line 108
    sub-int v10, v17, v16

    .line 109
    .line 110
    int-to-char v10, v10

    .line 111
    move/from16 v23, v12

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpl-float v12, v16, v12

    .line 119
    .line 120
    add-int/lit8 v18, v12, 0x11

    .line 121
    .line 122
    invoke-static {v7, v7, v7}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    filled-new-array {v12, v12}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v22

    .line 132
    const v19, -0x85e3ce8

    .line 133
    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    move/from16 v16, v13

    .line 140
    .line 141
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move/from16 v23, v12

    .line 147
    .line 148
    const p2, -0x3dbb975

    .line 149
    .line 150
    .line 151
    :goto_2
    check-cast v13, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v13, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Character;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 160
    .line 161
    .line 162
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    aput-char v10, v6, v8

    .line 164
    .line 165
    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v8, v23

    .line 168
    .line 169
    aput-object v5, v8, v7

    .line 170
    .line 171
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-nez v10, :cond_3

    .line 176
    .line 177
    invoke-static {v14, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    rsub-int v15, v10, 0x964

    .line 182
    .line 183
    invoke-static {v14, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    add-int/lit16 v10, v10, 0x7d36

    .line 188
    .line 189
    int-to-char v10, v10

    .line 190
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int/lit8 v17, v11, 0x10

    .line 195
    .line 196
    move/from16 v11, v23

    .line 197
    .line 198
    invoke-static {v7, v11, v7}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    const v18, 0x204c409b

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v16, v10

    .line 212
    .line 213
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    .line 218
    .line 219
    invoke-virtual {v10, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    .line 222
    sget v8, Latd/as/getSDKReferenceNumber;->$10:I

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x2d

    .line 225
    .line 226
    rem-int/lit16 v8, v8, 0x80

    .line 227
    .line 228
    sput v8, Latd/as/getSDKReferenceNumber;->$11:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    const p2, -0x3dbb975

    .line 233
    .line 234
    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iput v0, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 238
    .line 239
    new-array v0, v1, [C

    .line 240
    .line 241
    invoke-static {v6, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 245
    .line 246
    sub-int v8, v1, v4

    .line 247
    .line 248
    invoke-static {v0, v7, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget v4, v5, Latd/bb/getAdditionalDetails;->getSDKAppID:I

    .line 252
    .line 253
    sub-int v8, v1, v4

    .line 254
    .line 255
    invoke-static {v0, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    :cond_5
    if-eqz p0, :cond_9

    .line 259
    .line 260
    new-array v0, v1, [C

    .line 261
    .line 262
    iput v7, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 263
    .line 264
    :goto_3
    iget v4, v5, Latd/bb/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 265
    .line 266
    if-ge v4, v1, :cond_8

    .line 267
    .line 268
    sub-int v8, v1, v4

    .line 269
    .line 270
    const/16 v23, 0x1

    .line 271
    .line 272
    add-int/lit8 v8, v8, -0x1

    .line 273
    .line 274
    aget-char v8, v6, v8

    .line 275
    .line 276
    aput-char v8, v0, v4

    .line 277
    .line 278
    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v4, v23

    .line 281
    .line 282
    aput-object v5, v4, v7

    .line 283
    .line 284
    invoke-static/range {p2 .. p2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_6

    .line 289
    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    shr-int/lit8 v8, v8, 0x10

    .line 295
    .line 296
    add-int/lit16 v12, v8, 0x965

    .line 297
    .line 298
    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    rsub-int v8, v8, 0x7d65

    .line 303
    .line 304
    int-to-char v13, v8

    .line 305
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    shr-int/lit8 v8, v8, 0x10

    .line 310
    .line 311
    add-int/lit8 v14, v8, 0x10

    .line 312
    .line 313
    const/4 v10, 0x1

    .line 314
    invoke-static {v7, v10, v7}, Latd/as/getSDKReferenceNumber;->$$c(SSI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    filled-new-array {v9, v9}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    const v15, 0x204c409b

    .line 323
    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const/4 v10, 0x1

    .line 333
    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    .line 334
    .line 335
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_7

    .line 345
    .line 346
    throw v1

    .line 347
    :cond_7
    throw v0

    .line 348
    :cond_8
    sget v1, Latd/as/getSDKReferenceNumber;->$11:I

    .line 349
    .line 350
    add-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    rem-int/lit16 v1, v1, 0x80

    .line 353
    .line 354
    sput v1, Latd/as/getSDKReferenceNumber;->$10:I

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 360
    .line 361
    .line 362
    aput-object v0, p5, v7

    .line 363
    .line 364
    return-void
.end method

.method public static getSDKAppID()V
    .locals 1

    .line 1
    const v0, 0x2a6e0ca3

    .line 2
    .line 3
    .line 4
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKAppID:I

    .line 5
    .line 6
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
    sput-object v0, Latd/as/getSDKReferenceNumber;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    sput v0, Latd/as/getSDKReferenceNumber;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x74t
        -0x8t
        -0x7at
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final getID()Ljava/lang/String;
    .locals 7

    .line 1
    sget p0, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x14

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    add-int/lit16 v2, v0, 0xa6

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    rsub-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    const/16 v1, 0x30

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v5, v0, 0x5

    .line 36
    .line 37
    new-array v6, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "\uffef\u0011\u0015\uffee"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aget-object p0, v6, p0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget v0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x27

    .line 56
    .line 57
    rem-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    sput v1, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 11

    .line 1
    sget p0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x7664

    .line 20
    .line 21
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int v6, p0, v0

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long p0, v7, v2

    .line 32
    .line 33
    mul-int/lit8 v8, p0, 0x65

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    cmp-long p0, v9, v2

    .line 40
    .line 41
    mul-int/lit8 v9, p0, 0x8

    .line 42
    .line 43
    new-array v10, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const-string v7, "\u0012\u0006\uffc3\u0015\u0012\uffc3\u0007\u0008\u0017\u0012\u0012\u0015\uffc3\u0016\u000c\uffc3\u0017\u000c\uffc3\u0017\u0004\u000b\u0017\uffc3\u0008\u0017\u0004\u0006\u000c\u0007\u0011\u000c\uffc3\u001c\u0004\u0010\uffc3\u000b\u0006\u000c\u000b\u001a\uffc3\uffcf\u0007\u0008\u000e\u0006\u0012\u000f\u0011\u0018\uffc3\u0016\u000c\uffc3\u0015\u0008\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005\uffc3\u0016\uffca\u0008\u0006\u000c\u0019\u0008\u0007\uffc3\u0008\u000b\ufff7\uffd1\u0007\u0008\u0016\u000c\u0010\u0012\u0015\u0013\u0010"

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget-object p0, v10, v4

    .line 52
    .line 53
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    rsub-int v6, p0, 0xc0

    .line 65
    .line 66
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long p0, v7, v2

    .line 71
    .line 72
    add-int/lit8 v8, p0, 0x50

    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long p0, v9, v2

    .line 79
    .line 80
    rsub-int/lit8 v9, p0, 0x5a

    .line 81
    .line 82
    new-array v10, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    const-string v7, "\u0012\u0006\uffc3\u0015\u0012\uffc3\u0007\u0008\u0017\u0012\u0012\u0015\uffc3\u0016\u000c\uffc3\u0017\u000c\uffc3\u0017\u0004\u000b\u0017\uffc3\u0008\u0017\u0004\u0006\u000c\u0007\u0011\u000c\uffc3\u001c\u0004\u0010\uffc3\u000b\u0006\u000c\u000b\u001a\uffc3\uffcf\u0007\u0008\u000e\u0006\u0012\u000f\u0011\u0018\uffc3\u0016\u000c\uffc3\u0015\u0008\u0007\u0004\u0012\u000f\u0017\u0012\u0012\u0005\uffc3\u0016\uffca\u0008\u0006\u000c\u0019\u0008\u0007\uffc3\u0008\u000b\ufff7\uffd1\u0007\u0008\u0016\u000c\u0010\u0012\u0015\u0013\u0010"

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Latd/as/getSDKReferenceNumber;->a(ZILjava/lang/String;II[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aget-object p0, v10, v4

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final getSeverity()Lcom/adyen/threeds2/Warning$Severity;
    .locals 1

    .line 1
    sget p0, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->HIGH:Lcom/adyen/threeds2/Warning$Severity;

    .line 14
    .line 15
    sget v0, Latd/as/getSDKReferenceNumber;->getSDKReferenceNumber:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x17

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Latd/as/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/adyen/threeds2/Warning$Severity;->LOW:Lcom/adyen/threeds2/Warning$Severity;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
