.class public final Latd/k/getSDKEphemeralPublicKey;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKEphemeralPublicKey$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceModel;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
        "getDeviceParameterResult",
        "Companion",
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

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:I


# direct methods
.method private static $$d(SBI)Ljava/lang/String;
    .locals 6

    .line 1
    add-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x6e

    .line 8
    .line 9
    sget-object v1, Latd/k/getSDKEphemeralPublicKey;->$$a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

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
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    if-ne v3, p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v4, v1, p2

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move v1, p2

    .line 40
    move p2, v4

    .line 41
    move v4, v3

    .line 42
    move-object v3, v5

    .line 43
    :goto_1
    add-int/2addr p1, p2

    .line 44
    move p2, v1

    .line 45
    move-object v1, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 11
    .line 12
    sput v1, Latd/k/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 13
    .line 14
    sput v0, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 15
    .line 16
    sput v1, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 17
    .line 18
    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Latd/k/getSDKEphemeralPublicKey$getSDKAppID;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Latd/k/getSDKEphemeralPublicKey$getSDKAppID;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sget v0, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x21

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Latd/k/getSDKEphemeralPublicKey;->getDeviceData:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AuthenticationRequestParameters()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Latd/k/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        -0x84fs
        -0x80ds
        -0x85bs
        -0x83bs
        -0x832s
        -0x833s
    .end array-data
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v3, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x23

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 14
    .line 15
    rem-int/2addr v3, v1

    .line 16
    const-string v4, "ISO-8859-1"

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    div-int/2addr v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    check-cast v0, [B

    .line 33
    .line 34
    new-instance v3, Latd/bb/ChallengeResultError;

    .line 35
    .line 36
    invoke-direct {v3}, Latd/bb/ChallengeResultError;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v4, p2, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget v6, p2, v5

    .line 43
    .line 44
    aget v7, p2, v1

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    aget v9, p2, v8

    .line 48
    .line 49
    sget-object v10, Latd/k/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[C

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    sget v15, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 58
    .line 59
    add-int/lit8 v15, v15, 0x7d

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    rem-int/lit16 v1, v15, 0x80

    .line 64
    .line 65
    sput v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 66
    .line 67
    rem-int/lit8 v15, v15, 0x2

    .line 68
    .line 69
    if-nez v15, :cond_2

    .line 70
    .line 71
    array-length v1, v10

    .line 72
    new-array v15, v1, [C

    .line 73
    .line 74
    move/from16 p0, v5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v1, v10

    .line 78
    new-array v15, v1, [C

    .line 79
    .line 80
    move/from16 p0, v5

    .line 81
    .line 82
    move v5, v2

    .line 83
    :goto_1
    if-ge v5, v1, :cond_4

    .line 84
    .line 85
    aget-char v17, v10, v5

    .line 86
    .line 87
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v17, 0x2cf90540

    .line 96
    .line 97
    .line 98
    invoke-static/range {v17 .. v17}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    if-nez v17, :cond_3

    .line 103
    .line 104
    const/16 v8, 0x30

    .line 105
    .line 106
    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    rsub-int v12, v12, 0xb7e

    .line 111
    .line 112
    invoke-static {v14, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    int-to-char v8, v8

    .line 119
    invoke-static {v14, v14, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    rsub-int/lit8 v22, v17, 0x25

    .line 124
    .line 125
    move-object/from16 v27, v0

    .line 126
    .line 127
    move/from16 v28, v1

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-static {v2, v1, v0}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v26

    .line 139
    const v23, -0xf6efcb0

    .line 140
    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move/from16 v21, v8

    .line 145
    .line 146
    move/from16 v20, v12

    .line 147
    .line 148
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v27, v0

    .line 154
    .line 155
    move/from16 v28, v1

    .line 156
    .line 157
    :goto_2
    move-object/from16 v0, v17

    .line 158
    .line 159
    check-cast v0, Ljava/lang/reflect/Method;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Character;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 169
    .line 170
    .line 171
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    aput-char v0, v15, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    move-object/from16 v0, v27

    .line 177
    .line 178
    move/from16 v1, v28

    .line 179
    .line 180
    const/4 v8, 0x3

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object v10, v15

    .line 183
    :goto_3
    move-object/from16 v27, v0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    move/from16 v16, v1

    .line 187
    .line 188
    move/from16 p0, v5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    new-array v0, v6, [C

    .line 192
    .line 193
    invoke-static {v10, v4, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    if-eqz v27, :cond_d

    .line 197
    .line 198
    new-array v1, v6, [C

    .line 199
    .line 200
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 201
    .line 202
    move v4, v2

    .line 203
    :goto_5
    iget v5, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 204
    .line 205
    if-ge v5, v6, :cond_c

    .line 206
    .line 207
    sget v8, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x15

    .line 210
    .line 211
    rem-int/lit16 v10, v8, 0x80

    .line 212
    .line 213
    sput v10, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 214
    .line 215
    rem-int/lit8 v8, v8, 0x2

    .line 216
    .line 217
    if-nez v8, :cond_6

    .line 218
    .line 219
    aget-byte v8, v27, v5

    .line 220
    .line 221
    if-nez v8, :cond_8

    .line 222
    .line 223
    move/from16 v10, p0

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    aget-byte v8, v27, v5

    .line 227
    .line 228
    move/from16 v10, p0

    .line 229
    .line 230
    if-ne v8, v10, :cond_8

    .line 231
    .line 232
    :goto_6
    aget-char v8, v0, v5

    .line 233
    .line 234
    move/from16 v12, v16

    .line 235
    .line 236
    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v13, v10

    .line 243
    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v13, v2

    .line 249
    .line 250
    const v4, 0x2f0483e1

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-int/lit16 v4, v4, 0xc17

    .line 264
    .line 265
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/lit16 v8, v8, 0x3820

    .line 270
    .line 271
    int-to-char v8, v8

    .line 272
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    shr-int/lit8 v10, v10, 0x16

    .line 277
    .line 278
    add-int/lit8 v22, v10, 0x12

    .line 279
    .line 280
    const/4 v10, -0x1

    .line 281
    const/4 v12, 0x2

    .line 282
    invoke-static {v2, v12, v10}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    const v23, -0xc937a0f

    .line 291
    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move/from16 v20, v4

    .line 296
    .line 297
    move/from16 v21, v8

    .line 298
    .line 299
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v4, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Character;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 313
    .line 314
    .line 315
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    aput-char v4, v1, v5

    .line 317
    .line 318
    const/4 v12, -0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_8
    aget-char v8, v0, v5

    .line 321
    .line 322
    const/4 v12, 0x2

    .line 323
    :try_start_2
    new-array v10, v12, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v12, 0x1

    .line 330
    aput-object v4, v10, v12

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v10, v2

    .line 337
    .line 338
    const v4, -0x21ae4d87

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    shr-int/lit8 v4, v4, 0x10

    .line 352
    .line 353
    rsub-int v4, v4, 0xad6

    .line 354
    .line 355
    invoke-static {v14, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    add-int/lit16 v8, v8, 0x3304

    .line 360
    .line 361
    int-to-char v8, v8

    .line 362
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    rsub-int/lit8 v22, v12, 0x19

    .line 367
    .line 368
    const/4 v12, -0x1

    .line 369
    invoke-static {v2, v2, v12}, Latd/k/getSDKEphemeralPublicKey;->$$d(SBI)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v25

    .line 373
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    const v23, 0x239b469

    .line 378
    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move/from16 v20, v4

    .line 383
    .line 384
    move/from16 v21, v8

    .line 385
    .line 386
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    goto :goto_7

    .line 391
    :cond_9
    const/4 v12, -0x1

    .line 392
    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Ljava/lang/Character;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 402
    .line 403
    .line 404
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    aput-char v4, v1, v5

    .line 406
    .line 407
    :goto_8
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 408
    .line 409
    aget-char v4, v1, v4

    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    :try_start_3
    new-array v8, v5, [Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    aput-object v3, v8, v10

    .line 416
    .line 417
    aput-object v3, v8, v2

    .line 418
    .line 419
    const v5, 0x7d99e4f3

    .line 420
    .line 421
    .line 422
    invoke-static {v5}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_a

    .line 427
    .line 428
    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v19

    .line 432
    const-wide/16 v21, 0x0

    .line 433
    .line 434
    cmp-long v5, v19, v21

    .line 435
    .line 436
    add-int/lit16 v5, v5, 0x8e7

    .line 437
    .line 438
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const v13, 0xfff2

    .line 443
    .line 444
    .line 445
    sub-int/2addr v13, v10

    .line 446
    int-to-char v10, v13

    .line 447
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 448
    .line 449
    .line 450
    move-result-wide v19

    .line 451
    cmp-long v13, v19, v21

    .line 452
    .line 453
    add-int/lit8 v30, v13, 0x21

    .line 454
    .line 455
    const-string v33, "m"

    .line 456
    .line 457
    const-class v13, Ljava/lang/Object;

    .line 458
    .line 459
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v34

    .line 463
    const v31, -0x5e0e1d1d

    .line 464
    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    move/from16 v28, v5

    .line 469
    .line 470
    move/from16 v29, v10

    .line 471
    .line 472
    invoke-static/range {v28 .. v34}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    .line 477
    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    .line 482
    const/16 p0, 0x1

    .line 483
    .line 484
    const/16 v16, 0x2

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    throw v1

    .line 496
    :cond_b
    throw v0

    .line 497
    :cond_c
    move-object v0, v1

    .line 498
    :cond_d
    if-lez v9, :cond_f

    .line 499
    .line 500
    sget v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 501
    .line 502
    const/16 v18, 0x3

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x3

    .line 505
    .line 506
    rem-int/lit16 v4, v1, 0x80

    .line 507
    .line 508
    sput v4, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 509
    .line 510
    const/16 v16, 0x2

    .line 511
    .line 512
    rem-int/lit8 v1, v1, 0x2

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    new-array v1, v6, [C

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-static {v0, v10, v1, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    sub-int v4, v6, v9

    .line 523
    .line 524
    invoke-static {v1, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    .line 526
    .line 527
    shr-int v4, v6, v9

    .line 528
    .line 529
    invoke-static {v1, v9, v0, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_e
    new-array v1, v6, [C

    .line 534
    .line 535
    invoke-static {v0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    sub-int v4, v6, v9

    .line 539
    .line 540
    invoke-static {v1, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v9, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 544
    .line 545
    .line 546
    :cond_f
    :goto_9
    if-eqz p1, :cond_11

    .line 547
    .line 548
    new-array v1, v6, [C

    .line 549
    .line 550
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 551
    .line 552
    :goto_a
    iget v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 553
    .line 554
    if-ge v4, v6, :cond_10

    .line 555
    .line 556
    sub-int v5, v6, v4

    .line 557
    .line 558
    const/4 v10, 0x1

    .line 559
    sub-int/2addr v5, v10

    .line 560
    aget-char v5, v0, v5

    .line 561
    .line 562
    aput-char v5, v1, v4

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    iput v4, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_10
    move-object v0, v1

    .line 570
    :cond_11
    if-lez v7, :cond_12

    .line 571
    .line 572
    iput v2, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 573
    .line 574
    :goto_b
    iget v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 575
    .line 576
    if-ge v1, v6, :cond_12

    .line 577
    .line 578
    aget-char v4, v0, v1

    .line 579
    .line 580
    const/16 v16, 0x2

    .line 581
    .line 582
    aget v5, p2, v16

    .line 583
    .line 584
    sub-int/2addr v4, v5

    .line 585
    int-to-char v4, v4

    .line 586
    aput-char v4, v0, v1

    .line 587
    .line 588
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    iput v1, v3, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 591
    .line 592
    sget v1, Latd/k/getSDKEphemeralPublicKey;->$11:I

    .line 593
    .line 594
    add-int/lit8 v1, v1, 0x63

    .line 595
    .line 596
    rem-int/lit16 v1, v1, 0x80

    .line 597
    .line 598
    sput v1, Latd/k/getSDKEphemeralPublicKey;->$10:I

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 602
    .line 603
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 604
    .line 605
    .line 606
    aput-object v1, p3, v2

    .line 607
    .line 608
    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    filled-new-array {v1, v2, v1, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "\u0000\u0000"

    .line 21
    .line 22
    invoke-static {v4, v1, v2, v3}, Latd/k/getSDKEphemeralPublicKey;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v3, v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x5d

    .line 52
    .line 53
    rem-int/lit16 v1, v1, 0x80

    .line 54
    .line 55
    sput v1, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 56
    .line 57
    return-object v0
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
    sput-object v0, Latd/k/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x78

    .line 10
    .line 11
    sput v0, Latd/k/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x7et
        -0x40t
        0x5dt
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 1

    .line 1
    sget p0, Latd/k/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Latd/k/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Latd/k/getSDKEphemeralPublicKey;->getSDKAppID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
