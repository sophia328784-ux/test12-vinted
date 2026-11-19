.class public final Lo69;
.super Lwl8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public e:Lds1;


# direct methods
.method public constructor <init>(Lavb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl8;-><init>(Lavb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lavb;)Lpq1;
    .locals 0

    .line 1
    new-instance p0, Lo69;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo69;-><init>(Lavb;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lds1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo69;->e:Lds1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lpq1;->a:Lavb;

    .line 9
    .line 10
    iget v2, v1, Lavb;->a:I

    .line 11
    .line 12
    iget v3, v1, Lavb;->b:I

    .line 13
    .line 14
    const/16 v4, 0x28

    .line 15
    .line 16
    if-lt v2, v4, :cond_18

    .line 17
    .line 18
    if-lt v3, v4, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lavb;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    shr-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x7

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v5, v3, 0x3

    .line 33
    .line 34
    and-int/lit8 v6, v3, 0x7

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v6, v3, -0x8

    .line 41
    .line 42
    add-int/lit8 v7, v2, -0x8

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    aput v4, v9, v10

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    aput v5, v9, v11

    .line 52
    .line 53
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, [[I

    .line 60
    .line 61
    move v12, v11

    .line 62
    :goto_0
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ge v12, v5, :cond_d

    .line 65
    .line 66
    shl-int/lit8 v15, v12, 0x3

    .line 67
    .line 68
    if-le v15, v6, :cond_3

    .line 69
    .line 70
    move v15, v6

    .line 71
    :cond_3
    move/from16 v16, v10

    .line 72
    .line 73
    move v10, v11

    .line 74
    :goto_1
    if-ge v10, v4, :cond_c

    .line 75
    .line 76
    shl-int/lit8 v11, v10, 0x3

    .line 77
    .line 78
    if-le v11, v7, :cond_4

    .line 79
    .line 80
    move v11, v7

    .line 81
    :cond_4
    mul-int v17, v15, v2

    .line 82
    .line 83
    add-int v17, v17, v11

    .line 84
    .line 85
    move/from16 v20, v8

    .line 86
    .line 87
    const/16 v8, 0xff

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_2
    if-ge v11, v13, :cond_a

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    move/from16 v14, v19

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_3
    if-ge v1, v13, :cond_7

    .line 102
    .line 103
    add-int v19, v17, v1

    .line 104
    .line 105
    aget-byte v13, v21, v19

    .line 106
    .line 107
    move/from16 v19, v1

    .line 108
    .line 109
    const/16 v1, 0xff

    .line 110
    .line 111
    and-int/2addr v13, v1

    .line 112
    add-int v18, v18, v13

    .line 113
    .line 114
    if-ge v13, v8, :cond_5

    .line 115
    .line 116
    move v8, v13

    .line 117
    :cond_5
    if-le v13, v14, :cond_6

    .line 118
    .line 119
    move v14, v13

    .line 120
    :cond_6
    add-int/lit8 v1, v19, 0x1

    .line 121
    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sub-int v1, v14, v8

    .line 126
    .line 127
    const/16 v13, 0x18

    .line 128
    .line 129
    if-le v1, v13, :cond_9

    .line 130
    .line 131
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    add-int v17, v17, v2

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    if-ge v11, v1, :cond_9

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_5
    if-ge v13, v1, :cond_8

    .line 141
    .line 142
    add-int v1, v17, v13

    .line 143
    .line 144
    aget-byte v1, v21, v1

    .line 145
    .line 146
    move/from16 v19, v8

    .line 147
    .line 148
    const/16 v8, 0xff

    .line 149
    .line 150
    and-int/2addr v1, v8

    .line 151
    add-int v18, v18, v1

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move/from16 v8, v19

    .line 156
    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move/from16 v19, v8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move/from16 v19, v8

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    add-int v17, v17, v2

    .line 168
    .line 169
    move/from16 v8, v19

    .line 170
    .line 171
    move-object/from16 v1, v21

    .line 172
    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    move/from16 v19, v14

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move-object/from16 v21, v1

    .line 179
    .line 180
    shr-int/lit8 v1, v18, 0x6

    .line 181
    .line 182
    sub-int v11, v19, v8

    .line 183
    .line 184
    const/16 v13, 0x18

    .line 185
    .line 186
    if-gt v11, v13, :cond_b

    .line 187
    .line 188
    div-int/lit8 v1, v8, 0x2

    .line 189
    .line 190
    if-lez v12, :cond_b

    .line 191
    .line 192
    if-lez v10, :cond_b

    .line 193
    .line 194
    add-int/lit8 v11, v12, -0x1

    .line 195
    .line 196
    aget-object v11, v9, v11

    .line 197
    .line 198
    aget v13, v11, v10

    .line 199
    .line 200
    aget-object v14, v9, v12

    .line 201
    .line 202
    add-int/lit8 v17, v10, -0x1

    .line 203
    .line 204
    aget v14, v14, v17

    .line 205
    .line 206
    mul-int/lit8 v14, v14, 0x2

    .line 207
    .line 208
    add-int/2addr v14, v13

    .line 209
    aget v11, v11, v17

    .line 210
    .line 211
    add-int/2addr v14, v11

    .line 212
    div-int/lit8 v11, v14, 0x4

    .line 213
    .line 214
    if-ge v8, v11, :cond_b

    .line 215
    .line 216
    move v1, v11

    .line 217
    :cond_b
    aget-object v8, v9, v12

    .line 218
    .line 219
    aput v1, v8, v10

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    move/from16 v8, v20

    .line 224
    .line 225
    move-object/from16 v1, v21

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v13, 0x8

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    move-object/from16 v21, v1

    .line 233
    .line 234
    move/from16 v20, v8

    .line 235
    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    move/from16 v10, v16

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    move-object/from16 v21, v1

    .line 244
    .line 245
    move/from16 v20, v8

    .line 246
    .line 247
    new-instance v1, Lds1;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Lds1;-><init>(II)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_6
    if-ge v3, v5, :cond_17

    .line 254
    .line 255
    shl-int/lit8 v8, v3, 0x3

    .line 256
    .line 257
    if-le v8, v6, :cond_e

    .line 258
    .line 259
    move v8, v6

    .line 260
    :cond_e
    add-int/lit8 v10, v5, -0x3

    .line 261
    .line 262
    move/from16 v11, v20

    .line 263
    .line 264
    if-ge v3, v11, :cond_f

    .line 265
    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    move v11, v10

    .line 273
    :goto_7
    const/4 v10, 0x0

    .line 274
    :goto_8
    if-ge v10, v4, :cond_16

    .line 275
    .line 276
    shl-int/lit8 v12, v10, 0x3

    .line 277
    .line 278
    if-le v12, v7, :cond_10

    .line 279
    .line 280
    move v12, v7

    .line 281
    :cond_10
    add-int/lit8 v13, v4, -0x3

    .line 282
    .line 283
    const/4 v14, 0x2

    .line 284
    if-ge v10, v14, :cond_11

    .line 285
    .line 286
    move v13, v14

    .line 287
    goto :goto_9

    .line 288
    :cond_11
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    move/from16 v13, v20

    .line 293
    .line 294
    :goto_9
    const/4 v15, -0x2

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    :goto_a
    if-gt v15, v14, :cond_12

    .line 298
    .line 299
    add-int v14, v11, v15

    .line 300
    .line 301
    aget-object v14, v9, v14

    .line 302
    .line 303
    add-int/lit8 v17, v13, -0x2

    .line 304
    .line 305
    aget v17, v14, v17

    .line 306
    .line 307
    add-int/lit8 v18, v13, -0x1

    .line 308
    .line 309
    aget v18, v14, v18

    .line 310
    .line 311
    add-int v17, v17, v18

    .line 312
    .line 313
    aget v18, v14, v13

    .line 314
    .line 315
    add-int v17, v17, v18

    .line 316
    .line 317
    add-int/lit8 v18, v13, 0x1

    .line 318
    .line 319
    aget v18, v14, v18

    .line 320
    .line 321
    add-int v17, v17, v18

    .line 322
    .line 323
    const/16 v20, 0x2

    .line 324
    .line 325
    add-int/lit8 v18, v13, 0x2

    .line 326
    .line 327
    aget v14, v14, v18

    .line 328
    .line 329
    add-int v17, v17, v14

    .line 330
    .line 331
    add-int v16, v17, v16

    .line 332
    .line 333
    add-int/lit8 v15, v15, 0x1

    .line 334
    .line 335
    move/from16 v14, v20

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_12
    move/from16 v20, v14

    .line 339
    .line 340
    div-int/lit8 v13, v16, 0x19

    .line 341
    .line 342
    mul-int v14, v8, v2

    .line 343
    .line 344
    add-int/2addr v14, v12

    .line 345
    move/from16 v16, v2

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    :goto_b
    const/16 v2, 0x8

    .line 349
    .line 350
    if-ge v15, v2, :cond_15

    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_c
    if-ge v3, v2, :cond_14

    .line 356
    .line 357
    add-int v18, v14, v3

    .line 358
    .line 359
    aget-byte v2, v21, v18

    .line 360
    .line 361
    move/from16 v18, v3

    .line 362
    .line 363
    const/16 v3, 0xff

    .line 364
    .line 365
    and-int/2addr v2, v3

    .line 366
    if-gt v2, v13, :cond_13

    .line 367
    .line 368
    add-int v2, v12, v18

    .line 369
    .line 370
    add-int v3, v8, v15

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Lds1;->h(II)V

    .line 373
    .line 374
    .line 375
    :cond_13
    add-int/lit8 v3, v18, 0x1

    .line 376
    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    add-int v14, v14, v16

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    move/from16 v17, v3

    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    move/from16 v2, v16

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_16
    move/from16 v16, v2

    .line 395
    .line 396
    move/from16 v17, v3

    .line 397
    .line 398
    const/16 v20, 0x2

    .line 399
    .line 400
    add-int/lit8 v3, v17, 0x1

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_17
    iput-object v1, v0, Lo69;->e:Lds1;

    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_18
    invoke-super {v0}, Lwl8;->b()Lds1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v0, Lo69;->e:Lds1;

    .line 412
    .line 413
    return-object v1
.end method
