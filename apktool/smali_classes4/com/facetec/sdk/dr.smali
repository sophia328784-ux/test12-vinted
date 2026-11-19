.class public Lcom/facetec/sdk/dr;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field private c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field private f:I

.field private final g:[F

.field private final h:[I

.field private final i:[D

.field private final j:[J

.field private final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facetec/sdk/dr;->h:[I

    new-array v2, v0, [J

    iput-object v2, p0, Lcom/facetec/sdk/dr;->j:[J

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/facetec/sdk/dr;->g:[F

    new-array v2, v0, [D

    iput-object v2, p0, Lcom/facetec/sdk/dr;->i:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object p1, v0, v2

    const/4 p1, 0x6

    aput p2, v1, p1

    const/4 p1, 0x0

    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/facetec/sdk/dr;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facetec/sdk/dr;->j:[J

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facetec/sdk/dr;->g:[F

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/dr;->i:[D

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/facetec/sdk/dr;->f:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x7

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/16 v4, 0x80

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 17
    .line 18
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 23
    .line 24
    const/16 p0, 0x2c

    .line 25
    .line 26
    aput p0, p1, v0

    .line 27
    .line 28
    return v7

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 30
    .line 31
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 36
    .line 37
    const/16 p0, 0x1d

    .line 38
    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    return v7

    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 43
    .line 44
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 49
    .line 50
    const/16 v1, 0x2d

    .line 51
    .line 52
    aput v1, p1, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    add-int/lit8 v2, v0, -0x1

    .line 59
    .line 60
    aget v2, p1, v2

    .line 61
    .line 62
    aget v3, p1, v0

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    aput v2, p1, v1

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 70
    .line 71
    add-int/lit8 p0, v0, -0x1

    .line 72
    .line 73
    aget p0, p1, p0

    .line 74
    .line 75
    aput p0, p1, v0

    .line 76
    .line 77
    return v7

    .line 78
    :pswitch_3
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 79
    .line 80
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 85
    .line 86
    const/16 v1, 0x35

    .line 87
    .line 88
    aput v1, p1, v0

    .line 89
    .line 90
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 91
    .line 92
    add-int/lit8 p0, v0, -0x1

    .line 93
    .line 94
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    aget v1, p1, v1

    .line 97
    .line 98
    aget v0, p1, v0

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    aput v1, p1, p0

    .line 102
    .line 103
    return v7

    .line 104
    :pswitch_4
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 105
    .line 106
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 111
    .line 112
    aput v7, p1, v0

    .line 113
    .line 114
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 115
    .line 116
    add-int/lit8 v1, v0, -0x1

    .line 117
    .line 118
    add-int/lit8 v2, v0, -0x1

    .line 119
    .line 120
    aget v2, p1, v2

    .line 121
    .line 122
    aget v3, p1, v0

    .line 123
    .line 124
    div-int/2addr v2, v3

    .line 125
    aput v2, p1, v1

    .line 126
    .line 127
    sub-int/2addr v0, v8

    .line 128
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 129
    .line 130
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, p0, v0

    .line 133
    .line 134
    return v7

    .line 135
    :pswitch_5
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 136
    .line 137
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 142
    .line 143
    const/16 v1, 0x4b

    .line 144
    .line 145
    aput v1, p1, v0

    .line 146
    .line 147
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 148
    .line 149
    add-int/lit8 v1, v0, -0x1

    .line 150
    .line 151
    add-int/lit8 v2, v0, -0x1

    .line 152
    .line 153
    aget v2, p1, v2

    .line 154
    .line 155
    aget v3, p1, v0

    .line 156
    .line 157
    add-int/2addr v2, v3

    .line 158
    aput v2, p1, v1

    .line 159
    .line 160
    add-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 163
    .line 164
    add-int/lit8 p0, v0, -0x1

    .line 165
    .line 166
    aget p0, p1, p0

    .line 167
    .line 168
    aput p0, p1, v0

    .line 169
    .line 170
    :pswitch_6
    return v7

    .line 171
    :pswitch_7
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 172
    .line 173
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 178
    .line 179
    aput v6, p1, v0

    .line 180
    .line 181
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 182
    .line 183
    add-int/lit8 v1, v0, -0x1

    .line 184
    .line 185
    add-int/lit8 v2, v0, -0x1

    .line 186
    .line 187
    aget v2, p1, v2

    .line 188
    .line 189
    aget v3, p1, v0

    .line 190
    .line 191
    rem-int/2addr v2, v3

    .line 192
    aput v2, p1, v1

    .line 193
    .line 194
    sub-int/2addr v0, v8

    .line 195
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 196
    .line 197
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, p0, v0

    .line 200
    .line 201
    return v7

    .line 202
    :pswitch_8
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 205
    .line 206
    add-int/lit8 v1, v0, 0x1

    .line 207
    .line 208
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 209
    .line 210
    aget-object p0, p1, v2

    .line 211
    .line 212
    aput-object p0, p1, v0

    .line 213
    .line 214
    return v7

    .line 215
    :pswitch_9
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 216
    .line 217
    sub-int/2addr p1, v8

    .line 218
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 219
    .line 220
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object v0, p0, p1

    .line 223
    .line 224
    aput-object v5, p0, p1

    .line 225
    .line 226
    aput-object v0, p0, v2

    .line 227
    .line 228
    return v7

    .line 229
    :pswitch_a
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 232
    .line 233
    add-int/lit8 v2, v0, 0x1

    .line 234
    .line 235
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 236
    .line 237
    aget-object p0, p1, v1

    .line 238
    .line 239
    aput-object p0, p1, v0

    .line 240
    .line 241
    return v7

    .line 242
    :pswitch_b
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 243
    .line 244
    sub-int/2addr p1, v8

    .line 245
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v1, v0, p1

    .line 250
    .line 251
    aput-object v5, v0, p1

    .line 252
    .line 253
    if-nez v1, :cond_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    move v8, v7

    .line 257
    :goto_0
    iput v8, p0, Lcom/facetec/sdk/dr;->b:I

    .line 258
    .line 259
    return v7

    .line 260
    :pswitch_c
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 261
    .line 262
    sub-int/2addr p1, v8

    .line 263
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 264
    .line 265
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v0, p0, p1

    .line 268
    .line 269
    aput-object v5, p0, p1

    .line 270
    .line 271
    aput-object v0, p0, v1

    .line 272
    .line 273
    return v7

    .line 274
    :pswitch_d
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 277
    .line 278
    add-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 281
    .line 282
    add-int/lit8 p0, v0, -0x1

    .line 283
    .line 284
    aget-object p0, p1, p0

    .line 285
    .line 286
    aput-object p0, p1, v0

    .line 287
    .line 288
    return v7

    .line 289
    :pswitch_e
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 290
    .line 291
    sub-int/2addr p1, v8

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 293
    .line 294
    if-ltz p1, :cond_1

    .line 295
    .line 296
    aput-object v5, v0, p1

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    iput v8, p0, Lcom/facetec/sdk/dr;->c:I

    .line 302
    .line 303
    iget-object p0, p0, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 304
    .line 305
    aput-object p0, v0, v7

    .line 306
    .line 307
    return v7

    .line 308
    :pswitch_f
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 309
    .line 310
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 311
    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 315
    .line 316
    const/16 p0, 0x60

    .line 317
    .line 318
    aput p0, p1, v0

    .line 319
    .line 320
    return v7

    .line 321
    :pswitch_10
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 322
    .line 323
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 324
    .line 325
    add-int/lit8 v1, v0, 0x1

    .line 326
    .line 327
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 328
    .line 329
    const/16 p0, 0x30

    .line 330
    .line 331
    aput p0, p1, v0

    .line 332
    .line 333
    return v7

    .line 334
    :pswitch_11
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 335
    .line 336
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 337
    .line 338
    sub-int/2addr v0, v8

    .line 339
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 340
    .line 341
    aget p1, p1, v0

    .line 342
    .line 343
    iput p1, p0, Lcom/facetec/sdk/dr;->b:I

    .line 344
    .line 345
    return v7

    .line 346
    :pswitch_12
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 347
    .line 348
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 349
    .line 350
    add-int/lit8 v1, v0, 0x1

    .line 351
    .line 352
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    aput v1, p1, v0

    .line 356
    .line 357
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 358
    .line 359
    add-int/lit8 v1, v0, -0x1

    .line 360
    .line 361
    add-int/lit8 v2, v0, -0x1

    .line 362
    .line 363
    aget v2, p1, v2

    .line 364
    .line 365
    aget v3, p1, v0

    .line 366
    .line 367
    add-int/2addr v2, v3

    .line 368
    aput v2, p1, v1

    .line 369
    .line 370
    sub-int/2addr v0, v8

    .line 371
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 372
    .line 373
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v5, p0, v0

    .line 376
    .line 377
    return v7

    .line 378
    :pswitch_13
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 379
    .line 380
    add-int/lit8 v0, p1, -0x1

    .line 381
    .line 382
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 385
    .line 386
    add-int/lit8 v2, p1, -0x2

    .line 387
    .line 388
    add-int/lit8 v3, p1, -0x2

    .line 389
    .line 390
    aget v3, v1, v3

    .line 391
    .line 392
    aget v4, v1, v0

    .line 393
    .line 394
    add-int/2addr v3, v4

    .line 395
    aput v3, v1, v2

    .line 396
    .line 397
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 398
    .line 399
    sub-int/2addr p1, v6

    .line 400
    aget p0, v1, p1

    .line 401
    .line 402
    aput p0, v1, v0

    .line 403
    .line 404
    return v7

    .line 405
    :pswitch_14
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 406
    .line 407
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 408
    .line 409
    add-int/lit8 v1, v0, 0x1

    .line 410
    .line 411
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 412
    .line 413
    const/16 p0, 0x23

    .line 414
    .line 415
    aput p0, p1, v0

    .line 416
    .line 417
    return v7

    .line 418
    :pswitch_15
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 419
    .line 420
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 421
    .line 422
    add-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 425
    .line 426
    aput v4, p1, v0

    .line 427
    .line 428
    return v7

    .line 429
    :pswitch_16
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 430
    .line 431
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 432
    .line 433
    add-int/lit8 v1, v0, 0x1

    .line 434
    .line 435
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 436
    .line 437
    const/16 v1, 0xb

    .line 438
    .line 439
    aput v1, p1, v0

    .line 440
    .line 441
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 442
    .line 443
    add-int/lit8 p0, v0, -0x1

    .line 444
    .line 445
    add-int/lit8 v1, v0, -0x1

    .line 446
    .line 447
    aget v1, p1, v1

    .line 448
    .line 449
    aget v0, p1, v0

    .line 450
    .line 451
    add-int/2addr v1, v0

    .line 452
    aput v1, p1, p0

    .line 453
    .line 454
    return v7

    .line 455
    :pswitch_17
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 456
    .line 457
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 458
    .line 459
    add-int/lit8 v1, v0, 0x1

    .line 460
    .line 461
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 462
    .line 463
    const/16 v2, 0x38

    .line 464
    .line 465
    aput v2, p1, v0

    .line 466
    .line 467
    add-int/lit8 v2, v0, 0x2

    .line 468
    .line 469
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 470
    .line 471
    aput v7, p1, v1

    .line 472
    .line 473
    add-int/lit8 v1, v0, 0x1

    .line 474
    .line 475
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 476
    .line 477
    aget p0, p1, v0

    .line 478
    .line 479
    aget v1, p1, v1

    .line 480
    .line 481
    div-int/2addr p0, v1

    .line 482
    aput p0, p1, v0

    .line 483
    .line 484
    return v7

    .line 485
    :pswitch_18
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 486
    .line 487
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 488
    .line 489
    add-int/lit8 v1, v0, -0x1

    .line 490
    .line 491
    aget-object v1, p1, v1

    .line 492
    .line 493
    sub-int/2addr v0, v8

    .line 494
    aput-object v5, p1, v0

    .line 495
    .line 496
    iput-object v1, p0, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 497
    .line 498
    return v7

    .line 499
    :pswitch_19
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 500
    .line 501
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 502
    .line 503
    add-int/lit8 v1, v0, 0x1

    .line 504
    .line 505
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 506
    .line 507
    const/16 p0, 0x6d

    .line 508
    .line 509
    aput p0, p1, v0

    .line 510
    .line 511
    return v7

    .line 512
    :pswitch_1a
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 513
    .line 514
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 515
    .line 516
    add-int/lit8 v1, v0, 0x1

    .line 517
    .line 518
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 519
    .line 520
    add-int/lit8 v2, v0, -0x1

    .line 521
    .line 522
    aget v2, p1, v2

    .line 523
    .line 524
    aput v2, p1, v0

    .line 525
    .line 526
    add-int/lit8 v2, v0, 0x2

    .line 527
    .line 528
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 529
    .line 530
    aput v4, p1, v1

    .line 531
    .line 532
    add-int/lit8 v1, v0, 0x1

    .line 533
    .line 534
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 535
    .line 536
    aget p0, p1, v0

    .line 537
    .line 538
    aget v1, p1, v1

    .line 539
    .line 540
    rem-int/2addr p0, v1

    .line 541
    aput p0, p1, v0

    .line 542
    .line 543
    return v7

    .line 544
    :pswitch_1b
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 545
    .line 546
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 547
    .line 548
    add-int/lit8 v1, v0, 0x1

    .line 549
    .line 550
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 551
    .line 552
    const/16 p0, 0x3d

    .line 553
    .line 554
    aput p0, p1, v0

    .line 555
    .line 556
    return v7

    .line 557
    :pswitch_1c
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 558
    .line 559
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 560
    .line 561
    add-int/lit8 v1, v0, 0x1

    .line 562
    .line 563
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 564
    .line 565
    aput v4, p1, v0

    .line 566
    .line 567
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 568
    .line 569
    add-int/lit8 p0, v0, -0x1

    .line 570
    .line 571
    add-int/lit8 v1, v0, -0x1

    .line 572
    .line 573
    aget v1, p1, v1

    .line 574
    .line 575
    aget v0, p1, v0

    .line 576
    .line 577
    rem-int/2addr v1, v0

    .line 578
    aput v1, p1, p0

    .line 579
    .line 580
    return v7

    .line 581
    :pswitch_1d
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 582
    .line 583
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 584
    .line 585
    add-int/lit8 v1, v0, 0x1

    .line 586
    .line 587
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 588
    .line 589
    add-int/lit8 p0, v0, -0x1

    .line 590
    .line 591
    aget p0, p1, p0

    .line 592
    .line 593
    aput p0, p1, v0

    .line 594
    .line 595
    return v7

    .line 596
    :pswitch_1e
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 597
    .line 598
    add-int/lit8 v0, p1, -0x1

    .line 599
    .line 600
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 601
    .line 602
    iget-object p0, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 603
    .line 604
    add-int/lit8 v1, p1, -0x2

    .line 605
    .line 606
    sub-int/2addr p1, v6

    .line 607
    aget p1, p0, p1

    .line 608
    .line 609
    aget v0, p0, v0

    .line 610
    .line 611
    add-int/2addr p1, v0

    .line 612
    aput p1, p0, v1

    .line 613
    .line 614
    return v7

    .line 615
    :pswitch_1f
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 616
    .line 617
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 618
    .line 619
    add-int/lit8 v1, v0, 0x1

    .line 620
    .line 621
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 622
    .line 623
    const/16 p0, 0x75

    .line 624
    .line 625
    aput p0, p1, v0

    .line 626
    .line 627
    return v7

    .line 628
    :pswitch_20
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 629
    .line 630
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 631
    .line 632
    add-int/lit8 v1, v0, 0x1

    .line 633
    .line 634
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 635
    .line 636
    aput v6, p1, v0

    .line 637
    .line 638
    add-int/lit8 v2, v0, 0x2

    .line 639
    .line 640
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 641
    .line 642
    aput v6, p1, v1

    .line 643
    .line 644
    add-int/lit8 v1, v0, 0x1

    .line 645
    .line 646
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 647
    .line 648
    aget p0, p1, v0

    .line 649
    .line 650
    aget v1, p1, v1

    .line 651
    .line 652
    rem-int/2addr p0, v1

    .line 653
    aput p0, p1, v0

    .line 654
    .line 655
    return v7

    .line 656
    :pswitch_21
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 657
    .line 658
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 659
    .line 660
    add-int/lit8 v1, v0, 0x1

    .line 661
    .line 662
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 663
    .line 664
    aput v6, p1, v0

    .line 665
    .line 666
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 667
    .line 668
    add-int/lit8 p0, v0, -0x1

    .line 669
    .line 670
    add-int/lit8 v1, v0, -0x1

    .line 671
    .line 672
    aget v1, p1, v1

    .line 673
    .line 674
    aget v0, p1, v0

    .line 675
    .line 676
    rem-int/2addr v1, v0

    .line 677
    aput v1, p1, p0

    .line 678
    .line 679
    return v7

    .line 680
    :pswitch_22
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 681
    .line 682
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 683
    .line 684
    add-int/lit8 v1, v0, 0x1

    .line 685
    .line 686
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 687
    .line 688
    aput v6, p1, v0

    .line 689
    .line 690
    return v7

    .line 691
    :pswitch_23
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 692
    .line 693
    sub-int/2addr p1, v8

    .line 694
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 695
    .line 696
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v5, p0, p1

    .line 699
    .line 700
    return v7

    .line 701
    :pswitch_24
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 702
    .line 703
    add-int/lit8 v0, p1, -0x1

    .line 704
    .line 705
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 706
    .line 707
    iget-object p0, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 708
    .line 709
    add-int/lit8 v1, p1, -0x2

    .line 710
    .line 711
    sub-int/2addr p1, v6

    .line 712
    aget p1, p0, p1

    .line 713
    .line 714
    aget v0, p0, v0

    .line 715
    .line 716
    rem-int/2addr p1, v0

    .line 717
    aput p1, p0, v1

    .line 718
    .line 719
    return v7

    .line 720
    :pswitch_25
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 721
    .line 722
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 723
    .line 724
    add-int/lit8 v1, v0, 0x1

    .line 725
    .line 726
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 727
    .line 728
    aput v6, p1, v0

    .line 729
    .line 730
    add-int/2addr v0, v6

    .line 731
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 732
    .line 733
    aput v6, p1, v1

    .line 734
    .line 735
    return v7

    .line 736
    :pswitch_26
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 737
    .line 738
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 739
    .line 740
    add-int/lit8 v1, v0, 0x1

    .line 741
    .line 742
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 743
    .line 744
    aput-object v5, p1, v0

    .line 745
    .line 746
    return v7

    .line 747
    :pswitch_27
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 748
    .line 749
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 750
    .line 751
    add-int/lit8 v1, v0, 0x1

    .line 752
    .line 753
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 754
    .line 755
    aget-object p0, p1, v3

    .line 756
    .line 757
    aput-object p0, p1, v0

    .line 758
    .line 759
    return v7

    .line 760
    :pswitch_28
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 761
    .line 762
    sub-int/2addr p1, v8

    .line 763
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 764
    .line 765
    iget-object p0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 766
    .line 767
    aget-object v0, p0, p1

    .line 768
    .line 769
    aput-object v5, p0, p1

    .line 770
    .line 771
    aput-object v0, p0, v3

    .line 772
    .line 773
    return v7

    .line 774
    :pswitch_29
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 775
    .line 776
    iget v0, p0, Lcom/facetec/sdk/dr;->f:I

    .line 777
    .line 778
    add-int/lit8 v1, v0, 0x1

    .line 779
    .line 780
    iput v1, p0, Lcom/facetec/sdk/dr;->f:I

    .line 781
    .line 782
    aget p1, p1, v0

    .line 783
    .line 784
    iput p1, p0, Lcom/facetec/sdk/dr;->b:I

    .line 785
    .line 786
    return v7

    .line 787
    :pswitch_2a
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 788
    .line 789
    iget v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 790
    .line 791
    add-int/lit8 v2, v1, 0x1

    .line 792
    .line 793
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 794
    .line 795
    aget-object v0, p1, v0

    .line 796
    .line 797
    aput-object v0, p1, v1

    .line 798
    .line 799
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 800
    .line 801
    add-int/2addr v1, v6

    .line 802
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 803
    .line 804
    aput v7, p1, v2

    .line 805
    .line 806
    return v7

    .line 807
    :pswitch_2b
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 808
    .line 809
    sub-int/2addr p1, v8

    .line 810
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 811
    .line 812
    iget-object v0, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 813
    .line 814
    aget p1, v0, p1

    .line 815
    .line 816
    if-eqz p1, :cond_2

    .line 817
    .line 818
    goto :goto_2

    .line 819
    :cond_2
    move v8, v7

    .line 820
    :goto_2
    iput v8, p0, Lcom/facetec/sdk/dr;->b:I

    .line 821
    .line 822
    return v7

    .line 823
    :pswitch_2c
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 824
    .line 825
    add-int/lit8 v0, p1, -0x2

    .line 826
    .line 827
    iput v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 828
    .line 829
    iget-object v1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 830
    .line 831
    aget v0, v1, v0

    .line 832
    .line 833
    sub-int/2addr p1, v8

    .line 834
    aget p1, v1, p1

    .line 835
    .line 836
    if-ne v0, p1, :cond_3

    .line 837
    .line 838
    goto :goto_3

    .line 839
    :cond_3
    move v8, v7

    .line 840
    :goto_3
    iput v8, p0, Lcom/facetec/sdk/dr;->b:I

    .line 841
    .line 842
    return v7

    .line 843
    :pswitch_2d
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 844
    .line 845
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 846
    .line 847
    add-int/lit8 v1, v0, 0x1

    .line 848
    .line 849
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 850
    .line 851
    aput v7, p1, v0

    .line 852
    .line 853
    return v7

    .line 854
    :pswitch_2e
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 855
    .line 856
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 857
    .line 858
    add-int/lit8 v1, v0, 0x1

    .line 859
    .line 860
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 861
    .line 862
    aput v8, p1, v0

    .line 863
    .line 864
    return v7

    .line 865
    :pswitch_2f
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 866
    .line 867
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 868
    .line 869
    add-int/lit8 v1, v0, 0x1

    .line 870
    .line 871
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 872
    .line 873
    aget p0, p1, v3

    .line 874
    .line 875
    aput p0, p1, v0

    .line 876
    .line 877
    return v7

    .line 878
    :pswitch_30
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 879
    .line 880
    sub-int/2addr p1, v8

    .line 881
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 882
    .line 883
    iget-object v0, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 884
    .line 885
    aget p1, v0, p1

    .line 886
    .line 887
    if-nez p1, :cond_4

    .line 888
    .line 889
    goto :goto_4

    .line 890
    :cond_4
    move v8, v7

    .line 891
    :goto_4
    iput v8, p0, Lcom/facetec/sdk/dr;->b:I

    .line 892
    .line 893
    return v7

    .line 894
    :pswitch_31
    iget-object p1, p0, Lcom/facetec/sdk/dr;->h:[I

    .line 895
    .line 896
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 897
    .line 898
    add-int/lit8 v1, v0, 0x1

    .line 899
    .line 900
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 901
    .line 902
    iget p0, p0, Lcom/facetec/sdk/dr;->d:I

    .line 903
    .line 904
    aput p0, p1, v0

    .line 905
    .line 906
    return v7

    .line 907
    :pswitch_32
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 908
    .line 909
    sub-int/2addr p1, v8

    .line 910
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 911
    .line 912
    iget-object v0, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 913
    .line 914
    aget-object v1, v0, p1

    .line 915
    .line 916
    aput-object v5, v0, p1

    .line 917
    .line 918
    if-eqz v1, :cond_5

    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_5
    move v8, v7

    .line 922
    :goto_5
    iput v8, p0, Lcom/facetec/sdk/dr;->b:I

    .line 923
    .line 924
    return v7

    .line 925
    :pswitch_33
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 926
    .line 927
    iget v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 928
    .line 929
    add-int/lit8 v2, v1, 0x1

    .line 930
    .line 931
    iput v2, p0, Lcom/facetec/sdk/dr;->c:I

    .line 932
    .line 933
    aget-object p0, p1, v0

    .line 934
    .line 935
    aput-object p0, p1, v1

    .line 936
    .line 937
    return v7

    .line 938
    :pswitch_34
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 939
    .line 940
    iget v0, p0, Lcom/facetec/sdk/dr;->c:I

    .line 941
    .line 942
    add-int/lit8 v1, v0, 0x1

    .line 943
    .line 944
    iput v1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 945
    .line 946
    iget-object p0, p0, Lcom/facetec/sdk/dr;->e:Ljava/lang/Object;

    .line 947
    .line 948
    aput-object p0, p1, v0

    .line 949
    .line 950
    return v7

    .line 951
    :pswitch_35
    iget-object p1, p0, Lcom/facetec/sdk/dr;->o:[Ljava/lang/Object;

    .line 952
    .line 953
    iget v0, p0, Lcom/facetec/sdk/dr;->f:I

    .line 954
    .line 955
    add-int/lit8 v1, v0, 0x1

    .line 956
    .line 957
    iput v1, p0, Lcom/facetec/sdk/dr;->f:I

    .line 958
    .line 959
    aget-object v1, p1, v0

    .line 960
    .line 961
    aput-object v5, p1, v0

    .line 962
    .line 963
    iput-object v1, p0, Lcom/facetec/sdk/dr;->a:Ljava/lang/Object;

    .line 964
    .line 965
    return v7

    .line 966
    :pswitch_36
    iget p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 967
    .line 968
    iget v0, p0, Lcom/facetec/sdk/dr;->d:I

    .line 969
    .line 970
    sub-int/2addr p1, v0

    .line 971
    iput p1, p0, Lcom/facetec/sdk/dr;->c:I

    .line 972
    .line 973
    iput p1, p0, Lcom/facetec/sdk/dr;->f:I

    .line 974
    .line 975
    return v7

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
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
