.class public Lcom/facetec/sdk/dx;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/Object;

.field private f:I

.field public g:Ljava/lang/Object;

.field private h:I

.field private final i:[J

.field private final j:[I

.field private final l:[Ljava/lang/Object;

.field private final n:[D

.field private final o:[F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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
    iput-object v1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/facetec/sdk/dx;->i:[J

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facetec/sdk/dx;->o:[F

    .line 17
    .line 18
    new-array v1, v0, [D

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facetec/sdk/dx;->n:[D

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput-object p1, v0, v1

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
    aput-object p3, v0, p1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/facetec/sdk/dx;->f:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 15
    .line 16
    sub-int/2addr p1, v6

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    aput-object v3, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v6, p0, Lcom/facetec/sdk/dx;->h:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v0, v5

    .line 31
    .line 32
    return v5

    .line 33
    :pswitch_1
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 34
    .line 35
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 40
    .line 41
    aput v4, p1, v0

    .line 42
    .line 43
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 44
    .line 45
    add-int/lit8 p0, v0, -0x1

    .line 46
    .line 47
    add-int/lit8 v1, v0, -0x1

    .line 48
    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    aget v0, p1, v0

    .line 52
    .line 53
    rem-int/2addr v1, v0

    .line 54
    aput v1, p1, p0

    .line 55
    .line 56
    return v5

    .line 57
    :pswitch_2
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 58
    .line 59
    add-int/lit8 v0, p1, -0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 64
    .line 65
    add-int/lit8 v3, p1, -0x2

    .line 66
    .line 67
    add-int/lit8 v4, p1, -0x2

    .line 68
    .line 69
    aget v4, v2, v4

    .line 70
    .line 71
    aget v6, v2, v0

    .line 72
    .line 73
    add-int/2addr v4, v6

    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 77
    .line 78
    add-int/lit8 v3, p1, -0x2

    .line 79
    .line 80
    aget v3, v2, v3

    .line 81
    .line 82
    aput v3, v2, v0

    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 87
    .line 88
    aput v1, v2, p1

    .line 89
    .line 90
    return v5

    .line 91
    :pswitch_3
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 92
    .line 93
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 94
    .line 95
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    aput p0, p1, v0

    .line 101
    .line 102
    return v5

    .line 103
    :pswitch_4
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 104
    .line 105
    sub-int/2addr p1, v6

    .line 106
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 109
    .line 110
    aget p1, v0, p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v6, v5

    .line 116
    :goto_1
    iput v6, p0, Lcom/facetec/sdk/dx;->c:I

    .line 117
    .line 118
    return v5

    .line 119
    :pswitch_5
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 120
    .line 121
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 122
    .line 123
    add-int/lit8 v1, v0, 0x1

    .line 124
    .line 125
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 126
    .line 127
    aput v4, p1, v0

    .line 128
    .line 129
    return v5

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 131
    .line 132
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 133
    .line 134
    add-int/lit8 v2, v0, 0x1

    .line 135
    .line 136
    iput v2, p0, Lcom/facetec/sdk/dx;->h:I

    .line 137
    .line 138
    aput v1, p1, v0

    .line 139
    .line 140
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 141
    .line 142
    add-int/lit8 p0, v0, -0x1

    .line 143
    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 145
    .line 146
    aget v1, p1, v1

    .line 147
    .line 148
    aget v0, p1, v0

    .line 149
    .line 150
    rem-int/2addr v1, v0

    .line 151
    aput v1, p1, p0

    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_7
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 155
    .line 156
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 157
    .line 158
    add-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 161
    .line 162
    add-int/lit8 p0, v0, -0x1

    .line 163
    .line 164
    aget p0, p1, p0

    .line 165
    .line 166
    aput p0, p1, v0

    .line 167
    .line 168
    return v5

    .line 169
    :pswitch_8
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 170
    .line 171
    add-int/lit8 v0, p1, -0x1

    .line 172
    .line 173
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 174
    .line 175
    iget-object p0, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 176
    .line 177
    add-int/lit8 v1, p1, -0x2

    .line 178
    .line 179
    sub-int/2addr p1, v4

    .line 180
    aget p1, p0, p1

    .line 181
    .line 182
    aget v0, p0, v0

    .line 183
    .line 184
    add-int/2addr p1, v0

    .line 185
    aput p1, p0, v1

    .line 186
    .line 187
    return v5

    .line 188
    :pswitch_9
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 189
    .line 190
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 191
    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 193
    .line 194
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 195
    .line 196
    const/16 p0, 0x17

    .line 197
    .line 198
    aput p0, p1, v0

    .line 199
    .line 200
    return v5

    .line 201
    :pswitch_a
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 202
    .line 203
    add-int/lit8 v0, p1, -0x1

    .line 204
    .line 205
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 206
    .line 207
    iget-object p0, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 208
    .line 209
    add-int/lit8 v1, p1, -0x2

    .line 210
    .line 211
    sub-int/2addr p1, v4

    .line 212
    aget p1, p0, p1

    .line 213
    .line 214
    aget v0, p0, v0

    .line 215
    .line 216
    rem-int/2addr p1, v0

    .line 217
    aput p1, p0, v1

    .line 218
    .line 219
    return v5

    .line 220
    :pswitch_b
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 221
    .line 222
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 223
    .line 224
    add-int/lit8 v1, v0, 0x1

    .line 225
    .line 226
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 227
    .line 228
    aput v4, p1, v0

    .line 229
    .line 230
    add-int/2addr v0, v4

    .line 231
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 232
    .line 233
    aput v4, p1, v1

    .line 234
    .line 235
    return v5

    .line 236
    :pswitch_c
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 237
    .line 238
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 239
    .line 240
    add-int/lit8 v1, v0, 0x1

    .line 241
    .line 242
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 243
    .line 244
    aput v4, p1, v0

    .line 245
    .line 246
    add-int/lit8 v2, v0, 0x2

    .line 247
    .line 248
    iput v2, p0, Lcom/facetec/sdk/dx;->h:I

    .line 249
    .line 250
    aput v4, p1, v1

    .line 251
    .line 252
    add-int/lit8 v1, v0, 0x1

    .line 253
    .line 254
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 255
    .line 256
    aget p0, p1, v0

    .line 257
    .line 258
    aget v1, p1, v1

    .line 259
    .line 260
    rem-int/2addr p0, v1

    .line 261
    aput p0, p1, v0

    .line 262
    .line 263
    return v5

    .line 264
    :pswitch_d
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 265
    .line 266
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 267
    .line 268
    add-int/lit8 v1, v0, 0x1

    .line 269
    .line 270
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 271
    .line 272
    aget-object v2, p1, v2

    .line 273
    .line 274
    aput-object v2, p1, v0

    .line 275
    .line 276
    add-int/lit8 v2, v0, 0x2

    .line 277
    .line 278
    iput v2, p0, Lcom/facetec/sdk/dx;->h:I

    .line 279
    .line 280
    aget-object p0, p1, v0

    .line 281
    .line 282
    aput-object p0, p1, v1

    .line 283
    .line 284
    return v5

    .line 285
    :pswitch_e
    iget-object p1, p0, Lcom/facetec/sdk/dx;->i:[J

    .line 286
    .line 287
    iget v0, p0, Lcom/facetec/sdk/dx;->f:I

    .line 288
    .line 289
    add-int/lit8 v1, v0, 0x1

    .line 290
    .line 291
    iput v1, p0, Lcom/facetec/sdk/dx;->f:I

    .line 292
    .line 293
    aget-wide v0, p1, v0

    .line 294
    .line 295
    iput-wide v0, p0, Lcom/facetec/sdk/dx;->d:J

    .line 296
    .line 297
    return v5

    .line 298
    :pswitch_f
    iget-object p1, p0, Lcom/facetec/sdk/dx;->i:[J

    .line 299
    .line 300
    iget v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 301
    .line 302
    add-int/lit8 v2, v1, 0x1

    .line 303
    .line 304
    iput v2, p0, Lcom/facetec/sdk/dx;->h:I

    .line 305
    .line 306
    aget-wide v2, p1, v0

    .line 307
    .line 308
    aput-wide v2, p1, v1

    .line 309
    .line 310
    return v5

    .line 311
    :pswitch_10
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 312
    .line 313
    add-int/lit8 v1, p1, -0x1

    .line 314
    .line 315
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 316
    .line 317
    iget-object v3, p0, Lcom/facetec/sdk/dx;->i:[J

    .line 318
    .line 319
    add-int/lit8 v4, p1, -0x2

    .line 320
    .line 321
    add-int/lit8 v7, p1, -0x2

    .line 322
    .line 323
    aget-wide v7, v3, v7

    .line 324
    .line 325
    aget-wide v9, v3, v1

    .line 326
    .line 327
    sub-long/2addr v7, v9

    .line 328
    aput-wide v7, v3, v4

    .line 329
    .line 330
    add-int/lit8 v1, p1, -0x2

    .line 331
    .line 332
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 333
    .line 334
    aget-wide v7, v3, v1

    .line 335
    .line 336
    aput-wide v7, v3, v0

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 339
    .line 340
    sub-int/2addr p1, v6

    .line 341
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 342
    .line 343
    aget-object p0, v0, v2

    .line 344
    .line 345
    aput-object p0, v0, v1

    .line 346
    .line 347
    return v5

    .line 348
    :pswitch_11
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 349
    .line 350
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 351
    .line 352
    add-int/lit8 v1, v0, 0x1

    .line 353
    .line 354
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 355
    .line 356
    aget-object p0, p1, v2

    .line 357
    .line 358
    aput-object p0, p1, v0

    .line 359
    .line 360
    return v5

    .line 361
    :pswitch_12
    iget-object p1, p0, Lcom/facetec/sdk/dx;->i:[J

    .line 362
    .line 363
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 364
    .line 365
    add-int/lit8 v1, v0, 0x1

    .line 366
    .line 367
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 368
    .line 369
    iget-wide v1, p0, Lcom/facetec/sdk/dx;->a:J

    .line 370
    .line 371
    aput-wide v1, p1, v0

    .line 372
    .line 373
    return v5

    .line 374
    :pswitch_13
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 375
    .line 376
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 377
    .line 378
    add-int/lit8 v1, v0, 0x1

    .line 379
    .line 380
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 381
    .line 382
    aput-object v3, p1, v0

    .line 383
    .line 384
    add-int/2addr v0, v4

    .line 385
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 386
    .line 387
    aput-object v3, p1, v1

    .line 388
    .line 389
    return v5

    .line 390
    :pswitch_14
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 391
    .line 392
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 393
    .line 394
    add-int/lit8 v1, v0, 0x1

    .line 395
    .line 396
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 397
    .line 398
    aput-object v3, p1, v0

    .line 399
    .line 400
    return v5

    .line 401
    :pswitch_15
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 402
    .line 403
    sub-int/2addr p1, v6

    .line 404
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 405
    .line 406
    iget-object p0, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 407
    .line 408
    aput-object v3, p0, p1

    .line 409
    .line 410
    return v5

    .line 411
    :pswitch_16
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 412
    .line 413
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 414
    .line 415
    add-int/lit8 v1, v0, -0x1

    .line 416
    .line 417
    aget-object v1, p1, v1

    .line 418
    .line 419
    add-int/lit8 v2, v0, -0x1

    .line 420
    .line 421
    aput-object v3, p1, v2

    .line 422
    .line 423
    add-int/lit8 v2, v0, -0x1

    .line 424
    .line 425
    add-int/lit8 v4, v0, -0x2

    .line 426
    .line 427
    aget-object v4, p1, v4

    .line 428
    .line 429
    add-int/lit8 v7, v0, -0x2

    .line 430
    .line 431
    aput-object v3, p1, v7

    .line 432
    .line 433
    aput-object v4, p1, v2

    .line 434
    .line 435
    add-int/lit8 v2, v0, -0x2

    .line 436
    .line 437
    aput-object v1, p1, v2

    .line 438
    .line 439
    sub-int/2addr v0, v6

    .line 440
    iput v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 441
    .line 442
    aput-object v3, p1, v0

    .line 443
    .line 444
    return v5

    .line 445
    :pswitch_17
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 446
    .line 447
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 448
    .line 449
    add-int/lit8 v1, v0, -0x1

    .line 450
    .line 451
    aget-object v1, p1, v1

    .line 452
    .line 453
    sub-int/2addr v0, v6

    .line 454
    aput-object v3, p1, v0

    .line 455
    .line 456
    iput-object v1, p0, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    .line 457
    .line 458
    return v5

    .line 459
    :pswitch_18
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 460
    .line 461
    sub-int/2addr p1, v6

    .line 462
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 463
    .line 464
    iget-object v0, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 465
    .line 466
    aget-object v1, v0, p1

    .line 467
    .line 468
    aput-object v3, v0, p1

    .line 469
    .line 470
    if-eqz v1, :cond_2

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_2
    move v6, v5

    .line 474
    :goto_2
    iput v6, p0, Lcom/facetec/sdk/dx;->c:I

    .line 475
    .line 476
    return v5

    .line 477
    :pswitch_19
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 478
    .line 479
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 480
    .line 481
    add-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 484
    .line 485
    add-int/lit8 p0, v0, -0x1

    .line 486
    .line 487
    aget-object p0, p1, p0

    .line 488
    .line 489
    aput-object p0, p1, v0

    .line 490
    .line 491
    return v5

    .line 492
    :pswitch_1a
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 493
    .line 494
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 495
    .line 496
    add-int/lit8 v1, v0, 0x1

    .line 497
    .line 498
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 499
    .line 500
    aput v6, p1, v0

    .line 501
    .line 502
    return v5

    .line 503
    :pswitch_1b
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 504
    .line 505
    iget v0, p0, Lcom/facetec/sdk/dx;->f:I

    .line 506
    .line 507
    add-int/lit8 v1, v0, 0x1

    .line 508
    .line 509
    iput v1, p0, Lcom/facetec/sdk/dx;->f:I

    .line 510
    .line 511
    aget p1, p1, v0

    .line 512
    .line 513
    iput p1, p0, Lcom/facetec/sdk/dx;->c:I

    .line 514
    .line 515
    return v5

    .line 516
    :pswitch_1c
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 517
    .line 518
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 519
    .line 520
    add-int/lit8 v1, v0, 0x1

    .line 521
    .line 522
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 523
    .line 524
    aput v5, p1, v0

    .line 525
    .line 526
    return v5

    .line 527
    :pswitch_1d
    iget-object p1, p0, Lcom/facetec/sdk/dx;->j:[I

    .line 528
    .line 529
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 530
    .line 531
    add-int/lit8 v1, v0, 0x1

    .line 532
    .line 533
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 534
    .line 535
    iget p0, p0, Lcom/facetec/sdk/dx;->b:I

    .line 536
    .line 537
    aput p0, p1, v0

    .line 538
    .line 539
    return v5

    .line 540
    :pswitch_1e
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 541
    .line 542
    iget v0, p0, Lcom/facetec/sdk/dx;->f:I

    .line 543
    .line 544
    add-int/lit8 v1, v0, 0x1

    .line 545
    .line 546
    iput v1, p0, Lcom/facetec/sdk/dx;->f:I

    .line 547
    .line 548
    aget-object v1, p1, v0

    .line 549
    .line 550
    aput-object v3, p1, v0

    .line 551
    .line 552
    iput-object v1, p0, Lcom/facetec/sdk/dx;->g:Ljava/lang/Object;

    .line 553
    .line 554
    return v5

    .line 555
    :pswitch_1f
    iget p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 556
    .line 557
    iget v0, p0, Lcom/facetec/sdk/dx;->b:I

    .line 558
    .line 559
    sub-int/2addr p1, v0

    .line 560
    iput p1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 561
    .line 562
    iput p1, p0, Lcom/facetec/sdk/dx;->f:I

    .line 563
    .line 564
    return v5

    .line 565
    :pswitch_20
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 566
    .line 567
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 568
    .line 569
    add-int/lit8 v1, v0, 0x1

    .line 570
    .line 571
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 572
    .line 573
    const/4 p0, 0x7

    .line 574
    aget-object p0, p1, p0

    .line 575
    .line 576
    aput-object p0, p1, v0

    .line 577
    .line 578
    return v5

    .line 579
    :pswitch_21
    iget-object p1, p0, Lcom/facetec/sdk/dx;->l:[Ljava/lang/Object;

    .line 580
    .line 581
    iget v0, p0, Lcom/facetec/sdk/dx;->h:I

    .line 582
    .line 583
    add-int/lit8 v1, v0, 0x1

    .line 584
    .line 585
    iput v1, p0, Lcom/facetec/sdk/dx;->h:I

    .line 586
    .line 587
    iget-object p0, p0, Lcom/facetec/sdk/dx;->e:Ljava/lang/Object;

    .line 588
    .line 589
    aput-object p0, p1, v0

    .line 590
    .line 591
    return v5

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x1
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
