.class public final Latd/am/getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\'\u0010\u0016\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Lcom/adyen/threeds2/internal/result/ResultCode;",
        "toResultCode",
        "(Ljava/lang/String;)Lcom/adyen/threeds2/internal/result/ResultCode;",
        "resultCode",
        "Lcom/adyen/threeds2/internal/result/MessageField;",
        "errorField",
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "transactionIdentifiers",
        "messageVersion",
        "getBase64EncodedAdditionalDetails",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;",
        "deviceIdentifiers",
        "Lsja;",
        "createAdditionalDetailsJson",
        "(Lcom/adyen/threeds2/internal/result/ResultCode;Lcom/adyen/threeds2/internal/result/MessageField;Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;Lcom/adyen/threeds2/internal/result/models/DeviceIdentifiers;Ljava/lang/String;)Lsja;",
        "Luja;",
        "Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;",
        "key",
        "value",
        "Lqha;",
        "putIfNotNull",
        "(Luja;Lcom/adyen/threeds2/internal/result/AdditionalDetailsField;Ljava/lang/String;)Lqha;",
        "put",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:Z


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/am/getSDKAppID;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x6f

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p1

    .line 21
    move p0, p2

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    int-to-byte v4, p0

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    aget-byte v4, v0, p1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p0, v4

    .line 43
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/am/getSDKAppID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/am/getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/am/getSDKAppID;->$11:I

    .line 9
    .line 10
    sput v0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 11
    .line 12
    sput v1, Latd/am/getSDKAppID;->BuildConfig:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [C

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Latd/am/getSDKAppID;->getSDKAppID:[C

    .line 21
    .line 22
    const v0, 0x4cab540a    # 8.982536E7f

    .line 23
    .line 24
    .line 25
    sput v0, Latd/am/getSDKAppID;->getDeviceData:I

    .line 26
    .line 27
    sput-boolean v1, Latd/am/getSDKAppID;->getSDKReferenceNumber:Z

    .line 28
    .line 29
    sput-boolean v1, Latd/am/getSDKAppID;->getSDKTransactionID:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 2
        0x545bs
        0x5454s
        0x545as
    .end array-data
.end method

.method private static a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/am/getSDKAppID;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x5

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/am/getSDKAppID;->$11:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, [B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    new-instance v3, Latd/bb/ChallengeResultTimeout;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/ChallengeResultTimeout;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Latd/am/getSDKAppID;->getSDKAppID:[C

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v4, :cond_7

    .line 49
    .line 50
    sget v10, Latd/am/getSDKAppID;->$10:I

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x73

    .line 53
    .line 54
    rem-int/lit16 v11, v10, 0x80

    .line 55
    .line 56
    sput v11, Latd/am/getSDKAppID;->$11:I

    .line 57
    .line 58
    rem-int/2addr v10, v7

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    array-length v10, v4

    .line 62
    new-array v11, v10, [C

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    array-length v10, v4

    .line 66
    new-array v11, v10, [C

    .line 67
    .line 68
    :goto_1
    move v12, v9

    .line 69
    :goto_2
    if-ge v12, v10, :cond_6

    .line 70
    .line 71
    sget v13, Latd/am/getSDKAppID;->$11:I

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1b

    .line 74
    .line 75
    rem-int/lit16 v14, v13, 0x80

    .line 76
    .line 77
    sput v14, Latd/am/getSDKAppID;->$10:I

    .line 78
    .line 79
    rem-int/2addr v13, v7

    .line 80
    const v14, 0x34dfd07e

    .line 81
    .line 82
    .line 83
    if-eqz v13, :cond_4

    .line 84
    .line 85
    aget-char v13, v4, v12

    .line 86
    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    shr-int/lit8 v14, v14, 0x10

    .line 106
    .line 107
    rsub-int v15, v14, 0x9fb

    .line 108
    .line 109
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    shr-int/lit8 v14, v14, 0x10

    .line 114
    .line 115
    const v16, 0xbdd6

    .line 116
    .line 117
    .line 118
    add-int v14, v14, v16

    .line 119
    .line 120
    int-to-char v14, v14

    .line 121
    invoke-static {v8, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    rsub-int/lit8 v17, v16, 0x1f

    .line 126
    .line 127
    invoke-static {v9, v9, v9}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const v18, -0x17482992

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move/from16 v16, v14

    .line 141
    .line 142
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/Character;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 155
    .line 156
    .line 157
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    aput-char v13, v11, v12

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    aget-char v13, v4, v12

    .line 162
    .line 163
    :try_start_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v14}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-nez v14, :cond_5

    .line 176
    .line 177
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    rsub-int v15, v14, 0x9fb

    .line 182
    .line 183
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const v16, 0xbdd5

    .line 188
    .line 189
    .line 190
    sub-int v14, v16, v14

    .line 191
    .line 192
    int-to-char v14, v14

    .line 193
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    const v17, -0xffffe1

    .line 198
    .line 199
    .line 200
    sub-int v17, v17, v16

    .line 201
    .line 202
    invoke-static {v9, v9, v9}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    const v18, -0x17482992

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    move/from16 v16, v14

    .line 216
    .line 217
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    :cond_5
    check-cast v14, Ljava/lang/reflect/Method;

    .line 222
    .line 223
    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Ljava/lang/Character;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 230
    .line 231
    .line 232
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    aput-char v13, v11, v12

    .line 234
    .line 235
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    move-object v4, v11

    .line 240
    :cond_7
    sget v10, Latd/am/getSDKAppID;->getDeviceData:I

    .line 241
    .line 242
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const v11, -0x4432de31

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v12, 0x1

    .line 258
    if-nez v11, :cond_8

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    shr-int/lit8 v11, v11, 0x10

    .line 265
    .line 266
    rsub-int v13, v11, 0x93

    .line 267
    .line 268
    const/16 v11, 0x30

    .line 269
    .line 270
    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    add-int/2addr v11, v12

    .line 275
    int-to-char v14, v11

    .line 276
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    rsub-int/lit8 v15, v11, 0x20

    .line 281
    .line 282
    const-string v18, "t"

    .line 283
    .line 284
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    const v16, 0x67a527df

    .line 289
    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_8
    check-cast v11, Ljava/lang/reflect/Method;

    .line 298
    .line 299
    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    sget-boolean v10, Latd/am/getSDKAppID;->getSDKTransactionID:Z

    .line 310
    .line 311
    const-class v11, Ljava/lang/Object;

    .line 312
    .line 313
    const v13, 0x4303449d

    .line 314
    .line 315
    .line 316
    if-eqz v10, :cond_c

    .line 317
    .line 318
    array-length v0, v1

    .line 319
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 320
    .line 321
    new-array v0, v0, [C

    .line 322
    .line 323
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 324
    .line 325
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 326
    .line 327
    iget v10, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 328
    .line 329
    if-ge v2, v10, :cond_a

    .line 330
    .line 331
    add-int/lit8 v10, v10, -0x1

    .line 332
    .line 333
    sub-int/2addr v10, v2

    .line 334
    aget-byte v10, v1, v10

    .line 335
    .line 336
    add-int v10, v10, p0

    .line 337
    .line 338
    aget-char v10, v4, v10

    .line 339
    .line 340
    sub-int/2addr v10, v5

    .line 341
    int-to-char v10, v10

    .line 342
    aput-char v10, v0, v2

    .line 343
    .line 344
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v3, v2, v12

    .line 347
    .line 348
    aput-object v3, v2, v9

    .line 349
    .line 350
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-nez v10, :cond_9

    .line 355
    .line 356
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    add-int/lit16 v14, v10, 0x6a1

    .line 361
    .line 362
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    const/4 v15, 0x0

    .line 367
    cmpl-float v10, v10, v15

    .line 368
    .line 369
    add-int/lit8 v10, v10, -0x1

    .line 370
    .line 371
    int-to-char v15, v10

    .line 372
    invoke-static {v8, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    rsub-int/lit8 v16, v10, 0x1d

    .line 377
    .line 378
    invoke-static {v12, v9, v9}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    const v17, -0x6094bd73

    .line 387
    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    :cond_9
    check-cast v10, Ljava/lang/reflect/Method;

    .line 396
    .line 397
    invoke-virtual {v10, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 404
    .line 405
    .line 406
    sget v0, Latd/am/getSDKAppID;->$10:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x5d

    .line 409
    .line 410
    rem-int/lit16 v2, v0, 0x80

    .line 411
    .line 412
    sput v2, Latd/am/getSDKAppID;->$11:I

    .line 413
    .line 414
    rem-int/2addr v0, v7

    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    aput-object v1, p4, v9

    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    throw v6

    .line 421
    :cond_c
    sget-boolean v1, Latd/am/getSDKAppID;->getSDKReferenceNumber:Z

    .line 422
    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    sget v0, Latd/am/getSDKAppID;->$10:I

    .line 426
    .line 427
    add-int/lit8 v0, v0, 0x4b

    .line 428
    .line 429
    rem-int/lit16 v0, v0, 0x80

    .line 430
    .line 431
    sput v0, Latd/am/getSDKAppID;->$11:I

    .line 432
    .line 433
    array-length v0, v2

    .line 434
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 435
    .line 436
    new-array v0, v0, [C

    .line 437
    .line 438
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 439
    .line 440
    :goto_4
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 441
    .line 442
    iget v10, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 443
    .line 444
    if-ge v1, v10, :cond_e

    .line 445
    .line 446
    add-int/lit8 v10, v10, -0x1

    .line 447
    .line 448
    sub-int/2addr v10, v1

    .line 449
    aget-char v10, v2, v10

    .line 450
    .line 451
    sub-int v10, v10, p0

    .line 452
    .line 453
    aget-char v10, v4, v10

    .line 454
    .line 455
    sub-int/2addr v10, v5

    .line 456
    int-to-char v10, v10

    .line 457
    aput-char v10, v0, v1

    .line 458
    .line 459
    :try_start_4
    new-array v1, v7, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v3, v1, v12

    .line 462
    .line 463
    aput-object v3, v1, v9

    .line 464
    .line 465
    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    if-nez v10, :cond_d

    .line 470
    .line 471
    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    add-int/lit16 v14, v10, 0x6a1

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v15

    .line 481
    const-wide/16 v17, -0x1

    .line 482
    .line 483
    cmp-long v10, v15, v17

    .line 484
    .line 485
    add-int/lit8 v10, v10, -0x1

    .line 486
    .line 487
    int-to-char v15, v10

    .line 488
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    shr-int/lit8 v10, v10, 0x10

    .line 493
    .line 494
    rsub-int/lit8 v16, v10, 0x1d

    .line 495
    .line 496
    invoke-static {v12, v9, v9}, Latd/am/getSDKAppID;->$$c(SBS)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v19

    .line 500
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    const v17, -0x6094bd73

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :cond_d
    check-cast v10, Ljava/lang/reflect/Method;

    .line 514
    .line 515
    invoke-virtual {v10, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 520
    .line 521
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 522
    .line 523
    .line 524
    aput-object v1, p4, v9

    .line 525
    .line 526
    return-void

    .line 527
    :cond_f
    array-length v1, v0

    .line 528
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 529
    .line 530
    new-array v1, v1, [C

    .line 531
    .line 532
    iput v9, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 533
    .line 534
    :goto_5
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 535
    .line 536
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 537
    .line 538
    if-ge v2, v6, :cond_11

    .line 539
    .line 540
    sget v8, Latd/am/getSDKAppID;->$11:I

    .line 541
    .line 542
    add-int/lit8 v8, v8, 0x6d

    .line 543
    .line 544
    rem-int/lit16 v10, v8, 0x80

    .line 545
    .line 546
    sput v10, Latd/am/getSDKAppID;->$10:I

    .line 547
    .line 548
    rem-int/2addr v8, v7

    .line 549
    if-eqz v8, :cond_10

    .line 550
    .line 551
    div-int/lit8 v6, v6, 0x0

    .line 552
    .line 553
    rem-int/2addr v6, v2

    .line 554
    aget v6, v0, v6

    .line 555
    .line 556
    mul-int v6, v6, p0

    .line 557
    .line 558
    aget-char v6, v4, v6

    .line 559
    .line 560
    div-int/2addr v6, v5

    .line 561
    int-to-char v6, v6

    .line 562
    aput-char v6, v1, v2

    .line 563
    .line 564
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_10
    add-int/lit8 v6, v6, -0x1

    .line 570
    .line 571
    sub-int/2addr v6, v2

    .line 572
    aget v6, v0, v6

    .line 573
    .line 574
    sub-int v6, v6, p0

    .line 575
    .line 576
    aget-char v6, v4, v6

    .line 577
    .line 578
    sub-int/2addr v6, v5

    .line 579
    int-to-char v6, v6

    .line 580
    aput-char v6, v1, v2

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 584
    .line 585
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 586
    .line 587
    .line 588
    aput-object v0, p4, v9

    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_12

    .line 597
    .line 598
    throw v1

    .line 599
    :cond_12
    throw v0
.end method

.method public static synthetic getDeviceData(Latd/am/getSDKEphemeralPublicKey;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    sget v0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/am/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, p2}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1, p1, p2}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;

    throw v1
.end method

.method private static final getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;
    .locals 3

    .line 1
    sget v0, Latd/am/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x61

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    invoke-virtual {p1}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    return-object v1
.end method

.method public static final getSDKAppID(Ljava/lang/String;)Latd/am/getSDKEphemeralPublicKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_2

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_3

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_0
    const-string v0, "405"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_SYSTEM_CONNECTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string v0, "404"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget p0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x77

    .line 46
    .line 47
    :goto_0
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Latd/am/getSDKAppID;->BuildConfig:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_PERMANENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    const-string v0, "403"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSIENT_SYSTEM_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    const-string v0, "402"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_TIMED_OUT:Latd/am/getSDKEphemeralPublicKey;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    const-string v0, "305"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_DATA_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    const-string v0, "304"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ISO_CODE_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    const-string v0, "303"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_ACCESS_DENIED:Latd/am/getSDKEphemeralPublicKey;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    const-string v0, "302"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    const-string v0, "301"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_TRANSACTION_ID_NOT_RECOGNIZED:Latd/am/getSDKEphemeralPublicKey;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    const-string v0, "204"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DUPLICATE_DATA_ELEMENT:Latd/am/getSDKEphemeralPublicKey;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    const-string v0, "203"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    const-string v0, "202"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_EXTENSION_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    const-string v0, "201"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c

    .line 187
    .line 188
    sget p0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x7d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_DATA_ELEMENT_MISSING:Latd/am/getSDKEphemeralPublicKey;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_d
    const-string v0, "102"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_d
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_VERSION_NOT_SUPPORTED:Latd/am/getSDKEphemeralPublicKey;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_e
    const-string v0, "101"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_e

    .line 216
    .line 217
    :goto_1
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_MESSAGE_FROM_ACS_OTHER:Latd/am/getSDKEphemeralPublicKey;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ERROR_FROM_ACS_MESSAGE_RECEIVED_INVALID:Latd/am/getSDKEphemeralPublicKey;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0xbdf2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0xc1b3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_2
    .packed-switch 0xc574
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_3
    .packed-switch 0xc936
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSDKAppID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/ao/AuthenticationRequestParameters;Ljava/lang/String;)Lsja;
    .locals 3

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v0, Luja;

    invoke-direct {v0}, Luja;-><init>()V

    .line 225
    sget-object v1, Latd/am/AuthenticationRequestParameters;->ERROR_CODE:Latd/am/AuthenticationRequestParameters;

    invoke-virtual {p0}, Latd/am/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 226
    sget-object p0, Latd/am/AuthenticationRequestParameters;->ERROR_FIELD:Latd/am/AuthenticationRequestParameters;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 227
    sget v2, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 228
    invoke-virtual {p1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 229
    :cond_0
    sget p1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    move-object p1, v1

    .line 230
    :goto_0
    invoke-static {v0, p0, p1}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 231
    sget-object p0, Latd/am/AuthenticationRequestParameters;->ADDITIONAL_DETAILS:Latd/am/AuthenticationRequestParameters;

    invoke-virtual {p0}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    new-instance p1, Luja;

    invoke-direct {p1}, Luja;-><init>()V

    .line 234
    invoke-static {p2, p4, p3, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Luja;)Lkotlin/Unit;

    .line 235
    invoke-virtual {p1}, Luja;->a()Lsja;

    move-result-object p1

    .line 236
    invoke-virtual {v0, p1, p0}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 237
    sget-object p0, Latd/am/AuthenticationRequestParameters;->VERSION:Latd/am/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7f

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u0083\u0082\u0081"

    invoke-static {p1, v1, v1, p3, p2}, Latd/am/getSDKAppID;->a(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 238
    invoke-virtual {v0}, Luja;->a()Lsja;

    move-result-object p0

    return-object p0
.end method

.method public static final getSDKTransactionID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    new-instance v0, Latd/ao/AuthenticationRequestParameters;

    .line 295
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 296
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v3, "Android"

    invoke-direct {v0, v3, v1, v2}, Latd/ao/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {p0, p1, p2, v0, p3}, Latd/am/getSDKAppID;->getSDKAppID(Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;Latd/ao/AuthenticationRequestParameters;Ljava/lang/String;)Lsja;

    move-result-object p0

    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v6, -0x20daec1d

    const v3, 0x20daec1d

    invoke-static/range {v1 .. v7}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 300
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object p1

    invoke-virtual {p0}, Lsja;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final getSDKTransactionID(Latd/ao/getSDKReferenceNumber;Ljava/lang/String;Latd/ao/AuthenticationRequestParameters;Luja;)Lkotlin/Unit;
    .locals 8

    .line 1
    sget v0, Latd/am/getSDKAppID;->BuildConfig:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Latd/am/AuthenticationRequestParameters;->SDK_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x60e65c77

    .line 35
    .line 36
    .line 37
    const v3, -0x60e65c76

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3, v0, v1}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 47
    .line 48
    .line 49
    sget-object v0, Latd/am/AuthenticationRequestParameters;->SERVER_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x65ca1056

    .line 72
    .line 73
    .line 74
    const v3, -0x65ca1054

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p3, v0, v1}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 84
    .line 85
    .line 86
    sget-object v0, Latd/am/AuthenticationRequestParameters;->ACS_TRANSACTION_IDENTIFIER:Latd/am/AuthenticationRequestParameters;

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const v6, -0x569ab1e3

    .line 109
    .line 110
    .line 111
    const v3, 0x569ab1e7

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v7}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3, v0, v1}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 121
    .line 122
    .line 123
    sget-object v0, Latd/am/AuthenticationRequestParameters;->ACS_REFERENCE_NUMBER:Latd/am/AuthenticationRequestParameters;

    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const v6, -0x60f2e7bc

    .line 146
    .line 147
    .line 148
    const v3, 0x60f2e7bf

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v7}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p3, v0, p0}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 158
    .line 159
    .line 160
    sget-object p0, Latd/am/AuthenticationRequestParameters;->MESSAGE_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 161
    .line 162
    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getDeviceData(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 163
    .line 164
    .line 165
    sget-object p0, Latd/am/AuthenticationRequestParameters;->SDK_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 166
    .line 167
    const-string p1, "2.2.27"

    .line 168
    .line 169
    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 170
    .line 171
    .line 172
    sget-object p0, Latd/am/AuthenticationRequestParameters;->PLATFORM:Latd/am/AuthenticationRequestParameters;

    .line 173
    .line 174
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const v5, -0x488de090

    .line 195
    .line 196
    .line 197
    const v2, 0x488de091

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 207
    .line 208
    .line 209
    sget-object p0, Latd/am/AuthenticationRequestParameters;->PLATFORM_VERSION:Latd/am/AuthenticationRequestParameters;

    .line 210
    .line 211
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const v5, -0x6f76f9f

    .line 232
    .line 233
    .line 234
    const v2, 0x6f76fa2

    .line 235
    .line 236
    .line 237
    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 244
    .line 245
    .line 246
    sget-object p0, Latd/am/AuthenticationRequestParameters;->DEVICE_MODEL:Latd/am/AuthenticationRequestParameters;

    .line 247
    .line 248
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const v5, 0x7ee43ddf

    .line 269
    .line 270
    .line 271
    const v2, -0x7ee43ddd

    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, Latd/ao/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p3, p0, p1}, Latd/am/getSDKAppID;->getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    sget p1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    .line 286
    .line 287
    add-int/lit8 p1, p1, 0x7

    .line 288
    .line 289
    rem-int/lit16 p1, p1, 0x80

    .line 290
    .line 291
    sput p1, Latd/am/getSDKAppID;->BuildConfig:I

    .line 292
    .line 293
    return-object p0
.end method

.method private static final getSDKTransactionID(Luja;Latd/am/AuthenticationRequestParameters;Ljava/lang/String;)Lqha;
    .locals 3

    .line 301
    sget v0, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Latd/am/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    move-result-object p0

    sget p1, Latd/am/getSDKAppID;->BuildConfig:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/am/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Luc4;->d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;

    throw v1

    :cond_2
    return-object v1
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
    sput-object v0, Latd/am/getSDKAppID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xfa

    .line 10
    .line 11
    sput v0, Latd/am/getSDKAppID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method
