.class public abstract Lc4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Ll7j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lh24;->i(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lc4i;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lh24;->i(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lc4i;->b:J

    .line 15
    .line 16
    sget-object v0, Lpp3;->b:Lop3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-wide v0, Lpp3;->j:J

    .line 22
    .line 23
    sput-wide v0, Lc4i;->c:J

    .line 24
    .line 25
    sget-wide v0, Lpp3;->c:J

    .line 26
    .line 27
    sget-object v2, Ll7j;->a:Lj7j;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lj7j;->b(J)Ll7j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lc4i;->d:Ll7j;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lb4i;JLrc2;FJLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;)Lb4i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p9

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move-object/from16 v10, p11

    .line 18
    .line 19
    move-wide/from16 v11, p12

    .line 20
    .line 21
    move-object/from16 v15, p19

    .line 22
    .line 23
    sget-object v16, Luaj;->b:Ltaj;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v4, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v13, v0, Lb4i;->b:J

    .line 42
    .line 43
    invoke-static {v4, v5, v13, v14}, Luaj;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_6

    .line 50
    .line 51
    cmp-long v13, v1, v22

    .line 52
    .line 53
    if-eqz v13, :cond_6

    .line 54
    .line 55
    iget-object v13, v0, Lb4i;->a:Ll7j;

    .line 56
    .line 57
    invoke-interface {v13}, Ll7j;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sget-object v19, Lpp3;->b:Lop3;

    .line 62
    .line 63
    invoke-static {v1, v2, v13, v14}, Lkotlin/ULong;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v14, p14

    .line 71
    .line 72
    :cond_2
    move-object/from16 v13, p16

    .line 73
    .line 74
    :cond_3
    move-object/from16 v3, p20

    .line 75
    .line 76
    :cond_4
    move-object/from16 v4, p21

    .line 77
    .line 78
    :cond_5
    move-object/from16 v5, p22

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 83
    .line 84
    iget-object v13, v0, Lb4i;->d:Lg68;

    .line 85
    .line 86
    invoke-virtual {v7, v13}, Lg68;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    :cond_7
    if-eqz v6, :cond_8

    .line 93
    .line 94
    iget-object v13, v0, Lb4i;->c:Lm68;

    .line 95
    .line 96
    invoke-virtual {v6, v13}, Lm68;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    :cond_8
    if-eqz v9, :cond_9

    .line 103
    .line 104
    iget-object v13, v0, Lb4i;->f:Ld58;

    .line 105
    .line 106
    if-ne v9, v13, :cond_1

    .line 107
    .line 108
    :cond_9
    and-long v13, v11, v16

    .line 109
    .line 110
    cmp-long v13, v13, v20

    .line 111
    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    iget-wide v13, v0, Lb4i;->h:J

    .line 116
    .line 117
    invoke-static {v11, v12, v13, v14}, Luaj;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_1

    .line 122
    .line 123
    :goto_2
    if-eqz v15, :cond_b

    .line 124
    .line 125
    iget-object v13, v0, Lb4i;->m:Li4j;

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Li4j;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    :cond_b
    iget-object v13, v0, Lb4i;->a:Ll7j;

    .line 134
    .line 135
    invoke-interface {v13}, Ll7j;->c()Lrc2;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object v13, v0, Lb4i;->a:Ll7j;

    .line 148
    .line 149
    invoke-interface {v13}, Ll7j;->a()F

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    cmpg-float v13, p4, v13

    .line 154
    .line 155
    if-nez v13, :cond_1

    .line 156
    .line 157
    :cond_c
    if-eqz v8, :cond_d

    .line 158
    .line 159
    iget-object v13, v0, Lb4i;->e:Li68;

    .line 160
    .line 161
    invoke-virtual {v8, v13}, Li68;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_1

    .line 166
    .line 167
    :cond_d
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iget-object v13, v0, Lb4i;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_1

    .line 176
    .line 177
    :cond_e
    if-eqz p14, :cond_f

    .line 178
    .line 179
    iget-object v13, v0, Lb4i;->i:Ljl1;

    .line 180
    .line 181
    move-object/from16 v14, p14

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljl1;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    move-object/from16 v14, p14

    .line 191
    .line 192
    :goto_3
    if-eqz p15, :cond_10

    .line 193
    .line 194
    iget-object v13, v0, Lb4i;->j:Lr7j;

    .line 195
    .line 196
    move-object/from16 v1, p15

    .line 197
    .line 198
    invoke-virtual {v1, v13}, Lr7j;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    move-object/from16 v1, p15

    .line 206
    .line 207
    :goto_4
    if-eqz p16, :cond_11

    .line 208
    .line 209
    iget-object v2, v0, Lb4i;->k:Lsmb;

    .line 210
    .line 211
    move-object/from16 v13, p16

    .line 212
    .line 213
    invoke-virtual {v13, v2}, Lsmb;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    :goto_5
    move-wide/from16 v1, p17

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_11
    move-object/from16 v13, p16

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    cmp-long v19, v1, v22

    .line 226
    .line 227
    if-eqz v19, :cond_12

    .line 228
    .line 229
    iget-wide v3, v0, Lb4i;->l:J

    .line 230
    .line 231
    sget-object v5, Lpp3;->b:Lop3;

    .line 232
    .line 233
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    :cond_12
    move-object/from16 v3, p20

    .line 240
    .line 241
    if-eqz v3, :cond_13

    .line 242
    .line 243
    iget-object v4, v0, Lb4i;->n:Lefh;

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Lefh;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_4

    .line 250
    .line 251
    :cond_13
    move-object/from16 v4, p21

    .line 252
    .line 253
    if-eqz v4, :cond_14

    .line 254
    .line 255
    iget-object v5, v0, Lb4i;->o:Lwoe;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lwoe;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    :cond_14
    move-object/from16 v5, p22

    .line 264
    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    iget-object v1, v0, Lb4i;->p:La76;

    .line 268
    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_15

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_15
    return-object v0

    .line 277
    :goto_7
    if-eqz p3, :cond_16

    .line 278
    .line 279
    sget-object v1, Ll7j;->a:Lj7j;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static/range {p3 .. p4}, Lj7j;->a(Lrc2;F)Ll7j;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_8

    .line 289
    :cond_16
    sget-object v1, Ll7j;->a:Lj7j;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static/range {p1 .. p2}, Lj7j;->b(J)Ll7j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_8
    iget-object v2, v0, Lb4i;->a:Ll7j;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    instance-of v3, v1, Luc2;

    .line 304
    .line 305
    move/from16 v19, v3

    .line 306
    .line 307
    if-eqz v3, :cond_17

    .line 308
    .line 309
    instance-of v3, v2, Luc2;

    .line 310
    .line 311
    if-eqz v3, :cond_17

    .line 312
    .line 313
    new-instance v3, Luc2;

    .line 314
    .line 315
    check-cast v1, Luc2;

    .line 316
    .line 317
    move-object/from16 p1, v1

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Luc2;->d()Lcfh;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual/range {p1 .. p1}, Luc2;->a()F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    new-instance v5, Le7h;

    .line 328
    .line 329
    const/16 v6, 0x16

    .line 330
    .line 331
    invoke-direct {v5, v2, v6}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, Lbd9;->c(FLe7h;)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {v3, v1, v2}, Luc2;-><init>(Lcfh;F)V

    .line 339
    .line 340
    .line 341
    move-object v1, v3

    .line 342
    goto :goto_9

    .line 343
    :cond_17
    if-eqz v19, :cond_18

    .line 344
    .line 345
    instance-of v3, v2, Luc2;

    .line 346
    .line 347
    if-nez v3, :cond_18

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    if-nez v19, :cond_1a

    .line 351
    .line 352
    instance-of v3, v2, Luc2;

    .line 353
    .line 354
    if-eqz v3, :cond_1a

    .line 355
    .line 356
    :cond_19
    move-object v1, v2

    .line 357
    goto :goto_9

    .line 358
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v3, Lk7j;->b:Lk7j;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_19

    .line 368
    .line 369
    :goto_9
    if-nez v9, :cond_1b

    .line 370
    .line 371
    iget-object v2, v0, Lb4i;->f:Ld58;

    .line 372
    .line 373
    move-object v9, v2

    .line 374
    :cond_1b
    if-nez v18, :cond_1c

    .line 375
    .line 376
    iget-wide v2, v0, Lb4i;->b:J

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_1c
    move-wide/from16 v2, p5

    .line 380
    .line 381
    :goto_a
    if-nez p7, :cond_1d

    .line 382
    .line 383
    iget-object v4, v0, Lb4i;->c:Lm68;

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_1d
    move-object/from16 v4, p7

    .line 387
    .line 388
    :goto_b
    if-nez v7, :cond_1e

    .line 389
    .line 390
    iget-object v5, v0, Lb4i;->d:Lg68;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1e
    move-object v5, v7

    .line 394
    :goto_c
    if-nez v8, :cond_1f

    .line 395
    .line 396
    iget-object v6, v0, Lb4i;->e:Li68;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_1f
    move-object v6, v8

    .line 400
    :goto_d
    if-nez v10, :cond_20

    .line 401
    .line 402
    iget-object v7, v0, Lb4i;->g:Ljava/lang/String;

    .line 403
    .line 404
    move-object v10, v7

    .line 405
    :cond_20
    and-long v7, v11, v16

    .line 406
    .line 407
    cmp-long v7, v7, v20

    .line 408
    .line 409
    if-nez v7, :cond_21

    .line 410
    .line 411
    iget-wide v7, v0, Lb4i;->h:J

    .line 412
    .line 413
    move-wide v11, v7

    .line 414
    :cond_21
    if-nez v14, :cond_22

    .line 415
    .line 416
    iget-object v7, v0, Lb4i;->i:Ljl1;

    .line 417
    .line 418
    move-object v14, v7

    .line 419
    :cond_22
    if-nez p15, :cond_23

    .line 420
    .line 421
    iget-object v7, v0, Lb4i;->j:Lr7j;

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_23
    move-object/from16 v7, p15

    .line 425
    .line 426
    :goto_e
    if-nez v13, :cond_24

    .line 427
    .line 428
    iget-object v8, v0, Lb4i;->k:Lsmb;

    .line 429
    .line 430
    move-object v13, v8

    .line 431
    :cond_24
    cmp-long v8, p17, v22

    .line 432
    .line 433
    if-eqz v8, :cond_25

    .line 434
    .line 435
    move-object/from16 p1, v1

    .line 436
    .line 437
    move-wide/from16 p2, v2

    .line 438
    .line 439
    move-wide/from16 v1, p17

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_25
    move-object/from16 p1, v1

    .line 443
    .line 444
    move-wide/from16 p2, v2

    .line 445
    .line 446
    iget-wide v1, v0, Lb4i;->l:J

    .line 447
    .line 448
    :goto_f
    if-nez v15, :cond_26

    .line 449
    .line 450
    iget-object v3, v0, Lb4i;->m:Li4j;

    .line 451
    .line 452
    move-object v15, v3

    .line 453
    :cond_26
    if-nez p20, :cond_27

    .line 454
    .line 455
    iget-object v3, v0, Lb4i;->n:Lefh;

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_27
    move-object/from16 v3, p20

    .line 459
    .line 460
    :goto_10
    iget-object v8, v0, Lb4i;->o:Lwoe;

    .line 461
    .line 462
    if-nez v8, :cond_28

    .line 463
    .line 464
    move-object/from16 v8, p21

    .line 465
    .line 466
    :cond_28
    if-nez p22, :cond_29

    .line 467
    .line 468
    iget-object v0, v0, Lb4i;->p:La76;

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_29
    move-object/from16 v0, p22

    .line 472
    .line 473
    :goto_11
    new-instance v16, Lb4i;

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 p19, v0

    .line 478
    .line 479
    move-wide/from16 p14, v1

    .line 480
    .line 481
    move-object/from16 p17, v3

    .line 482
    .line 483
    move-object/from16 p4, v4

    .line 484
    .line 485
    move-object/from16 p5, v5

    .line 486
    .line 487
    move-object/from16 p6, v6

    .line 488
    .line 489
    move-object/from16 p12, v7

    .line 490
    .line 491
    move-object/from16 p18, v8

    .line 492
    .line 493
    move-object/from16 p7, v9

    .line 494
    .line 495
    move-object/from16 p8, v10

    .line 496
    .line 497
    move-wide/from16 p9, v11

    .line 498
    .line 499
    move-object/from16 p13, v13

    .line 500
    .line 501
    move-object/from16 p11, v14

    .line 502
    .line 503
    move-object/from16 p16, v15

    .line 504
    .line 505
    move-object/from16 p0, v16

    .line 506
    .line 507
    move-object/from16 p20, v17

    .line 508
    .line 509
    invoke-direct/range {p0 .. p20}, Lb4i;-><init>(Ll7j;JLm68;Lg68;Li68;Ld58;Ljava/lang/String;JLjl1;Lr7j;Lsmb;JLi4j;Lefh;Lwoe;La76;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p0, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p2

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Luaj;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Luaj;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Luaj;

    .line 28
    .line 29
    invoke-direct {p0, p2, p3}, Luaj;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0, p0}, Lc4i;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Luaj;

    .line 37
    .line 38
    iget-wide p0, p0, Luaj;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 47
    .line 48
    invoke-static {v0}, Lfn9;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0, p1}, Luaj;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p2, p3}, Luaj;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v0, v1, v4, v5}, Lwaj;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0, p1}, Luaj;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lwaj;->b(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p2, p3}, Luaj;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lwaj;->b(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Cannot perform operation for "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " and "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lfn9;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p3}, Luaj;->c(J)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p0, p1, p4}, Lq1b;->d(FFF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v2, v3, p0}, Lh24;->j(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0
.end method
