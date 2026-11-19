.class public abstract Lbd9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(III)Lxy;
    .locals 26

    .line 1
    sget-object v0, Lsq3;->a:Lsq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsq3;->f:Lhag;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lyy;->f(I)Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    sget v2, Lxa0;->a:I

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lyy;->f(I)Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget v2, Loq3;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v8, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lsq3;->r:Lhag;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lsq3;->s:Lhag;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Lsq3;->p:Lhag;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lsq3;->k:Lhag;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lsq3;->j:Lhag;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sget-object v0, Lsq3;->u:Lwya;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v0, Lsq3;->t:Lbgl;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_7
    sget-object v0, Lsq3;->l:Lhag;

    .line 143
    .line 144
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0

    .line 157
    :cond_8
    sget-object v0, Lsq3;->m:Lhag;

    .line 158
    .line 159
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_9
    sget-object v0, Lsq3;->h:Lhag;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 182
    .line 183
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_a
    sget-object v0, Lsq3;->i:Lhag;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_b
    sget-object v0, Lsq3;->g:Lhag;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    sget-object v0, Lsq3;->n:Lhag;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 230
    .line 231
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_d
    sget-object v0, Lsq3;->q:Lhag;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    sget-object v0, Lsq3;->o:Lhag;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v2, 0x22

    .line 272
    .line 273
    if-lt v0, v2, :cond_10

    .line 274
    .line 275
    invoke-static {v1}, Lpq3;->a(Llq3;)Landroid/graphics/ColorSpace;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_10

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_10
    const/16 v2, 0x24

    .line 285
    .line 286
    if-lt v0, v2, :cond_11

    .line 287
    .line 288
    invoke-static {v1}, Lqq3;->a(Llq3;)Landroid/graphics/ColorSpace;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_11
    if-eqz v1, :cond_16

    .line 297
    .line 298
    iget-object v0, v1, Llq3;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v1, Lhag;->d:Lu6l;

    .line 301
    .line 302
    invoke-virtual {v2}, Lu6l;->a()[F

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v2, v1, Lhag;->g:Lwkj;

    .line 307
    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    new-instance v11, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 311
    .line 312
    iget-wide v12, v2, Lwkj;->b:D

    .line 313
    .line 314
    iget-wide v14, v2, Lwkj;->c:D

    .line 315
    .line 316
    iget-wide v3, v2, Lwkj;->d:D

    .line 317
    .line 318
    iget-wide v7, v2, Lwkj;->e:D

    .line 319
    .line 320
    move-wide/from16 v16, v3

    .line 321
    .line 322
    iget-wide v3, v2, Lwkj;->f:D

    .line 323
    .line 324
    move-wide/from16 v20, v3

    .line 325
    .line 326
    iget-wide v3, v2, Lwkj;->g:D

    .line 327
    .line 328
    move-wide/from16 v22, v3

    .line 329
    .line 330
    iget-wide v2, v2, Lwkj;->a:D

    .line 331
    .line 332
    move-wide/from16 v24, v2

    .line 333
    .line 334
    move-wide/from16 v18, v7

    .line 335
    .line 336
    invoke-direct/range {v11 .. v25}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_12
    const/4 v11, 0x0

    .line 341
    :goto_1
    iget-object v2, v1, Lhag;->i:[F

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    if-eqz v11, :cond_15

    .line 345
    .line 346
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 347
    .line 348
    iget-object v1, v1, Lhag;->h:[F

    .line 349
    .line 350
    invoke-direct {v4, v0, v1, v10, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 351
    .line 352
    .line 353
    aget v1, v2, v3

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    :goto_2
    move-object v8, v4

    .line 373
    goto :goto_3

    .line 374
    :cond_14
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 375
    .line 376
    invoke-direct {v1, v0, v2, v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 377
    .line 378
    .line 379
    move-object v8, v1

    .line 380
    goto :goto_3

    .line 381
    :cond_15
    new-instance v7, Landroid/graphics/ColorSpace$Rgb;

    .line 382
    .line 383
    iget-object v8, v1, Llq3;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v9, v1, Lhag;->h:[F

    .line 386
    .line 387
    iget-object v0, v1, Lhag;->l:Liag;

    .line 388
    .line 389
    new-instance v11, Lnq3;

    .line 390
    .line 391
    invoke-direct {v11, v0, v3}, Lnq3;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lhag;->o:Liag;

    .line 395
    .line 396
    new-instance v12, Lnq3;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-direct {v12, v0, v2}, Lnq3;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 400
    .line 401
    .line 402
    iget v13, v1, Lhag;->e:F

    .line 403
    .line 404
    iget v14, v1, Lhag;->f:F

    .line 405
    .line 406
    invoke-direct/range {v7 .. v14}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 407
    .line 408
    .line 409
    move-object v8, v7

    .line 410
    goto :goto_3

    .line 411
    :cond_16
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 412
    .line 413
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :goto_3
    const/4 v3, 0x0

    .line 420
    const/4 v7, 0x1

    .line 421
    move/from16 v4, p0

    .line 422
    .line 423
    move/from16 v5, p1

    .line 424
    .line 425
    invoke-static/range {v3 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lxy;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    .line 432
    .line 433
    .line 434
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(FLe7h;)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le7h;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method

.method public static final d(Lg7b;Lx7b;Li6b;)Livc;
    .locals 10

    .line 1
    iget-object p1, p1, Lx7b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Laai;->c:Ltge;

    .line 11
    .line 12
    iget-object v0, p2, Li6b;->a:Lywc;

    .line 13
    .line 14
    iget v1, v0, Lywc;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p0, Lsr9;->a:Livc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v1, Livc;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v4}, Livc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Li6b;->a:Lywc;

    .line 41
    .line 42
    iget p2, p2, Lywc;->c:I

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget p2, v0, Lywc;->c:I

    .line 47
    .line 48
    const-string v5, "MutableVector is empty."

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-object v6, v0, Lywc;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v7, v6, v2

    .line 55
    .line 56
    check-cast v7, Li6b$a;

    .line 57
    .line 58
    iget v7, v7, Li6b$a;->a:I

    .line 59
    .line 60
    move v8, v2

    .line 61
    :goto_1
    if-ge v8, p2, :cond_3

    .line 62
    .line 63
    aget-object v9, v6, v8

    .line 64
    .line 65
    check-cast v9, Li6b$a;

    .line 66
    .line 67
    iget v9, v9, Li6b$a;->a:I

    .line 68
    .line 69
    if-ge v9, v7, :cond_2

    .line 70
    .line 71
    move v7, v9

    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ltz v7, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string p2, "negative minIndex"

    .line 79
    .line 80
    invoke-static {p2}, Lgn9;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget p2, v0, Lywc;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lywc;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v4, v0, v2

    .line 90
    .line 91
    check-cast v4, Li6b$a;

    .line 92
    .line 93
    iget v4, v4, Li6b$a;->b:I

    .line 94
    .line 95
    move v5, v2

    .line 96
    :goto_3
    if-ge v5, p2, :cond_6

    .line 97
    .line 98
    aget-object v6, v0, v5

    .line 99
    .line 100
    check-cast v6, Li6b$a;

    .line 101
    .line 102
    iget v6, v6, Li6b$a;->b:I

    .line 103
    .line 104
    if-le v6, v4, :cond_5

    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-interface {p0}, Lg7b;->b()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p2, v3

    .line 115
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v3, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-static {v5}, Lmuk;->C(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_8
    invoke-static {v5}, Lmuk;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_9
    move p2, v2

    .line 130
    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    if-ge v2, v0, :cond_c

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lw7b;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Lt7b;

    .line 144
    .line 145
    iget-object v5, v5, Lt7b;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lt7b;

    .line 148
    .line 149
    iget v4, v4, Lt7b;->c:I

    .line 150
    .line 151
    invoke-static {v4, p0, v5}, Lay7;->e(ILg7b;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gt v3, v4, :cond_a

    .line 156
    .line 157
    if-gt v4, p2, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    if-ltz v4, :cond_b

    .line 161
    .line 162
    invoke-interface {p0}, Lg7b;->b()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Livc;->e(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_c
    if-gt v3, p2, :cond_d

    .line 175
    .line 176
    :goto_7
    invoke-virtual {v1, v3}, Livc;->e(I)V

    .line 177
    .line 178
    .line 179
    if-eq v3, p2, :cond_d

    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    invoke-virtual {v1}, Livc;->i()V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public static final delegateProgressState(Lcom/vinted/core/viewmodel/VintedViewModel;Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lnx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/ExtensionsKt$delegateProgressState$1;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ll08;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final e(Lefh;Lefh;F)Lefh;
    .locals 13

    .line 1
    new-instance v0, Lefh;

    .line 2
    .line 3
    iget-wide v1, p0, Lefh;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Lefh;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4, p2}, Lie2;->g(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lefh;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lefh;->b:J

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    shr-long v8, v3, v7

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v5, v7

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lq1b;->d(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v9

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-long v4, v5, v9

    .line 47
    .line 48
    long-to-int v4, v4

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4, p2}, Lq1b;->d(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-long v11, v3

    .line 67
    shl-long v3, v4, v7

    .line 68
    .line 69
    and-long v5, v11, v9

    .line 70
    .line 71
    or-long/2addr v3, v5

    .line 72
    sget-object v5, Lejd;->b:Ldjd;

    .line 73
    .line 74
    iget p0, p0, Lefh;->c:F

    .line 75
    .line 76
    iget p1, p1, Lefh;->c:F

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lq1b;->d(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct/range {v0 .. v6}, Lefh;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final f(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lpp3;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Lpp3;->c(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final g(Landroid/view/View;Ltkd;)V
    .locals 1

    .line 1
    sget v0, Lgjf;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
