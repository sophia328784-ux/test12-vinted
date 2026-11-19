.class public Latd/aj/ChallengeResult;
.super Ljava/lang/Object;


# instance fields
.field public AuthenticationRequestParameters:I

.field public BuildConfig:Ljava/lang/Object;

.field public ChallengeResult:Ljava/lang/Object;

.field public ChallengeResultCancelled:D

.field private final ChallengeResultCompleted:[F

.field private final ChallengeResultError:[I

.field private ChallengeResultTimeout:I

.field private final ChallengeStatusReceiver:[D

.field private final completed:[Ljava/lang/Object;

.field private final getAdditionalDetails:[J

.field public getDeviceData:J

.field public getMessageVersion:F

.field public getSDKAppID:I

.field public getSDKEphemeralPublicKey:D

.field public getSDKReferenceNumber:F

.field public getSDKTransactionID:J

.field private getTransactionStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v1, v0, [I

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    new-array v1, v0, [J

    iput-object v1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    new-array v1, v0, [F

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultCompleted:[F

    new-array v1, v0, [D

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeStatusReceiver:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    const/16 v1, 0xb

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/4 p1, -0x1

    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultCompleted:[F

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeStatusReceiver:[D

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const/16 p1, 0xc

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getDeviceData(I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 20
    .line 21
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    aput p0, p1, v0

    .line 30
    .line 31
    return v8

    .line 32
    :pswitch_1
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 33
    .line 34
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 39
    .line 40
    const/16 p0, 0x3c

    .line 41
    .line 42
    aput p0, p1, v0

    .line 43
    .line 44
    return v8

    .line 45
    :pswitch_2
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 52
    .line 53
    aget-object v2, p1, v4

    .line 54
    .line 55
    aput-object v2, p1, v0

    .line 56
    .line 57
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 58
    .line 59
    add-int/2addr v0, v7

    .line 60
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 61
    .line 62
    aput v8, p1, v1

    .line 63
    .line 64
    return v8

    .line 65
    :pswitch_3
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    aget-object v1, p1, v1

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 80
    .line 81
    aget-object p0, p1, v0

    .line 82
    .line 83
    aput-object v6, p1, v0

    .line 84
    .line 85
    aput-object p0, p1, v5

    .line 86
    .line 87
    return v8

    .line 88
    :pswitch_4
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 89
    .line 90
    add-int/lit8 v0, p1, -0x1

    .line 91
    .line 92
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 93
    .line 94
    iget-object p0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 95
    .line 96
    add-int/lit8 v1, p1, -0x2

    .line 97
    .line 98
    sub-int/2addr p1, v7

    .line 99
    aget p1, p0, p1

    .line 100
    .line 101
    aget v0, p0, v0

    .line 102
    .line 103
    ushr-int/2addr p1, v0

    .line 104
    aput p1, p0, v1

    .line 105
    .line 106
    return v8

    .line 107
    :pswitch_5
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 108
    .line 109
    add-int/lit8 v0, p1, -0x1

    .line 110
    .line 111
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 112
    .line 113
    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 114
    .line 115
    add-int/lit8 v2, p1, -0x2

    .line 116
    .line 117
    iget-object p0, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    .line 118
    .line 119
    sub-int/2addr p1, v7

    .line 120
    aget-wide v3, p0, p1

    .line 121
    .line 122
    aget-wide v5, p0, v0

    .line 123
    .line 124
    cmp-long p0, v3, v5

    .line 125
    .line 126
    aput p0, v1, v2

    .line 127
    .line 128
    return v8

    .line 129
    :pswitch_6
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    .line 130
    .line 131
    iget v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    iput v3, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 136
    .line 137
    aput-wide v0, p1, v2

    .line 138
    .line 139
    return v8

    .line 140
    :pswitch_7
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 141
    .line 142
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 147
    .line 148
    const/4 p0, 0x3

    .line 149
    aput p0, p1, v0

    .line 150
    .line 151
    return v8

    .line 152
    :pswitch_8
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 153
    .line 154
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 159
    .line 160
    const/16 p0, 0x3b

    .line 161
    .line 162
    aput p0, p1, v0

    .line 163
    .line 164
    return v8

    .line 165
    :pswitch_9
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 166
    .line 167
    add-int/lit8 v0, p1, -0x1

    .line 168
    .line 169
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 170
    .line 171
    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 172
    .line 173
    add-int/lit8 v2, p1, -0x2

    .line 174
    .line 175
    add-int/lit8 v4, p1, -0x2

    .line 176
    .line 177
    aget v4, v1, v4

    .line 178
    .line 179
    aget v5, v1, v0

    .line 180
    .line 181
    add-int/2addr v4, v5

    .line 182
    aput v4, v1, v2

    .line 183
    .line 184
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 185
    .line 186
    add-int/lit8 v2, p1, -0x2

    .line 187
    .line 188
    aget v2, v1, v2

    .line 189
    .line 190
    aput v2, v1, v0

    .line 191
    .line 192
    add-int/lit8 v0, p1, 0x1

    .line 193
    .line 194
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 195
    .line 196
    aput v3, v1, p1

    .line 197
    .line 198
    return v8

    .line 199
    :pswitch_a
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 200
    .line 201
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 202
    .line 203
    add-int/lit8 v1, v0, 0x1

    .line 204
    .line 205
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 206
    .line 207
    const/16 p0, 0x71

    .line 208
    .line 209
    aput p0, p1, v0

    .line 210
    .line 211
    return v8

    .line 212
    :pswitch_b
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 213
    .line 214
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 219
    .line 220
    aput v7, p1, v0

    .line 221
    .line 222
    add-int/2addr v0, v7

    .line 223
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 224
    .line 225
    aput v7, p1, v1

    .line 226
    .line 227
    return v8

    .line 228
    :pswitch_c
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 229
    .line 230
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 231
    .line 232
    add-int/lit8 v1, v0, 0x1

    .line 233
    .line 234
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 235
    .line 236
    aget-object p0, p1, v4

    .line 237
    .line 238
    aput-object p0, p1, v0

    .line 239
    .line 240
    return v8

    .line 241
    :pswitch_d
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 242
    .line 243
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 244
    .line 245
    add-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 248
    .line 249
    aget-object p0, p1, v5

    .line 250
    .line 251
    aput-object p0, p1, v0

    .line 252
    .line 253
    return v8

    .line 254
    :pswitch_e
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 257
    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 259
    .line 260
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 261
    .line 262
    add-int/lit8 v1, v0, -0x1

    .line 263
    .line 264
    aget-object v1, p1, v1

    .line 265
    .line 266
    aput-object v1, p1, v0

    .line 267
    .line 268
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 269
    .line 270
    aget-object v1, p1, v0

    .line 271
    .line 272
    aput-object v6, p1, v0

    .line 273
    .line 274
    aput-object v1, p1, v5

    .line 275
    .line 276
    add-int/lit8 v1, v0, 0x1

    .line 277
    .line 278
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 279
    .line 280
    aget-object p0, p1, v2

    .line 281
    .line 282
    aput-object p0, p1, v0

    .line 283
    .line 284
    return v8

    .line 285
    :pswitch_f
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    .line 286
    .line 287
    iget v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 288
    .line 289
    add-int/lit8 v3, v2, 0x1

    .line 290
    .line 291
    iput v3, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 292
    .line 293
    aput-wide v0, p1, v2

    .line 294
    .line 295
    iput v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 296
    .line 297
    iget-object p0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 298
    .line 299
    add-int/lit8 v0, v2, -0x1

    .line 300
    .line 301
    add-int/lit8 v1, v2, -0x1

    .line 302
    .line 303
    aget-wide v3, p1, v1

    .line 304
    .line 305
    aget-wide v1, p1, v2

    .line 306
    .line 307
    cmp-long p1, v3, v1

    .line 308
    .line 309
    aput p1, p0, v0

    .line 310
    .line 311
    return v8

    .line 312
    :pswitch_10
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 313
    .line 314
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 315
    .line 316
    add-int/lit8 v1, v0, 0x1

    .line 317
    .line 318
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 319
    .line 320
    const/4 p0, 0x5

    .line 321
    aput p0, p1, v0

    .line 322
    .line 323
    return v8

    .line 324
    :pswitch_11
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    .line 325
    .line 326
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 327
    .line 328
    add-int/lit8 v1, v0, 0x1

    .line 329
    .line 330
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 331
    .line 332
    iget-wide v1, p0, Latd/aj/ChallengeResult;->getDeviceData:J

    .line 333
    .line 334
    aput-wide v1, p1, v0

    .line 335
    .line 336
    return v8

    .line 337
    :pswitch_12
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 338
    .line 339
    sub-int/2addr p1, v9

    .line 340
    :goto_0
    iget-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 341
    .line 342
    if-ltz p1, :cond_0

    .line 343
    .line 344
    aput-object v6, v0, p1

    .line 345
    .line 346
    add-int/lit8 p1, p1, -0x1

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_0
    iput v9, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 350
    .line 351
    iget-object p0, p0, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p0, v0, v8

    .line 354
    .line 355
    return v8

    .line 356
    :pswitch_13
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 357
    .line 358
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 359
    .line 360
    add-int/lit8 v1, v0, 0x1

    .line 361
    .line 362
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 363
    .line 364
    aput v9, p1, v0

    .line 365
    .line 366
    return v8

    .line 367
    :pswitch_14
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 368
    .line 369
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 370
    .line 371
    sub-int/2addr v0, v9

    .line 372
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 373
    .line 374
    aget p1, p1, v0

    .line 375
    .line 376
    iput p1, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 377
    .line 378
    return v8

    .line 379
    :pswitch_15
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 380
    .line 381
    sub-int/2addr p1, v9

    .line 382
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 383
    .line 384
    iget-object v0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 385
    .line 386
    aget p1, v0, p1

    .line 387
    .line 388
    if-nez p1, :cond_1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1
    move v9, v8

    .line 392
    :goto_1
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 393
    .line 394
    return v8

    .line 395
    :pswitch_16
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 396
    .line 397
    add-int/lit8 v0, p1, -0x1

    .line 398
    .line 399
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 400
    .line 401
    iget-object p0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 402
    .line 403
    add-int/lit8 v1, p1, -0x2

    .line 404
    .line 405
    sub-int/2addr p1, v7

    .line 406
    aget p1, p0, p1

    .line 407
    .line 408
    aget v0, p0, v0

    .line 409
    .line 410
    rem-int/2addr p1, v0

    .line 411
    aput p1, p0, v1

    .line 412
    .line 413
    return v8

    .line 414
    :pswitch_17
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 415
    .line 416
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 417
    .line 418
    add-int/lit8 v1, v0, 0x1

    .line 419
    .line 420
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 421
    .line 422
    add-int/lit8 v2, v0, -0x1

    .line 423
    .line 424
    aget v2, p1, v2

    .line 425
    .line 426
    aput v2, p1, v0

    .line 427
    .line 428
    add-int/2addr v0, v7

    .line 429
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 430
    .line 431
    aput v3, p1, v1

    .line 432
    .line 433
    return v8

    .line 434
    :pswitch_18
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 435
    .line 436
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 437
    .line 438
    add-int/lit8 v1, v0, 0x1

    .line 439
    .line 440
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 441
    .line 442
    const/16 v1, 0x2f

    .line 443
    .line 444
    aput v1, p1, v0

    .line 445
    .line 446
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 447
    .line 448
    add-int/lit8 p0, v0, -0x1

    .line 449
    .line 450
    add-int/lit8 v1, v0, -0x1

    .line 451
    .line 452
    aget v1, p1, v1

    .line 453
    .line 454
    aget v0, p1, v0

    .line 455
    .line 456
    add-int/2addr v1, v0

    .line 457
    aput v1, p1, p0

    .line 458
    .line 459
    return v8

    .line 460
    :pswitch_19
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 461
    .line 462
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 463
    .line 464
    add-int/lit8 v1, v0, -0x1

    .line 465
    .line 466
    iget-object p0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 467
    .line 468
    add-int/lit8 v2, v0, -0x1

    .line 469
    .line 470
    aget-object v2, p0, v2

    .line 471
    .line 472
    sub-int/2addr v0, v9

    .line 473
    aput-object v6, p0, v0

    .line 474
    .line 475
    check-cast v2, [I

    .line 476
    .line 477
    array-length p0, v2

    .line 478
    aput p0, p1, v1

    .line 479
    .line 480
    return v8

    .line 481
    :pswitch_1a
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 482
    .line 483
    sub-int/2addr p1, v9

    .line 484
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 485
    .line 486
    iget-object v0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 487
    .line 488
    aget p1, v0, p1

    .line 489
    .line 490
    if-eqz p1, :cond_2

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_2
    move v9, v8

    .line 494
    :goto_2
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 495
    .line 496
    return v8

    .line 497
    :pswitch_1b
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 498
    .line 499
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 500
    .line 501
    add-int/lit8 v1, v0, 0x1

    .line 502
    .line 503
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 504
    .line 505
    aput v7, p1, v0

    .line 506
    .line 507
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 508
    .line 509
    add-int/lit8 p0, v0, -0x1

    .line 510
    .line 511
    add-int/lit8 v1, v0, -0x1

    .line 512
    .line 513
    aget v1, p1, v1

    .line 514
    .line 515
    aget v0, p1, v0

    .line 516
    .line 517
    rem-int/2addr v1, v0

    .line 518
    aput v1, p1, p0

    .line 519
    .line 520
    return v8

    .line 521
    :pswitch_1c
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 522
    .line 523
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 524
    .line 525
    add-int/lit8 v1, v0, 0x1

    .line 526
    .line 527
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 528
    .line 529
    aput v3, p1, v0

    .line 530
    .line 531
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 532
    .line 533
    add-int/lit8 p0, v0, -0x1

    .line 534
    .line 535
    add-int/lit8 v1, v0, -0x1

    .line 536
    .line 537
    aget v1, p1, v1

    .line 538
    .line 539
    aget v0, p1, v0

    .line 540
    .line 541
    rem-int/2addr v1, v0

    .line 542
    aput v1, p1, p0

    .line 543
    .line 544
    return v8

    .line 545
    :pswitch_1d
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 546
    .line 547
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 548
    .line 549
    add-int/lit8 v1, v0, 0x1

    .line 550
    .line 551
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 552
    .line 553
    add-int/lit8 p0, v0, -0x1

    .line 554
    .line 555
    aget p0, p1, p0

    .line 556
    .line 557
    aput p0, p1, v0

    .line 558
    .line 559
    return v8

    .line 560
    :pswitch_1e
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 561
    .line 562
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 563
    .line 564
    add-int/lit8 v1, v0, 0x1

    .line 565
    .line 566
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 567
    .line 568
    const/16 p0, 0x17

    .line 569
    .line 570
    aput p0, p1, v0

    .line 571
    .line 572
    return v8

    .line 573
    :pswitch_1f
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 574
    .line 575
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 576
    .line 577
    add-int/lit8 v1, v0, 0x1

    .line 578
    .line 579
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 580
    .line 581
    aput v7, p1, v0

    .line 582
    .line 583
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 584
    .line 585
    add-int/lit8 v1, v0, -0x1

    .line 586
    .line 587
    add-int/lit8 v2, v0, -0x1

    .line 588
    .line 589
    aget v2, p1, v2

    .line 590
    .line 591
    aget v3, p1, v0

    .line 592
    .line 593
    rem-int/2addr v2, v3

    .line 594
    aput v2, p1, v1

    .line 595
    .line 596
    sub-int/2addr v0, v9

    .line 597
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 598
    .line 599
    iget-object p0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v6, p0, v0

    .line 602
    .line 603
    :pswitch_20
    return v8

    .line 604
    :pswitch_21
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 605
    .line 606
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 607
    .line 608
    add-int/lit8 v1, v0, 0x1

    .line 609
    .line 610
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 611
    .line 612
    aput v7, p1, v0

    .line 613
    .line 614
    add-int/lit8 v2, v0, 0x2

    .line 615
    .line 616
    iput v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 617
    .line 618
    aput v7, p1, v1

    .line 619
    .line 620
    add-int/lit8 v1, v0, 0x1

    .line 621
    .line 622
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 623
    .line 624
    aget p0, p1, v0

    .line 625
    .line 626
    aget v1, p1, v1

    .line 627
    .line 628
    rem-int/2addr p0, v1

    .line 629
    aput p0, p1, v0

    .line 630
    .line 631
    return v8

    .line 632
    :pswitch_22
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 633
    .line 634
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 635
    .line 636
    add-int/lit8 v1, v0, 0x1

    .line 637
    .line 638
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 639
    .line 640
    aget-object p0, p1, v2

    .line 641
    .line 642
    aput-object p0, p1, v0

    .line 643
    .line 644
    return v8

    .line 645
    :pswitch_23
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 646
    .line 647
    add-int/lit8 v0, p1, -0x1

    .line 648
    .line 649
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 650
    .line 651
    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v6, v1, v0

    .line 654
    .line 655
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 656
    .line 657
    aget-object p0, v1, v5

    .line 658
    .line 659
    aput-object p0, v1, v0

    .line 660
    .line 661
    return v8

    .line 662
    :pswitch_24
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 663
    .line 664
    add-int/lit8 v0, p1, -0x1

    .line 665
    .line 666
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 667
    .line 668
    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 669
    .line 670
    aget-object v2, v1, v0

    .line 671
    .line 672
    aput-object v6, v1, v0

    .line 673
    .line 674
    aput-object v2, v1, v5

    .line 675
    .line 676
    sub-int/2addr p1, v7

    .line 677
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 678
    .line 679
    aput-object v6, v1, p1

    .line 680
    .line 681
    return v8

    .line 682
    :pswitch_25
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 683
    .line 684
    iget p0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 685
    .line 686
    add-int/lit8 v0, p0, -0x1

    .line 687
    .line 688
    sub-int/2addr p0, v9

    .line 689
    aget p0, p1, p0

    .line 690
    .line 691
    int-to-byte p0, p0

    .line 692
    aput p0, p1, v0

    .line 693
    .line 694
    return v8

    .line 695
    :pswitch_26
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 696
    .line 697
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 698
    .line 699
    add-int/lit8 v1, v0, 0x1

    .line 700
    .line 701
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 702
    .line 703
    const/16 v2, 0x40

    .line 704
    .line 705
    aput v2, p1, v0

    .line 706
    .line 707
    add-int/2addr v0, v7

    .line 708
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 709
    .line 710
    aput v8, p1, v1

    .line 711
    .line 712
    return v8

    .line 713
    :pswitch_27
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 714
    .line 715
    add-int/lit8 v0, p1, -0x1

    .line 716
    .line 717
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 718
    .line 719
    iget-object p0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 720
    .line 721
    add-int/lit8 v1, p1, -0x2

    .line 722
    .line 723
    sub-int/2addr p1, v7

    .line 724
    aget p1, p0, p1

    .line 725
    .line 726
    aget v0, p0, v0

    .line 727
    .line 728
    add-int/2addr p1, v0

    .line 729
    aput p1, p0, v1

    .line 730
    .line 731
    return v8

    .line 732
    :pswitch_28
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 733
    .line 734
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 735
    .line 736
    add-int/lit8 v1, v0, 0x1

    .line 737
    .line 738
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 739
    .line 740
    aput v8, p1, v0

    .line 741
    .line 742
    add-int/2addr v0, v7

    .line 743
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 744
    .line 745
    aput v8, p1, v1

    .line 746
    .line 747
    return v8

    .line 748
    :pswitch_29
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 749
    .line 750
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 751
    .line 752
    add-int/lit8 v1, v0, 0x1

    .line 753
    .line 754
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 755
    .line 756
    const/16 p0, 0x1a

    .line 757
    .line 758
    aput p0, p1, v0

    .line 759
    .line 760
    return v8

    .line 761
    :pswitch_2a
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 762
    .line 763
    sub-int/2addr p1, v9

    .line 764
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 765
    .line 766
    iget-object p0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 767
    .line 768
    aput-object v6, p0, p1

    .line 769
    .line 770
    return v8

    .line 771
    :pswitch_2b
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 772
    .line 773
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 774
    .line 775
    add-int/lit8 v1, v0, -0x1

    .line 776
    .line 777
    aget-object v1, p1, v1

    .line 778
    .line 779
    add-int/lit8 v2, v0, -0x1

    .line 780
    .line 781
    aput-object v6, p1, v2

    .line 782
    .line 783
    add-int/lit8 v2, v0, -0x1

    .line 784
    .line 785
    add-int/lit8 v3, v0, -0x2

    .line 786
    .line 787
    aget-object v3, p1, v3

    .line 788
    .line 789
    add-int/lit8 v4, v0, -0x2

    .line 790
    .line 791
    aput-object v6, p1, v4

    .line 792
    .line 793
    aput-object v3, p1, v2

    .line 794
    .line 795
    add-int/lit8 v2, v0, -0x2

    .line 796
    .line 797
    aput-object v1, p1, v2

    .line 798
    .line 799
    sub-int/2addr v0, v9

    .line 800
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 801
    .line 802
    aput-object v6, p1, v0

    .line 803
    .line 804
    return v8

    .line 805
    :pswitch_2c
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 806
    .line 807
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 808
    .line 809
    add-int/lit8 v1, v0, -0x1

    .line 810
    .line 811
    aget-object v1, p1, v1

    .line 812
    .line 813
    sub-int/2addr v0, v9

    .line 814
    aput-object v6, p1, v0

    .line 815
    .line 816
    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 817
    .line 818
    return v8

    .line 819
    :pswitch_2d
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 820
    .line 821
    sub-int/2addr p1, v9

    .line 822
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 823
    .line 824
    iget-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 825
    .line 826
    aget-object v1, v0, p1

    .line 827
    .line 828
    aput-object v6, v0, p1

    .line 829
    .line 830
    if-eqz v1, :cond_3

    .line 831
    .line 832
    goto :goto_3

    .line 833
    :cond_3
    move v9, v8

    .line 834
    :goto_3
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 835
    .line 836
    return v8

    .line 837
    :pswitch_2e
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 838
    .line 839
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 840
    .line 841
    add-int/lit8 v1, v0, 0x1

    .line 842
    .line 843
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 844
    .line 845
    aput-object v6, p1, v0

    .line 846
    .line 847
    return v8

    .line 848
    :pswitch_2f
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 849
    .line 850
    add-int/lit8 v0, p1, -0x1

    .line 851
    .line 852
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 853
    .line 854
    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 855
    .line 856
    aget-object v3, v1, v0

    .line 857
    .line 858
    aput-object v6, v1, v0

    .line 859
    .line 860
    aput-object v3, v1, v2

    .line 861
    .line 862
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 863
    .line 864
    aget-object p0, v1, v4

    .line 865
    .line 866
    aput-object p0, v1, v0

    .line 867
    .line 868
    return v8

    .line 869
    :pswitch_30
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 870
    .line 871
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 872
    .line 873
    add-int/lit8 v1, v0, 0x1

    .line 874
    .line 875
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 876
    .line 877
    add-int/lit8 p0, v0, -0x1

    .line 878
    .line 879
    aget-object p0, p1, p0

    .line 880
    .line 881
    aput-object p0, p1, v0

    .line 882
    .line 883
    return v8

    .line 884
    :pswitch_31
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 885
    .line 886
    add-int/lit8 v0, p1, -0x1

    .line 887
    .line 888
    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 889
    .line 890
    iget-object p0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 891
    .line 892
    add-int/lit8 v1, p1, -0x2

    .line 893
    .line 894
    sub-int/2addr p1, v7

    .line 895
    aget p1, p0, p1

    .line 896
    .line 897
    aget v0, p0, v0

    .line 898
    .line 899
    sub-int/2addr p1, v0

    .line 900
    aput p1, p0, v1

    .line 901
    .line 902
    return v8

    .line 903
    :pswitch_32
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 904
    .line 905
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 906
    .line 907
    add-int/lit8 v1, v0, 0x1

    .line 908
    .line 909
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 910
    .line 911
    aput v8, p1, v0

    .line 912
    .line 913
    return v8

    .line 914
    :pswitch_33
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 915
    .line 916
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 917
    .line 918
    add-int/lit8 v1, v0, 0x1

    .line 919
    .line 920
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 921
    .line 922
    iget p0, p0, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 923
    .line 924
    aput p0, p1, v0

    .line 925
    .line 926
    return v8

    .line 927
    :pswitch_34
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 928
    .line 929
    iget v0, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 930
    .line 931
    add-int/lit8 v1, v0, 0x1

    .line 932
    .line 933
    iput v1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 934
    .line 935
    aget p1, p1, v0

    .line 936
    .line 937
    iput p1, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    .line 938
    .line 939
    return v8

    .line 940
    :pswitch_35
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 941
    .line 942
    iget v0, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 943
    .line 944
    add-int/lit8 v1, v0, 0x1

    .line 945
    .line 946
    iput v1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 947
    .line 948
    aget-object v1, p1, v0

    .line 949
    .line 950
    aput-object v6, p1, v0

    .line 951
    .line 952
    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    .line 953
    .line 954
    return v8

    .line 955
    :pswitch_36
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 956
    .line 957
    iget v0, p0, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    .line 958
    .line 959
    sub-int/2addr p1, v0

    .line 960
    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 961
    .line 962
    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    .line 963
    .line 964
    return v8

    .line 965
    :pswitch_37
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    .line 966
    .line 967
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 968
    .line 969
    add-int/lit8 v1, v0, 0x1

    .line 970
    .line 971
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 972
    .line 973
    aput v7, p1, v0

    .line 974
    .line 975
    return v8

    .line 976
    :pswitch_38
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    .line 977
    .line 978
    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 979
    .line 980
    add-int/lit8 v1, v0, 0x1

    .line 981
    .line 982
    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    .line 983
    .line 984
    iget-object p0, p0, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    .line 985
    .line 986
    aput-object p0, p1, v0

    .line 987
    .line 988
    return v8

    .line 989
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
