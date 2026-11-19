.class final Latd/c/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getSDKAppID:Z

.field private getSDKTransactionID:Lsja;


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Latd/c/getSDKEphemeralPublicKey;->$$a:[B

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    rsub-int/lit8 p0, p0, 0x72

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v3, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    int-to-byte v3, p0

    .line 23
    aput-byte v3, v1, v2

    .line 24
    .line 25
    if-ne v2, p2, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    aget-byte v3, v0, p1

    .line 35
    .line 36
    :goto_1
    add-int/2addr p0, v3

    .line 37
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/c/getSDKEphemeralPublicKey;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 9
    .line 10
    sput v0, Latd/c/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 11
    .line 12
    sput v1, Latd/c/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 13
    .line 14
    sput v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 15
    .line 16
    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 17
    .line 18
    invoke-static {}, Latd/c/getSDKEphemeralPublicKey;->BuildConfig()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 32
    .line 33
    .line 34
    sget v0, Latd/c/getSDKEphemeralPublicKey;->getSDKEphemeralPublicKey:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x51

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Latd/c/getSDKEphemeralPublicKey;->BuildConfig:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsja;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 271
    iput-object p2, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 273
    iput-object p3, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    return-void
.end method

.method private constructor <init>(Lsja;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_NAME:Latd/am/getSDKReferenceNumber;

    .line 5
    .line 6
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x40

    .line 29
    .line 30
    if-gt v1, v6, :cond_3

    .line 31
    .line 32
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_ID:Latd/am/getSDKReferenceNumber;

    .line 33
    .line 34
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-gt v1, v6, :cond_2

    .line 51
    .line 52
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 53
    .line 54
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v11, 0x7c0bd331

    .line 75
    .line 76
    .line 77
    const v7, -0x7c0bd32e

    .line 78
    .line 79
    .line 80
    invoke-static/range {v6 .. v12}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Latd/am/getSDKTransactionID;

    .line 85
    .line 86
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    sget-object v0, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_DATA:Latd/am/getSDKReferenceNumber;

    .line 101
    .line 102
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKReferenceNumber(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lsja;

    .line 111
    .line 112
    iput-object p1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    .line 113
    .line 114
    invoke-virtual {p1}, Lsja;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/16 p1, 0x1f7b

    .line 123
    .line 124
    if-gt p0, p1, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance p0, Latd/ac/getSDKAppID;

    .line 128
    .line 129
    new-array p1, v2, [I

    .line 130
    .line 131
    fill-array-data p1, :array_0

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v3

    .line 141
    new-array v2, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object p1, v2, v5

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 155
    .line 156
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 157
    .line 158
    invoke-direct {p0, p1, v1, v2, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    .line 163
    .line 164
    new-array p1, v3, [I

    .line 165
    .line 166
    fill-array-data p1, :array_1

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    shr-int/lit8 v0, v0, 0x10

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x28

    .line 176
    .line 177
    new-array v1, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    aget-object p1, v1, v5

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Latd/h/getSDKReferenceNumber;->MESSAGE_EXTENSION_MISSING:Latd/h/getSDKReferenceNumber;

    .line 191
    .line 192
    sget-object v1, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_EXTENSION_IS_CRITICAL:Latd/am/getSDKEphemeralPublicKey;

    .line 193
    .line 194
    invoke-direct {p0, p1, v0, v1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_2
    new-instance p0, Latd/ac/getSDKAppID;

    .line 199
    .line 200
    new-array p1, v2, [I

    .line 201
    .line 202
    fill-array-data p1, :array_2

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    shr-int/lit8 v1, v1, 0x10

    .line 210
    .line 211
    sub-int/2addr v3, v1

    .line 212
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1, v3, v1}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aget-object p1, v1, v5

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 226
    .line 227
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 228
    .line 229
    invoke-direct {p0, p1, v1, v2, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_3
    new-instance p0, Latd/ac/getSDKAppID;

    .line 234
    .line 235
    new-array p1, v2, [I

    .line 236
    .line 237
    fill-array-data p1, :array_3

    .line 238
    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int/2addr v3, v1

    .line 247
    new-array v1, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, v3, v1}, Latd/c/getSDKEphemeralPublicKey;->a([II[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    aget-object p1, v1, v5

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    .line 261
    .line 262
    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_TOO_LONG:Latd/am/getSDKEphemeralPublicKey;

    .line 263
    .line 264
    invoke-direct {p0, p1, v1, v2, v0}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :array_0
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        -0x45886247
        0x400342d5
        -0x34ad4c25    # -1.3808603E7f
        -0xd78923e
        -0x6b533af4
        -0x73ef08e8
        0x7cd94417
        -0x6ecd345e
        -0x2032e9c9
        -0xcbbe308
        -0x551b156b
        -0x53b3b574
        -0x6e1f2d00
        0x359a863f
        0x70093897
        -0x4c39df55
        0x6d5a3c9c
        0x7f31bf94
        0x6dac89fb
        0x7cc2dd00
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_2
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :array_3
    .array-data 4
        0x1f2710b7
        -0x423dc31
        -0x5c93bb7f
        -0x430cfc64
        0x52ed0ca5
        -0x165fbde6
        0x7a289302
        0x4f7a02cc
        -0x590d0a40
        -0x54f840fc
    .end array-data
.end method

.method public static BuildConfig()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0xd0c8132
        -0x7d045a74
        0x17495650
        -0x17ce2a5
        -0x41efae66
        0x724893aa
        0x73e09527
        0x493f7e04    # 784352.25f
        0x25c4701f
        0x714bcf27
        -0xb65bf65
        -0x3eb27f76
        0x56c9c200
        -0x64dc4f87
        0x4720b921
        0x14a07b4e
        -0x275c36e9
        0x3d9a4109
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 34

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
    sget-object v6, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    .line 17
    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, ""

    .line 23
    .line 24
    const/16 v12, 0x10

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    sget v14, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 30
    .line 31
    add-int/lit8 v14, v14, 0x63

    .line 32
    .line 33
    rem-int/lit16 v14, v14, 0x80

    .line 34
    .line 35
    sput v14, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 36
    .line 37
    array-length v14, v6

    .line 38
    new-array v15, v14, [I

    .line 39
    .line 40
    move v7, v13

    .line 41
    const v16, -0x63647550

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v7, v14, :cond_1

    .line 45
    .line 46
    aget v17, v6, v7

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move/from16 v18, v5

    .line 53
    .line 54
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    if-nez v17, :cond_0

    .line 63
    .line 64
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit16 v2, v2, 0x8af

    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    shr-int/lit8 v17, v17, 0x10

    .line 75
    .line 76
    const v19, 0xcf4e

    .line 77
    .line 78
    .line 79
    move/from16 v26, v12

    .line 80
    .line 81
    sub-int v12, v19, v17

    .line 82
    .line 83
    int-to-char v12, v12

    .line 84
    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    add-int/lit8 v21, v17, 0x15

    .line 89
    .line 90
    invoke-static {v13, v9, v13}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    const v22, 0x40f38ca0

    .line 99
    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move/from16 v19, v2

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move/from16 v26, v12

    .line 113
    .line 114
    :goto_1
    move-object/from16 v2, v17

    .line 115
    .line 116
    check-cast v2, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    aput v2, v15, v7

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    move/from16 v5, v18

    .line 133
    .line 134
    move/from16 v12, v26

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v6, v15

    .line 139
    :goto_2
    move/from16 v18, v5

    .line 140
    .line 141
    move/from16 v26, v12

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const v16, -0x63647550

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_3
    array-length v2, v6

    .line 149
    new-array v5, v2, [I

    .line 150
    .line 151
    sget-object v6, Latd/c/getSDKEphemeralPublicKey;->getSDKReferenceNumber:[I

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    array-length v7, v6

    .line 156
    new-array v12, v7, [I

    .line 157
    .line 158
    move v14, v13

    .line 159
    :goto_4
    if-ge v14, v7, :cond_4

    .line 160
    .line 161
    sget v15, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 162
    .line 163
    add-int/lit8 v15, v15, 0x63

    .line 164
    .line 165
    rem-int/lit16 v15, v15, 0x80

    .line 166
    .line 167
    sput v15, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 168
    .line 169
    aget v15, v6, v14

    .line 170
    .line 171
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    if-nez v17, :cond_3

    .line 184
    .line 185
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    const v19, 0x10008af

    .line 190
    .line 191
    .line 192
    add-int v27, v17, v19

    .line 193
    .line 194
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-byte v10, v10

    .line 199
    const v17, 0xcf4f

    .line 200
    .line 201
    .line 202
    add-int v10, v10, v17

    .line 203
    .line 204
    int-to-char v10, v10

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    cmpl-float v9, v17, v9

    .line 211
    .line 212
    rsub-int/lit8 v29, v9, 0x15

    .line 213
    .line 214
    const/4 v9, -0x1

    .line 215
    invoke-static {v13, v9, v13}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v33

    .line 223
    const v30, 0x40f38ca0

    .line 224
    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    move/from16 v28, v10

    .line 229
    .line 230
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    :cond_3
    move-object/from16 v9, v17

    .line 235
    .line 236
    check-cast v9, Ljava/lang/reflect/Method;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    aput v9, v12, v14

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    sget v9, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x27

    .line 256
    .line 257
    rem-int/lit16 v9, v9, 0x80

    .line 258
    .line 259
    sput v9, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    const/4 v10, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move-object v6, v12

    .line 265
    :cond_5
    invoke-static {v6, v13, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput v13, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 269
    .line 270
    :goto_5
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 271
    .line 272
    array-length v6, v0

    .line 273
    if-ge v2, v6, :cond_a

    .line 274
    .line 275
    sget v6, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x43

    .line 278
    .line 279
    rem-int/lit16 v6, v6, 0x80

    .line 280
    .line 281
    sput v6, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 282
    .line 283
    aget v6, v0, v2

    .line 284
    .line 285
    shr-int/lit8 v7, v6, 0x10

    .line 286
    .line 287
    int-to-char v7, v7

    .line 288
    aput-char v7, v3, v13

    .line 289
    .line 290
    int-to-char v6, v6

    .line 291
    const/4 v9, 0x1

    .line 292
    aput-char v6, v3, v9

    .line 293
    .line 294
    add-int/lit8 v10, v2, 0x1

    .line 295
    .line 296
    aget v10, v0, v10

    .line 297
    .line 298
    shr-int/lit8 v10, v10, 0x10

    .line 299
    .line 300
    int-to-char v10, v10

    .line 301
    aput-char v10, v3, v18

    .line 302
    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    aget v2, v0, v2

    .line 306
    .line 307
    int-to-char v2, v2

    .line 308
    const/4 v12, 0x3

    .line 309
    aput-char v2, v3, v12

    .line 310
    .line 311
    shl-int/lit8 v7, v7, 0x10

    .line 312
    .line 313
    add-int/2addr v7, v6

    .line 314
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 315
    .line 316
    shl-int/lit8 v6, v10, 0x10

    .line 317
    .line 318
    add-int/2addr v6, v2

    .line 319
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 320
    .line 321
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 322
    .line 323
    .line 324
    move v2, v13

    .line 325
    :goto_6
    const-class v6, Ljava/lang/Object;

    .line 326
    .line 327
    move/from16 v7, v26

    .line 328
    .line 329
    if-ge v2, v7, :cond_7

    .line 330
    .line 331
    sget v7, Latd/c/getSDKEphemeralPublicKey;->$10:I

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x51

    .line 334
    .line 335
    rem-int/lit16 v7, v7, 0x80

    .line 336
    .line 337
    sput v7, Latd/c/getSDKEphemeralPublicKey;->$11:I

    .line 338
    .line 339
    iget v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 340
    .line 341
    aget v10, v5, v2

    .line 342
    .line 343
    xor-int/2addr v7, v10

    .line 344
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 345
    .line 346
    invoke-static {v7}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v10, 0x4

    .line 351
    :try_start_2
    new-array v14, v10, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v1, v14, v12

    .line 354
    .line 355
    aput-object v1, v14, v18

    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    aput-object v7, v14, v9

    .line 362
    .line 363
    aput-object v1, v14, v13

    .line 364
    .line 365
    const v7, 0x5a324fea

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v7, :cond_6

    .line 373
    .line 374
    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    add-int/lit16 v7, v7, 0x952

    .line 379
    .line 380
    invoke-static {v11, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    int-to-char v15, v15

    .line 385
    move/from16 v16, v9

    .line 386
    .line 387
    const/16 v9, 0x30

    .line 388
    .line 389
    invoke-static {v11, v9, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    rsub-int/lit8 v29, v9, 0x12

    .line 394
    .line 395
    sget v9, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    .line 396
    .line 397
    and-int/lit8 v9, v9, 0x2

    .line 398
    .line 399
    int-to-byte v9, v9

    .line 400
    add-int/lit8 v10, v9, -0x3

    .line 401
    .line 402
    int-to-byte v10, v10

    .line 403
    move/from16 v17, v12

    .line 404
    .line 405
    add-int/lit8 v12, v10, 0x1

    .line 406
    .line 407
    int-to-byte v12, v12

    .line 408
    invoke-static {v9, v10, v12}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v32

    .line 412
    filled-new-array {v6, v8, v6, v6}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v33

    .line 416
    const v30, -0x79a5b606

    .line 417
    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    move/from16 v27, v7

    .line 422
    .line 423
    move/from16 v28, v15

    .line 424
    .line 425
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_7

    .line 430
    :cond_6
    move/from16 v16, v9

    .line 431
    .line 432
    move/from16 v17, v12

    .line 433
    .line 434
    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 448
    .line 449
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 450
    .line 451
    iput v6, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 452
    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 454
    .line 455
    move/from16 v9, v16

    .line 456
    .line 457
    move/from16 v12, v17

    .line 458
    .line 459
    const/16 v26, 0x10

    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_7
    move/from16 v16, v9

    .line 464
    .line 465
    move/from16 v17, v12

    .line 466
    .line 467
    iget v2, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 468
    .line 469
    iget v7, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 470
    .line 471
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 472
    .line 473
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 474
    .line 475
    const/16 v26, 0x10

    .line 476
    .line 477
    aget v9, v5, v26

    .line 478
    .line 479
    xor-int/2addr v2, v9

    .line 480
    iput v2, v1, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 481
    .line 482
    const/16 v9, 0x11

    .line 483
    .line 484
    aget v9, v5, v9

    .line 485
    .line 486
    xor-int/2addr v7, v9

    .line 487
    iput v7, v1, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 488
    .line 489
    ushr-int/lit8 v9, v7, 0x10

    .line 490
    .line 491
    int-to-char v9, v9

    .line 492
    aput-char v9, v3, v13

    .line 493
    .line 494
    int-to-char v7, v7

    .line 495
    aput-char v7, v3, v16

    .line 496
    .line 497
    ushr-int/lit8 v7, v2, 0x10

    .line 498
    .line 499
    int-to-char v7, v7

    .line 500
    aput-char v7, v3, v18

    .line 501
    .line 502
    int-to-char v2, v2

    .line 503
    aput-char v2, v3, v17

    .line 504
    .line 505
    invoke-static {v5}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 506
    .line 507
    .line 508
    iget v2, v1, Latd/bb/getMessageVersion;->getSDKAppID:I

    .line 509
    .line 510
    mul-int/lit8 v7, v2, 0x2

    .line 511
    .line 512
    aget-char v9, v3, v13

    .line 513
    .line 514
    aput-char v9, v4, v7

    .line 515
    .line 516
    mul-int/lit8 v7, v2, 0x2

    .line 517
    .line 518
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    aget-char v9, v3, v16

    .line 521
    .line 522
    aput-char v9, v4, v7

    .line 523
    .line 524
    mul-int/lit8 v7, v2, 0x2

    .line 525
    .line 526
    add-int/lit8 v7, v7, 0x2

    .line 527
    .line 528
    aget-char v9, v3, v18

    .line 529
    .line 530
    aput-char v9, v4, v7

    .line 531
    .line 532
    mul-int/lit8 v2, v2, 0x2

    .line 533
    .line 534
    add-int/lit8 v2, v2, 0x3

    .line 535
    .line 536
    aget-char v7, v3, v17

    .line 537
    .line 538
    aput-char v7, v4, v2

    .line 539
    .line 540
    move/from16 v2, v18

    .line 541
    .line 542
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v1, v7, v16

    .line 545
    .line 546
    aput-object v1, v7, v13

    .line 547
    .line 548
    const v9, 0x21ccf0f

    .line 549
    .line 550
    .line 551
    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-nez v9, :cond_8

    .line 556
    .line 557
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    add-int/lit16 v9, v9, 0x745

    .line 562
    .line 563
    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 564
    .line 565
    .line 566
    move-result-wide v14

    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    cmp-long v10, v14, v17

    .line 570
    .line 571
    const/16 v20, -0x1

    .line 572
    .line 573
    rsub-int/lit8 v10, v10, -0x1

    .line 574
    .line 575
    int-to-char v10, v10

    .line 576
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    add-int/lit8 v29, v12, 0x28

    .line 581
    .line 582
    sget v12, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    .line 583
    .line 584
    and-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    int-to-byte v12, v12

    .line 587
    neg-int v14, v12

    .line 588
    int-to-byte v14, v14

    .line 589
    add-int/lit8 v15, v14, 0x1

    .line 590
    .line 591
    int-to-byte v15, v15

    .line 592
    invoke-static {v12, v14, v15}, Latd/c/getSDKEphemeralPublicKey;->$$c(BII)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v32

    .line 596
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-result-object v33

    .line 600
    const v30, -0x218b36e1

    .line 601
    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    move/from16 v27, v9

    .line 606
    .line 607
    move/from16 v28, v10

    .line 608
    .line 609
    invoke-static/range {v27 .. v33}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    goto :goto_8

    .line 614
    :cond_8
    const/16 v20, -0x1

    .line 615
    .line 616
    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v9, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 620
    .line 621
    .line 622
    move/from16 v18, v2

    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :catchall_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_9

    .line 632
    .line 633
    throw v1

    .line 634
    :cond_9
    throw v0

    .line 635
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 636
    .line 637
    move/from16 v1, p1

    .line 638
    .line 639
    invoke-direct {v0, v4, v13, v1}, Ljava/lang/String;-><init>([CII)V

    .line 640
    .line 641
    .line 642
    aput-object v0, p2, v13

    .line 643
    .line 644
    return-void
.end method

.method public static getDeviceData(Lwga;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwga;",
            ")",
            "Ljava/util/List<",
            "Latd/c/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lwga;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    sget v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x35

    .line 19
    .line 20
    rem-int/lit16 v4, v3, 0x80

    .line 21
    .line 22
    sput v4, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 23
    .line 24
    rem-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    iget-object v4, p0, Lwga;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqha;

    .line 35
    .line 36
    sget-object v4, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    .line 37
    .line 38
    invoke-static {v3, v4}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lqha;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Latd/am/getSDKTransactionID$getDeviceData;

    .line 43
    .line 44
    const/16 v5, 0x5f

    .line 45
    .line 46
    div-int/2addr v5, v1

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lqha;

    .line 55
    .line 56
    sget-object v4, Latd/am/getSDKReferenceNumber;->NONE:Latd/am/getSDKReferenceNumber;

    .line 57
    .line 58
    invoke-static {v3, v4}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lqha;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Latd/am/getSDKTransactionID$getDeviceData;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :goto_1
    new-instance v4, Latd/c/getSDKEphemeralPublicKey;

    .line 67
    .line 68
    check-cast v3, Latd/am/getSDKTransactionID$getDeviceData;

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const v5, 0xf95b11b

    .line 91
    .line 92
    .line 93
    const v9, -0xf95b117

    .line 94
    .line 95
    .line 96
    invoke-static/range {v5 .. v11}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lsja;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Latd/c/getSDKEphemeralPublicKey;-><init>(Lsja;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    sget v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x49

    .line 113
    .line 114
    rem-int/lit16 v3, v3, 0x80

    .line 115
    .line 116
    sput v3, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
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
    sput-object v0, Latd/c/getSDKEphemeralPublicKey;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0xbf

    .line 10
    .line 11
    sput v0, Latd/c/getSDKEphemeralPublicKey;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x53t
        0x66t
        0x4at
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_NAME:Latd/am/getSDKReferenceNumber;

    .line 7
    .line 8
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_ID:Latd/am/getSDKReferenceNumber;

    .line 18
    .line 19
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_CRITICALITY_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 29
    .line 30
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_DATA:Latd/am/getSDKReferenceNumber;

    .line 40
    .line 41
    invoke-virtual {v1}, Latd/am/getSDKReferenceNumber;->getSDKReferenceNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const v5, 0x2151b159

    .line 68
    .line 69
    .line 70
    const v6, -0x2151b159

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v8}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    sget p0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, 0x69

    .line 85
    .line 86
    rem-int/lit16 v1, p0, 0x80

    .line 87
    .line 88
    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 89
    .line 90
    rem-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public final ChallengeResult()V
    .locals 3

    .line 1
    sget v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKAppID:Z

    .line 16
    .line 17
    iput-object v1, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x73

    .line 20
    .line 21
    rem-int/lit16 p0, v0, 0x80

    .line 22
    .line 23
    sput p0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw v1
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 8

    .line 120
    iget-object p0, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 121
    sget p0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0

    .line 122
    :cond_1
    sget-object v1, Latd/am/getSDKReferenceNumber;->MESSAGE_EXTENSION_VERSION:Latd/am/getSDKReferenceNumber;

    invoke-static {p0, v1}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lsja;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    .line 123
    instance-of v1, p0, Latd/am/getSDKTransactionID$getDeviceData;

    if-eqz v1, :cond_3

    .line 124
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v1, 0xf95b11b

    const v5, -0xf95b117

    invoke-static/range {v1 .. v7}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 125
    sget v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v0

    :cond_3
    sget p0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    throw v0
.end method

.method public final getSDKAppID()Lsja;
    .locals 1

    .line 1
    sget v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 8
    .line 9
    iget-object p0, p0, Latd/c/getSDKEphemeralPublicKey;->getSDKTransactionID:Lsja;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1d

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Latd/c/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Latd/c/getSDKEphemeralPublicKey;->ChallengeResultCancelled:I

    .line 2
    .line 3
    iget-object p0, p0, Latd/c/getSDKEphemeralPublicKey;->getDeviceData:Ljava/lang/String;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Latd/c/getSDKEphemeralPublicKey;->ChallengeResult:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
