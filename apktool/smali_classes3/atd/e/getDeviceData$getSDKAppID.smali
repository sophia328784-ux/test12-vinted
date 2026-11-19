.class public final Latd/e/getDeviceData$getSDKAppID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/e/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkIdentifier$Companion;",
        "",
        "<init>",
        "()V",
        "SDK_APP_ID_KEY",
        "",
        "SDK_REFERENCE_NUMBER_FILE_NAME",
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

.field private static getDeviceData:Z

.field private static getSDKAppID:Z

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    rsub-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x6f

    .line 12
    .line 13
    sget-object v0, Latd/e/getDeviceData$getSDKAppID;->$$c:[B

    .line 14
    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, p2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v5, v2

    .line 22
    move p2, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move p2, p1

    .line 25
    move p1, v3

    .line 26
    move v3, v2

    .line 27
    :goto_0
    int-to-byte v4, p1

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    aput-byte v4, v1, v3

    .line 31
    .line 32
    if-ne v5, p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    aget-byte v3, v0, p2

    .line 41
    .line 42
    :goto_1
    neg-int v3, v3

    .line 43
    add-int/2addr p1, v3

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/e/getDeviceData$getSDKAppID;->init$1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/e/getDeviceData$getSDKAppID;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/e/getDeviceData$getSDKAppID;->$11:I

    .line 9
    .line 10
    invoke-static {}, Latd/e/getDeviceData$getSDKAppID;->init$0()V

    .line 11
    .line 12
    .line 13
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 14
    .line 15
    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->getSDKTransactionID:[C

    .line 25
    .line 26
    const v0, 0x4cab544e    # 8.9825904E7f

    .line 27
    .line 28
    .line 29
    sput v0, Latd/e/getDeviceData$getSDKAppID;->AuthenticationRequestParameters:I

    .line 30
    .line 31
    sput-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getDeviceData:Z

    .line 32
    .line 33
    sput-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getSDKAppID:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0x54afs
        0x54d8s
        0x54d2s
        0x54dcs
        0x54d9s
        0x54d7s
        0x5498s
        0x54ads
        0x54c2s
        0x54d3s
        0x548ds
        0x54c6s
        0x54d1s
        0x548fs
        0x54des
        0x54das
        0x54b7s
        0x54d0s
        0x54dbs
        0x54dds
        0x5499s
        0x54d5s
        0x549bs
        0x54acs
        0x54c3s
        0x549fs
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
    invoke-direct {p0}, Latd/e/getDeviceData$getSDKAppID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 33

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
    sget v3, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 8
    .line 9
    or-int/lit8 v4, v3, 0x35

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int/2addr v4, v5

    .line 13
    xor-int/lit8 v3, v3, 0x35

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    rem-int/lit16 v4, v4, 0x80

    .line 17
    .line 18
    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x61

    .line 28
    .line 29
    rem-int/lit16 v4, v4, 0x80

    .line 30
    .line 31
    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 32
    .line 33
    new-array v0, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    new-array v4, v5, [I

    .line 36
    .line 37
    aput-object v4, v0, v9

    .line 38
    .line 39
    new-array v6, v5, [I

    .line 40
    .line 41
    aput-object v6, v0, v5

    .line 42
    .line 43
    new-array v6, v5, [I

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    check-cast v4, [I

    .line 48
    .line 49
    aput v1, v4, v9

    .line 50
    .line 51
    check-cast v6, [I

    .line 52
    .line 53
    aput v1, v6, v9

    .line 54
    .line 55
    aput-object v8, v0, v3

    .line 56
    .line 57
    not-int v3, v1

    .line 58
    const v4, 0x34d9679c

    .line 59
    .line 60
    .line 61
    or-int v6, v4, v3

    .line 62
    .line 63
    not-int v6, v6

    .line 64
    const v8, -0x3fba8a92

    .line 65
    .line 66
    .line 67
    or-int v10, v8, v1

    .line 68
    .line 69
    not-int v10, v10

    .line 70
    or-int/2addr v6, v10

    .line 71
    const v10, 0x3fba8a91

    .line 72
    .line 73
    .line 74
    or-int v11, v3, v10

    .line 75
    .line 76
    not-int v11, v11

    .line 77
    or-int/2addr v6, v11

    .line 78
    mul-int/lit16 v6, v6, 0x3bf

    .line 79
    .line 80
    const v11, 0x5485aaf4

    .line 81
    .line 82
    .line 83
    add-int/2addr v6, v11

    .line 84
    or-int/2addr v8, v3

    .line 85
    not-int v8, v8

    .line 86
    or-int/2addr v4, v1

    .line 87
    not-int v4, v4

    .line 88
    or-int/2addr v4, v8

    .line 89
    or-int v8, v1, v10

    .line 90
    .line 91
    not-int v8, v8

    .line 92
    or-int/2addr v4, v8

    .line 93
    mul-int/lit16 v4, v4, 0x3bf

    .line 94
    .line 95
    add-int/2addr v4, v6

    .line 96
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    mul-int/lit8 v8, v4, 0x35

    .line 101
    .line 102
    not-int v10, v6

    .line 103
    or-int v11, v10, v4

    .line 104
    .line 105
    not-int v11, v11

    .line 106
    mul-int/lit8 v11, v11, 0x34

    .line 107
    .line 108
    xor-int v12, v8, v11

    .line 109
    .line 110
    and-int/2addr v8, v11

    .line 111
    shl-int/2addr v8, v5

    .line 112
    add-int/2addr v12, v8

    .line 113
    not-int v8, v4

    .line 114
    or-int/2addr v8, v10

    .line 115
    not-int v8, v8

    .line 116
    not-int v11, v4

    .line 117
    not-int v11, v11

    .line 118
    xor-int v13, v8, v11

    .line 119
    .line 120
    and-int/2addr v8, v11

    .line 121
    or-int/2addr v8, v13

    .line 122
    not-int v6, v6

    .line 123
    not-int v6, v6

    .line 124
    xor-int v11, v8, v6

    .line 125
    .line 126
    and-int/2addr v6, v8

    .line 127
    or-int/2addr v6, v11

    .line 128
    mul-int/lit8 v6, v6, -0x34

    .line 129
    .line 130
    add-int/2addr v6, v12

    .line 131
    const/4 v8, -0x1

    .line 132
    xor-int v11, v8, v10

    .line 133
    .line 134
    or-int/2addr v10, v11

    .line 135
    not-int v10, v10

    .line 136
    xor-int/2addr v8, v4

    .line 137
    or-int/2addr v4, v8

    .line 138
    not-int v4, v4

    .line 139
    xor-int v8, v10, v4

    .line 140
    .line 141
    and-int/2addr v4, v10

    .line 142
    or-int/2addr v4, v8

    .line 143
    mul-int/lit8 v4, v4, 0x34

    .line 144
    .line 145
    neg-int v4, v4

    .line 146
    neg-int v4, v4

    .line 147
    not-int v4, v4

    .line 148
    sub-int/2addr v6, v4

    .line 149
    sub-int/2addr v6, v5

    .line 150
    mul-int/lit16 v4, v6, 0x310

    .line 151
    .line 152
    mul-int/lit16 v8, v2, -0x30e

    .line 153
    .line 154
    and-int v10, v4, v8

    .line 155
    .line 156
    or-int/2addr v4, v8

    .line 157
    add-int/2addr v10, v4

    .line 158
    not-int v4, v2

    .line 159
    mul-int/lit16 v4, v4, -0x30f

    .line 160
    .line 161
    neg-int v4, v4

    .line 162
    neg-int v4, v4

    .line 163
    or-int v8, v10, v4

    .line 164
    .line 165
    shl-int/2addr v8, v5

    .line 166
    xor-int/2addr v4, v10

    .line 167
    sub-int/2addr v8, v4

    .line 168
    not-int v4, v6

    .line 169
    xor-int v10, v4, v3

    .line 170
    .line 171
    and-int/2addr v3, v4

    .line 172
    or-int/2addr v3, v10

    .line 173
    xor-int v4, v3, v2

    .line 174
    .line 175
    and-int/2addr v3, v2

    .line 176
    or-int/2addr v3, v4

    .line 177
    not-int v3, v3

    .line 178
    mul-int/lit16 v3, v3, -0x30f

    .line 179
    .line 180
    xor-int v4, v8, v3

    .line 181
    .line 182
    and-int/2addr v3, v8

    .line 183
    shl-int/2addr v3, v5

    .line 184
    add-int/2addr v4, v3

    .line 185
    not-int v3, v6

    .line 186
    not-int v1, v1

    .line 187
    xor-int v6, v1, v2

    .line 188
    .line 189
    and-int/2addr v1, v2

    .line 190
    or-int/2addr v1, v6

    .line 191
    not-int v1, v1

    .line 192
    or-int/2addr v1, v3

    .line 193
    mul-int/lit16 v1, v1, 0x30f

    .line 194
    .line 195
    neg-int v1, v1

    .line 196
    neg-int v1, v1

    .line 197
    and-int v2, v4, v1

    .line 198
    .line 199
    or-int/2addr v1, v4

    .line 200
    add-int/2addr v2, v1

    .line 201
    shl-int/lit8 v1, v2, 0xd

    .line 202
    .line 203
    not-int v3, v1

    .line 204
    and-int/2addr v3, v2

    .line 205
    not-int v2, v2

    .line 206
    and-int/2addr v1, v2

    .line 207
    or-int/2addr v1, v3

    .line 208
    ushr-int/lit8 v2, v1, 0x11

    .line 209
    .line 210
    and-int v3, v1, v2

    .line 211
    .line 212
    not-int v3, v3

    .line 213
    or-int/2addr v1, v2

    .line 214
    and-int/2addr v1, v3

    .line 215
    shl-int/lit8 v2, v1, 0x5

    .line 216
    .line 217
    and-int v3, v1, v2

    .line 218
    .line 219
    not-int v3, v3

    .line 220
    or-int/2addr v1, v2

    .line 221
    and-int/2addr v1, v3

    .line 222
    aget-object v2, v0, v5

    .line 223
    .line 224
    check-cast v2, [I

    .line 225
    .line 226
    aput v1, v2, v9

    .line 227
    .line 228
    sget v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 229
    .line 230
    and-int/lit8 v2, v1, 0x55

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x55

    .line 233
    .line 234
    add-int/2addr v2, v1

    .line 235
    rem-int/lit16 v1, v2, 0x80

    .line 236
    .line 237
    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 238
    .line 239
    rem-int/2addr v2, v7

    .line 240
    if-nez v2, :cond_0

    .line 241
    .line 242
    const/16 v1, 0x4d

    .line 243
    .line 244
    div-int/2addr v1, v9

    .line 245
    :cond_0
    return-object v0

    .line 246
    :cond_1
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    mul-int/lit16 v10, v4, 0x237

    .line 254
    .line 255
    const v11, -0x1184b

    .line 256
    .line 257
    .line 258
    xor-int v12, v10, v11

    .line 259
    .line 260
    and-int/2addr v10, v11

    .line 261
    shl-int/2addr v10, v5

    .line 262
    add-int/2addr v12, v10

    .line 263
    not-int v10, v4

    .line 264
    or-int/lit8 v11, v10, 0x7f

    .line 265
    .line 266
    not-int v11, v11

    .line 267
    xor-int v13, v10, v1

    .line 268
    .line 269
    and-int/2addr v10, v1

    .line 270
    or-int/2addr v10, v13

    .line 271
    not-int v10, v10

    .line 272
    xor-int v13, v11, v10

    .line 273
    .line 274
    and-int/2addr v10, v11

    .line 275
    or-int/2addr v10, v13

    .line 276
    mul-int/lit16 v10, v10, -0x236

    .line 277
    .line 278
    neg-int v10, v10

    .line 279
    neg-int v10, v10

    .line 280
    not-int v10, v10

    .line 281
    sub-int/2addr v12, v10

    .line 282
    sub-int/2addr v12, v5

    .line 283
    const/16 v10, -0x80

    .line 284
    .line 285
    xor-int v11, v10, v4

    .line 286
    .line 287
    and-int v13, v10, v4

    .line 288
    .line 289
    or-int/2addr v11, v13

    .line 290
    not-int v11, v11

    .line 291
    mul-int/lit16 v11, v11, 0x236

    .line 292
    .line 293
    add-int/2addr v11, v12

    .line 294
    not-int v4, v4

    .line 295
    or-int/2addr v4, v10

    .line 296
    xor-int v12, v4, v1

    .line 297
    .line 298
    and-int/2addr v4, v1

    .line 299
    or-int/2addr v4, v12

    .line 300
    not-int v4, v4

    .line 301
    mul-int/lit16 v4, v4, 0x236

    .line 302
    .line 303
    add-int/2addr v4, v11

    .line 304
    const-string v11, "\u0089\u008c\u008a\u0089\u0082\u0085\u008b\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 305
    .line 306
    new-array v12, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v8, v4, v8, v11, v12}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    aget-object v4, v12, v9

    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const/16 v12, 0x10

    .line 324
    .line 325
    shr-int/2addr v11, v12

    .line 326
    neg-int v11, v11

    .line 327
    xor-int/lit8 v13, v11, 0x7f

    .line 328
    .line 329
    and-int/lit8 v11, v11, 0x7f

    .line 330
    .line 331
    shl-int/2addr v11, v5

    .line 332
    add-int/2addr v13, v11

    .line 333
    const-string v11, "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0089\u008a\u008d"

    .line 334
    .line 335
    new-array v14, v5, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v8, v13, v8, v11, v14}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    aget-object v11, v14, v9

    .line 341
    .line 342
    check-cast v11, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 352
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const-wide/16 v15, 0x0

    .line 357
    .line 358
    cmp-long v4, v13, v15

    .line 359
    .line 360
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    mul-int/lit16 v13, v4, 0x270

    .line 365
    .line 366
    const v14, -0x13224

    .line 367
    .line 368
    .line 369
    and-int v17, v13, v14

    .line 370
    .line 371
    or-int/2addr v13, v14

    .line 372
    add-int v17, v17, v13

    .line 373
    .line 374
    const/16 v13, -0x7f

    .line 375
    .line 376
    xor-int v14, v13, v4

    .line 377
    .line 378
    and-int v18, v13, v4

    .line 379
    .line 380
    or-int v14, v14, v18

    .line 381
    .line 382
    or-int/2addr v14, v11

    .line 383
    not-int v14, v14

    .line 384
    mul-int/lit16 v14, v14, 0x26f

    .line 385
    .line 386
    neg-int v14, v14

    .line 387
    neg-int v14, v14

    .line 388
    xor-int v18, v17, v14

    .line 389
    .line 390
    and-int v14, v17, v14

    .line 391
    .line 392
    shl-int/2addr v14, v5

    .line 393
    add-int v18, v18, v14

    .line 394
    .line 395
    not-int v14, v11

    .line 396
    move/from16 v17, v3

    .line 397
    .line 398
    not-int v3, v4

    .line 399
    xor-int/lit8 v19, v3, 0x7e

    .line 400
    .line 401
    and-int/lit8 v3, v3, 0x7e

    .line 402
    .line 403
    or-int v3, v19, v3

    .line 404
    .line 405
    not-int v3, v3

    .line 406
    xor-int v19, v14, v3

    .line 407
    .line 408
    and-int/2addr v3, v14

    .line 409
    or-int v3, v19, v3

    .line 410
    .line 411
    mul-int/lit16 v3, v3, -0x26f

    .line 412
    .line 413
    neg-int v3, v3

    .line 414
    neg-int v3, v3

    .line 415
    xor-int v14, v18, v3

    .line 416
    .line 417
    and-int v3, v18, v3

    .line 418
    .line 419
    shl-int/2addr v3, v5

    .line 420
    add-int/2addr v14, v3

    .line 421
    or-int v3, v13, v4

    .line 422
    .line 423
    not-int v3, v3

    .line 424
    xor-int v18, v13, v11

    .line 425
    .line 426
    and-int/2addr v13, v11

    .line 427
    or-int v13, v18, v13

    .line 428
    .line 429
    not-int v13, v13

    .line 430
    xor-int v18, v3, v13

    .line 431
    .line 432
    and-int/2addr v3, v13

    .line 433
    or-int v3, v18, v3

    .line 434
    .line 435
    xor-int v13, v4, v11

    .line 436
    .line 437
    and-int/2addr v4, v11

    .line 438
    or-int/2addr v4, v13

    .line 439
    not-int v4, v4

    .line 440
    xor-int v11, v3, v4

    .line 441
    .line 442
    and-int/2addr v3, v4

    .line 443
    or-int/2addr v3, v11

    .line 444
    mul-int/lit16 v3, v3, 0x26f

    .line 445
    .line 446
    xor-int v4, v14, v3

    .line 447
    .line 448
    and-int/2addr v3, v14

    .line 449
    shl-int/2addr v3, v5

    .line 450
    add-int/2addr v4, v3

    .line 451
    new-array v3, v5, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string v11, "\u0085\u0092\u0082\u0091\u0082\u0085\u0086\u0089\u0081\u0088\u0086\u0090\u008f\u008f\u008e\u0087\u0093\u008f\u0087\u0089\u0082\u008a\u0089\u0082\u0085\u0088\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 454
    .line 455
    invoke-static {v8, v4, v8, v11, v3}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aget-object v3, v3, v9

    .line 459
    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    shr-int/2addr v4, v12

    .line 471
    mul-int/lit16 v11, v4, 0x2f6

    .line 472
    .line 473
    const v13, -0x1770c

    .line 474
    .line 475
    .line 476
    or-int v14, v11, v13

    .line 477
    .line 478
    shl-int/2addr v14, v5

    .line 479
    xor-int/2addr v11, v13

    .line 480
    sub-int/2addr v14, v11

    .line 481
    not-int v11, v1

    .line 482
    or-int v13, v4, v11

    .line 483
    .line 484
    mul-int/lit16 v13, v13, -0x2f5

    .line 485
    .line 486
    neg-int v13, v13

    .line 487
    neg-int v13, v13

    .line 488
    or-int v18, v14, v13

    .line 489
    .line 490
    shl-int/lit8 v18, v18, 0x1

    .line 491
    .line 492
    xor-int/2addr v13, v14

    .line 493
    sub-int v18, v18, v13

    .line 494
    .line 495
    xor-int v13, v10, v4

    .line 496
    .line 497
    and-int v14, v10, v4

    .line 498
    .line 499
    or-int/2addr v13, v14

    .line 500
    or-int/2addr v13, v1

    .line 501
    not-int v13, v13

    .line 502
    mul-int/lit16 v13, v13, 0x5ea

    .line 503
    .line 504
    not-int v13, v13

    .line 505
    sub-int v18, v18, v13

    .line 506
    .line 507
    add-int/lit8 v18, v18, -0x1

    .line 508
    .line 509
    not-int v13, v4

    .line 510
    xor-int/lit8 v14, v13, -0x80

    .line 511
    .line 512
    and-int/2addr v13, v10

    .line 513
    or-int/2addr v13, v14

    .line 514
    not-int v13, v13

    .line 515
    not-int v14, v1

    .line 516
    move/from16 v19, v7

    .line 517
    .line 518
    or-int v7, v10, v14

    .line 519
    .line 520
    not-int v7, v7

    .line 521
    or-int/2addr v7, v13

    .line 522
    or-int/lit8 v4, v4, 0x7f

    .line 523
    .line 524
    xor-int v13, v4, v1

    .line 525
    .line 526
    and-int/2addr v4, v1

    .line 527
    or-int/2addr v4, v13

    .line 528
    not-int v4, v4

    .line 529
    or-int/2addr v4, v7

    .line 530
    mul-int/lit16 v4, v4, 0x2f5

    .line 531
    .line 532
    neg-int v4, v4

    .line 533
    neg-int v4, v4

    .line 534
    not-int v4, v4

    .line 535
    sub-int v18, v18, v4

    .line 536
    .line 537
    add-int/lit8 v4, v18, -0x1

    .line 538
    .line 539
    new-array v7, v5, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v13, "\u0094\u008d\u0081\u0090\u0092"

    .line 542
    .line 543
    invoke-static {v8, v4, v8, v13, v7}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aget-object v4, v7, v9

    .line 547
    .line 548
    check-cast v4, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    and-int/lit8 v0, v0, 0x2

    .line 559
    .line 560
    if-eqz v0, :cond_2

    .line 561
    .line 562
    and-int/lit8 v0, v1, 0x1

    .line 563
    .line 564
    not-int v0, v0

    .line 565
    or-int/lit8 v3, v1, 0x1

    .line 566
    .line 567
    and-int/2addr v0, v3

    .line 568
    new-array v3, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    new-array v4, v5, [I

    .line 571
    .line 572
    aput-object v4, v3, v9

    .line 573
    .line 574
    new-array v7, v5, [I

    .line 575
    .line 576
    aput-object v7, v3, v5

    .line 577
    .line 578
    new-array v7, v5, [I

    .line 579
    .line 580
    aput-object v7, v3, v19

    .line 581
    .line 582
    check-cast v4, [I

    .line 583
    .line 584
    aput v1, v4, v9

    .line 585
    .line 586
    check-cast v7, [I

    .line 587
    .line 588
    aput v0, v7, v9

    .line 589
    .line 590
    aput-object v8, v3, v17

    .line 591
    .line 592
    const v0, 0x47bc85b2

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const v4, -0x3514436e    # -7724617.0f

    .line 600
    .line 601
    .line 602
    not-int v7, v0

    .line 603
    or-int/2addr v4, v7

    .line 604
    not-int v4, v4

    .line 605
    const v7, -0x3f37637e

    .line 606
    .line 607
    .line 608
    or-int/2addr v7, v4

    .line 609
    const v13, 0x3514436d

    .line 610
    .line 611
    .line 612
    or-int/2addr v13, v0

    .line 613
    not-int v13, v13

    .line 614
    or-int/2addr v7, v13

    .line 615
    mul-int/lit16 v7, v7, -0x152

    .line 616
    .line 617
    const v13, -0x6c403968

    .line 618
    .line 619
    .line 620
    add-int/2addr v7, v13

    .line 621
    const v13, -0xa232011

    .line 622
    .line 623
    .line 624
    or-int/2addr v0, v13

    .line 625
    not-int v0, v0

    .line 626
    or-int/2addr v0, v4

    .line 627
    const/16 v4, 0x152

    .line 628
    .line 629
    invoke-static {v0, v4, v7, v12}, La2;->a(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    neg-int v0, v0

    .line 634
    neg-int v0, v0

    .line 635
    not-int v0, v0

    .line 636
    sub-int v0, v2, v0

    .line 637
    .line 638
    sub-int/2addr v0, v5

    .line 639
    shl-int/lit8 v4, v0, 0xd

    .line 640
    .line 641
    not-int v7, v4

    .line 642
    and-int/2addr v7, v0

    .line 643
    not-int v0, v0

    .line 644
    and-int/2addr v0, v4

    .line 645
    or-int/2addr v0, v7

    .line 646
    ushr-int/lit8 v4, v0, 0x11

    .line 647
    .line 648
    not-int v7, v4

    .line 649
    and-int/2addr v7, v0

    .line 650
    not-int v0, v0

    .line 651
    and-int/2addr v0, v4

    .line 652
    or-int/2addr v0, v7

    .line 653
    shl-int/lit8 v4, v0, 0x5

    .line 654
    .line 655
    xor-int/2addr v0, v4

    .line 656
    aget-object v4, v3, v5

    .line 657
    .line 658
    check-cast v4, [I

    .line 659
    .line 660
    aput v0, v4, v9

    .line 661
    .line 662
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 663
    .line 664
    add-int/lit8 v0, v0, 0x31

    .line 665
    .line 666
    rem-int/lit16 v0, v0, 0x80

    .line 667
    .line 668
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 669
    .line 670
    goto :goto_0

    .line 671
    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    .line 672
    .line 673
    new-array v0, v5, [I

    .line 674
    .line 675
    aput-object v0, v3, v9

    .line 676
    .line 677
    new-array v4, v5, [I

    .line 678
    .line 679
    aput-object v4, v3, v5

    .line 680
    .line 681
    new-array v7, v5, [I

    .line 682
    .line 683
    aput-object v7, v3, v19

    .line 684
    .line 685
    check-cast v0, [I

    .line 686
    .line 687
    aput v1, v0, v9

    .line 688
    .line 689
    check-cast v7, [I

    .line 690
    .line 691
    aput v1, v7, v9

    .line 692
    .line 693
    aput-object v8, v3, v17

    .line 694
    .line 695
    const v0, -0x1422240b

    .line 696
    .line 697
    .line 698
    or-int/2addr v0, v14

    .line 699
    not-int v0, v0

    .line 700
    const v7, -0x294d8176

    .line 701
    .line 702
    .line 703
    or-int/2addr v7, v1

    .line 704
    not-int v7, v7

    .line 705
    or-int/2addr v0, v7

    .line 706
    mul-int/lit16 v0, v0, 0x208

    .line 707
    .line 708
    const v7, 0x26b433f4

    .line 709
    .line 710
    .line 711
    add-int/2addr v0, v7

    .line 712
    const v7, 0x294d8175

    .line 713
    .line 714
    .line 715
    or-int/2addr v7, v14

    .line 716
    not-int v7, v7

    .line 717
    const v13, 0x342ea46a

    .line 718
    .line 719
    .line 720
    or-int/2addr v13, v1

    .line 721
    not-int v13, v13

    .line 722
    or-int/2addr v7, v13

    .line 723
    mul-int/lit16 v7, v7, -0x410

    .line 724
    .line 725
    add-int/2addr v7, v0

    .line 726
    const v0, -0x342ea46b    # -2.7440938E7f

    .line 727
    .line 728
    .line 729
    or-int/2addr v0, v14

    .line 730
    not-int v0, v0

    .line 731
    const v18, -0x3d6fa580

    .line 732
    .line 733
    .line 734
    or-int v0, v0, v18

    .line 735
    .line 736
    or-int/2addr v0, v13

    .line 737
    mul-int/lit16 v0, v0, 0x208

    .line 738
    .line 739
    add-int/2addr v0, v7

    .line 740
    not-int v0, v0

    .line 741
    sub-int v0, v2, v0

    .line 742
    .line 743
    sub-int/2addr v0, v5

    .line 744
    shl-int/lit8 v7, v0, 0xd

    .line 745
    .line 746
    and-int v13, v0, v7

    .line 747
    .line 748
    not-int v13, v13

    .line 749
    or-int/2addr v0, v7

    .line 750
    and-int/2addr v0, v13

    .line 751
    ushr-int/lit8 v7, v0, 0x11

    .line 752
    .line 753
    xor-int/2addr v0, v7

    .line 754
    shl-int/lit8 v7, v0, 0x5

    .line 755
    .line 756
    xor-int/2addr v0, v7

    .line 757
    check-cast v4, [I

    .line 758
    .line 759
    aput v0, v4, v9

    .line 760
    .line 761
    :goto_0
    aget-object v0, v3, v19

    .line 762
    .line 763
    check-cast v0, [I

    .line 764
    .line 765
    aget v0, v0, v9

    .line 766
    .line 767
    if-eq v0, v1, :cond_4

    .line 768
    .line 769
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 770
    .line 771
    or-int/lit8 v1, v0, 0x4b

    .line 772
    .line 773
    shl-int/2addr v1, v5

    .line 774
    xor-int/lit8 v0, v0, 0x4b

    .line 775
    .line 776
    sub-int/2addr v1, v0

    .line 777
    rem-int/lit16 v0, v1, 0x80

    .line 778
    .line 779
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 780
    .line 781
    rem-int/lit8 v1, v1, 0x2

    .line 782
    .line 783
    if-nez v1, :cond_3

    .line 784
    .line 785
    const/16 v0, 0x3d

    .line 786
    .line 787
    div-int/2addr v0, v9

    .line 788
    :cond_3
    return-object v3

    .line 789
    :cond_4
    const v0, 0x2a460c7f

    .line 790
    .line 791
    .line 792
    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 796
    const/16 v13, 0x30

    .line 797
    .line 798
    const/16 p0, 0x8

    .line 799
    .line 800
    const-string v3, ""

    .line 801
    .line 802
    if-nez v0, :cond_5

    .line 803
    .line 804
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    shr-int/2addr v0, v12

    .line 809
    rsub-int v0, v0, 0x952

    .line 810
    .line 811
    invoke-static {v3, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 812
    .line 813
    .line 814
    move-result v18

    .line 815
    const/16 v27, 0x6

    .line 816
    .line 817
    add-int/lit8 v4, v18, 0x1

    .line 818
    .line 819
    int-to-char v4, v4

    .line 820
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 821
    .line 822
    .line 823
    move-result v18

    .line 824
    rsub-int/lit8 v22, v18, 0x13

    .line 825
    .line 826
    sget-object v18, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 827
    .line 828
    const/16 v28, 0xb

    .line 829
    .line 830
    aget-byte v7, v18, v27

    .line 831
    .line 832
    neg-int v7, v7

    .line 833
    int-to-byte v7, v7

    .line 834
    move/from16 v29, v10

    .line 835
    .line 836
    aget-byte v10, v18, p0

    .line 837
    .line 838
    int-to-byte v10, v10

    .line 839
    move/from16 v30, v12

    .line 840
    .line 841
    aget-byte v12, v18, v28

    .line 842
    .line 843
    int-to-byte v12, v12

    .line 844
    move-wide/from16 v31, v15

    .line 845
    .line 846
    new-array v15, v5, [Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v7, v10, v12, v15}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    aget-object v7, v15, v9

    .line 852
    .line 853
    move-object/from16 v25, v7

    .line 854
    .line 855
    check-cast v25, Ljava/lang/String;

    .line 856
    .line 857
    new-array v7, v9, [Ljava/lang/Class;

    .line 858
    .line 859
    const v23, -0x9d1f591

    .line 860
    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    move/from16 v20, v0

    .line 865
    .line 866
    move/from16 v21, v4

    .line 867
    .line 868
    move-object/from16 v26, v7

    .line 869
    .line 870
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_1

    .line 875
    :cond_5
    move/from16 v29, v10

    .line 876
    .line 877
    move/from16 v30, v12

    .line 878
    .line 879
    move-wide/from16 v31, v15

    .line 880
    .line 881
    const/16 v27, 0x6

    .line 882
    .line 883
    const/16 v28, 0xb

    .line 884
    .line 885
    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    .line 886
    .line 887
    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 892
    .line 893
    const v4, -0x4f020c9c

    .line 894
    .line 895
    .line 896
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    if-nez v4, :cond_6

    .line 901
    .line 902
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    rsub-int v4, v4, 0x951

    .line 907
    .line 908
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    int-to-char v7, v7

    .line 913
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    add-int/lit8 v22, v10, 0x13

    .line 918
    .line 919
    sget-object v10, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 920
    .line 921
    aget-byte v12, v10, v27

    .line 922
    .line 923
    neg-int v12, v12

    .line 924
    int-to-byte v12, v12

    .line 925
    aget-byte v15, v10, p0

    .line 926
    .line 927
    int-to-byte v15, v15

    .line 928
    aget-byte v10, v10, v28

    .line 929
    .line 930
    int-to-byte v10, v10

    .line 931
    new-array v6, v5, [Ljava/lang/Object;

    .line 932
    .line 933
    invoke-static {v12, v15, v10, v6}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    aget-object v6, v6, v9

    .line 937
    .line 938
    move-object/from16 v25, v6

    .line 939
    .line 940
    check-cast v25, Ljava/lang/String;

    .line 941
    .line 942
    const/16 v26, 0x0

    .line 943
    .line 944
    const v23, 0x6c95f574

    .line 945
    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    move/from16 v20, v4

    .line 950
    .line 951
    move/from16 v21, v7

    .line 952
    .line 953
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :cond_6
    check-cast v4, Ljava/lang/reflect/Field;

    .line 958
    .line 959
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eq v4, v5, :cond_8

    .line 968
    .line 969
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 970
    .line 971
    .line 972
    const v4, 0x7e8e9961

    .line 973
    .line 974
    .line 975
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    if-nez v4, :cond_7

    .line 980
    .line 981
    invoke-static {v3, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    add-int/lit16 v4, v4, 0x953

    .line 986
    .line 987
    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    rsub-int/lit8 v6, v6, 0x30

    .line 992
    .line 993
    int-to-char v6, v6

    .line 994
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    rsub-int/lit8 v22, v7, 0x13

    .line 999
    .line 1000
    sget-object v7, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 1001
    .line 1002
    const/4 v10, 0x5

    .line 1003
    aget-byte v10, v7, v10

    .line 1004
    .line 1005
    int-to-byte v10, v10

    .line 1006
    aget-byte v7, v7, v28

    .line 1007
    .line 1008
    int-to-byte v7, v7

    .line 1009
    new-array v12, v5, [Ljava/lang/Object;

    .line 1010
    .line 1011
    const/16 v15, 0x15

    .line 1012
    .line 1013
    invoke-static {v15, v10, v7, v12}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    aget-object v7, v12, v9

    .line 1017
    .line 1018
    move-object/from16 v25, v7

    .line 1019
    .line 1020
    check-cast v25, Ljava/lang/String;

    .line 1021
    .line 1022
    const/16 v26, 0x0

    .line 1023
    .line 1024
    const v23, -0x5d19608f

    .line 1025
    .line 1026
    .line 1027
    const/16 v24, 0x0

    .line 1028
    .line 1029
    move/from16 v20, v4

    .line 1030
    .line 1031
    move/from16 v21, v6

    .line 1032
    .line 1033
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    :cond_7
    check-cast v4, Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_9

    .line 1048
    .line 1049
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1050
    .line 1051
    const/16 v4, 0x1e

    .line 1052
    .line 1053
    if-ne v0, v4, :cond_9

    .line 1054
    .line 1055
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1056
    .line 1057
    add-int/lit8 v3, v0, 0x13

    .line 1058
    .line 1059
    rem-int/lit16 v3, v3, 0x80

    .line 1060
    .line 1061
    sput v3, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1062
    .line 1063
    const/4 v3, 0x4

    .line 1064
    new-array v3, v3, [Ljava/lang/Object;

    .line 1065
    .line 1066
    new-array v4, v5, [I

    .line 1067
    .line 1068
    aput-object v4, v3, v9

    .line 1069
    .line 1070
    new-array v6, v5, [I

    .line 1071
    .line 1072
    aput-object v6, v3, v5

    .line 1073
    .line 1074
    new-array v7, v5, [I

    .line 1075
    .line 1076
    aput-object v7, v3, v19

    .line 1077
    .line 1078
    check-cast v4, [I

    .line 1079
    .line 1080
    aput v1, v4, v9

    .line 1081
    .line 1082
    check-cast v7, [I

    .line 1083
    .line 1084
    aput v1, v7, v9

    .line 1085
    .line 1086
    aput-object v8, v3, v17

    .line 1087
    .line 1088
    const v4, -0x28b235

    .line 1089
    .line 1090
    .line 1091
    or-int/2addr v4, v1

    .line 1092
    not-int v4, v4

    .line 1093
    const v7, 0x89020

    .line 1094
    .line 1095
    .line 1096
    or-int/2addr v4, v7

    .line 1097
    mul-int/lit16 v4, v4, -0x8c

    .line 1098
    .line 1099
    const v7, 0x1ab226a8

    .line 1100
    .line 1101
    .line 1102
    add-int/2addr v4, v7

    .line 1103
    const v7, -0x202215

    .line 1104
    .line 1105
    .line 1106
    or-int/2addr v7, v1

    .line 1107
    not-int v7, v7

    .line 1108
    mul-int/lit8 v7, v7, 0x46

    .line 1109
    .line 1110
    add-int/2addr v7, v4

    .line 1111
    const v4, 0xb09d529

    .line 1112
    .line 1113
    .line 1114
    or-int/2addr v1, v4

    .line 1115
    not-int v1, v1

    .line 1116
    const v4, -0xb21671e

    .line 1117
    .line 1118
    .line 1119
    or-int/2addr v1, v4

    .line 1120
    mul-int/lit8 v1, v1, 0x46

    .line 1121
    .line 1122
    add-int/2addr v1, v7

    .line 1123
    shl-int/lit8 v4, v1, 0x1

    .line 1124
    .line 1125
    sub-int/2addr v4, v1

    .line 1126
    add-int/2addr v4, v2

    .line 1127
    shl-int/lit8 v1, v4, 0xd

    .line 1128
    .line 1129
    not-int v2, v1

    .line 1130
    and-int/2addr v2, v4

    .line 1131
    not-int v4, v4

    .line 1132
    and-int/2addr v1, v4

    .line 1133
    or-int/2addr v1, v2

    .line 1134
    ushr-int/lit8 v2, v1, 0x11

    .line 1135
    .line 1136
    and-int v4, v1, v2

    .line 1137
    .line 1138
    not-int v4, v4

    .line 1139
    or-int/2addr v1, v2

    .line 1140
    and-int/2addr v1, v4

    .line 1141
    shl-int/lit8 v2, v1, 0x5

    .line 1142
    .line 1143
    and-int v4, v1, v2

    .line 1144
    .line 1145
    not-int v4, v4

    .line 1146
    or-int/2addr v1, v2

    .line 1147
    and-int/2addr v1, v4

    .line 1148
    check-cast v6, [I

    .line 1149
    .line 1150
    aput v1, v6, v9

    .line 1151
    .line 1152
    or-int/lit8 v1, v0, 0x73

    .line 1153
    .line 1154
    shl-int/2addr v1, v5

    .line 1155
    xor-int/lit8 v0, v0, 0x73

    .line 1156
    .line 1157
    sub-int/2addr v1, v0

    .line 1158
    rem-int/lit16 v1, v1, 0x80

    .line 1159
    .line 1160
    sput v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1161
    .line 1162
    return-object v3

    .line 1163
    :cond_9
    const/16 v0, 0x20

    .line 1164
    .line 1165
    and-int/lit8 v4, p2, 0x20

    .line 1166
    .line 1167
    if-nez v4, :cond_11

    .line 1168
    .line 1169
    sget v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1170
    .line 1171
    and-int/lit8 v6, v4, 0x9

    .line 1172
    .line 1173
    or-int/lit8 v4, v4, 0x9

    .line 1174
    .line 1175
    add-int/2addr v6, v4

    .line 1176
    rem-int/lit16 v6, v6, 0x80

    .line 1177
    .line 1178
    sput v6, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1179
    .line 1180
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1181
    .line 1182
    const/16 v6, 0x21

    .line 1183
    .line 1184
    const-class v7, Ljava/lang/String;

    .line 1185
    .line 1186
    if-le v4, v6, :cond_d

    .line 1187
    .line 1188
    sget v4, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1189
    .line 1190
    add-int/lit8 v4, v4, 0x65

    .line 1191
    .line 1192
    rem-int/lit16 v4, v4, 0x80

    .line 1193
    .line 1194
    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1195
    .line 1196
    :try_start_4
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    neg-int v3, v3

    .line 1201
    neg-int v3, v3

    .line 1202
    xor-int/lit8 v4, v3, 0x7f

    .line 1203
    .line 1204
    and-int/lit8 v3, v3, 0x7f

    .line 1205
    .line 1206
    shl-int/2addr v3, v5

    .line 1207
    add-int/2addr v4, v3

    .line 1208
    const-string v3, "\u0088\u0084\u0087\u008a\u0090\u0098\u0081\u008d\u008d\u0099\u0098\u008a\u0083\u0097\u0083\u0096\u0090\u0090\u0095\u0089\u0086\u0082\u0086\u0095\u0088\u0089\u008a\u0095"

    .line 1209
    .line 1210
    new-array v6, v5, [Ljava/lang/Object;

    .line 1211
    .line 1212
    invoke-static {v8, v4, v8, v3, v6}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    aget-object v3, v6, v9

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1218
    .line 1219
    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    const v4, -0x5b8474ea

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    if-nez v4, :cond_a

    .line 1231
    .line 1232
    invoke-static/range {v31 .. v32}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    rsub-int v4, v4, 0x480

    .line 1237
    .line 1238
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    const/4 v10, 0x0

    .line 1243
    cmpl-float v6, v6, v10

    .line 1244
    .line 1245
    rsub-int v6, v6, 0xa61

    .line 1246
    .line 1247
    int-to-char v6, v6

    .line 1248
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    add-int/lit8 v22, v10, 0x25

    .line 1253
    .line 1254
    sget-object v10, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 1255
    .line 1256
    aget-byte v12, v10, v0

    .line 1257
    .line 1258
    int-to-byte v13, v12

    .line 1259
    aget-byte v10, v10, v28

    .line 1260
    .line 1261
    int-to-byte v10, v10

    .line 1262
    int-to-byte v12, v12

    .line 1263
    new-array v15, v5, [Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v13, v10, v12, v15}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    aget-object v10, v15, v9

    .line 1269
    .line 1270
    move-object/from16 v25, v10

    .line 1271
    .line 1272
    check-cast v25, Ljava/lang/String;

    .line 1273
    .line 1274
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v26

    .line 1278
    const v23, 0x78138d06

    .line 1279
    .line 1280
    .line 1281
    const/16 v24, 0x0

    .line 1282
    .line 1283
    move/from16 v20, v4

    .line 1284
    .line 1285
    move/from16 v21, v6

    .line 1286
    .line 1287
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    goto :goto_2

    .line 1292
    :catchall_0
    move-exception v0

    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :cond_a
    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 1296
    .line 1297
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, Ljava/lang/Long;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1307
    :try_start_6
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v6

    .line 1311
    long-to-int v6, v6

    .line 1312
    const-wide/16 v12, -0xd8

    .line 1313
    .line 1314
    mul-long/2addr v12, v3

    .line 1315
    const-wide v20, 0x4b1218927fL

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    add-long v12, v12, v20

    .line 1321
    .line 1322
    int-to-long v6, v6

    .line 1323
    const-wide/16 v20, -0x1

    .line 1324
    .line 1325
    xor-long v22, v6, v20

    .line 1326
    .line 1327
    const-wide/32 v24, 0x2c62332e

    .line 1328
    .line 1329
    .line 1330
    or-long v26, v24, v22

    .line 1331
    .line 1332
    xor-long v26, v26, v20

    .line 1333
    .line 1334
    xor-long v3, v3, v20

    .line 1335
    .line 1336
    or-long v28, v3, v6

    .line 1337
    .line 1338
    xor-long v28, v28, v20

    .line 1339
    .line 1340
    or-long v26, v26, v28

    .line 1341
    .line 1342
    const-wide/16 v28, 0xd9

    .line 1343
    .line 1344
    mul-long v26, v26, v28

    .line 1345
    .line 1346
    add-long v26, v26, v12

    .line 1347
    .line 1348
    or-long v12, v24, v3

    .line 1349
    .line 1350
    xor-long v12, v12, v20

    .line 1351
    .line 1352
    or-long v6, v24, v6

    .line 1353
    .line 1354
    xor-long v6, v6, v20

    .line 1355
    .line 1356
    or-long/2addr v6, v12

    .line 1357
    mul-long v6, v6, v28

    .line 1358
    .line 1359
    add-long v6, v6, v26

    .line 1360
    .line 1361
    or-long v3, v3, v22

    .line 1362
    .line 1363
    xor-long v3, v3, v20

    .line 1364
    .line 1365
    const-wide/32 v12, -0x2c62332f

    .line 1366
    .line 1367
    .line 1368
    or-long/2addr v3, v12

    .line 1369
    mul-long v28, v28, v3

    .line 1370
    .line 1371
    add-long v28, v28, v6

    .line 1372
    .line 1373
    const-wide/32 v3, 0x45d39bb9

    .line 1374
    .line 1375
    .line 1376
    add-long v3, v28, v3

    .line 1377
    .line 1378
    shr-long v6, v3, v0

    .line 1379
    .line 1380
    long-to-int v0, v6

    .line 1381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1385
    long-to-int v6, v6

    .line 1386
    not-int v7, v6

    .line 1387
    const v10, -0x2d0722ca

    .line 1388
    .line 1389
    .line 1390
    or-int/2addr v10, v7

    .line 1391
    not-int v10, v10

    .line 1392
    const v12, 0x280322c1

    .line 1393
    .line 1394
    .line 1395
    or-int/2addr v10, v12

    .line 1396
    const v12, 0x2da732e9

    .line 1397
    .line 1398
    .line 1399
    or-int/2addr v6, v12

    .line 1400
    not-int v6, v6

    .line 1401
    or-int/2addr v10, v6

    .line 1402
    mul-int/lit16 v10, v10, -0xfc

    .line 1403
    .line 1404
    const v12, -0x473f745a

    .line 1405
    .line 1406
    .line 1407
    add-int/2addr v10, v12

    .line 1408
    const v12, -0x5040009

    .line 1409
    .line 1410
    .line 1411
    or-int/2addr v7, v12

    .line 1412
    not-int v7, v7

    .line 1413
    or-int/2addr v6, v7

    .line 1414
    mul-int/lit16 v6, v6, 0xfc

    .line 1415
    .line 1416
    add-int/2addr v6, v10

    .line 1417
    and-int/2addr v0, v6

    .line 1418
    long-to-int v3, v3

    .line 1419
    const v4, 0x2a173e10

    .line 1420
    .line 1421
    .line 1422
    or-int/2addr v4, v14

    .line 1423
    not-int v4, v4

    .line 1424
    const v6, -0x7fc193bb

    .line 1425
    .line 1426
    .line 1427
    or-int v7, v6, v4

    .line 1428
    .line 1429
    mul-int/lit16 v7, v7, 0x2fc

    .line 1430
    .line 1431
    const v10, -0x2ce359c3

    .line 1432
    .line 1433
    .line 1434
    add-int/2addr v7, v10

    .line 1435
    or-int/2addr v6, v14

    .line 1436
    not-int v6, v6

    .line 1437
    const v10, 0x2a011210

    .line 1438
    .line 1439
    .line 1440
    or-int/2addr v6, v10

    .line 1441
    mul-int/lit16 v6, v6, -0x5f8

    .line 1442
    .line 1443
    add-int/2addr v6, v7

    .line 1444
    const v7, -0x55d6adab

    .line 1445
    .line 1446
    .line 1447
    or-int/2addr v4, v7

    .line 1448
    mul-int/lit16 v4, v4, 0x2fc

    .line 1449
    .line 1450
    add-int/2addr v4, v6

    .line 1451
    and-int/2addr v3, v4

    .line 1452
    xor-int v4, v0, v3

    .line 1453
    .line 1454
    and-int/2addr v0, v3

    .line 1455
    or-int/2addr v0, v4

    .line 1456
    if-ne v0, v5, :cond_b

    .line 1457
    .line 1458
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1459
    .line 1460
    add-int/lit8 v0, v0, 0x7

    .line 1461
    .line 1462
    rem-int/lit16 v0, v0, 0x80

    .line 1463
    .line 1464
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1465
    .line 1466
    move v0, v5

    .line 1467
    goto/16 :goto_6

    .line 1468
    .line 1469
    :cond_b
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1470
    .line 1471
    add-int/lit8 v0, v0, 0x5b

    .line 1472
    .line 1473
    rem-int/lit16 v0, v0, 0x80

    .line 1474
    .line 1475
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1476
    .line 1477
    :catch_0
    move v0, v9

    .line 1478
    goto/16 :goto_6

    .line 1479
    .line 1480
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-eqz v3, :cond_c

    .line 1485
    .line 1486
    throw v3

    .line 1487
    :cond_c
    throw v0

    .line 1488
    :cond_d
    invoke-static {v3, v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    add-int/lit16 v0, v0, 0x80

    .line 1493
    .line 1494
    const-string v4, "\u008a\u0090\u0098\u0081\u008d\u008d\u0099\u0098\u008a\u0083\u0087\u0085\u0084"

    .line 1495
    .line 1496
    new-array v6, v5, [Ljava/lang/Object;

    .line 1497
    .line 1498
    invoke-static {v8, v0, v8, v4, v6}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    aget-object v0, v6, v9

    .line 1502
    .line 1503
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1504
    .line 1505
    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    const v4, 0x3fd4a243

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    if-nez v4, :cond_e

    .line 1517
    .line 1518
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    shr-int/lit8 v4, v4, 0x10

    .line 1523
    .line 1524
    add-int/lit16 v4, v4, 0xaac

    .line 1525
    .line 1526
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    shr-int/lit8 v6, v6, 0x16

    .line 1531
    .line 1532
    const v10, 0xe8ee

    .line 1533
    .line 1534
    .line 1535
    sub-int/2addr v10, v6

    .line 1536
    int-to-char v6, v10

    .line 1537
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    rsub-int/lit8 v22, v3, 0x13

    .line 1542
    .line 1543
    sget-object v3, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 1544
    .line 1545
    const/16 v16, 0x4

    .line 1546
    .line 1547
    aget-byte v3, v3, v16

    .line 1548
    .line 1549
    int-to-byte v3, v3

    .line 1550
    int-to-byte v10, v3

    .line 1551
    int-to-byte v12, v10

    .line 1552
    new-array v13, v5, [Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-static {v3, v10, v12, v13}, Latd/e/getDeviceData$getSDKAppID;->b(BBB[Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    aget-object v3, v13, v9

    .line 1558
    .line 1559
    move-object/from16 v25, v3

    .line 1560
    .line 1561
    check-cast v25, Ljava/lang/String;

    .line 1562
    .line 1563
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v26

    .line 1567
    const v23, -0x1c435bad

    .line 1568
    .line 1569
    .line 1570
    const/16 v24, 0x0

    .line 1571
    .line 1572
    move/from16 v20, v4

    .line 1573
    .line 1574
    move/from16 v21, v6

    .line 1575
    .line 1576
    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    goto :goto_4

    .line 1581
    :catchall_1
    move-exception v0

    .line 1582
    goto :goto_5

    .line 1583
    :cond_e
    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    .line 1584
    .line 1585
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1589
    :try_start_9
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    neg-int v3, v3

    .line 1594
    mul-int/lit16 v4, v3, -0x207

    .line 1595
    .line 1596
    const v6, 0x10277

    .line 1597
    .line 1598
    .line 1599
    and-int v7, v4, v6

    .line 1600
    .line 1601
    or-int/2addr v4, v6

    .line 1602
    add-int/2addr v7, v4

    .line 1603
    not-int v4, v3

    .line 1604
    xor-int/lit8 v6, v4, -0x80

    .line 1605
    .line 1606
    and-int/lit8 v10, v4, -0x80

    .line 1607
    .line 1608
    or-int/2addr v6, v10

    .line 1609
    or-int/2addr v6, v14

    .line 1610
    not-int v6, v6

    .line 1611
    xor-int/lit8 v10, v1, 0x7f

    .line 1612
    .line 1613
    and-int/lit8 v12, v1, 0x7f

    .line 1614
    .line 1615
    or-int/2addr v10, v12

    .line 1616
    not-int v10, v10

    .line 1617
    xor-int v12, v6, v10

    .line 1618
    .line 1619
    and-int/2addr v6, v10

    .line 1620
    or-int/2addr v6, v12

    .line 1621
    mul-int/lit16 v6, v6, 0x208

    .line 1622
    .line 1623
    xor-int v10, v7, v6

    .line 1624
    .line 1625
    and-int/2addr v6, v7

    .line 1626
    shl-int/2addr v6, v5

    .line 1627
    add-int/2addr v10, v6

    .line 1628
    xor-int v6, v29, v14

    .line 1629
    .line 1630
    and-int v7, v29, v14

    .line 1631
    .line 1632
    or-int/2addr v6, v7

    .line 1633
    not-int v6, v6

    .line 1634
    xor-int v7, v3, v1

    .line 1635
    .line 1636
    and-int v12, v3, v1

    .line 1637
    .line 1638
    or-int/2addr v7, v12

    .line 1639
    not-int v7, v7

    .line 1640
    xor-int v12, v6, v7

    .line 1641
    .line 1642
    and-int/2addr v6, v7

    .line 1643
    or-int/2addr v6, v12

    .line 1644
    mul-int/lit16 v6, v6, -0x410

    .line 1645
    .line 1646
    neg-int v6, v6

    .line 1647
    neg-int v6, v6

    .line 1648
    and-int v12, v10, v6

    .line 1649
    .line 1650
    or-int/2addr v6, v10

    .line 1651
    add-int/2addr v12, v6

    .line 1652
    xor-int v6, v4, v11

    .line 1653
    .line 1654
    and-int/2addr v4, v11

    .line 1655
    or-int/2addr v4, v6

    .line 1656
    not-int v4, v4

    .line 1657
    or-int v3, v29, v3

    .line 1658
    .line 1659
    not-int v3, v3

    .line 1660
    xor-int v6, v4, v3

    .line 1661
    .line 1662
    and-int/2addr v3, v4

    .line 1663
    or-int/2addr v3, v6

    .line 1664
    xor-int v4, v3, v7

    .line 1665
    .line 1666
    and-int/2addr v3, v7

    .line 1667
    or-int/2addr v3, v4

    .line 1668
    mul-int/lit16 v3, v3, 0x208

    .line 1669
    .line 1670
    xor-int v4, v12, v3

    .line 1671
    .line 1672
    and-int/2addr v3, v12

    .line 1673
    shl-int/2addr v3, v5

    .line 1674
    add-int/2addr v4, v3

    .line 1675
    const-string v3, "\u009a"

    .line 1676
    .line 1677
    new-array v6, v5, [Ljava/lang/Object;

    .line 1678
    .line 1679
    invoke-static {v8, v4, v8, v3, v6}, Latd/e/getDeviceData$getSDKAppID;->a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    aget-object v3, v6, v9

    .line 1683
    .line 1684
    check-cast v3, Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1690
    sget v3, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1691
    .line 1692
    and-int/lit8 v4, v3, 0x13

    .line 1693
    .line 1694
    or-int/lit8 v3, v3, 0x13

    .line 1695
    .line 1696
    add-int/2addr v4, v3

    .line 1697
    rem-int/lit16 v4, v4, 0x80

    .line 1698
    .line 1699
    sput v4, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1700
    .line 1701
    goto :goto_6

    .line 1702
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    if-eqz v3, :cond_f

    .line 1707
    .line 1708
    throw v3

    .line 1709
    :cond_f
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 1710
    :goto_6
    xor-int/2addr v0, v5

    .line 1711
    if-eq v0, v5, :cond_11

    .line 1712
    .line 1713
    and-int/lit8 v0, v1, -0xb

    .line 1714
    .line 1715
    and-int/lit8 v3, v14, 0xa

    .line 1716
    .line 1717
    or-int/2addr v0, v3

    .line 1718
    const/4 v3, 0x4

    .line 1719
    new-array v3, v3, [Ljava/lang/Object;

    .line 1720
    .line 1721
    new-array v4, v5, [I

    .line 1722
    .line 1723
    aput-object v4, v3, v9

    .line 1724
    .line 1725
    new-array v6, v5, [I

    .line 1726
    .line 1727
    aput-object v6, v3, v5

    .line 1728
    .line 1729
    new-array v6, v5, [I

    .line 1730
    .line 1731
    aput-object v6, v3, v19

    .line 1732
    .line 1733
    check-cast v4, [I

    .line 1734
    .line 1735
    aput v1, v4, v9

    .line 1736
    .line 1737
    check-cast v6, [I

    .line 1738
    .line 1739
    aput v0, v6, v9

    .line 1740
    .line 1741
    aput-object v8, v3, v17

    .line 1742
    .line 1743
    invoke-static {}, Lf10;->a()I

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    const v1, 0xa4f6611

    .line 1748
    .line 1749
    .line 1750
    or-int v4, v0, v1

    .line 1751
    .line 1752
    mul-int/lit8 v4, v4, -0x32

    .line 1753
    .line 1754
    const v6, -0xe13d210

    .line 1755
    .line 1756
    .line 1757
    add-int/2addr v4, v6

    .line 1758
    const v6, -0x12402

    .line 1759
    .line 1760
    .line 1761
    or-int/2addr v6, v0

    .line 1762
    not-int v6, v6

    .line 1763
    not-int v0, v0

    .line 1764
    const v7, -0x91bce4

    .line 1765
    .line 1766
    .line 1767
    or-int/2addr v7, v0

    .line 1768
    const v10, -0x9098e3

    .line 1769
    .line 1770
    .line 1771
    or-int/2addr v10, v0

    .line 1772
    not-int v10, v10

    .line 1773
    or-int/2addr v6, v10

    .line 1774
    mul-int/lit8 v6, v6, 0x32

    .line 1775
    .line 1776
    add-int/2addr v6, v4

    .line 1777
    not-int v4, v7

    .line 1778
    const v7, 0x9098e2

    .line 1779
    .line 1780
    .line 1781
    or-int/2addr v4, v7

    .line 1782
    or-int/2addr v0, v1

    .line 1783
    not-int v0, v0

    .line 1784
    or-int/2addr v0, v4

    .line 1785
    mul-int/lit8 v0, v0, 0x32

    .line 1786
    .line 1787
    add-int/2addr v0, v6

    .line 1788
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    mul-int/lit16 v4, v0, -0x1db

    .line 1793
    .line 1794
    neg-int v4, v4

    .line 1795
    neg-int v4, v4

    .line 1796
    const/16 v6, 0x1dd0

    .line 1797
    .line 1798
    and-int v7, v6, v4

    .line 1799
    .line 1800
    or-int/2addr v4, v6

    .line 1801
    add-int/2addr v7, v4

    .line 1802
    const/16 v4, -0x11

    .line 1803
    .line 1804
    or-int/2addr v4, v0

    .line 1805
    not-int v4, v4

    .line 1806
    not-int v6, v0

    .line 1807
    xor-int/lit8 v10, v6, 0x10

    .line 1808
    .line 1809
    and-int/lit8 v6, v6, 0x10

    .line 1810
    .line 1811
    or-int/2addr v6, v10

    .line 1812
    xor-int v10, v6, v1

    .line 1813
    .line 1814
    and-int/2addr v6, v1

    .line 1815
    or-int/2addr v6, v10

    .line 1816
    not-int v6, v6

    .line 1817
    xor-int v10, v4, v6

    .line 1818
    .line 1819
    and-int/2addr v4, v6

    .line 1820
    or-int/2addr v4, v10

    .line 1821
    mul-int/lit16 v4, v4, -0x1dc

    .line 1822
    .line 1823
    neg-int v4, v4

    .line 1824
    neg-int v4, v4

    .line 1825
    not-int v4, v4

    .line 1826
    sub-int/2addr v7, v4

    .line 1827
    sub-int/2addr v7, v5

    .line 1828
    not-int v0, v0

    .line 1829
    or-int/lit8 v4, v0, 0x10

    .line 1830
    .line 1831
    xor-int v6, v4, v1

    .line 1832
    .line 1833
    and-int/2addr v4, v1

    .line 1834
    or-int/2addr v4, v6

    .line 1835
    not-int v4, v4

    .line 1836
    mul-int/lit16 v4, v4, 0x3b8

    .line 1837
    .line 1838
    add-int/2addr v4, v7

    .line 1839
    not-int v1, v1

    .line 1840
    or-int/2addr v0, v1

    .line 1841
    xor-int/lit8 v1, v0, 0x10

    .line 1842
    .line 1843
    and-int/lit8 v0, v0, 0x10

    .line 1844
    .line 1845
    or-int/2addr v0, v1

    .line 1846
    not-int v0, v0

    .line 1847
    mul-int/lit16 v0, v0, 0x1dc

    .line 1848
    .line 1849
    add-int/2addr v0, v4

    .line 1850
    mul-int/lit16 v1, v0, 0x33d

    .line 1851
    .line 1852
    mul-int/lit16 v4, v2, 0x33d

    .line 1853
    .line 1854
    add-int/2addr v4, v1

    .line 1855
    not-int v1, v0

    .line 1856
    not-int v6, v2

    .line 1857
    xor-int v7, v1, v6

    .line 1858
    .line 1859
    and-int/2addr v1, v6

    .line 1860
    or-int/2addr v1, v7

    .line 1861
    not-int v1, v1

    .line 1862
    xor-int v6, v11, v0

    .line 1863
    .line 1864
    and-int v7, v11, v0

    .line 1865
    .line 1866
    or-int/2addr v6, v7

    .line 1867
    xor-int v7, v6, v2

    .line 1868
    .line 1869
    and-int/2addr v6, v2

    .line 1870
    or-int/2addr v6, v7

    .line 1871
    not-int v6, v6

    .line 1872
    xor-int v7, v1, v6

    .line 1873
    .line 1874
    and-int/2addr v1, v6

    .line 1875
    or-int/2addr v1, v7

    .line 1876
    mul-int/lit16 v1, v1, -0x33c

    .line 1877
    .line 1878
    not-int v1, v1

    .line 1879
    sub-int/2addr v4, v1

    .line 1880
    sub-int/2addr v4, v5

    .line 1881
    xor-int v1, v0, v2

    .line 1882
    .line 1883
    and-int/2addr v0, v2

    .line 1884
    or-int/2addr v0, v1

    .line 1885
    or-int v1, v0, v14

    .line 1886
    .line 1887
    mul-int/lit16 v1, v1, -0x33c

    .line 1888
    .line 1889
    add-int/2addr v1, v4

    .line 1890
    not-int v0, v0

    .line 1891
    mul-int/lit16 v0, v0, 0x33c

    .line 1892
    .line 1893
    add-int/2addr v0, v1

    .line 1894
    shl-int/lit8 v1, v0, 0xd

    .line 1895
    .line 1896
    xor-int/2addr v0, v1

    .line 1897
    ushr-int/lit8 v1, v0, 0x11

    .line 1898
    .line 1899
    xor-int/2addr v0, v1

    .line 1900
    shl-int/lit8 v1, v0, 0x5

    .line 1901
    .line 1902
    and-int v2, v0, v1

    .line 1903
    .line 1904
    not-int v2, v2

    .line 1905
    or-int/2addr v0, v1

    .line 1906
    and-int/2addr v0, v2

    .line 1907
    aget-object v1, v3, v5

    .line 1908
    .line 1909
    check-cast v1, [I

    .line 1910
    .line 1911
    aput v0, v1, v9

    .line 1912
    .line 1913
    sget v0, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 1914
    .line 1915
    and-int/lit8 v1, v0, 0x7

    .line 1916
    .line 1917
    or-int/lit8 v0, v0, 0x7

    .line 1918
    .line 1919
    add-int/2addr v1, v0

    .line 1920
    rem-int/lit16 v0, v1, 0x80

    .line 1921
    .line 1922
    sput v0, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 1923
    .line 1924
    rem-int/lit8 v1, v1, 0x2

    .line 1925
    .line 1926
    if-eqz v1, :cond_10

    .line 1927
    .line 1928
    return-object v3

    .line 1929
    :cond_10
    throw v8

    .line 1930
    :cond_11
    const/4 v3, 0x4

    .line 1931
    new-array v0, v3, [Ljava/lang/Object;

    .line 1932
    .line 1933
    new-array v3, v5, [I

    .line 1934
    .line 1935
    aput-object v3, v0, v9

    .line 1936
    .line 1937
    new-array v4, v5, [I

    .line 1938
    .line 1939
    aput-object v4, v0, v5

    .line 1940
    .line 1941
    new-array v4, v5, [I

    .line 1942
    .line 1943
    aput-object v4, v0, v19

    .line 1944
    .line 1945
    check-cast v3, [I

    .line 1946
    .line 1947
    aput v1, v3, v9

    .line 1948
    .line 1949
    check-cast v4, [I

    .line 1950
    .line 1951
    aput v1, v4, v9

    .line 1952
    .line 1953
    aput-object v8, v0, v17

    .line 1954
    .line 1955
    const v3, -0x20020816

    .line 1956
    .line 1957
    .line 1958
    or-int/2addr v3, v14

    .line 1959
    mul-int/lit16 v3, v3, -0x1ea

    .line 1960
    .line 1961
    const v4, -0x564b510

    .line 1962
    .line 1963
    .line 1964
    add-int/2addr v3, v4

    .line 1965
    const v4, 0x15f8e528

    .line 1966
    .line 1967
    .line 1968
    or-int/2addr v1, v4

    .line 1969
    not-int v1, v1

    .line 1970
    const v4, -0x35faed3e    # -2180272.5f

    .line 1971
    .line 1972
    .line 1973
    or-int/2addr v1, v4

    .line 1974
    const v4, 0x1eac7694

    .line 1975
    .line 1976
    .line 1977
    const/16 v6, 0x1ea

    .line 1978
    .line 1979
    invoke-static {v1, v6, v3, v4}, La2;->a(IIII)I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    mul-int/lit16 v4, v1, 0x18f

    .line 1988
    .line 1989
    mul-int/lit16 v6, v2, 0x18f

    .line 1990
    .line 1991
    not-int v6, v6

    .line 1992
    sub-int/2addr v4, v6

    .line 1993
    sub-int/2addr v4, v5

    .line 1994
    not-int v6, v1

    .line 1995
    xor-int v7, v6, v2

    .line 1996
    .line 1997
    and-int v10, v6, v2

    .line 1998
    .line 1999
    or-int/2addr v7, v10

    .line 2000
    not-int v7, v7

    .line 2001
    not-int v10, v2

    .line 2002
    xor-int v11, v10, v1

    .line 2003
    .line 2004
    and-int v12, v10, v1

    .line 2005
    .line 2006
    or-int/2addr v11, v12

    .line 2007
    not-int v11, v11

    .line 2008
    xor-int v12, v7, v11

    .line 2009
    .line 2010
    and-int/2addr v7, v11

    .line 2011
    or-int/2addr v7, v12

    .line 2012
    not-int v11, v2

    .line 2013
    xor-int v12, v11, v3

    .line 2014
    .line 2015
    and-int v13, v11, v3

    .line 2016
    .line 2017
    or-int/2addr v12, v13

    .line 2018
    not-int v12, v12

    .line 2019
    xor-int v13, v7, v12

    .line 2020
    .line 2021
    and-int/2addr v7, v12

    .line 2022
    or-int/2addr v7, v13

    .line 2023
    mul-int/lit16 v7, v7, 0x18e

    .line 2024
    .line 2025
    xor-int v12, v4, v7

    .line 2026
    .line 2027
    and-int/2addr v4, v7

    .line 2028
    shl-int/2addr v4, v5

    .line 2029
    add-int/2addr v12, v4

    .line 2030
    xor-int v4, v1, v2

    .line 2031
    .line 2032
    and-int v7, v1, v2

    .line 2033
    .line 2034
    or-int/2addr v4, v7

    .line 2035
    mul-int/lit16 v4, v4, -0x4aa

    .line 2036
    .line 2037
    add-int/2addr v4, v12

    .line 2038
    not-int v3, v3

    .line 2039
    or-int/2addr v3, v11

    .line 2040
    not-int v3, v3

    .line 2041
    or-int/2addr v2, v6

    .line 2042
    not-int v2, v2

    .line 2043
    or-int/2addr v2, v3

    .line 2044
    xor-int v3, v10, v1

    .line 2045
    .line 2046
    and-int/2addr v1, v10

    .line 2047
    or-int/2addr v1, v3

    .line 2048
    not-int v1, v1

    .line 2049
    xor-int v3, v2, v1

    .line 2050
    .line 2051
    and-int/2addr v1, v2

    .line 2052
    or-int/2addr v1, v3

    .line 2053
    mul-int/lit16 v1, v1, 0x18e

    .line 2054
    .line 2055
    add-int/2addr v1, v4

    .line 2056
    shl-int/lit8 v2, v1, 0xd

    .line 2057
    .line 2058
    not-int v3, v2

    .line 2059
    and-int/2addr v3, v1

    .line 2060
    not-int v1, v1

    .line 2061
    and-int/2addr v1, v2

    .line 2062
    or-int/2addr v1, v3

    .line 2063
    ushr-int/lit8 v2, v1, 0x11

    .line 2064
    .line 2065
    xor-int/2addr v1, v2

    .line 2066
    shl-int/lit8 v2, v1, 0x5

    .line 2067
    .line 2068
    not-int v3, v2

    .line 2069
    and-int/2addr v3, v1

    .line 2070
    not-int v1, v1

    .line 2071
    and-int/2addr v1, v2

    .line 2072
    or-int/2addr v1, v3

    .line 2073
    aget-object v2, v0, v5

    .line 2074
    .line 2075
    check-cast v2, [I

    .line 2076
    .line 2077
    aput v1, v2, v9

    .line 2078
    .line 2079
    sget v1, Latd/e/getDeviceData$getSDKAppID;->getSDKReferenceNumber:I

    .line 2080
    .line 2081
    add-int/lit8 v1, v1, 0x43

    .line 2082
    .line 2083
    rem-int/lit16 v2, v1, 0x80

    .line 2084
    .line 2085
    sput v2, Latd/e/getDeviceData$getSDKAppID;->getSDKEphemeralPublicKey:I

    .line 2086
    .line 2087
    rem-int/lit8 v1, v1, 0x2

    .line 2088
    .line 2089
    if-eqz v1, :cond_12

    .line 2090
    .line 2091
    return-object v0

    .line 2092
    :cond_12
    throw v8

    .line 2093
    :catchall_2
    move-exception v0

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    if-eqz v1, :cond_13

    .line 2099
    .line 2100
    throw v1

    .line 2101
    :cond_13
    throw v0

    .line 2102
    :catchall_3
    move-exception v0

    .line 2103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    if-eqz v1, :cond_14

    .line 2108
    .line 2109
    throw v1

    .line 2110
    :cond_14
    throw v0
.end method

.method private static a(Ljava/lang/String;I[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget v2, Latd/e/getDeviceData$getSDKAppID;->$11:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x55

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Latd/e/getDeviceData$getSDKAppID;->$10:I

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
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object/from16 v2, p0

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
    sget-object v4, Latd/e/getDeviceData$getSDKAppID;->getSDKTransactionID:[C

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    array-length v11, v4

    .line 53
    new-array v12, v11, [C

    .line 54
    .line 55
    sget v13, Latd/e/getDeviceData$getSDKAppID;->$10:I

    .line 56
    .line 57
    add-int/lit8 v13, v13, 0x5

    .line 58
    .line 59
    rem-int/lit16 v13, v13, 0x80

    .line 60
    .line 61
    sput v13, Latd/e/getDeviceData$getSDKAppID;->$11:I

    .line 62
    .line 63
    move v13, v10

    .line 64
    :goto_1
    if-ge v13, v11, :cond_5

    .line 65
    .line 66
    sget v14, Latd/e/getDeviceData$getSDKAppID;->$11:I

    .line 67
    .line 68
    add-int/lit8 v14, v14, 0x57

    .line 69
    .line 70
    rem-int/lit16 v15, v14, 0x80

    .line 71
    .line 72
    sput v15, Latd/e/getDeviceData$getSDKAppID;->$10:I

    .line 73
    .line 74
    rem-int/2addr v14, v8

    .line 75
    const v16, 0x34dfd07e

    .line 76
    .line 77
    .line 78
    if-eqz v14, :cond_3

    .line 79
    .line 80
    aget-char v14, v4, v13

    .line 81
    .line 82
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    if-nez v16, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    const p0, 0xbdd6

    .line 101
    .line 102
    .line 103
    shr-int/lit8 v15, v16, 0x8

    .line 104
    .line 105
    add-int/lit16 v15, v15, 0x9fb

    .line 106
    .line 107
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    shr-int/lit8 v16, v16, 0x10

    .line 112
    .line 113
    add-int v8, v16, p0

    .line 114
    .line 115
    int-to-char v8, v8

    .line 116
    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    add-int/lit8 v18, v16, 0x20

    .line 121
    .line 122
    invoke-static {v10, v10, v10}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    const v19, -0x17482992

    .line 131
    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move/from16 v17, v8

    .line 136
    .line 137
    move/from16 v16, v15

    .line 138
    .line 139
    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    :cond_2
    move-object/from16 v8, v16

    .line 144
    .line 145
    check-cast v8, Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Ljava/lang/Character;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    aput-char v8, v12, v13

    .line 158
    .line 159
    rem-int/lit8 v13, v13, 0x0

    .line 160
    .line 161
    :goto_2
    const/4 v8, 0x2

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const p0, 0xbdd6

    .line 164
    .line 165
    .line 166
    aget-char v8, v4, v13

    .line 167
    .line 168
    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_4

    .line 181
    .line 182
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/lit16 v15, v14, 0x9fb

    .line 187
    .line 188
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    shr-int/lit8 v14, v14, 0x18

    .line 193
    .line 194
    add-int v14, v14, p0

    .line 195
    .line 196
    int-to-char v14, v14

    .line 197
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    rsub-int/lit8 v17, v16, 0x1f

    .line 202
    .line 203
    invoke-static {v10, v10, v10}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v20

    .line 207
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    const v18, -0x17482992

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    .line 223
    .line 224
    invoke-virtual {v14, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/Character;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 231
    .line 232
    .line 233
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    aput-char v8, v12, v13

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    sget v4, Latd/e/getDeviceData$getSDKAppID;->$10:I

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x3

    .line 242
    .line 243
    rem-int/lit16 v4, v4, 0x80

    .line 244
    .line 245
    sput v4, Latd/e/getDeviceData$getSDKAppID;->$11:I

    .line 246
    .line 247
    move-object v4, v12

    .line 248
    :cond_6
    sget v8, Latd/e/getDeviceData$getSDKAppID;->AuthenticationRequestParameters:I

    .line 249
    .line 250
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v11, -0x4432de31

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v11, :cond_7

    .line 266
    .line 267
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/lit16 v12, v11, 0x93

    .line 272
    .line 273
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-char v13, v11

    .line 278
    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    rsub-int/lit8 v14, v11, 0x1f

    .line 283
    .line 284
    const-string v17, "t"

    .line 285
    .line 286
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const v15, 0x67a527df

    .line 291
    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    .line 300
    .line 301
    invoke-virtual {v11, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    sget-boolean v8, Latd/e/getDeviceData$getSDKAppID;->getSDKAppID:Z

    .line 312
    .line 313
    const-class v11, Ljava/lang/Object;

    .line 314
    .line 315
    const v12, 0x4303449d

    .line 316
    .line 317
    .line 318
    const/4 v13, 0x1

    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    array-length v0, v1

    .line 322
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 323
    .line 324
    new-array v0, v0, [C

    .line 325
    .line 326
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 327
    .line 328
    :goto_3
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 329
    .line 330
    iget v8, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 331
    .line 332
    if-ge v2, v8, :cond_9

    .line 333
    .line 334
    add-int/lit8 v8, v8, -0x1

    .line 335
    .line 336
    sub-int/2addr v8, v2

    .line 337
    aget-byte v8, v1, v8

    .line 338
    .line 339
    add-int v8, v8, p1

    .line 340
    .line 341
    aget-char v8, v4, v8

    .line 342
    .line 343
    sub-int/2addr v8, v5

    .line 344
    int-to-char v8, v8

    .line 345
    aput-char v8, v0, v2

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v3, v8, v13

    .line 351
    .line 352
    aput-object v3, v8, v10

    .line 353
    .line 354
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    rsub-int v14, v2, 0x6a1

    .line 365
    .line 366
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v15, 0x0

    .line 371
    cmpl-float v2, v2, v15

    .line 372
    .line 373
    int-to-char v15, v2

    .line 374
    invoke-static {v7, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    add-int/lit8 v16, v2, 0x1e

    .line 379
    .line 380
    invoke-static {v10, v10, v13}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    const v17, -0x6094bd73

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 406
    .line 407
    .line 408
    aput-object v1, p4, v10

    .line 409
    .line 410
    return-void

    .line 411
    :cond_a
    sget-boolean v1, Latd/e/getDeviceData$getSDKAppID;->getDeviceData:Z

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    array-length v0, v2

    .line 416
    iput v0, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 417
    .line 418
    new-array v0, v0, [C

    .line 419
    .line 420
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 421
    .line 422
    :goto_4
    iget v1, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 423
    .line 424
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 425
    .line 426
    if-ge v1, v6, :cond_c

    .line 427
    .line 428
    add-int/lit8 v6, v6, -0x1

    .line 429
    .line 430
    sub-int/2addr v6, v1

    .line 431
    aget-char v6, v2, v6

    .line 432
    .line 433
    sub-int v6, v6, p1

    .line 434
    .line 435
    aget-char v6, v4, v6

    .line 436
    .line 437
    sub-int/2addr v6, v5

    .line 438
    int-to-char v6, v6

    .line 439
    aput-char v6, v0, v1

    .line 440
    .line 441
    const/4 v1, 0x2

    .line 442
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v3, v6, v13

    .line 445
    .line 446
    aput-object v3, v6, v10

    .line 447
    .line 448
    invoke-static {v12}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v7, :cond_b

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    shr-int/lit8 v7, v7, 0x16

    .line 459
    .line 460
    add-int/lit16 v14, v7, 0x6a1

    .line 461
    .line 462
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    const-wide/16 v15, 0x0

    .line 467
    .line 468
    cmp-long v7, v7, v15

    .line 469
    .line 470
    int-to-char v7, v7

    .line 471
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    add-int/lit8 v16, v8, 0x1d

    .line 476
    .line 477
    invoke-static {v10, v10, v13}, Latd/e/getDeviceData$getSDKAppID;->$$e(BII)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v19

    .line 481
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const v17, -0x6094bd73

    .line 486
    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move v15, v7

    .line 491
    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    .line 496
    .line 497
    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 504
    .line 505
    .line 506
    aput-object v1, p4, v10

    .line 507
    .line 508
    return-void

    .line 509
    :cond_d
    array-length v1, v0

    .line 510
    iput v1, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 511
    .line 512
    new-array v1, v1, [C

    .line 513
    .line 514
    iput v10, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 515
    .line 516
    :goto_5
    iget v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 517
    .line 518
    iget v6, v3, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 519
    .line 520
    if-ge v2, v6, :cond_e

    .line 521
    .line 522
    add-int/lit8 v6, v6, -0x1

    .line 523
    .line 524
    sub-int/2addr v6, v2

    .line 525
    aget v6, v0, v6

    .line 526
    .line 527
    sub-int v6, v6, p1

    .line 528
    .line 529
    aget-char v6, v4, v6

    .line 530
    .line 531
    sub-int/2addr v6, v5

    .line 532
    int-to-char v6, v6

    .line 533
    aput-char v6, v1, v2

    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    iput v2, v3, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 543
    .line 544
    .line 545
    aput-object v0, p4, v10

    .line 546
    .line 547
    return-void

    .line 548
    :catchall_0
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    throw v1

    .line 556
    :cond_f
    throw v0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    .line 1
    rsub-int/lit8 p0, p0, 0x22

    .line 2
    .line 3
    sget-object v0, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x65

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

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
    move p2, p0

    .line 15
    move-object v3, v0

    .line 16
    move v4, v2

    .line 17
    move v0, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    int-to-byte v4, p2

    .line 23
    aput-byte v4, v1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    aput-object p0, p3, v2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-byte v4, v0, p0

    .line 38
    .line 39
    move v5, p2

    .line 40
    move p2, p0

    .line 41
    move p0, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v0

    .line 44
    move v0, v5

    .line 45
    :goto_1
    add-int/2addr v0, p0

    .line 46
    add-int/lit8 p0, v0, -0x2

    .line 47
    .line 48
    move v0, p2

    .line 49
    move p2, p0

    .line 50
    move p0, v0

    .line 51
    move-object v0, v3

    .line 52
    move v3, v4

    .line 53
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
    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->$$a:[B

    .line 9
    .line 10
    const/16 v0, 0xa1

    .line 11
    .line 12
    sput v0, Latd/e/getDeviceData$getSDKAppID;->$$b:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x5t
        0x43t
        -0x6bt
        -0x2t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        -0x8t
        0x31t
        0x2t
        -0x25t
        -0x3t
        0x0t
        0x11t
        -0x1ft
        -0xdt
        0x9t
        0xbt
        0x20t
        -0xft
        0xft
        0x7t
        -0x10t
        0x4t
        0x13t
        -0x9t
        0x8t
        0x1t
        -0x23t
        -0x3t
        0x3t
        -0x3t
        0x3t
        -0x32t
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
    sput-object v0, Latd/e/getDeviceData$getSDKAppID;->$$c:[B

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sput v0, Latd/e/getDeviceData$getSDKAppID;->$$d:I

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
    .end array-data
.end method
