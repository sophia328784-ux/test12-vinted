.class public Lcom/facetec/sdk/dw;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:I

.field public e:Ljava/lang/Object;

.field private final f:[J

.field private final g:[F

.field private final h:[I

.field private final i:[D

.field private j:I

.field private final o:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 8
    .line 9
    new-array v1, v0, [J

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facetec/sdk/dw;->f:[J

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facetec/sdk/dw;->g:[F

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facetec/sdk/dw;->i:[D

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/facetec/sdk/dw;->j:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public d(I)I
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 12
    .line 13
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 18
    .line 19
    aput v4, p1, v0

    .line 20
    .line 21
    return v3

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 23
    .line 24
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 29
    .line 30
    aput v3, p1, v0

    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 34
    .line 35
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 36
    .line 37
    sub-int/2addr v0, v4

    .line 38
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 39
    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    iput p1, p0, Lcom/facetec/sdk/dw;->a:I

    .line 43
    .line 44
    return v3

    .line 45
    :pswitch_3
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 46
    .line 47
    sub-int/2addr p1, v4

    .line 48
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v4, v3

    .line 58
    :goto_0
    iput v4, p0, Lcom/facetec/sdk/dw;->a:I

    .line 59
    .line 60
    return v3

    .line 61
    :pswitch_4
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 62
    .line 63
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 68
    .line 69
    const/16 p0, 0x57

    .line 70
    .line 71
    aput p0, p1, v0

    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_5
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 75
    .line 76
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 81
    .line 82
    aput v2, p1, v0

    .line 83
    .line 84
    return v3

    .line 85
    :pswitch_6
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 86
    .line 87
    add-int/lit8 v0, p1, -0x1

    .line 88
    .line 89
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 92
    .line 93
    add-int/lit8 v1, p1, -0x2

    .line 94
    .line 95
    sub-int/2addr p1, v2

    .line 96
    aget p1, p0, p1

    .line 97
    .line 98
    aget v0, p0, v0

    .line 99
    .line 100
    rem-int/2addr p1, v0

    .line 101
    aput p1, p0, v1

    .line 102
    .line 103
    return v3

    .line 104
    :pswitch_7
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 105
    .line 106
    iget v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 107
    .line 108
    add-int/lit8 v4, v1, 0x1

    .line 109
    .line 110
    iput v4, p0, Lcom/facetec/sdk/dw;->d:I

    .line 111
    .line 112
    add-int/lit8 v5, v1, -0x1

    .line 113
    .line 114
    aget v5, p1, v5

    .line 115
    .line 116
    aput v5, p1, v1

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 120
    .line 121
    aput v0, p1, v4

    .line 122
    .line 123
    return v3

    .line 124
    :pswitch_8
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 125
    .line 126
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 127
    .line 128
    add-int/lit8 v1, v0, 0x1

    .line 129
    .line 130
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 131
    .line 132
    const/16 v1, 0x45

    .line 133
    .line 134
    aput v1, p1, v0

    .line 135
    .line 136
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 137
    .line 138
    add-int/lit8 p0, v0, -0x1

    .line 139
    .line 140
    add-int/lit8 v1, v0, -0x1

    .line 141
    .line 142
    aget v1, p1, v1

    .line 143
    .line 144
    aget v0, p1, v0

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    aput v1, p1, p0

    .line 148
    .line 149
    return v3

    .line 150
    :pswitch_9
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 151
    .line 152
    sub-int/2addr p1, v4

    .line 153
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 156
    .line 157
    aget p1, v0, p1

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v4, v3

    .line 163
    :goto_1
    iput v4, p0, Lcom/facetec/sdk/dw;->a:I

    .line 164
    .line 165
    return v3

    .line 166
    :pswitch_a
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 167
    .line 168
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 169
    .line 170
    add-int/lit8 v1, v0, 0x1

    .line 171
    .line 172
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 173
    .line 174
    aput v2, p1, v0

    .line 175
    .line 176
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

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
    return v3

    .line 190
    :pswitch_b
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 191
    .line 192
    iget v0, p0, Lcom/facetec/sdk/dw;->j:I

    .line 193
    .line 194
    add-int/lit8 v1, v0, 0x1

    .line 195
    .line 196
    iput v1, p0, Lcom/facetec/sdk/dw;->j:I

    .line 197
    .line 198
    aget p1, p1, v0

    .line 199
    .line 200
    iput p1, p0, Lcom/facetec/sdk/dw;->a:I

    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_c
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 204
    .line 205
    iget v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 206
    .line 207
    add-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    iput v2, p0, Lcom/facetec/sdk/dw;->d:I

    .line 210
    .line 211
    add-int/lit8 v4, v1, -0x1

    .line 212
    .line 213
    aget v4, p1, v4

    .line 214
    .line 215
    aput v4, p1, v1

    .line 216
    .line 217
    add-int/lit8 v4, v1, 0x2

    .line 218
    .line 219
    iput v4, p0, Lcom/facetec/sdk/dw;->d:I

    .line 220
    .line 221
    aput v0, p1, v2

    .line 222
    .line 223
    add-int/lit8 v0, v1, 0x1

    .line 224
    .line 225
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 226
    .line 227
    aget p0, p1, v1

    .line 228
    .line 229
    aget v0, p1, v0

    .line 230
    .line 231
    rem-int/2addr p0, v0

    .line 232
    aput p0, p1, v1

    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_d
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 236
    .line 237
    add-int/lit8 v0, p1, -0x1

    .line 238
    .line 239
    iput v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 240
    .line 241
    iget-object p0, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 242
    .line 243
    add-int/lit8 v1, p1, -0x2

    .line 244
    .line 245
    sub-int/2addr p1, v2

    .line 246
    aget p1, p0, p1

    .line 247
    .line 248
    aget v0, p0, v0

    .line 249
    .line 250
    add-int/2addr p1, v0

    .line 251
    aput p1, p0, v1

    .line 252
    .line 253
    return v3

    .line 254
    :pswitch_e
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 255
    .line 256
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 257
    .line 258
    add-int/lit8 v1, v0, 0x1

    .line 259
    .line 260
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 261
    .line 262
    const/16 p0, 0x13

    .line 263
    .line 264
    aput p0, p1, v0

    .line 265
    .line 266
    :pswitch_f
    return v3

    .line 267
    :pswitch_10
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 268
    .line 269
    sub-int/2addr p1, v4

    .line 270
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 271
    .line 272
    iget-object p0, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, p0, p1

    .line 275
    .line 276
    return v3

    .line 277
    :pswitch_11
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 278
    .line 279
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 280
    .line 281
    add-int/lit8 v1, v0, 0x1

    .line 282
    .line 283
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 284
    .line 285
    aput v2, p1, v0

    .line 286
    .line 287
    add-int/lit8 v4, v0, 0x2

    .line 288
    .line 289
    iput v4, p0, Lcom/facetec/sdk/dw;->d:I

    .line 290
    .line 291
    aput v2, p1, v1

    .line 292
    .line 293
    add-int/lit8 v1, v0, 0x1

    .line 294
    .line 295
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 296
    .line 297
    aget p0, p1, v0

    .line 298
    .line 299
    aget v1, p1, v1

    .line 300
    .line 301
    rem-int/2addr p0, v1

    .line 302
    aput p0, p1, v0

    .line 303
    .line 304
    return v3

    .line 305
    :pswitch_12
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 306
    .line 307
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 308
    .line 309
    sub-int/2addr v0, v4

    .line 310
    aget p1, p1, v0

    .line 311
    .line 312
    iput p1, p0, Lcom/facetec/sdk/dw;->a:I

    .line 313
    .line 314
    return v3

    .line 315
    :pswitch_13
    iget-object p1, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 316
    .line 317
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 318
    .line 319
    add-int/lit8 v1, v0, 0x1

    .line 320
    .line 321
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 322
    .line 323
    add-int/lit8 p0, v0, -0x1

    .line 324
    .line 325
    aget-object p0, p1, p0

    .line 326
    .line 327
    aput-object p0, p1, v0

    .line 328
    .line 329
    return v3

    .line 330
    :pswitch_14
    iget-object p1, p0, Lcom/facetec/sdk/dw;->h:[I

    .line 331
    .line 332
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 333
    .line 334
    add-int/lit8 v1, v0, 0x1

    .line 335
    .line 336
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 337
    .line 338
    iget p0, p0, Lcom/facetec/sdk/dw;->c:I

    .line 339
    .line 340
    aput p0, p1, v0

    .line 341
    .line 342
    return v3

    .line 343
    :pswitch_15
    iget-object p1, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v0, p0, Lcom/facetec/sdk/dw;->j:I

    .line 346
    .line 347
    add-int/lit8 v2, v0, 0x1

    .line 348
    .line 349
    iput v2, p0, Lcom/facetec/sdk/dw;->j:I

    .line 350
    .line 351
    aget-object v2, p1, v0

    .line 352
    .line 353
    aput-object v1, p1, v0

    .line 354
    .line 355
    iput-object v2, p0, Lcom/facetec/sdk/dw;->e:Ljava/lang/Object;

    .line 356
    .line 357
    return v3

    .line 358
    :pswitch_16
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 359
    .line 360
    iget v0, p0, Lcom/facetec/sdk/dw;->c:I

    .line 361
    .line 362
    sub-int/2addr p1, v0

    .line 363
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 364
    .line 365
    iput p1, p0, Lcom/facetec/sdk/dw;->j:I

    .line 366
    .line 367
    return v3

    .line 368
    :pswitch_17
    iget p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 369
    .line 370
    sub-int/2addr p1, v4

    .line 371
    iput p1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 372
    .line 373
    iget-object v0, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 374
    .line 375
    aget-object v2, v0, p1

    .line 376
    .line 377
    aput-object v1, v0, p1

    .line 378
    .line 379
    if-eqz v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    move v4, v3

    .line 383
    :goto_2
    iput v4, p0, Lcom/facetec/sdk/dw;->a:I

    .line 384
    .line 385
    return v3

    .line 386
    :pswitch_18
    iget-object p1, p0, Lcom/facetec/sdk/dw;->o:[Ljava/lang/Object;

    .line 387
    .line 388
    iget v0, p0, Lcom/facetec/sdk/dw;->d:I

    .line 389
    .line 390
    add-int/lit8 v1, v0, 0x1

    .line 391
    .line 392
    iput v1, p0, Lcom/facetec/sdk/dw;->d:I

    .line 393
    .line 394
    iget-object p0, p0, Lcom/facetec/sdk/dw;->b:Ljava/lang/Object;

    .line 395
    .line 396
    aput-object p0, p1, v0

    .line 397
    .line 398
    return v3

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
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
