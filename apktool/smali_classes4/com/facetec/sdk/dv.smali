.class public Lcom/facetec/sdk/dv;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public e:J

.field private final f:[I

.field private g:I

.field private h:I

.field public i:Ljava/lang/Object;

.field private final j:[J

.field private final m:[D

.field private final n:[F

.field private final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 9
    .line 10
    new-array v2, v0, [J

    .line 11
    .line 12
    iput-object v2, p0, Lcom/facetec/sdk/dv;->j:[J

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facetec/sdk/dv;->n:[F

    .line 17
    .line 18
    new-array v2, v0, [D

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facetec/sdk/dv;->m:[D

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/facetec/sdk/dv;->h:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x2d

    .line 5
    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x7

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
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 18
    .line 19
    sub-int/2addr p1, v8

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

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
    iput v8, p0, Lcom/facetec/sdk/dv;->g:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v7

    .line 34
    .line 35
    return v7

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 37
    .line 38
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 43
    .line 44
    const/16 p0, 0x2c

    .line 45
    .line 46
    aput p0, p1, v0

    .line 47
    .line 48
    return v7

    .line 49
    :pswitch_2
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 50
    .line 51
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 56
    .line 57
    const/16 p0, 0x1d

    .line 58
    .line 59
    aput p0, p1, v0

    .line 60
    .line 61
    return v7

    .line 62
    :pswitch_3
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 63
    .line 64
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 65
    .line 66
    sub-int/2addr v0, v8

    .line 67
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 68
    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    iput p1, p0, Lcom/facetec/sdk/dv;->d:I

    .line 72
    .line 73
    return v7

    .line 74
    :pswitch_4
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 75
    .line 76
    add-int/lit8 v0, p1, -0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 81
    .line 82
    add-int/lit8 v2, p1, -0x2

    .line 83
    .line 84
    add-int/lit8 v3, p1, -0x2

    .line 85
    .line 86
    aget v3, v1, v3

    .line 87
    .line 88
    aget v0, v1, v0

    .line 89
    .line 90
    div-int/2addr v3, v0

    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    sub-int/2addr p1, v6

    .line 94
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 95
    .line 96
    iget-object p0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, p0, p1

    .line 99
    .line 100
    return v7

    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 102
    .line 103
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 108
    .line 109
    aput v7, p1, v0

    .line 110
    .line 111
    return v7

    .line 112
    :pswitch_6
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 113
    .line 114
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 115
    .line 116
    add-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 119
    .line 120
    const/16 p0, 0x56

    .line 121
    .line 122
    aput p0, p1, v0

    .line 123
    .line 124
    return v7

    .line 125
    :pswitch_7
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 126
    .line 127
    add-int/lit8 v0, p1, -0x1

    .line 128
    .line 129
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 130
    .line 131
    iget-object v1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 132
    .line 133
    add-int/lit8 v2, p1, -0x2

    .line 134
    .line 135
    add-int/lit8 v4, p1, -0x2

    .line 136
    .line 137
    aget v4, v1, v4

    .line 138
    .line 139
    aget v5, v1, v0

    .line 140
    .line 141
    add-int/2addr v4, v5

    .line 142
    aput v4, v1, v2

    .line 143
    .line 144
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 145
    .line 146
    add-int/lit8 v2, p1, -0x2

    .line 147
    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    aput v2, v1, v0

    .line 151
    .line 152
    add-int/lit8 v0, p1, 0x1

    .line 153
    .line 154
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 155
    .line 156
    aput v3, v1, p1

    .line 157
    .line 158
    return v7

    .line 159
    :pswitch_8
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 160
    .line 161
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 166
    .line 167
    aput v2, p1, v0

    .line 168
    .line 169
    return v7

    .line 170
    :pswitch_9
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 171
    .line 172
    sub-int/2addr p1, v8

    .line 173
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 176
    .line 177
    aget p1, v0, p1

    .line 178
    .line 179
    if-nez p1, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v8, v7

    .line 183
    :goto_1
    iput v8, p0, Lcom/facetec/sdk/dv;->d:I

    .line 184
    .line 185
    return v7

    .line 186
    :pswitch_a
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 187
    .line 188
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 189
    .line 190
    add-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 193
    .line 194
    aput v6, p1, v0

    .line 195
    .line 196
    return v7

    .line 197
    :pswitch_b
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 198
    .line 199
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 200
    .line 201
    add-int/lit8 v1, v0, 0x1

    .line 202
    .line 203
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 204
    .line 205
    aput v3, p1, v0

    .line 206
    .line 207
    return v7

    .line 208
    :pswitch_c
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 209
    .line 210
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 211
    .line 212
    add-int/lit8 v1, v0, 0x1

    .line 213
    .line 214
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 215
    .line 216
    aput v2, p1, v0

    .line 217
    .line 218
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 219
    .line 220
    add-int/lit8 v1, v0, -0x1

    .line 221
    .line 222
    add-int/lit8 v2, v0, -0x1

    .line 223
    .line 224
    aget v2, p1, v2

    .line 225
    .line 226
    aget v3, p1, v0

    .line 227
    .line 228
    add-int/2addr v2, v3

    .line 229
    aput v2, p1, v1

    .line 230
    .line 231
    add-int/lit8 v1, v0, 0x1

    .line 232
    .line 233
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 234
    .line 235
    add-int/lit8 p0, v0, -0x1

    .line 236
    .line 237
    aget p0, p1, p0

    .line 238
    .line 239
    aput p0, p1, v0

    .line 240
    .line 241
    return v7

    .line 242
    :pswitch_d
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 243
    .line 244
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 245
    .line 246
    add-int/lit8 v1, v0, 0x1

    .line 247
    .line 248
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 249
    .line 250
    aput v6, p1, v0

    .line 251
    .line 252
    add-int/lit8 v2, v0, 0x2

    .line 253
    .line 254
    iput v2, p0, Lcom/facetec/sdk/dv;->g:I

    .line 255
    .line 256
    aput v6, p1, v1

    .line 257
    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 259
    .line 260
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 261
    .line 262
    aget p0, p1, v0

    .line 263
    .line 264
    aget v1, p1, v1

    .line 265
    .line 266
    rem-int/2addr p0, v1

    .line 267
    aput p0, p1, v0

    .line 268
    .line 269
    :pswitch_e
    return v7

    .line 270
    :pswitch_f
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 271
    .line 272
    add-int/lit8 v0, p1, -0x1

    .line 273
    .line 274
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 275
    .line 276
    iget-object p0, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 277
    .line 278
    add-int/lit8 v1, p1, -0x2

    .line 279
    .line 280
    sub-int/2addr p1, v6

    .line 281
    aget p1, p0, p1

    .line 282
    .line 283
    aget v0, p0, v0

    .line 284
    .line 285
    rem-int/2addr p1, v0

    .line 286
    aput p1, p0, v1

    .line 287
    .line 288
    return v7

    .line 289
    :pswitch_10
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 290
    .line 291
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 292
    .line 293
    add-int/lit8 v1, v0, 0x1

    .line 294
    .line 295
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 296
    .line 297
    aput v6, p1, v0

    .line 298
    .line 299
    add-int/2addr v0, v6

    .line 300
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 301
    .line 302
    aput v6, p1, v1

    .line 303
    .line 304
    return v7

    .line 305
    :pswitch_11
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 306
    .line 307
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 308
    .line 309
    add-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 312
    .line 313
    aget-object p0, p1, v4

    .line 314
    .line 315
    aput-object p0, p1, v0

    .line 316
    .line 317
    return v7

    .line 318
    :pswitch_12
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 319
    .line 320
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 321
    .line 322
    add-int/lit8 v2, v0, 0x1

    .line 323
    .line 324
    iput v2, p0, Lcom/facetec/sdk/dv;->g:I

    .line 325
    .line 326
    aget-object p0, p1, v1

    .line 327
    .line 328
    aput-object p0, p1, v0

    .line 329
    .line 330
    return v7

    .line 331
    :pswitch_13
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 332
    .line 333
    sub-int/2addr p1, v8

    .line 334
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 335
    .line 336
    iget-object p0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 337
    .line 338
    aget-object v0, p0, p1

    .line 339
    .line 340
    aput-object v5, p0, p1

    .line 341
    .line 342
    aput-object v0, p0, v4

    .line 343
    .line 344
    return v7

    .line 345
    :pswitch_14
    iget-object p1, p0, Lcom/facetec/sdk/dv;->j:[J

    .line 346
    .line 347
    iget v0, p0, Lcom/facetec/sdk/dv;->h:I

    .line 348
    .line 349
    add-int/lit8 v1, v0, 0x1

    .line 350
    .line 351
    iput v1, p0, Lcom/facetec/sdk/dv;->h:I

    .line 352
    .line 353
    aget-wide v0, p1, v0

    .line 354
    .line 355
    iput-wide v0, p0, Lcom/facetec/sdk/dv;->e:J

    .line 356
    .line 357
    return v7

    .line 358
    :pswitch_15
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 359
    .line 360
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 361
    .line 362
    add-int/lit8 v1, v0, 0x1

    .line 363
    .line 364
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 365
    .line 366
    aget p0, p1, v4

    .line 367
    .line 368
    aput p0, p1, v0

    .line 369
    .line 370
    return v7

    .line 371
    :pswitch_16
    iget-object p1, p0, Lcom/facetec/sdk/dv;->j:[J

    .line 372
    .line 373
    iget v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 374
    .line 375
    add-int/lit8 v2, v1, 0x1

    .line 376
    .line 377
    iput v2, p0, Lcom/facetec/sdk/dv;->g:I

    .line 378
    .line 379
    aget-wide v2, p1, v0

    .line 380
    .line 381
    aput-wide v2, p1, v1

    .line 382
    .line 383
    return v7

    .line 384
    :pswitch_17
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 385
    .line 386
    add-int/lit8 v2, p1, -0x1

    .line 387
    .line 388
    iput v2, p0, Lcom/facetec/sdk/dv;->g:I

    .line 389
    .line 390
    iget-object v3, p0, Lcom/facetec/sdk/dv;->j:[J

    .line 391
    .line 392
    aget-wide v4, v3, v2

    .line 393
    .line 394
    aput-wide v4, v3, v0

    .line 395
    .line 396
    iget-object v0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 397
    .line 398
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 399
    .line 400
    aget-object p0, v0, v1

    .line 401
    .line 402
    aput-object p0, v0, v2

    .line 403
    .line 404
    return v7

    .line 405
    :pswitch_18
    iget-object p1, p0, Lcom/facetec/sdk/dv;->j:[J

    .line 406
    .line 407
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 408
    .line 409
    add-int/lit8 v1, v0, 0x1

    .line 410
    .line 411
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 412
    .line 413
    iget-wide v1, p0, Lcom/facetec/sdk/dv;->c:J

    .line 414
    .line 415
    aput-wide v1, p1, v0

    .line 416
    .line 417
    return v7

    .line 418
    :pswitch_19
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 419
    .line 420
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 421
    .line 422
    add-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 425
    .line 426
    aput-object v5, p1, v0

    .line 427
    .line 428
    add-int/2addr v0, v6

    .line 429
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 430
    .line 431
    aput-object v5, p1, v1

    .line 432
    .line 433
    return v7

    .line 434
    :pswitch_1a
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 435
    .line 436
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 437
    .line 438
    add-int/lit8 v1, v0, 0x1

    .line 439
    .line 440
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 441
    .line 442
    aput-object v5, p1, v0

    .line 443
    .line 444
    return v7

    .line 445
    :pswitch_1b
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 446
    .line 447
    add-int/lit8 v0, p1, -0x1

    .line 448
    .line 449
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 450
    .line 451
    iget-object p0, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 452
    .line 453
    add-int/lit8 v1, p1, -0x2

    .line 454
    .line 455
    sub-int/2addr p1, v6

    .line 456
    aget p1, p0, p1

    .line 457
    .line 458
    aget v0, p0, v0

    .line 459
    .line 460
    shr-int/2addr p1, v0

    .line 461
    aput p1, p0, v1

    .line 462
    .line 463
    return v7

    .line 464
    :pswitch_1c
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 465
    .line 466
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 467
    .line 468
    add-int/lit8 v1, v0, 0x1

    .line 469
    .line 470
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 471
    .line 472
    const/16 p0, 0x10

    .line 473
    .line 474
    aput p0, p1, v0

    .line 475
    .line 476
    return v7

    .line 477
    :pswitch_1d
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 478
    .line 479
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 480
    .line 481
    add-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 484
    .line 485
    const/16 v1, 0x18

    .line 486
    .line 487
    aput v1, p1, v0

    .line 488
    .line 489
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 490
    .line 491
    add-int/lit8 p0, v0, -0x1

    .line 492
    .line 493
    add-int/lit8 v1, v0, -0x1

    .line 494
    .line 495
    aget v1, p1, v1

    .line 496
    .line 497
    aget v0, p1, v0

    .line 498
    .line 499
    shr-int v0, v1, v0

    .line 500
    .line 501
    aput v0, p1, p0

    .line 502
    .line 503
    return v7

    .line 504
    :pswitch_1e
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 505
    .line 506
    iget v0, p0, Lcom/facetec/sdk/dv;->h:I

    .line 507
    .line 508
    add-int/lit8 v1, v0, 0x1

    .line 509
    .line 510
    iput v1, p0, Lcom/facetec/sdk/dv;->h:I

    .line 511
    .line 512
    aget p1, p1, v0

    .line 513
    .line 514
    iput p1, p0, Lcom/facetec/sdk/dv;->d:I

    .line 515
    .line 516
    return v7

    .line 517
    :pswitch_1f
    iget-object p1, p0, Lcom/facetec/sdk/dv;->f:[I

    .line 518
    .line 519
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 520
    .line 521
    add-int/lit8 v1, v0, 0x1

    .line 522
    .line 523
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 524
    .line 525
    iget p0, p0, Lcom/facetec/sdk/dv;->a:I

    .line 526
    .line 527
    aput p0, p1, v0

    .line 528
    .line 529
    return v7

    .line 530
    :pswitch_20
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 531
    .line 532
    sub-int/2addr p1, v8

    .line 533
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 534
    .line 535
    iget-object p0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v5, p0, p1

    .line 538
    .line 539
    return v7

    .line 540
    :pswitch_21
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 541
    .line 542
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 543
    .line 544
    add-int/lit8 v1, v0, -0x1

    .line 545
    .line 546
    aget-object v1, p1, v1

    .line 547
    .line 548
    add-int/lit8 v2, v0, -0x1

    .line 549
    .line 550
    aput-object v5, p1, v2

    .line 551
    .line 552
    add-int/lit8 v2, v0, -0x1

    .line 553
    .line 554
    add-int/lit8 v3, v0, -0x2

    .line 555
    .line 556
    aget-object v3, p1, v3

    .line 557
    .line 558
    add-int/lit8 v4, v0, -0x2

    .line 559
    .line 560
    aput-object v5, p1, v4

    .line 561
    .line 562
    aput-object v3, p1, v2

    .line 563
    .line 564
    add-int/lit8 v2, v0, -0x2

    .line 565
    .line 566
    aput-object v1, p1, v2

    .line 567
    .line 568
    sub-int/2addr v0, v8

    .line 569
    iput v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 570
    .line 571
    aput-object v5, p1, v0

    .line 572
    .line 573
    return v7

    .line 574
    :pswitch_22
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 575
    .line 576
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 577
    .line 578
    add-int/lit8 v1, v0, -0x1

    .line 579
    .line 580
    aget-object v1, p1, v1

    .line 581
    .line 582
    sub-int/2addr v0, v8

    .line 583
    aput-object v5, p1, v0

    .line 584
    .line 585
    iput-object v1, p0, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 586
    .line 587
    return v7

    .line 588
    :pswitch_23
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 589
    .line 590
    sub-int/2addr p1, v8

    .line 591
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 592
    .line 593
    iget-object v0, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 594
    .line 595
    aget-object v1, v0, p1

    .line 596
    .line 597
    aput-object v5, v0, p1

    .line 598
    .line 599
    if-eqz v1, :cond_2

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_2
    move v8, v7

    .line 603
    :goto_2
    iput v8, p0, Lcom/facetec/sdk/dv;->d:I

    .line 604
    .line 605
    return v7

    .line 606
    :pswitch_24
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 607
    .line 608
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 609
    .line 610
    add-int/lit8 v1, v0, 0x1

    .line 611
    .line 612
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 613
    .line 614
    add-int/lit8 p0, v0, -0x1

    .line 615
    .line 616
    aget-object p0, p1, p0

    .line 617
    .line 618
    aput-object p0, p1, v0

    .line 619
    .line 620
    return v7

    .line 621
    :pswitch_25
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 622
    .line 623
    iget v0, p0, Lcom/facetec/sdk/dv;->g:I

    .line 624
    .line 625
    add-int/lit8 v1, v0, 0x1

    .line 626
    .line 627
    iput v1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 628
    .line 629
    iget-object p0, p0, Lcom/facetec/sdk/dv;->b:Ljava/lang/Object;

    .line 630
    .line 631
    aput-object p0, p1, v0

    .line 632
    .line 633
    return v7

    .line 634
    :pswitch_26
    iget-object p1, p0, Lcom/facetec/sdk/dv;->o:[Ljava/lang/Object;

    .line 635
    .line 636
    iget v0, p0, Lcom/facetec/sdk/dv;->h:I

    .line 637
    .line 638
    add-int/lit8 v1, v0, 0x1

    .line 639
    .line 640
    iput v1, p0, Lcom/facetec/sdk/dv;->h:I

    .line 641
    .line 642
    aget-object v1, p1, v0

    .line 643
    .line 644
    aput-object v5, p1, v0

    .line 645
    .line 646
    iput-object v1, p0, Lcom/facetec/sdk/dv;->i:Ljava/lang/Object;

    .line 647
    .line 648
    return v7

    .line 649
    :pswitch_27
    iget p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 650
    .line 651
    iget v0, p0, Lcom/facetec/sdk/dv;->a:I

    .line 652
    .line 653
    sub-int/2addr p1, v0

    .line 654
    iput p1, p0, Lcom/facetec/sdk/dv;->g:I

    .line 655
    .line 656
    iput p1, p0, Lcom/facetec/sdk/dv;->h:I

    .line 657
    .line 658
    return v7

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
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
