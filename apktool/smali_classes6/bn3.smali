.class public final Lbn3;
.super Lmmd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbn3;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lbn3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lbn3;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbn3;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn3;->b:Z

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbn3;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lbn3;->d:[I

    .line 22
    .line 23
    return-void
.end method

.method public static h([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    const/4 v7, -0x1

    .line 46
    if-ne v3, v2, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v2, p0, v1

    .line 53
    .line 54
    if-le v2, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v6, :cond_4

    .line 61
    .line 62
    return v7

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v2, :cond_7

    .line 68
    .line 69
    return v7

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final c(ILcs1;Ljava/util/Map;)Lf7g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbn3;->d:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lbn3;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Lcs1;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcs1;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_25

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lcs1;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_24

    .line 47
    .line 48
    invoke-static {v2}, Lbn3;->h([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_23

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lcs1;->j(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_23

    .line 71
    .line 72
    filled-new-array {v8, v6}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcs1;->f(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, v1, Lcs1;->b:I

    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, Lmmd;->f(ILcs1;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbn3;->h([I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_22

    .line 92
    .line 93
    move v9, v3

    .line 94
    :goto_2
    const/16 v10, 0x2a

    .line 95
    .line 96
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 97
    .line 98
    const/16 v14, 0x2b

    .line 99
    .line 100
    if-ge v9, v14, :cond_2

    .line 101
    .line 102
    sget-object v15, Lbn3;->e:[I

    .line 103
    .line 104
    aget v15, v15, v9

    .line 105
    .line 106
    if-ne v15, v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v8, v13, :cond_21

    .line 117
    .line 118
    move v8, v10

    .line 119
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    array-length v9, v2

    .line 123
    move v15, v3

    .line 124
    move/from16 p3, v12

    .line 125
    .line 126
    move v12, v6

    .line 127
    :goto_4
    if-ge v15, v9, :cond_3

    .line 128
    .line 129
    aget v16, v2, v15

    .line 130
    .line 131
    add-int v12, v12, v16

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v1, v12}, Lcs1;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ne v8, v10, :cond_20

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    .line 150
    .line 151
    array-length v1, v2

    .line 152
    move v8, v3

    .line 153
    move v10, v8

    .line 154
    :goto_5
    if-ge v8, v1, :cond_4

    .line 155
    .line 156
    aget v12, v2, v8

    .line 157
    .line 158
    add-int/2addr v10, v12

    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    sub-int v1, v9, v6

    .line 163
    .line 164
    sub-int/2addr v1, v10

    .line 165
    if-eq v9, v7, :cond_6

    .line 166
    .line 167
    shl-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    if-lt v1, v10, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lbn3;->a:Z

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    .line 185
    move v2, v3

    .line 186
    move v7, v2

    .line 187
    :goto_7
    if-ge v2, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    add-int/2addr v7, v8

    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    rem-int/2addr v7, v14

    .line 206
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-ne v2, v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_1f

    .line 226
    .line 227
    iget-boolean v0, v0, Lbn3;->b:Z

    .line 228
    .line 229
    if-eqz v0, :cond_1e

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move v2, v3

    .line 241
    :goto_9
    if-ge v2, v0, :cond_1d

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/16 v8, 0x2f

    .line 248
    .line 249
    const/16 v9, 0x25

    .line 250
    .line 251
    const/16 v11, 0x24

    .line 252
    .line 253
    if-eq v7, v14, :cond_b

    .line 254
    .line 255
    if-eq v7, v11, :cond_b

    .line 256
    .line 257
    if-eq v7, v9, :cond_b

    .line 258
    .line 259
    if-ne v7, v8, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_b
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    const/16 v13, 0x5a

    .line 274
    .line 275
    const/16 v15, 0x41

    .line 276
    .line 277
    if-eq v7, v11, :cond_1b

    .line 278
    .line 279
    const/16 v11, 0x4f

    .line 280
    .line 281
    if-eq v7, v9, :cond_11

    .line 282
    .line 283
    if-eq v7, v14, :cond_f

    .line 284
    .line 285
    if-eq v7, v8, :cond_c

    .line 286
    .line 287
    :goto_b
    move v7, v3

    .line 288
    goto/16 :goto_e

    .line 289
    .line 290
    :cond_c
    if-lt v12, v15, :cond_d

    .line 291
    .line 292
    if-gt v12, v11, :cond_d

    .line 293
    .line 294
    add-int/lit8 v12, v12, -0x20

    .line 295
    .line 296
    :goto_c
    int-to-char v7, v12

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_d
    if-ne v12, v13, :cond_e

    .line 300
    .line 301
    const/16 v7, 0x3a

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_f
    if-lt v12, v15, :cond_10

    .line 311
    .line 312
    if-gt v12, v13, :cond_10

    .line 313
    .line 314
    add-int/lit8 v12, v12, 0x20

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_11
    if-lt v12, v15, :cond_12

    .line 323
    .line 324
    const/16 v7, 0x45

    .line 325
    .line 326
    if-gt v12, v7, :cond_12

    .line 327
    .line 328
    add-int/lit8 v12, v12, -0x26

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    const/16 v7, 0x46

    .line 332
    .line 333
    if-lt v12, v7, :cond_13

    .line 334
    .line 335
    const/16 v7, 0x4a

    .line 336
    .line 337
    if-gt v12, v7, :cond_13

    .line 338
    .line 339
    add-int/lit8 v12, v12, -0xb

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    const/16 v7, 0x4b

    .line 343
    .line 344
    if-lt v12, v7, :cond_14

    .line 345
    .line 346
    if-gt v12, v11, :cond_14

    .line 347
    .line 348
    add-int/lit8 v12, v12, 0x10

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    const/16 v7, 0x50

    .line 352
    .line 353
    if-lt v12, v7, :cond_15

    .line 354
    .line 355
    const/16 v7, 0x54

    .line 356
    .line 357
    if-gt v12, v7, :cond_15

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x2b

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_15
    const/16 v7, 0x55

    .line 363
    .line 364
    if-ne v12, v7, :cond_16

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_16
    const/16 v7, 0x56

    .line 368
    .line 369
    if-ne v12, v7, :cond_17

    .line 370
    .line 371
    const/16 v7, 0x40

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_17
    const/16 v7, 0x57

    .line 375
    .line 376
    if-ne v12, v7, :cond_18

    .line 377
    .line 378
    const/16 v7, 0x60

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_18
    const/16 v7, 0x58

    .line 382
    .line 383
    if-eq v12, v7, :cond_1a

    .line 384
    .line 385
    const/16 v7, 0x59

    .line 386
    .line 387
    if-eq v12, v7, :cond_1a

    .line 388
    .line 389
    if-ne v12, v13, :cond_19

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_1a
    :goto_d
    const/16 v7, 0x7f

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1b
    if-lt v12, v15, :cond_1c

    .line 401
    .line 402
    if-gt v12, v13, :cond_1c

    .line 403
    .line 404
    add-int/lit8 v12, v12, -0x40

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :goto_e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    goto :goto_10

    .line 424
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_10
    aget v1, v5, p3

    .line 429
    .line 430
    aget v2, v5, v3

    .line 431
    .line 432
    add-int/2addr v1, v2

    .line 433
    int-to-float v1, v1

    .line 434
    const/high16 v2, 0x40000000    # 2.0f

    .line 435
    .line 436
    div-float/2addr v1, v2

    .line 437
    int-to-float v3, v6

    .line 438
    int-to-float v4, v10

    .line 439
    div-float/2addr v4, v2

    .line 440
    add-float/2addr v4, v3

    .line 441
    new-instance v2, Lf7g;

    .line 442
    .line 443
    new-instance v3, Lj7g;

    .line 444
    .line 445
    move/from16 v11, p1

    .line 446
    .line 447
    int-to-float v5, v11

    .line 448
    invoke-direct {v3, v1, v5}, Lj7g;-><init>(FF)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lj7g;

    .line 452
    .line 453
    invoke-direct {v1, v4, v5}, Lj7g;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v3, v1}, [Lj7g;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v3, Lgh1;->CODE_39:Lgh1;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-direct {v2, v0, v4, v1, v3}, Lf7g;-><init>(Ljava/lang/String;[B[Lj7g;Lgh1;)V

    .line 464
    .line 465
    .line 466
    return-object v2

    .line 467
    :cond_1f
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 468
    .line 469
    throw v0

    .line 470
    :cond_20
    move/from16 v11, p1

    .line 471
    .line 472
    move/from16 v12, p3

    .line 473
    .line 474
    move v6, v9

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_21
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 478
    .line 479
    throw v0

    .line 480
    :cond_22
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 481
    .line 482
    throw v0

    .line 483
    :cond_23
    move/from16 v11, p1

    .line 484
    .line 485
    move/from16 p3, v12

    .line 486
    .line 487
    aget v12, v2, v3

    .line 488
    .line 489
    aget v13, v2, p3

    .line 490
    .line 491
    add-int/2addr v12, v13

    .line 492
    add-int/2addr v8, v12

    .line 493
    add-int/lit8 v12, v10, -0x1

    .line 494
    .line 495
    invoke-static {v2, v14, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    aput v3, v2, v12

    .line 499
    .line 500
    aput v3, v2, v10

    .line 501
    .line 502
    add-int/lit8 v10, v10, -0x1

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_24
    move/from16 v11, p1

    .line 506
    .line 507
    move/from16 p3, v12

    .line 508
    .line 509
    add-int/lit8 v10, v10, 0x1

    .line 510
    .line 511
    :goto_11
    aput p3, v2, v10

    .line 512
    .line 513
    xor-int/lit8 v9, v9, 0x1

    .line 514
    .line 515
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_25
    sget-object v0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 520
    .line 521
    throw v0
.end method
