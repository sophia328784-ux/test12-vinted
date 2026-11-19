.class public abstract Lm7e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lq6e;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lm7e;->a(Lq6e;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    check-cast v10, Li00;

    .line 388
    .line 389
    iget-object v10, v10, Li00;->a:Landroid/graphics/Path;

    .line 390
    .line 391
    move/from16 v44, v4

    .line 392
    .line 393
    move/from16 v45, v5

    .line 394
    .line 395
    move/from16 v46, v6

    .line 396
    .line 397
    move/from16 v47, v7

    .line 398
    .line 399
    move/from16 v48, v8

    .line 400
    .line 401
    move/from16 v49, v9

    .line 402
    .line 403
    move-object/from16 v43, v10

    .line 404
    .line 405
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v4, p3, 0x1

    .line 409
    .line 410
    move-wide/from16 v5, p11

    .line 411
    .line 412
    move-wide/from16 v7, p13

    .line 413
    .line 414
    move-wide/from16 v9, p15

    .line 415
    .line 416
    move-wide/from16 p1, v0

    .line 417
    .line 418
    move v1, v4

    .line 419
    move-wide v11, v15

    .line 420
    move-wide/from16 v17, v33

    .line 421
    .line 422
    move-wide/from16 v21, v35

    .line 423
    .line 424
    move-wide/from16 v27, v41

    .line 425
    .line 426
    move/from16 v0, p4

    .line 427
    .line 428
    move-wide v15, v2

    .line 429
    move-wide/from16 v3, p9

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_6
    :goto_4
    return-void
.end method

.method public static final b(Ljava/util/List;Lq6e;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li00;

    .line 6
    .line 7
    iget-object v2, v1, Li00;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v3, v1, Li00;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    sget-object v2, Lx6e;->b:Lw6e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lw6e;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lx6e;->b:Lw6e;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lw6e;->b()V

    .line 36
    .line 37
    .line 38
    move v2, v5

    .line 39
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Li00;->k(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Le7e$b;->c:Le7e$b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Le7e;

    .line 59
    .line 60
    :goto_1
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    move v10, v9

    .line 72
    move/from16 v18, v10

    .line 73
    .line 74
    move/from16 v19, v18

    .line 75
    .line 76
    :goto_2
    if-ge v5, v4, :cond_19

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Le7e;

    .line 83
    .line 84
    instance-of v12, v11, Le7e$b;

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 89
    .line 90
    .line 91
    move-object/from16 p1, v3

    .line 92
    .line 93
    move/from16 v20, v4

    .line 94
    .line 95
    move/from16 v21, v5

    .line 96
    .line 97
    move/from16 v24, v6

    .line 98
    .line 99
    move-object/from16 v22, v11

    .line 100
    .line 101
    move/from16 v7, v18

    .line 102
    .line 103
    move v9, v7

    .line 104
    move/from16 v8, v19

    .line 105
    .line 106
    move v10, v8

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    instance-of v12, v11, Le7e$n;

    .line 110
    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    move-object v2, v11

    .line 114
    check-cast v2, Le7e$n;

    .line 115
    .line 116
    iget v12, v2, Le7e$n;->c:F

    .line 117
    .line 118
    add-float/2addr v7, v12

    .line 119
    iget v2, v2, Le7e$n;->d:F

    .line 120
    .line 121
    add-float/2addr v8, v2

    .line 122
    invoke-virtual {v3, v12, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 123
    .line 124
    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 v20, v4

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    move/from16 v24, v6

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v19, v8

    .line 136
    .line 137
    :goto_3
    move-object/from16 v22, v11

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_3
    instance-of v12, v11, Le7e$f;

    .line 142
    .line 143
    if-eqz v12, :cond_4

    .line 144
    .line 145
    move-object v2, v11

    .line 146
    check-cast v2, Le7e$f;

    .line 147
    .line 148
    iget v7, v2, Le7e$f;->c:F

    .line 149
    .line 150
    iget v2, v2, Le7e$f;->d:F

    .line 151
    .line 152
    invoke-virtual {v1, v7, v2}, Li00;->g(FF)V

    .line 153
    .line 154
    .line 155
    move v8, v2

    .line 156
    move/from16 v19, v8

    .line 157
    .line 158
    move-object/from16 p1, v3

    .line 159
    .line 160
    move/from16 v20, v4

    .line 161
    .line 162
    move/from16 v21, v5

    .line 163
    .line 164
    move/from16 v24, v6

    .line 165
    .line 166
    move/from16 v18, v7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    instance-of v12, v11, Le7e$m;

    .line 170
    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    move-object v2, v11

    .line 174
    check-cast v2, Le7e$m;

    .line 175
    .line 176
    iget v12, v2, Le7e$m;->d:F

    .line 177
    .line 178
    iget v2, v2, Le7e$m;->c:F

    .line 179
    .line 180
    invoke-virtual {v3, v2, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 181
    .line 182
    .line 183
    add-float/2addr v7, v2

    .line 184
    add-float/2addr v8, v12

    .line 185
    :goto_4
    move-object/from16 p1, v3

    .line 186
    .line 187
    move/from16 v20, v4

    .line 188
    .line 189
    move/from16 v21, v5

    .line 190
    .line 191
    move/from16 v24, v6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    instance-of v12, v11, Le7e$e;

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    move-object v2, v11

    .line 199
    check-cast v2, Le7e$e;

    .line 200
    .line 201
    iget v7, v2, Le7e$e;->d:F

    .line 202
    .line 203
    iget v2, v2, Le7e$e;->c:F

    .line 204
    .line 205
    invoke-virtual {v1, v2, v7}, Li00;->f(FF)V

    .line 206
    .line 207
    .line 208
    move-object/from16 p1, v3

    .line 209
    .line 210
    move/from16 v20, v4

    .line 211
    .line 212
    move/from16 v21, v5

    .line 213
    .line 214
    move/from16 v24, v6

    .line 215
    .line 216
    move v8, v7

    .line 217
    move-object/from16 v22, v11

    .line 218
    .line 219
    move v7, v2

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_6
    instance-of v12, v11, Le7e$l;

    .line 223
    .line 224
    if-eqz v12, :cond_7

    .line 225
    .line 226
    move-object v2, v11

    .line 227
    check-cast v2, Le7e$l;

    .line 228
    .line 229
    iget v2, v2, Le7e$l;->c:F

    .line 230
    .line 231
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 232
    .line 233
    .line 234
    add-float/2addr v7, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    instance-of v12, v11, Le7e$d;

    .line 237
    .line 238
    if-eqz v12, :cond_8

    .line 239
    .line 240
    move-object v2, v11

    .line 241
    check-cast v2, Le7e$d;

    .line 242
    .line 243
    iget v2, v2, Le7e$d;->c:F

    .line 244
    .line 245
    invoke-virtual {v1, v2, v8}, Li00;->f(FF)V

    .line 246
    .line 247
    .line 248
    move v7, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    instance-of v12, v11, Le7e$r;

    .line 251
    .line 252
    if-eqz v12, :cond_9

    .line 253
    .line 254
    move-object v2, v11

    .line 255
    check-cast v2, Le7e$r;

    .line 256
    .line 257
    iget v2, v2, Le7e$r;->c:F

    .line 258
    .line 259
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 260
    .line 261
    .line 262
    add-float/2addr v8, v2

    .line 263
    goto :goto_4

    .line 264
    :cond_9
    instance-of v12, v11, Le7e$s;

    .line 265
    .line 266
    if-eqz v12, :cond_a

    .line 267
    .line 268
    move-object v2, v11

    .line 269
    check-cast v2, Le7e$s;

    .line 270
    .line 271
    iget v2, v2, Le7e$s;->c:F

    .line 272
    .line 273
    invoke-virtual {v1, v7, v2}, Li00;->f(FF)V

    .line 274
    .line 275
    .line 276
    move v8, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_a
    instance-of v12, v11, Le7e$k;

    .line 279
    .line 280
    if-eqz v12, :cond_b

    .line 281
    .line 282
    move-object v2, v11

    .line 283
    check-cast v2, Le7e$k;

    .line 284
    .line 285
    iget v9, v2, Le7e$k;->c:F

    .line 286
    .line 287
    iget v10, v2, Le7e$k;->d:F

    .line 288
    .line 289
    iget v12, v2, Le7e$k;->e:F

    .line 290
    .line 291
    iget v13, v2, Le7e$k;->f:F

    .line 292
    .line 293
    iget v14, v2, Le7e$k;->g:F

    .line 294
    .line 295
    iget v15, v2, Le7e$k;->h:F

    .line 296
    .line 297
    iget-object v6, v1, Li00;->a:Landroid/graphics/Path;

    .line 298
    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    move/from16 v21, v9

    .line 302
    .line 303
    move/from16 v22, v10

    .line 304
    .line 305
    move/from16 v23, v12

    .line 306
    .line 307
    move/from16 v24, v13

    .line 308
    .line 309
    move/from16 v25, v14

    .line 310
    .line 311
    move/from16 v26, v15

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 314
    .line 315
    .line 316
    iget v6, v2, Le7e$k;->e:F

    .line 317
    .line 318
    add-float/2addr v6, v7

    .line 319
    iget v9, v2, Le7e$k;->f:F

    .line 320
    .line 321
    add-float/2addr v9, v8

    .line 322
    iget v10, v2, Le7e$k;->g:F

    .line 323
    .line 324
    add-float/2addr v7, v10

    .line 325
    iget v2, v2, Le7e$k;->h:F

    .line 326
    .line 327
    :goto_5
    add-float/2addr v8, v2

    .line 328
    move-object/from16 p1, v3

    .line 329
    .line 330
    move/from16 v20, v4

    .line 331
    .line 332
    move/from16 v21, v5

    .line 333
    .line 334
    move v10, v9

    .line 335
    move-object/from16 v22, v11

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    move v9, v6

    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_b
    instance-of v6, v11, Le7e$c;

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    move-object v2, v11

    .line 347
    check-cast v2, Le7e$c;

    .line 348
    .line 349
    iget v6, v2, Le7e$c;->c:F

    .line 350
    .line 351
    iget v7, v2, Le7e$c;->d:F

    .line 352
    .line 353
    iget v8, v2, Le7e$c;->e:F

    .line 354
    .line 355
    iget v9, v2, Le7e$c;->f:F

    .line 356
    .line 357
    iget v10, v2, Le7e$c;->g:F

    .line 358
    .line 359
    iget v12, v2, Le7e$c;->h:F

    .line 360
    .line 361
    iget-object v13, v1, Li00;->a:Landroid/graphics/Path;

    .line 362
    .line 363
    move/from16 v21, v6

    .line 364
    .line 365
    move/from16 v22, v7

    .line 366
    .line 367
    move/from16 v23, v8

    .line 368
    .line 369
    move/from16 v24, v9

    .line 370
    .line 371
    move/from16 v25, v10

    .line 372
    .line 373
    move/from16 v26, v12

    .line 374
    .line 375
    move-object/from16 v20, v13

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    .line 379
    .line 380
    iget v6, v2, Le7e$c;->e:F

    .line 381
    .line 382
    iget v7, v2, Le7e$c;->f:F

    .line 383
    .line 384
    iget v8, v2, Le7e$c;->g:F

    .line 385
    .line 386
    iget v2, v2, Le7e$c;->h:F

    .line 387
    .line 388
    :goto_6
    move-object/from16 p1, v3

    .line 389
    .line 390
    move/from16 v20, v4

    .line 391
    .line 392
    move/from16 v21, v5

    .line 393
    .line 394
    move v9, v6

    .line 395
    move v10, v7

    .line 396
    move v7, v8

    .line 397
    move-object/from16 v22, v11

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move v8, v2

    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_c
    instance-of v6, v11, Le7e$p;

    .line 405
    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    iget-boolean v2, v2, Le7e;->a:Z

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    sub-float v2, v7, v9

    .line 413
    .line 414
    sub-float v6, v8, v10

    .line 415
    .line 416
    move/from16 v21, v2

    .line 417
    .line 418
    move/from16 v22, v6

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    :goto_7
    move-object v2, v11

    .line 426
    check-cast v2, Le7e$p;

    .line 427
    .line 428
    iget v6, v2, Le7e$p;->c:F

    .line 429
    .line 430
    iget v9, v2, Le7e$p;->d:F

    .line 431
    .line 432
    iget v10, v2, Le7e$p;->e:F

    .line 433
    .line 434
    iget v12, v2, Le7e$p;->f:F

    .line 435
    .line 436
    iget-object v13, v1, Li00;->a:Landroid/graphics/Path;

    .line 437
    .line 438
    move/from16 v23, v6

    .line 439
    .line 440
    move/from16 v24, v9

    .line 441
    .line 442
    move/from16 v25, v10

    .line 443
    .line 444
    move/from16 v26, v12

    .line 445
    .line 446
    move-object/from16 v20, v13

    .line 447
    .line 448
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 449
    .line 450
    .line 451
    iget v6, v2, Le7e$p;->c:F

    .line 452
    .line 453
    add-float/2addr v6, v7

    .line 454
    iget v9, v2, Le7e$p;->d:F

    .line 455
    .line 456
    add-float/2addr v9, v8

    .line 457
    iget v10, v2, Le7e$p;->e:F

    .line 458
    .line 459
    add-float/2addr v7, v10

    .line 460
    iget v2, v2, Le7e$p;->f:F

    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_e
    instance-of v6, v11, Le7e$h;

    .line 465
    .line 466
    const/high16 v12, 0x40000000    # 2.0f

    .line 467
    .line 468
    if-eqz v6, :cond_10

    .line 469
    .line 470
    iget-boolean v2, v2, Le7e;->a:Z

    .line 471
    .line 472
    if-eqz v2, :cond_f

    .line 473
    .line 474
    mul-float/2addr v7, v12

    .line 475
    sub-float/2addr v7, v9

    .line 476
    mul-float/2addr v12, v8

    .line 477
    sub-float v8, v12, v10

    .line 478
    .line 479
    :cond_f
    move/from16 v21, v7

    .line 480
    .line 481
    move/from16 v22, v8

    .line 482
    .line 483
    move-object v2, v11

    .line 484
    check-cast v2, Le7e$h;

    .line 485
    .line 486
    iget v6, v2, Le7e$h;->c:F

    .line 487
    .line 488
    iget v7, v2, Le7e$h;->d:F

    .line 489
    .line 490
    iget v8, v2, Le7e$h;->e:F

    .line 491
    .line 492
    iget v9, v2, Le7e$h;->f:F

    .line 493
    .line 494
    iget-object v10, v1, Li00;->a:Landroid/graphics/Path;

    .line 495
    .line 496
    move/from16 v23, v6

    .line 497
    .line 498
    move/from16 v24, v7

    .line 499
    .line 500
    move/from16 v25, v8

    .line 501
    .line 502
    move/from16 v26, v9

    .line 503
    .line 504
    move-object/from16 v20, v10

    .line 505
    .line 506
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    .line 508
    .line 509
    iget v6, v2, Le7e$h;->c:F

    .line 510
    .line 511
    iget v7, v2, Le7e$h;->d:F

    .line 512
    .line 513
    iget v8, v2, Le7e$h;->e:F

    .line 514
    .line 515
    iget v2, v2, Le7e$h;->f:F

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :cond_10
    instance-of v6, v11, Le7e$o;

    .line 520
    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    move-object v2, v11

    .line 524
    check-cast v2, Le7e$o;

    .line 525
    .line 526
    iget v6, v2, Le7e$o;->f:F

    .line 527
    .line 528
    iget v9, v2, Le7e$o;->e:F

    .line 529
    .line 530
    iget v10, v2, Le7e$o;->d:F

    .line 531
    .line 532
    iget v2, v2, Le7e$o;->c:F

    .line 533
    .line 534
    invoke-virtual {v3, v2, v10, v9, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 535
    .line 536
    .line 537
    add-float/2addr v2, v7

    .line 538
    add-float/2addr v10, v8

    .line 539
    add-float/2addr v7, v9

    .line 540
    add-float/2addr v8, v6

    .line 541
    move v9, v2

    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    move/from16 v20, v4

    .line 545
    .line 546
    move/from16 v21, v5

    .line 547
    .line 548
    :goto_8
    move-object/from16 v22, v11

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_11
    instance-of v6, v11, Le7e$g;

    .line 555
    .line 556
    if-eqz v6, :cond_12

    .line 557
    .line 558
    move-object v2, v11

    .line 559
    check-cast v2, Le7e$g;

    .line 560
    .line 561
    iget v6, v2, Le7e$g;->f:F

    .line 562
    .line 563
    iget v7, v2, Le7e$g;->e:F

    .line 564
    .line 565
    iget v8, v2, Le7e$g;->d:F

    .line 566
    .line 567
    iget v2, v2, Le7e$g;->c:F

    .line 568
    .line 569
    invoke-virtual {v1, v2, v8, v7, v6}, Li00;->i(FFFF)V

    .line 570
    .line 571
    .line 572
    move v9, v2

    .line 573
    move-object/from16 p1, v3

    .line 574
    .line 575
    move/from16 v20, v4

    .line 576
    .line 577
    move/from16 v21, v5

    .line 578
    .line 579
    move v10, v8

    .line 580
    move-object/from16 v22, v11

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    :goto_9
    move v8, v6

    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_12
    instance-of v6, v11, Le7e$q;

    .line 588
    .line 589
    if-eqz v6, :cond_14

    .line 590
    .line 591
    iget-boolean v2, v2, Le7e;->b:Z

    .line 592
    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    sub-float v2, v7, v9

    .line 596
    .line 597
    sub-float v6, v8, v10

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_13
    const/4 v2, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    :goto_a
    move-object v9, v11

    .line 603
    check-cast v9, Le7e$q;

    .line 604
    .line 605
    iget v10, v9, Le7e$q;->d:F

    .line 606
    .line 607
    iget v9, v9, Le7e$q;->c:F

    .line 608
    .line 609
    invoke-virtual {v3, v2, v6, v9, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 610
    .line 611
    .line 612
    add-float/2addr v2, v7

    .line 613
    add-float/2addr v6, v8

    .line 614
    add-float/2addr v7, v9

    .line 615
    add-float/2addr v8, v10

    .line 616
    move v9, v2

    .line 617
    move-object/from16 p1, v3

    .line 618
    .line 619
    move/from16 v20, v4

    .line 620
    .line 621
    move/from16 v21, v5

    .line 622
    .line 623
    move v10, v6

    .line 624
    goto :goto_8

    .line 625
    :cond_14
    instance-of v6, v11, Le7e$i;

    .line 626
    .line 627
    if-eqz v6, :cond_16

    .line 628
    .line 629
    iget-boolean v2, v2, Le7e;->b:Z

    .line 630
    .line 631
    if-eqz v2, :cond_15

    .line 632
    .line 633
    mul-float/2addr v7, v12

    .line 634
    sub-float/2addr v7, v9

    .line 635
    mul-float/2addr v12, v8

    .line 636
    sub-float v8, v12, v10

    .line 637
    .line 638
    :cond_15
    move-object v2, v11

    .line 639
    check-cast v2, Le7e$i;

    .line 640
    .line 641
    iget v6, v2, Le7e$i;->d:F

    .line 642
    .line 643
    iget v2, v2, Le7e$i;->c:F

    .line 644
    .line 645
    invoke-virtual {v1, v7, v8, v2, v6}, Li00;->i(FFFF)V

    .line 646
    .line 647
    .line 648
    move-object/from16 p1, v3

    .line 649
    .line 650
    move/from16 v20, v4

    .line 651
    .line 652
    move/from16 v21, v5

    .line 653
    .line 654
    move v9, v7

    .line 655
    move v10, v8

    .line 656
    move-object/from16 v22, v11

    .line 657
    .line 658
    const/16 v24, 0x0

    .line 659
    .line 660
    move v7, v2

    .line 661
    goto :goto_9

    .line 662
    :cond_16
    instance-of v2, v11, Le7e$j;

    .line 663
    .line 664
    if-eqz v2, :cond_17

    .line 665
    .line 666
    move-object v2, v11

    .line 667
    check-cast v2, Le7e$j;

    .line 668
    .line 669
    iget v6, v2, Le7e$j;->h:F

    .line 670
    .line 671
    add-float/2addr v6, v7

    .line 672
    iget v9, v2, Le7e$j;->i:F

    .line 673
    .line 674
    add-float/2addr v9, v8

    .line 675
    float-to-double v12, v7

    .line 676
    move v7, v4

    .line 677
    move v10, v5

    .line 678
    float-to-double v4, v8

    .line 679
    move v14, v6

    .line 680
    move v8, v7

    .line 681
    float-to-double v6, v14

    .line 682
    move v15, v8

    .line 683
    move v0, v9

    .line 684
    float-to-double v8, v0

    .line 685
    move/from16 v16, v0

    .line 686
    .line 687
    iget v0, v2, Le7e$j;->c:F

    .line 688
    .line 689
    move-object/from16 v17, v1

    .line 690
    .line 691
    float-to-double v0, v0

    .line 692
    move-wide/from16 v20, v0

    .line 693
    .line 694
    iget v0, v2, Le7e$j;->d:F

    .line 695
    .line 696
    float-to-double v0, v0

    .line 697
    move-wide/from16 v22, v0

    .line 698
    .line 699
    iget v0, v2, Le7e$j;->e:F

    .line 700
    .line 701
    float-to-double v0, v0

    .line 702
    move-wide/from16 v24, v0

    .line 703
    .line 704
    iget-boolean v0, v2, Le7e$j;->f:Z

    .line 705
    .line 706
    iget-boolean v1, v2, Le7e$j;->g:Z

    .line 707
    .line 708
    move-object/from16 p1, v17

    .line 709
    .line 710
    move/from16 v17, v1

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    move-object/from16 p1, v3

    .line 715
    .line 716
    move-wide v2, v12

    .line 717
    move-wide/from16 v12, v22

    .line 718
    .line 719
    move/from16 v22, v14

    .line 720
    .line 721
    move/from16 v23, v16

    .line 722
    .line 723
    move/from16 v16, v0

    .line 724
    .line 725
    move-object v0, v11

    .line 726
    move-wide/from16 v27, v20

    .line 727
    .line 728
    move/from16 v21, v10

    .line 729
    .line 730
    move/from16 v20, v15

    .line 731
    .line 732
    move-wide/from16 v10, v27

    .line 733
    .line 734
    move-wide/from16 v14, v24

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    invoke-static/range {v1 .. v17}, Lm7e;->a(Lq6e;DDDDDDDZZ)V

    .line 739
    .line 740
    .line 741
    move/from16 v7, v22

    .line 742
    .line 743
    move v9, v7

    .line 744
    move/from16 v8, v23

    .line 745
    .line 746
    move v10, v8

    .line 747
    move-object/from16 v22, v0

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_17
    move-object/from16 p1, v3

    .line 751
    .line 752
    move/from16 v20, v4

    .line 753
    .line 754
    move/from16 v21, v5

    .line 755
    .line 756
    move-object v0, v11

    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    instance-of v2, v0, Le7e$a;

    .line 760
    .line 761
    if-eqz v2, :cond_18

    .line 762
    .line 763
    float-to-double v2, v7

    .line 764
    float-to-double v4, v8

    .line 765
    move-object v11, v0

    .line 766
    check-cast v11, Le7e$a;

    .line 767
    .line 768
    iget v6, v11, Le7e$a;->i:F

    .line 769
    .line 770
    iget v7, v11, Le7e$a;->h:F

    .line 771
    .line 772
    float-to-double v8, v7

    .line 773
    move-wide v12, v8

    .line 774
    float-to-double v8, v6

    .line 775
    iget v10, v11, Le7e$a;->c:F

    .line 776
    .line 777
    float-to-double v14, v10

    .line 778
    iget v10, v11, Le7e$a;->d:F

    .line 779
    .line 780
    move-object/from16 v22, v0

    .line 781
    .line 782
    move-object/from16 v17, v1

    .line 783
    .line 784
    float-to-double v0, v10

    .line 785
    iget v10, v11, Le7e$a;->e:F

    .line 786
    .line 787
    move-wide/from16 v25, v0

    .line 788
    .line 789
    float-to-double v0, v10

    .line 790
    iget-boolean v10, v11, Le7e$a;->f:Z

    .line 791
    .line 792
    iget-boolean v11, v11, Le7e$a;->g:Z

    .line 793
    .line 794
    move/from16 v23, v7

    .line 795
    .line 796
    move/from16 v16, v10

    .line 797
    .line 798
    move-wide/from16 v27, v0

    .line 799
    .line 800
    move v0, v6

    .line 801
    move-wide v6, v12

    .line 802
    move-object/from16 v1, v17

    .line 803
    .line 804
    move-wide/from16 v12, v25

    .line 805
    .line 806
    move/from16 v17, v11

    .line 807
    .line 808
    move-wide v10, v14

    .line 809
    move-wide/from16 v14, v27

    .line 810
    .line 811
    invoke-static/range {v1 .. v17}, Lm7e;->a(Lq6e;DDDDDDDZZ)V

    .line 812
    .line 813
    .line 814
    move v8, v0

    .line 815
    move v10, v8

    .line 816
    move/from16 v7, v23

    .line 817
    .line 818
    move v9, v7

    .line 819
    :goto_b
    add-int/lit8 v5, v21, 0x1

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move-object/from16 v3, p1

    .line 824
    .line 825
    move/from16 v4, v20

    .line 826
    .line 827
    move-object/from16 v2, v22

    .line 828
    .line 829
    move/from16 v6, v24

    .line 830
    .line 831
    goto/16 :goto_2

    .line 832
    .line 833
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 834
    .line 835
    .line 836
    :cond_19
    return-void
.end method
