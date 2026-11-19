.class public final Lwei;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# instance fields
.field public final a:Lwx;

.field public final b:Lfh6;

.field public c:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ltm5;Lwx;Lfh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwei;->a:Lwx;

    .line 5
    .line 6
    iput-object p3, p0, Lwei;->b:Lfh6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzm5;->delegate(Ltm5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final E0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lwei;->c:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvei;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwei;->c:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final draw(Lba4;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ln1b;

    .line 7
    .line 8
    iget-object v3, v2, Ln1b;->a:Lzz2;

    .line 9
    .line 10
    invoke-interface {v3}, Lt66;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, v0, Lwei;->a:Lwx;

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, Lwx;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lzz2;->b:La03;

    .line 20
    .line 21
    invoke-virtual {v4}, La03;->a()Ltz2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljv;->b(Ltz2;)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v6, Lwx;->d:Ltwc;

    .line 30
    .line 31
    check-cast v5, Lyzh;

    .line 32
    .line 33
    invoke-virtual {v5}, Lyzh;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lt66;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v7, v8}, Lxuh;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ln1b;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, v0, Lwei;->b:Lfh6;

    .line 55
    .line 56
    if-nez v5, :cond_9

    .line 57
    .line 58
    iget-object v0, v7, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v7, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v7, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v7, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v2}, Ln1b;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    sget v5, Loj3;->a:F

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ln1b;->u0(F)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v8, v7, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    invoke-static {v8}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    if-nez v8, :cond_b

    .line 132
    .line 133
    iget-object v8, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    invoke-static {v8}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    iget-object v8, v7, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    invoke-static {v8}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_b

    .line 148
    .line 149
    iget-object v8, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-static {v8}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v8, v10

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 161
    :goto_1
    iget-object v11, v7, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    invoke-static {v11}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_d

    .line 168
    .line 169
    iget-object v11, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-static {v11}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_d

    .line 176
    .line 177
    iget-object v11, v7, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 178
    .line 179
    invoke-static {v11}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    iget-object v11, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    invoke-static {v11}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_c

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    move v11, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 197
    :goto_3
    if-eqz v8, :cond_e

    .line 198
    .line 199
    if-eqz v11, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_e
    if-eqz v8, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-static {v5}, Lf5c;->b(F)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    mul-int/lit8 v14, v14, 0x2

    .line 232
    .line 233
    add-int/2addr v14, v13

    .line 234
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    if-eqz v11, :cond_2c

    .line 243
    .line 244
    invoke-virtual {v0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v5}, Lf5c;->b(F)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    mul-int/lit8 v15, v15, 0x2

    .line 261
    .line 262
    add-int/2addr v15, v14

    .line 263
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v13, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    invoke-static {v13}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    const/high16 v14, 0x42b40000    # 90.0f

    .line 281
    .line 282
    if-eqz v13, :cond_11

    .line 283
    .line 284
    iget-object v13, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    if-nez v13, :cond_10

    .line 287
    .line 288
    sget-object v13, Lnsd;->Horizontal:Lnsd;

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    iput-object v13, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 295
    .line 296
    :cond_10
    invoke-static {v14, v13, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object v13, v7, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v13}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/high16 v15, 0x43870000    # 270.0f

    .line 309
    .line 310
    const/high16 v16, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const-wide v17, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    if-eqz v13, :cond_14

    .line 318
    .line 319
    invoke-virtual {v7}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-static {v15, v13, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    iget-object v9, v7, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v9}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    invoke-virtual {v6}, Lwx;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v21

    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    and-long v10, v21, v17

    .line 342
    .line 343
    long-to-int v10, v10

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    sget-object v11, Ldh6;->a:Ldh6;

    .line 349
    .line 350
    iget-object v9, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    sget-object v9, Lnsd;->Horizontal:Lnsd;

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iput-object v9, v7, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-float v10, v16, v10

    .line 370
    .line 371
    invoke-static {v9, v11, v10}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_13
    move/from16 v23, v11

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_14
    move/from16 v23, v11

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_5
    iget-object v9, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-static {v9}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    const/high16 v10, 0x43340000    # 180.0f

    .line 389
    .line 390
    if-eqz v9, :cond_16

    .line 391
    .line 392
    iget-object v9, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    if-nez v9, :cond_15

    .line 395
    .line 396
    sget-object v9, Lnsd;->Vertical:Lnsd;

    .line 397
    .line 398
    invoke-virtual {v7, v9}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iput-object v9, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    :cond_15
    invoke-static {v10, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 408
    .line 409
    .line 410
    :cond_16
    iget-object v9, v7, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-static {v9}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    const/4 v13, 0x0

    .line 417
    if-eqz v9, :cond_1a

    .line 418
    .line 419
    invoke-virtual {v7}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v13, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    if-nez v22, :cond_18

    .line 428
    .line 429
    if-eqz v19, :cond_17

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_17
    const/16 v19, 0x0

    .line 433
    .line 434
    :goto_6
    const/16 v22, 0x20

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_18
    :goto_7
    const/16 v19, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :goto_8
    iget-object v11, v7, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 441
    .line 442
    invoke-static {v11}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    invoke-virtual {v6}, Lwx;->b()J

    .line 449
    .line 450
    .line 451
    move-result-wide v24

    .line 452
    shr-long v10, v24, v22

    .line 453
    .line 454
    long-to-int v10, v10

    .line 455
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    sget-object v11, Ldh6;->a:Ldh6;

    .line 460
    .line 461
    iget-object v13, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    if-nez v13, :cond_19

    .line 464
    .line 465
    sget-object v13, Lnsd;->Vertical:Lnsd;

    .line 466
    .line 467
    invoke-virtual {v7, v13}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    iput-object v13, v7, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v9}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-static {v13, v9, v10}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1a
    const/16 v22, 0x20

    .line 485
    .line 486
    :cond_1b
    :goto_9
    iget-object v9, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 487
    .line 488
    invoke-static {v9}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_1d

    .line 493
    .line 494
    iget-object v9, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    if-nez v9, :cond_1c

    .line 497
    .line 498
    sget-object v9, Lnsd;->Horizontal:Lnsd;

    .line 499
    .line 500
    invoke-virtual {v7, v9}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    iput-object v9, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 505
    .line 506
    :cond_1c
    invoke-static {v15, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 510
    .line 511
    .line 512
    :cond_1d
    iget-object v9, v7, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v9}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    if-eqz v9, :cond_21

    .line 519
    .line 520
    invoke-virtual {v7}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v14, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_1f

    .line 529
    .line 530
    if-eqz v19, :cond_1e

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1e
    const/16 v19, 0x0

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_1f
    :goto_a
    const/16 v19, 0x1

    .line 537
    .line 538
    :goto_b
    iget-object v10, v7, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v10}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v10, :cond_21

    .line 545
    .line 546
    invoke-virtual {v6}, Lwx;->b()J

    .line 547
    .line 548
    .line 549
    move-result-wide v10

    .line 550
    and-long v10, v10, v17

    .line 551
    .line 552
    long-to-int v10, v10

    .line 553
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    sget-object v11, Ldh6;->a:Ldh6;

    .line 558
    .line 559
    iget-object v13, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 560
    .line 561
    if-nez v13, :cond_20

    .line 562
    .line 563
    sget-object v13, Lnsd;->Horizontal:Lnsd;

    .line 564
    .line 565
    invoke-virtual {v7, v13}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    iput-object v13, v7, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 570
    .line 571
    :cond_20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    invoke-static {v13, v9, v10}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 579
    .line 580
    .line 581
    :cond_21
    iget-object v9, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    invoke-static {v9}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_23

    .line 588
    .line 589
    iget-object v9, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    if-nez v9, :cond_22

    .line 592
    .line 593
    sget-object v9, Lnsd;->Vertical:Lnsd;

    .line 594
    .line 595
    invoke-virtual {v7, v9}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    iput-object v9, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 600
    .line 601
    :cond_22
    const/4 v10, 0x0

    .line 602
    invoke-static {v10, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_23
    const/4 v10, 0x0

    .line 610
    :goto_c
    iget-object v9, v7, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 611
    .line 612
    invoke-static {v9}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_28

    .line 617
    .line 618
    invoke-virtual {v7}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    const/high16 v11, 0x43340000    # 180.0f

    .line 623
    .line 624
    invoke-static {v11, v9, v12}, Lwei;->D0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_25

    .line 629
    .line 630
    if-eqz v19, :cond_24

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_24
    const/16 v20, 0x0

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_25
    :goto_d
    const/16 v20, 0x1

    .line 637
    .line 638
    :goto_e
    iget-object v11, v7, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 639
    .line 640
    invoke-static {v11}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_27

    .line 645
    .line 646
    invoke-virtual {v6}, Lwx;->b()J

    .line 647
    .line 648
    .line 649
    move-result-wide v13

    .line 650
    shr-long v13, v13, v22

    .line 651
    .line 652
    long-to-int v11, v13

    .line 653
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    sget-object v13, Ldh6;->a:Ldh6;

    .line 658
    .line 659
    iget-object v14, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 660
    .line 661
    if-nez v14, :cond_26

    .line 662
    .line 663
    sget-object v14, Lnsd;->Vertical:Lnsd;

    .line 664
    .line 665
    invoke-virtual {v7, v14}, Lfh6;->a(Lnsd;)Landroid/widget/EdgeEffect;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    iput-object v14, v7, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    :cond_26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v9}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    sub-float v9, v16, v11

    .line 679
    .line 680
    invoke-static {v14, v7, v9}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 681
    .line 682
    .line 683
    :cond_27
    move/from16 v19, v20

    .line 684
    .line 685
    :cond_28
    if-eqz v19, :cond_29

    .line 686
    .line 687
    invoke-virtual {v6}, Lwx;->c()V

    .line 688
    .line 689
    .line 690
    :cond_29
    if-eqz v23, :cond_2a

    .line 691
    .line 692
    move v6, v10

    .line 693
    goto :goto_f

    .line 694
    :cond_2a
    move v6, v5

    .line 695
    :goto_f
    if-eqz v8, :cond_2b

    .line 696
    .line 697
    move v5, v10

    .line 698
    :cond_2b
    invoke-virtual {v2}, Ln1b;->getLayoutDirection()Ls0b;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    new-instance v8, Liv;

    .line 703
    .line 704
    invoke-direct {v8}, Liv;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v12, v8, Liv;->a:Landroid/graphics/Canvas;

    .line 708
    .line 709
    invoke-interface {v3}, Lt66;->b()J

    .line 710
    .line 711
    .line 712
    move-result-wide v9

    .line 713
    iget-object v11, v3, Lzz2;->b:La03;

    .line 714
    .line 715
    invoke-virtual {v11}, La03;->b()Lgo5;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v12, v3, Lzz2;->b:La03;

    .line 720
    .line 721
    invoke-virtual {v12}, La03;->c()Ls0b;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    iget-object v13, v3, Lzz2;->b:La03;

    .line 726
    .line 727
    invoke-virtual {v13}, La03;->a()Ltz2;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    iget-object v14, v3, Lzz2;->b:La03;

    .line 732
    .line 733
    invoke-virtual {v14}, La03;->d()J

    .line 734
    .line 735
    .line 736
    move-result-wide v14

    .line 737
    iget-object v0, v3, Lzz2;->b:La03;

    .line 738
    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    iget-object v2, v0, La03;->b:Ljo8;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, La03;->f(Lgo5;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v7}, La03;->g(Ls0b;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v8}, La03;->e(Ltz2;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v9, v10}, La03;->h(J)V

    .line 753
    .line 754
    .line 755
    const/4 v7, 0x0

    .line 756
    iput-object v7, v0, La03;->b:Ljo8;

    .line 757
    .line 758
    invoke-virtual {v8}, Liv;->v()V

    .line 759
    .line 760
    .line 761
    :try_start_0
    move-object v0, v1

    .line 762
    check-cast v0, Ln1b;

    .line 763
    .line 764
    iget-object v0, v0, Ln1b;->a:Lzz2;

    .line 765
    .line 766
    iget-object v0, v0, Lzz2;->b:La03;

    .line 767
    .line 768
    iget-object v0, v0, La03;->a:Lb03;

    .line 769
    .line 770
    invoke-virtual {v0, v6, v5}, Lb03;->m(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    .line 772
    .line 773
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ln1b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    .line 775
    .line 776
    :try_start_2
    move-object v0, v1

    .line 777
    check-cast v0, Ln1b;

    .line 778
    .line 779
    iget-object v0, v0, Ln1b;->a:Lzz2;

    .line 780
    .line 781
    iget-object v0, v0, Lzz2;->b:La03;

    .line 782
    .line 783
    iget-object v0, v0, La03;->a:Lb03;

    .line 784
    .line 785
    neg-float v1, v6

    .line 786
    neg-float v5, v5

    .line 787
    invoke-virtual {v0, v1, v5}, Lb03;->m(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Liv;->p()V

    .line 791
    .line 792
    .line 793
    iget-object v0, v3, Lzz2;->b:La03;

    .line 794
    .line 795
    invoke-virtual {v0, v11}, La03;->f(Lgo5;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v12}, La03;->g(Ls0b;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v13}, La03;->e(Ltz2;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v14, v15}, La03;->h(J)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, La03;->b:Ljo8;

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Lwei;->E0()Landroid/graphics/RenderNode;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :catchall_0
    move-exception v0

    .line 835
    goto :goto_10

    .line 836
    :catchall_1
    move-exception v0

    .line 837
    :try_start_3
    check-cast v1, Ln1b;

    .line 838
    .line 839
    iget-object v1, v1, Ln1b;->a:Lzz2;

    .line 840
    .line 841
    iget-object v1, v1, Lzz2;->b:La03;

    .line 842
    .line 843
    iget-object v1, v1, La03;->a:Lb03;

    .line 844
    .line 845
    neg-float v4, v6

    .line 846
    neg-float v5, v5

    .line 847
    invoke-virtual {v1, v4, v5}, Lb03;->m(FF)V

    .line 848
    .line 849
    .line 850
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    :goto_10
    invoke-virtual {v8}, Liv;->p()V

    .line 852
    .line 853
    .line 854
    iget-object v1, v3, Lzz2;->b:La03;

    .line 855
    .line 856
    invoke-virtual {v1, v11}, La03;->f(Lgo5;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v12}, La03;->g(Ls0b;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v13}, La03;->e(Ltz2;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v14, v15}, La03;->h(J)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v1, La03;->b:Ljo8;

    .line 869
    .line 870
    throw v0

    .line 871
    :cond_2c
    move-object/from16 v16, v2

    .line 872
    .line 873
    invoke-virtual/range {v16 .. v16}, Ln1b;->a()V

    .line 874
    .line 875
    .line 876
    return-void
.end method
