.class public Lcom/facetec/sdk/dy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field private f:I

.field private final g:[D

.field private final h:[I

.field private final i:[F

.field private final j:[J

.field private final k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/facetec/sdk/dy;->j:[J

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facetec/sdk/dy;->i:[F

    new-array v1, v0, [D

    iput-object v1, p0, Lcom/facetec/sdk/dy;->g:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    const/4 v1, 0x6

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/facetec/sdk/dy;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 9
    .line 10
    new-array v2, v0, [J

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facetec/sdk/dy;->j:[J

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facetec/sdk/dy;->i:[F

    .line 17
    .line 18
    new-array v2, v0, [D

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facetec/sdk/dy;->g:[D

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    aput p3, v1, p1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/facetec/sdk/dy;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :pswitch_0
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 18
    .line 19
    sub-int/2addr p1, v8

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    aput-object v5, v0, p1

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v8, p0, Lcom/facetec/sdk/dy;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v7

    .line 34
    .line 35
    return v7

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 37
    .line 38
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 43
    .line 44
    const/16 p0, 0x61

    .line 45
    .line 46
    aput p0, p1, v0

    .line 47
    .line 48
    return v7

    .line 49
    :pswitch_2
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 50
    .line 51
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 56
    .line 57
    const/16 p0, 0x23

    .line 58
    .line 59
    aput p0, p1, v0

    .line 60
    .line 61
    return v7

    .line 62
    :pswitch_3
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 63
    .line 64
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    aput p0, p1, v0

    .line 73
    .line 74
    return v7

    .line 75
    :pswitch_4
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 76
    .line 77
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 82
    .line 83
    const/16 p0, 0x5c

    .line 84
    .line 85
    aput p0, p1, v0

    .line 86
    .line 87
    return v7

    .line 88
    :pswitch_5
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 89
    .line 90
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 91
    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 93
    .line 94
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 95
    .line 96
    const/16 p0, 0x27

    .line 97
    .line 98
    aput p0, p1, v0

    .line 99
    .line 100
    return v7

    .line 101
    :pswitch_6
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 102
    .line 103
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 108
    .line 109
    const/16 p0, 0x4a

    .line 110
    .line 111
    aput p0, p1, v0

    .line 112
    .line 113
    return v7

    .line 114
    :pswitch_7
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 115
    .line 116
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 121
    .line 122
    const/16 p0, 0x4e

    .line 123
    .line 124
    aput p0, p1, v0

    .line 125
    .line 126
    return v7

    .line 127
    :pswitch_8
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 128
    .line 129
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 134
    .line 135
    const/16 p0, 0x31

    .line 136
    .line 137
    aput p0, p1, v0

    .line 138
    .line 139
    return v7

    .line 140
    :pswitch_9
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 141
    .line 142
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 147
    .line 148
    const/16 p0, 0x2a

    .line 149
    .line 150
    aput p0, p1, v0

    .line 151
    .line 152
    return v7

    .line 153
    :pswitch_a
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 154
    .line 155
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 160
    .line 161
    const/16 p0, 0x51

    .line 162
    .line 163
    aput p0, p1, v0

    .line 164
    .line 165
    return v7

    .line 166
    :pswitch_b
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 167
    .line 168
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 173
    .line 174
    aput v2, p1, v0

    .line 175
    .line 176
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 177
    .line 178
    add-int/lit8 p0, v0, -0x1

    .line 179
    .line 180
    add-int/lit8 v1, v0, -0x1

    .line 181
    .line 182
    aget v1, p1, v1

    .line 183
    .line 184
    aget v0, p1, v0

    .line 185
    .line 186
    rem-int/2addr v1, v0

    .line 187
    aput v1, p1, p0

    .line 188
    .line 189
    return v7

    .line 190
    :pswitch_c
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 191
    .line 192
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 197
    .line 198
    const/16 p0, 0x19

    .line 199
    .line 200
    aput p0, p1, v0

    .line 201
    .line 202
    return v7

    .line 203
    :pswitch_d
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 204
    .line 205
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 206
    .line 207
    add-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 210
    .line 211
    aput-object v5, p1, v0

    .line 212
    .line 213
    return v7

    .line 214
    :pswitch_e
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 215
    .line 216
    add-int/lit8 v0, p1, -0x1

    .line 217
    .line 218
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 221
    .line 222
    add-int/lit8 v2, p1, -0x2

    .line 223
    .line 224
    add-int/lit8 v3, p1, -0x2

    .line 225
    .line 226
    aget v3, v1, v3

    .line 227
    .line 228
    aget v4, v1, v0

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    aput v3, v1, v2

    .line 232
    .line 233
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 234
    .line 235
    sub-int/2addr p1, v6

    .line 236
    aget p0, v1, p1

    .line 237
    .line 238
    aput p0, v1, v0

    .line 239
    .line 240
    return v7

    .line 241
    :pswitch_f
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 242
    .line 243
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 244
    .line 245
    add-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 248
    .line 249
    const/16 p0, 0x67

    .line 250
    .line 251
    aput p0, p1, v0

    .line 252
    .line 253
    return v7

    .line 254
    :pswitch_10
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 255
    .line 256
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 257
    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 259
    .line 260
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 261
    .line 262
    aput-object v5, p1, v0

    .line 263
    .line 264
    iget-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 265
    .line 266
    aget-object v2, p1, v0

    .line 267
    .line 268
    aput-object v5, p1, v0

    .line 269
    .line 270
    check-cast v2, [I

    .line 271
    .line 272
    array-length v2, v2

    .line 273
    aput v2, v1, v0

    .line 274
    .line 275
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 276
    .line 277
    aput-object v5, p1, v0

    .line 278
    .line 279
    return v7

    .line 280
    :pswitch_11
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 281
    .line 282
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 283
    .line 284
    add-int/lit8 v1, v0, 0x1

    .line 285
    .line 286
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 287
    .line 288
    add-int/lit8 v3, v0, -0x1

    .line 289
    .line 290
    aget v3, p1, v3

    .line 291
    .line 292
    aput v3, p1, v0

    .line 293
    .line 294
    add-int/lit8 v3, v0, 0x2

    .line 295
    .line 296
    iput v3, p0, Lcom/facetec/sdk/dy;->c:I

    .line 297
    .line 298
    aput v2, p1, v1

    .line 299
    .line 300
    add-int/lit8 v1, v0, 0x1

    .line 301
    .line 302
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 303
    .line 304
    aget p0, p1, v0

    .line 305
    .line 306
    aget v1, p1, v1

    .line 307
    .line 308
    rem-int/2addr p0, v1

    .line 309
    aput p0, p1, v0

    .line 310
    .line 311
    return v7

    .line 312
    :pswitch_12
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 313
    .line 314
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 315
    .line 316
    add-int/lit8 v1, v0, 0x1

    .line 317
    .line 318
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 319
    .line 320
    const/16 v1, 0x6f

    .line 321
    .line 322
    aput v1, p1, v0

    .line 323
    .line 324
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 325
    .line 326
    add-int/lit8 p0, v0, -0x1

    .line 327
    .line 328
    add-int/lit8 v1, v0, -0x1

    .line 329
    .line 330
    aget v1, p1, v1

    .line 331
    .line 332
    aget v0, p1, v0

    .line 333
    .line 334
    add-int/2addr v1, v0

    .line 335
    aput v1, p1, p0

    .line 336
    .line 337
    return v7

    .line 338
    :pswitch_13
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 339
    .line 340
    add-int/lit8 v0, p1, -0x1

    .line 341
    .line 342
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 343
    .line 344
    iget-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 345
    .line 346
    add-int/lit8 v2, p1, -0x2

    .line 347
    .line 348
    add-int/lit8 v3, p1, -0x2

    .line 349
    .line 350
    aget v3, v1, v3

    .line 351
    .line 352
    aget v0, v1, v0

    .line 353
    .line 354
    rem-int/2addr v3, v0

    .line 355
    aput v3, v1, v2

    .line 356
    .line 357
    sub-int/2addr p1, v6

    .line 358
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 359
    .line 360
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v5, p0, p1

    .line 363
    .line 364
    return v7

    .line 365
    :pswitch_14
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 366
    .line 367
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 368
    .line 369
    add-int/lit8 v1, v0, 0x1

    .line 370
    .line 371
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 372
    .line 373
    aput v6, p1, v0

    .line 374
    .line 375
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 376
    .line 377
    add-int/lit8 v1, v0, -0x1

    .line 378
    .line 379
    add-int/lit8 v2, v0, -0x1

    .line 380
    .line 381
    aget v2, p1, v2

    .line 382
    .line 383
    aget v3, p1, v0

    .line 384
    .line 385
    rem-int/2addr v2, v3

    .line 386
    aput v2, p1, v1

    .line 387
    .line 388
    sub-int/2addr v0, v8

    .line 389
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 390
    .line 391
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v5, p0, v0

    .line 394
    .line 395
    return v7

    .line 396
    :pswitch_15
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 397
    .line 398
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 399
    .line 400
    add-int/lit8 v1, v0, 0x1

    .line 401
    .line 402
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 403
    .line 404
    aget-object v2, p1, v3

    .line 405
    .line 406
    aput-object v2, p1, v0

    .line 407
    .line 408
    add-int/2addr v0, v6

    .line 409
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 410
    .line 411
    aput-object v5, p1, v1

    .line 412
    .line 413
    return v7

    .line 414
    :pswitch_16
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 415
    .line 416
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 417
    .line 418
    add-int/lit8 v2, v0, 0x1

    .line 419
    .line 420
    iput v2, p0, Lcom/facetec/sdk/dy;->c:I

    .line 421
    .line 422
    aget-object p0, p1, v1

    .line 423
    .line 424
    aput-object p0, p1, v0

    .line 425
    .line 426
    return v7

    .line 427
    :pswitch_17
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 428
    .line 429
    add-int/lit8 v0, p1, -0x1

    .line 430
    .line 431
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 432
    .line 433
    iget-object v1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v5, v1, v0

    .line 436
    .line 437
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 438
    .line 439
    aget-object p0, v1, v4

    .line 440
    .line 441
    aput-object p0, v1, v0

    .line 442
    .line 443
    return v7

    .line 444
    :pswitch_18
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 445
    .line 446
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 447
    .line 448
    add-int/lit8 v1, v0, 0x1

    .line 449
    .line 450
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 451
    .line 452
    const/16 p0, 0x8

    .line 453
    .line 454
    aget p0, p1, p0

    .line 455
    .line 456
    aput p0, p1, v0

    .line 457
    .line 458
    return v7

    .line 459
    :pswitch_19
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 460
    .line 461
    add-int/lit8 v0, p1, -0x1

    .line 462
    .line 463
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 464
    .line 465
    iget-object v1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 466
    .line 467
    add-int/lit8 v2, p1, -0x2

    .line 468
    .line 469
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 470
    .line 471
    add-int/lit8 v3, p1, -0x2

    .line 472
    .line 473
    aget-object v3, p0, v3

    .line 474
    .line 475
    sub-int/2addr p1, v6

    .line 476
    aput-object v5, p0, p1

    .line 477
    .line 478
    check-cast v3, [I

    .line 479
    .line 480
    aget p0, v1, v0

    .line 481
    .line 482
    aget p0, v3, p0

    .line 483
    .line 484
    aput p0, v1, v2

    .line 485
    .line 486
    return v7

    .line 487
    :pswitch_1a
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 488
    .line 489
    add-int/lit8 v0, p1, -0x1

    .line 490
    .line 491
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 492
    .line 493
    iget-object v1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 494
    .line 495
    aget-object v2, v1, v0

    .line 496
    .line 497
    aput-object v5, v1, v0

    .line 498
    .line 499
    aput-object v2, v1, v3

    .line 500
    .line 501
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 502
    .line 503
    aget-object p0, v1, v4

    .line 504
    .line 505
    aput-object p0, v1, v0

    .line 506
    .line 507
    return v7

    .line 508
    :pswitch_1b
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 509
    .line 510
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 511
    .line 512
    add-int/lit8 v1, v0, 0x1

    .line 513
    .line 514
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 515
    .line 516
    aget-object v2, p1, v4

    .line 517
    .line 518
    aput-object v2, p1, v0

    .line 519
    .line 520
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 521
    .line 522
    add-int/2addr v0, v6

    .line 523
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 524
    .line 525
    aput v7, p1, v1

    .line 526
    .line 527
    return v7

    .line 528
    :pswitch_1c
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 529
    .line 530
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 531
    .line 532
    add-int/lit8 v1, v0, 0x1

    .line 533
    .line 534
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 535
    .line 536
    aget-object v2, p1, v4

    .line 537
    .line 538
    aput-object v2, p1, v0

    .line 539
    .line 540
    add-int/lit8 v2, v0, 0x2

    .line 541
    .line 542
    iput v2, p0, Lcom/facetec/sdk/dy;->c:I

    .line 543
    .line 544
    aget-object p0, p1, v0

    .line 545
    .line 546
    aput-object p0, p1, v1

    .line 547
    .line 548
    return v7

    .line 549
    :pswitch_1d
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 550
    .line 551
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 552
    .line 553
    add-int/lit8 v1, v0, 0x1

    .line 554
    .line 555
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 556
    .line 557
    aget-object v2, p1, v4

    .line 558
    .line 559
    aput-object v2, p1, v0

    .line 560
    .line 561
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 562
    .line 563
    add-int/2addr v0, v6

    .line 564
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 565
    .line 566
    aget p0, p1, v3

    .line 567
    .line 568
    aput p0, p1, v1

    .line 569
    .line 570
    return v7

    .line 571
    :pswitch_1e
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 572
    .line 573
    iget v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 574
    .line 575
    add-int/lit8 v2, v1, 0x1

    .line 576
    .line 577
    iput v2, p0, Lcom/facetec/sdk/dy;->c:I

    .line 578
    .line 579
    aget p0, p1, v0

    .line 580
    .line 581
    aput p0, p1, v1

    .line 582
    .line 583
    return v7

    .line 584
    :pswitch_1f
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 585
    .line 586
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 587
    .line 588
    add-int/lit8 v1, v0, 0x1

    .line 589
    .line 590
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 591
    .line 592
    aget p0, p1, v3

    .line 593
    .line 594
    aput p0, p1, v0

    .line 595
    .line 596
    return v7

    .line 597
    :pswitch_20
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 598
    .line 599
    sub-int/2addr p1, v8

    .line 600
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 601
    .line 602
    iget-object p0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 603
    .line 604
    aget p1, p0, p1

    .line 605
    .line 606
    aput p1, p0, v0

    .line 607
    .line 608
    return v7

    .line 609
    :pswitch_21
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 610
    .line 611
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 612
    .line 613
    add-int/lit8 v1, v0, 0x1

    .line 614
    .line 615
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 616
    .line 617
    add-int/lit8 v1, v0, -0x1

    .line 618
    .line 619
    aget v1, p1, v1

    .line 620
    .line 621
    aput v1, p1, v0

    .line 622
    .line 623
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 624
    .line 625
    aget p0, p1, v0

    .line 626
    .line 627
    aput p0, p1, v3

    .line 628
    .line 629
    return v7

    .line 630
    :pswitch_22
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 631
    .line 632
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 633
    .line 634
    add-int/lit8 v1, v0, 0x1

    .line 635
    .line 636
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 637
    .line 638
    aput v8, p1, v0

    .line 639
    .line 640
    return v7

    .line 641
    :pswitch_23
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 642
    .line 643
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 644
    .line 645
    sub-int/2addr v0, v8

    .line 646
    aget p1, p1, v0

    .line 647
    .line 648
    iput p1, p0, Lcom/facetec/sdk/dy;->d:I

    .line 649
    .line 650
    return v7

    .line 651
    :pswitch_24
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 652
    .line 653
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 654
    .line 655
    add-int/lit8 v1, v0, 0x1

    .line 656
    .line 657
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 658
    .line 659
    add-int/lit8 p0, v0, -0x1

    .line 660
    .line 661
    aget-object p0, p1, p0

    .line 662
    .line 663
    aput-object p0, p1, v0

    .line 664
    .line 665
    return v7

    .line 666
    :pswitch_25
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 667
    .line 668
    sub-int/2addr p1, v8

    .line 669
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 670
    .line 671
    iget-object v0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 672
    .line 673
    aget-object v1, v0, p1

    .line 674
    .line 675
    aput-object v5, v0, p1

    .line 676
    .line 677
    if-eqz v1, :cond_1

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_1
    move v8, v7

    .line 681
    :goto_1
    iput v8, p0, Lcom/facetec/sdk/dy;->d:I

    .line 682
    .line 683
    return v7

    .line 684
    :pswitch_26
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 685
    .line 686
    add-int/lit8 v0, p1, -0x2

    .line 687
    .line 688
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 689
    .line 690
    iget-object v1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 691
    .line 692
    aget-object v2, v1, v0

    .line 693
    .line 694
    aput-object v5, v1, v0

    .line 695
    .line 696
    add-int/lit8 v0, p1, -0x1

    .line 697
    .line 698
    aget-object v0, v1, v0

    .line 699
    .line 700
    sub-int/2addr p1, v8

    .line 701
    aput-object v5, v1, p1

    .line 702
    .line 703
    if-ne v2, v0, :cond_2

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :cond_2
    move v8, v7

    .line 707
    :goto_2
    iput v8, p0, Lcom/facetec/sdk/dy;->d:I

    .line 708
    .line 709
    return v7

    .line 710
    :pswitch_27
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 711
    .line 712
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 713
    .line 714
    add-int/lit8 v1, v0, 0x1

    .line 715
    .line 716
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 717
    .line 718
    const/16 p0, 0x34

    .line 719
    .line 720
    aput p0, p1, v0

    .line 721
    .line 722
    return v7

    .line 723
    :pswitch_28
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 724
    .line 725
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 726
    .line 727
    add-int/lit8 v1, v0, 0x1

    .line 728
    .line 729
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 730
    .line 731
    const/16 p0, 0x62

    .line 732
    .line 733
    aput p0, p1, v0

    .line 734
    .line 735
    return v7

    .line 736
    :pswitch_29
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 737
    .line 738
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 739
    .line 740
    sub-int/2addr v0, v8

    .line 741
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 742
    .line 743
    aget p1, p1, v0

    .line 744
    .line 745
    iput p1, p0, Lcom/facetec/sdk/dy;->d:I

    .line 746
    .line 747
    return v7

    .line 748
    :pswitch_2a
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 749
    .line 750
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 751
    .line 752
    add-int/lit8 v2, v0, 0x1

    .line 753
    .line 754
    iput v2, p0, Lcom/facetec/sdk/dy;->c:I

    .line 755
    .line 756
    aget v1, p1, v1

    .line 757
    .line 758
    aput v1, p1, v0

    .line 759
    .line 760
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 761
    .line 762
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 763
    .line 764
    add-int/lit8 v1, v0, -0x1

    .line 765
    .line 766
    add-int/lit8 v2, v0, -0x1

    .line 767
    .line 768
    aget-object v2, p0, v2

    .line 769
    .line 770
    add-int/lit8 v3, v0, -0x1

    .line 771
    .line 772
    aput-object v5, p0, v3

    .line 773
    .line 774
    check-cast v2, [Ljava/lang/Object;

    .line 775
    .line 776
    aget p1, p1, v0

    .line 777
    .line 778
    aget-object p1, v2, p1

    .line 779
    .line 780
    aput-object p1, p0, v1

    .line 781
    .line 782
    return v7

    .line 783
    :pswitch_2b
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 784
    .line 785
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 786
    .line 787
    add-int/lit8 v1, v0, 0x1

    .line 788
    .line 789
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 790
    .line 791
    aput v7, p1, v0

    .line 792
    .line 793
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 794
    .line 795
    add-int/2addr v0, v6

    .line 796
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 797
    .line 798
    aget-object p0, p1, v4

    .line 799
    .line 800
    aput-object p0, p1, v1

    .line 801
    .line 802
    return v7

    .line 803
    :pswitch_2c
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 804
    .line 805
    sub-int/2addr p1, v8

    .line 806
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 807
    .line 808
    iget-object v0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 809
    .line 810
    aget p1, v0, p1

    .line 811
    .line 812
    if-eqz p1, :cond_3

    .line 813
    .line 814
    goto :goto_3

    .line 815
    :cond_3
    move v8, v7

    .line 816
    :goto_3
    iput v8, p0, Lcom/facetec/sdk/dy;->d:I

    .line 817
    .line 818
    return v7

    .line 819
    :pswitch_2d
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 820
    .line 821
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 822
    .line 823
    add-int/lit8 v1, v0, 0x1

    .line 824
    .line 825
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 826
    .line 827
    aput v6, p1, v0

    .line 828
    .line 829
    return v7

    .line 830
    :pswitch_2e
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 831
    .line 832
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 833
    .line 834
    add-int/lit8 v1, v0, 0x1

    .line 835
    .line 836
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 837
    .line 838
    add-int/lit8 v3, v0, -0x1

    .line 839
    .line 840
    aget v3, p1, v3

    .line 841
    .line 842
    aput v3, p1, v0

    .line 843
    .line 844
    add-int/2addr v0, v6

    .line 845
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 846
    .line 847
    aput v2, p1, v1

    .line 848
    .line 849
    return v7

    .line 850
    :pswitch_2f
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 851
    .line 852
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 853
    .line 854
    add-int/lit8 v1, v0, 0x1

    .line 855
    .line 856
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 857
    .line 858
    const/16 p0, 0x5b

    .line 859
    .line 860
    aput p0, p1, v0

    .line 861
    .line 862
    return v7

    .line 863
    :pswitch_30
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 864
    .line 865
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 866
    .line 867
    add-int/lit8 v1, v0, 0x1

    .line 868
    .line 869
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 870
    .line 871
    aput v6, p1, v0

    .line 872
    .line 873
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 874
    .line 875
    add-int/lit8 p0, v0, -0x1

    .line 876
    .line 877
    add-int/lit8 v1, v0, -0x1

    .line 878
    .line 879
    aget v1, p1, v1

    .line 880
    .line 881
    aget v0, p1, v0

    .line 882
    .line 883
    rem-int/2addr v1, v0

    .line 884
    aput v1, p1, p0

    .line 885
    .line 886
    return v7

    .line 887
    :pswitch_31
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 888
    .line 889
    sub-int/2addr p1, v8

    .line 890
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 891
    .line 892
    iget-object v0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 893
    .line 894
    aget p1, v0, p1

    .line 895
    .line 896
    if-nez p1, :cond_4

    .line 897
    .line 898
    goto :goto_4

    .line 899
    :cond_4
    move v8, v7

    .line 900
    :goto_4
    iput v8, p0, Lcom/facetec/sdk/dy;->d:I

    .line 901
    .line 902
    return v7

    .line 903
    :pswitch_32
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 904
    .line 905
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 906
    .line 907
    add-int/lit8 v1, v0, 0x1

    .line 908
    .line 909
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 910
    .line 911
    aput v2, p1, v0

    .line 912
    .line 913
    return v7

    .line 914
    :pswitch_33
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 915
    .line 916
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 917
    .line 918
    add-int/lit8 v1, v0, 0x1

    .line 919
    .line 920
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 921
    .line 922
    add-int/lit8 p0, v0, -0x1

    .line 923
    .line 924
    aget p0, p1, p0

    .line 925
    .line 926
    aput p0, p1, v0

    .line 927
    .line 928
    return v7

    .line 929
    :pswitch_34
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 930
    .line 931
    add-int/lit8 v0, p1, -0x1

    .line 932
    .line 933
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 934
    .line 935
    iget-object p0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 936
    .line 937
    add-int/lit8 v1, p1, -0x2

    .line 938
    .line 939
    sub-int/2addr p1, v6

    .line 940
    aget p1, p0, p1

    .line 941
    .line 942
    aget v0, p0, v0

    .line 943
    .line 944
    add-int/2addr p1, v0

    .line 945
    aput p1, p0, v1

    .line 946
    .line 947
    return v7

    .line 948
    :pswitch_35
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 949
    .line 950
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 951
    .line 952
    add-int/lit8 v1, v0, 0x1

    .line 953
    .line 954
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 955
    .line 956
    const/16 p0, 0x37

    .line 957
    .line 958
    aput p0, p1, v0

    .line 959
    .line 960
    :pswitch_36
    return v7

    .line 961
    :pswitch_37
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 962
    .line 963
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 964
    .line 965
    add-int/lit8 v1, v0, -0x1

    .line 966
    .line 967
    aget-object v1, p1, v1

    .line 968
    .line 969
    sub-int/2addr v0, v8

    .line 970
    aput-object v5, p1, v0

    .line 971
    .line 972
    iput-object v1, p0, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    .line 973
    .line 974
    return v7

    .line 975
    :pswitch_38
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 976
    .line 977
    sub-int/2addr p1, v8

    .line 978
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 979
    .line 980
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 981
    .line 982
    aput-object v5, p0, p1

    .line 983
    .line 984
    return v7

    .line 985
    :pswitch_39
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 986
    .line 987
    add-int/lit8 v0, p1, -0x1

    .line 988
    .line 989
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 990
    .line 991
    iget-object p0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 992
    .line 993
    add-int/lit8 v1, p1, -0x2

    .line 994
    .line 995
    sub-int/2addr p1, v6

    .line 996
    aget p1, p0, p1

    .line 997
    .line 998
    aget v0, p0, v0

    .line 999
    .line 1000
    rem-int/2addr p1, v0

    .line 1001
    aput p1, p0, v1

    .line 1002
    .line 1003
    return v7

    .line 1004
    :pswitch_3a
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1005
    .line 1006
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1007
    .line 1008
    add-int/lit8 v1, v0, 0x1

    .line 1009
    .line 1010
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1011
    .line 1012
    aput v6, p1, v0

    .line 1013
    .line 1014
    add-int/2addr v0, v6

    .line 1015
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1016
    .line 1017
    aput v6, p1, v1

    .line 1018
    .line 1019
    return v7

    .line 1020
    :pswitch_3b
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1021
    .line 1022
    add-int/lit8 v0, p1, -0x1

    .line 1023
    .line 1024
    iput v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1025
    .line 1026
    iget-object v1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 1027
    .line 1028
    add-int/lit8 v2, p1, -0x2

    .line 1029
    .line 1030
    add-int/lit8 v3, p1, -0x2

    .line 1031
    .line 1032
    aget-object v3, v1, v3

    .line 1033
    .line 1034
    sub-int/2addr p1, v6

    .line 1035
    aput-object v5, v1, p1

    .line 1036
    .line 1037
    check-cast v3, [Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object p0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1040
    .line 1041
    aget p0, p0, v0

    .line 1042
    .line 1043
    aget-object p0, v3, p0

    .line 1044
    .line 1045
    aput-object p0, v1, v2

    .line 1046
    .line 1047
    return v7

    .line 1048
    :pswitch_3c
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1049
    .line 1050
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1051
    .line 1052
    add-int/lit8 v2, v0, 0x1

    .line 1053
    .line 1054
    iput v2, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1055
    .line 1056
    aget p0, p1, v1

    .line 1057
    .line 1058
    aput p0, p1, v0

    .line 1059
    .line 1060
    return v7

    .line 1061
    :pswitch_3d
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1062
    .line 1063
    sub-int/2addr p1, v8

    .line 1064
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1065
    .line 1066
    iget-object p0, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1067
    .line 1068
    aget p1, p0, p1

    .line 1069
    .line 1070
    aput p1, p0, v1

    .line 1071
    .line 1072
    return v7

    .line 1073
    :pswitch_3e
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1074
    .line 1075
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1076
    .line 1077
    add-int/lit8 v1, v0, 0x1

    .line 1078
    .line 1079
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1080
    .line 1081
    iget p0, p0, Lcom/facetec/sdk/dy;->a:I

    .line 1082
    .line 1083
    aput p0, p1, v0

    .line 1084
    .line 1085
    return v7

    .line 1086
    :pswitch_3f
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1087
    .line 1088
    iget v0, p0, Lcom/facetec/sdk/dy;->f:I

    .line 1089
    .line 1090
    add-int/lit8 v1, v0, 0x1

    .line 1091
    .line 1092
    iput v1, p0, Lcom/facetec/sdk/dy;->f:I

    .line 1093
    .line 1094
    aget p1, p1, v0

    .line 1095
    .line 1096
    iput p1, p0, Lcom/facetec/sdk/dy;->d:I

    .line 1097
    .line 1098
    return v7

    .line 1099
    :pswitch_40
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1100
    .line 1101
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1102
    .line 1103
    add-int/lit8 v1, v0, -0x1

    .line 1104
    .line 1105
    iget-object p0, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 1106
    .line 1107
    add-int/lit8 v2, v0, -0x1

    .line 1108
    .line 1109
    aget-object v2, p0, v2

    .line 1110
    .line 1111
    sub-int/2addr v0, v8

    .line 1112
    aput-object v5, p0, v0

    .line 1113
    .line 1114
    check-cast v2, [Ljava/lang/Object;

    .line 1115
    .line 1116
    array-length p0, v2

    .line 1117
    aput p0, p1, v1

    .line 1118
    .line 1119
    return v7

    .line 1120
    :pswitch_41
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 1121
    .line 1122
    iget v0, p0, Lcom/facetec/sdk/dy;->f:I

    .line 1123
    .line 1124
    add-int/lit8 v1, v0, 0x1

    .line 1125
    .line 1126
    iput v1, p0, Lcom/facetec/sdk/dy;->f:I

    .line 1127
    .line 1128
    aget-object v1, p1, v0

    .line 1129
    .line 1130
    aput-object v5, p1, v0

    .line 1131
    .line 1132
    iput-object v1, p0, Lcom/facetec/sdk/dy;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    return v7

    .line 1135
    :pswitch_42
    iget p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1136
    .line 1137
    iget v0, p0, Lcom/facetec/sdk/dy;->a:I

    .line 1138
    .line 1139
    sub-int/2addr p1, v0

    .line 1140
    iput p1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1141
    .line 1142
    iput p1, p0, Lcom/facetec/sdk/dy;->f:I

    .line 1143
    .line 1144
    return v7

    .line 1145
    :pswitch_43
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 1146
    .line 1147
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1148
    .line 1149
    add-int/lit8 v1, v0, 0x1

    .line 1150
    .line 1151
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1152
    .line 1153
    aget-object p0, p1, v4

    .line 1154
    .line 1155
    aput-object p0, p1, v0

    .line 1156
    .line 1157
    return v7

    .line 1158
    :pswitch_44
    iget-object p1, p0, Lcom/facetec/sdk/dy;->h:[I

    .line 1159
    .line 1160
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1161
    .line 1162
    add-int/lit8 v1, v0, 0x1

    .line 1163
    .line 1164
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1165
    .line 1166
    aput v7, p1, v0

    .line 1167
    .line 1168
    return v7

    .line 1169
    :pswitch_45
    iget-object p1, p0, Lcom/facetec/sdk/dy;->k:[Ljava/lang/Object;

    .line 1170
    .line 1171
    iget v0, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1172
    .line 1173
    add-int/lit8 v1, v0, 0x1

    .line 1174
    .line 1175
    iput v1, p0, Lcom/facetec/sdk/dy;->c:I

    .line 1176
    .line 1177
    iget-object p0, p0, Lcom/facetec/sdk/dy;->e:Ljava/lang/Object;

    .line 1178
    .line 1179
    aput-object p0, p1, v0

    .line 1180
    .line 1181
    return v7

    .line 1182
    nop

    .line 1183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
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
