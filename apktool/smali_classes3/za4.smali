.class public Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmu2;->n([Ljava/lang/String;)Lmu2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lza4;->a:Lmu2;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lya4;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lza4;->a:Lmu2;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x5

    .line 60
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x3

    .line 62
    const/4 v13, 0x0

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0xd

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0xc

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0xb

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0xa

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x9

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x8

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 170
    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v10

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    move v8, v11

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_e
    move v8, v12

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 204
    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 216
    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 228
    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    move v8, v13

    .line 238
    :goto_3
    const-string v14, "o"

    .line 239
    .line 240
    const-string v15, "g"

    .line 241
    .line 242
    const-string v7, "d"

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    packed-switch v8, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    const-string v1, "Unknown shape type "

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lepb;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    const/4 v7, 0x0

    .line 261
    goto/16 :goto_25

    .line 262
    .line 263
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lv40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lu40;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    goto/16 :goto_25

    .line 268
    .line 269
    :pswitch_1
    sget-object v2, Lmgh;->a:Lmu2;

    .line 270
    .line 271
    move/from16 v23, v13

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    sget-object v2, Lmgh;->a:Lmu2;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_17

    .line 296
    .line 297
    if-eq v2, v6, :cond_16

    .line 298
    .line 299
    if-eq v2, v3, :cond_15

    .line 300
    .line 301
    if-eq v2, v12, :cond_14

    .line 302
    .line 303
    if-eq v2, v11, :cond_13

    .line 304
    .line 305
    if-eq v2, v10, :cond_12

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v23

    .line 315
    goto :goto_5

    .line 316
    :cond_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Llgh$a;->forId(I)Llgh$a;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    goto :goto_5

    .line 325
    :cond_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    goto :goto_5

    .line 330
    :cond_15
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    goto :goto_5

    .line 335
    :cond_16
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    goto :goto_5

    .line 340
    :cond_17
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 341
    .line 342
    .line 343
    move-result-object v20

    .line 344
    goto :goto_5

    .line 345
    :cond_18
    new-instance v17, Llgh;

    .line 346
    .line 347
    invoke-direct/range {v17 .. v23}, Llgh;-><init>(Ljava/lang/String;Llgh$a;Lf40;Lf40;Lf40;Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    move-object/from16 v7, v17

    .line 351
    .line 352
    goto/16 :goto_25

    .line 353
    .line 354
    :pswitch_2
    sget-object v4, Ljgh;->a:Lmu2;

    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    move/from16 v29, v13

    .line 362
    .line 363
    move/from16 v28, v18

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_21

    .line 381
    .line 382
    sget-object v10, Ljgh;->a:Lmu2;

    .line 383
    .line 384
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    packed-switch v10, :pswitch_data_1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :pswitch_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_20

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-eqz v12, :cond_1c

    .line 414
    .line 415
    sget-object v12, Ljgh;->b:Lmu2;

    .line 416
    .line 417
    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_1b

    .line 422
    .line 423
    if-eq v12, v6, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    goto :goto_9

    .line 437
    :cond_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_9

    .line 442
    :cond_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    sparse-switch v12, :sswitch_data_1

    .line 453
    .line 454
    .line 455
    :goto_a
    const/4 v10, -0x1

    .line 456
    goto :goto_b

    .line 457
    :sswitch_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_1d

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_1d
    move v10, v3

    .line 465
    goto :goto_b

    .line 466
    :sswitch_f
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-nez v10, :cond_1e

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_1e
    move v10, v6

    .line 474
    goto :goto_b

    .line 475
    :sswitch_10
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-nez v10, :cond_1f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_1f
    move v10, v13

    .line 483
    :goto_b
    packed-switch v10, :pswitch_data_2

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_4
    move-object/from16 v21, v11

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_5
    iput-boolean v6, v1, Lwsb;->o:Z

    .line 491
    .line 492
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-ne v10, v6, :cond_19

    .line 504
    .line 505
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Lf40;

    .line 510
    .line 511
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :pswitch_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 517
    .line 518
    .line 519
    move-result v29

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :pswitch_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    double-to-float v10, v10

    .line 527
    move/from16 v28, v10

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :pswitch_8
    invoke-static {}, Ligh$b;->values()[Ligh$b;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    sub-int/2addr v10, v6

    .line 540
    aget-object v9, v9, v10

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_9
    invoke-static {}, Ligh$a;->values()[Ligh$a;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    sub-int/2addr v10, v6

    .line 553
    aget-object v8, v8, v10

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :pswitch_b
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 564
    .line 565
    .line 566
    move-result-object v25

    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lx40;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Le40;

    .line 570
    .line 571
    .line 572
    move-result-object v23

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_21
    if-nez v5, :cond_22

    .line 582
    .line 583
    new-instance v5, Lh40;

    .line 584
    .line 585
    new-instance v1, Lgsa;

    .line 586
    .line 587
    invoke-direct {v1, v2}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v5, v1}, Lh40;-><init>(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_22
    move-object/from16 v24, v5

    .line 598
    .line 599
    if-nez v8, :cond_23

    .line 600
    .line 601
    sget-object v8, Ligh$a;->BUTT:Ligh$a;

    .line 602
    .line 603
    :cond_23
    move-object/from16 v26, v8

    .line 604
    .line 605
    if-nez v9, :cond_24

    .line 606
    .line 607
    sget-object v9, Ligh$b;->MITER:Ligh$b;

    .line 608
    .line 609
    :cond_24
    move-object/from16 v27, v9

    .line 610
    .line 611
    new-instance v19, Ligh;

    .line 612
    .line 613
    move-object/from16 v22, v4

    .line 614
    .line 615
    invoke-direct/range {v19 .. v29}, Ligh;-><init>(Ljava/lang/String;Lf40;Ljava/util/List;Le40;Lh40;Lf40;Ligh$a;Ligh$b;FZ)V

    .line 616
    .line 617
    .line 618
    :goto_c
    move-object/from16 v7, v19

    .line 619
    .line 620
    goto/16 :goto_25

    .line 621
    .line 622
    :pswitch_e
    sget-object v2, Lute;->a:Lmu2;

    .line 623
    .line 624
    if-ne v4, v12, :cond_25

    .line 625
    .line 626
    move v2, v6

    .line 627
    goto :goto_d

    .line 628
    :cond_25
    move v2, v13

    .line 629
    :goto_d
    move/from16 v28, v2

    .line 630
    .line 631
    move/from16 v27, v13

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    :goto_e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_27

    .line 656
    .line 657
    sget-object v2, Lute;->a:Lmu2;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    packed-switch v2, :pswitch_data_3

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :pswitch_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-ne v2, v12, :cond_26

    .line 678
    .line 679
    move/from16 v28, v6

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_26
    move/from16 v28, v13

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :pswitch_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 686
    .line 687
    .line 688
    move-result v27

    .line 689
    goto :goto_e

    .line 690
    :pswitch_11
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 691
    .line 692
    .line 693
    move-result-object v25

    .line 694
    goto :goto_e

    .line 695
    :pswitch_12
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 696
    .line 697
    .line 698
    move-result-object v23

    .line 699
    goto :goto_e

    .line 700
    :pswitch_13
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 701
    .line 702
    .line 703
    move-result-object v26

    .line 704
    goto :goto_e

    .line 705
    :pswitch_14
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 706
    .line 707
    .line 708
    move-result-object v24

    .line 709
    goto :goto_e

    .line 710
    :pswitch_15
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 711
    .line 712
    .line 713
    move-result-object v22

    .line 714
    goto :goto_e

    .line 715
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lk40;->b(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lw40;

    .line 716
    .line 717
    .line 718
    move-result-object v21

    .line 719
    goto :goto_e

    .line 720
    :pswitch_17
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 721
    .line 722
    .line 723
    move-result-object v20

    .line 724
    goto :goto_e

    .line 725
    :pswitch_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-static {v2}, Ltte$a;->forValue(I)Ltte$a;

    .line 730
    .line 731
    .line 732
    move-result-object v19

    .line 733
    goto :goto_e

    .line 734
    :pswitch_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    goto :goto_e

    .line 739
    :cond_27
    new-instance v17, Ltte;

    .line 740
    .line 741
    invoke-direct/range {v17 .. v28}, Ltte;-><init>(Ljava/lang/String;Ltte$a;Lf40;Lw40;Lf40;Lf40;Lf40;Lf40;Lf40;ZZ)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :pswitch_1a
    sget-object v2, Lggh;->a:Lmu2;

    .line 747
    .line 748
    move v4, v13

    .line 749
    move v5, v4

    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    :goto_f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_2c

    .line 757
    .line 758
    sget-object v8, Lggh;->a:Lmu2;

    .line 759
    .line 760
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    if-eqz v8, :cond_2b

    .line 765
    .line 766
    if-eq v8, v6, :cond_2a

    .line 767
    .line 768
    if-eq v8, v3, :cond_29

    .line 769
    .line 770
    if-eq v8, v12, :cond_28

    .line 771
    .line 772
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 773
    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    goto :goto_f

    .line 781
    :cond_29
    new-instance v2, Ln40;

    .line 782
    .line 783
    invoke-static {}, Lvgk;->c()F

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    sget-object v9, Ltfh;->a:Ltfh;

    .line 788
    .line 789
    invoke-static {v0, v1, v8, v9, v13}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-direct {v2, v8}, Ln40;-><init>(Ljava/util/List;)V

    .line 794
    .line 795
    .line 796
    goto :goto_f

    .line 797
    :cond_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    goto :goto_f

    .line 802
    :cond_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    goto :goto_f

    .line 807
    :cond_2c
    new-instance v1, Legh;

    .line 808
    .line 809
    invoke-direct {v1, v7, v4, v2, v5}, Legh;-><init>(Ljava/lang/String;ILn40;Z)V

    .line 810
    .line 811
    .line 812
    :goto_10
    move-object v7, v1

    .line 813
    goto/16 :goto_25

    .line 814
    .line 815
    :pswitch_1b
    sget-object v2, Lvyf;->a:Lmu2;

    .line 816
    .line 817
    move/from16 v22, v13

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    :goto_11
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_32

    .line 832
    .line 833
    sget-object v2, Lvyf;->a:Lmu2;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_31

    .line 840
    .line 841
    if-eq v2, v6, :cond_30

    .line 842
    .line 843
    if-eq v2, v3, :cond_2f

    .line 844
    .line 845
    if-eq v2, v12, :cond_2e

    .line 846
    .line 847
    if-eq v2, v11, :cond_2d

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 850
    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_2d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 854
    .line 855
    .line 856
    move-result v22

    .line 857
    goto :goto_11

    .line 858
    :cond_2e
    invoke-static/range {p0 .. p1}, Lv40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lu40;

    .line 859
    .line 860
    .line 861
    move-result-object v21

    .line 862
    goto :goto_11

    .line 863
    :cond_2f
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 864
    .line 865
    .line 866
    move-result-object v20

    .line 867
    goto :goto_11

    .line 868
    :cond_30
    invoke-static {v0, v1, v13}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 869
    .line 870
    .line 871
    move-result-object v19

    .line 872
    goto :goto_11

    .line 873
    :cond_31
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v18

    .line 877
    goto :goto_11

    .line 878
    :cond_32
    new-instance v17, Ltyf;

    .line 879
    .line 880
    invoke-direct/range {v17 .. v22}, Ltyf;-><init>(Ljava/lang/String;Lf40;Lf40;Lu40;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :pswitch_1c
    sget-object v2, Lmdg;->a:Lmu2;

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_12
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_36

    .line 894
    .line 895
    sget-object v5, Lmdg;->a:Lmu2;

    .line 896
    .line 897
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_35

    .line 902
    .line 903
    if-eq v5, v6, :cond_34

    .line 904
    .line 905
    if-eq v5, v3, :cond_33

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_33
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    goto :goto_12

    .line 916
    :cond_34
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    goto :goto_12

    .line 921
    :cond_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_12

    .line 926
    :cond_36
    if-eqz v13, :cond_37

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :cond_37
    new-instance v7, Lkdg;

    .line 931
    .line 932
    invoke-direct {v7, v2, v4}, Lkdg;-><init>(Ljava/lang/String;Lw40;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_25

    .line 936
    .line 937
    :pswitch_1d
    sget-object v2, Lcrf;->a:Lmu2;

    .line 938
    .line 939
    move/from16 v22, v13

    .line 940
    .line 941
    const/16 v18, 0x0

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    const/16 v20, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    :goto_13
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3d

    .line 954
    .line 955
    sget-object v2, Lcrf;->a:Lmu2;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_3c

    .line 962
    .line 963
    if-eq v2, v6, :cond_3b

    .line 964
    .line 965
    if-eq v2, v3, :cond_3a

    .line 966
    .line 967
    if-eq v2, v12, :cond_39

    .line 968
    .line 969
    if-eq v2, v11, :cond_38

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 972
    .line 973
    .line 974
    goto :goto_13

    .line 975
    :cond_38
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 976
    .line 977
    .line 978
    move-result v22

    .line 979
    goto :goto_13

    .line 980
    :cond_39
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 981
    .line 982
    .line 983
    move-result-object v21

    .line 984
    goto :goto_13

    .line 985
    :cond_3a
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 986
    .line 987
    .line 988
    move-result-object v20

    .line 989
    goto :goto_13

    .line 990
    :cond_3b
    invoke-static/range {p0 .. p1}, Lk40;->b(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lw40;

    .line 991
    .line 992
    .line 993
    move-result-object v19

    .line 994
    goto :goto_13

    .line 995
    :cond_3c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v18

    .line 999
    goto :goto_13

    .line 1000
    :cond_3d
    new-instance v17, Lzqf;

    .line 1001
    .line 1002
    invoke-direct/range {v17 .. v22}, Lzqf;-><init>(Ljava/lang/String;Lw40;Lw40;Lf40;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :pswitch_1e
    sget-object v2, Ltec;->a:Lmu2;

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/4 v7, 0x0

    .line 1011
    :goto_14
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_41

    .line 1016
    .line 1017
    sget-object v4, Ltec;->a:Lmu2;

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v4, :cond_40

    .line 1024
    .line 1025
    if-eq v4, v6, :cond_3f

    .line 1026
    .line 1027
    if-eq v4, v3, :cond_3e

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_3e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v13

    .line 1040
    goto :goto_14

    .line 1041
    :cond_3f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v2}, Lqec$a;->forId(I)Lqec$a;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    goto :goto_14

    .line 1050
    :cond_40
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    goto :goto_14

    .line 1055
    :cond_41
    new-instance v3, Lqec;

    .line 1056
    .line 1057
    invoke-direct {v3, v7, v2, v13}, Lqec;-><init>(Ljava/lang/String;Lqec$a;Z)V

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lwsb;->a(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    move-object v7, v3

    .line 1066
    goto/16 :goto_25

    .line 1067
    .line 1068
    :pswitch_1f
    sget-object v3, Lco8;->a:Lmu2;

    .line 1069
    .line 1070
    new-instance v3, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v32, v13

    .line 1076
    .line 1077
    move/from16 v29, v18

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    const/16 v20, 0x0

    .line 1081
    .line 1082
    const/16 v21, 0x0

    .line 1083
    .line 1084
    const/16 v22, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0x0

    .line 1087
    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    const/16 v26, 0x0

    .line 1091
    .line 1092
    const/16 v27, 0x0

    .line 1093
    .line 1094
    const/16 v28, 0x0

    .line 1095
    .line 1096
    const/16 v31, 0x0

    .line 1097
    .line 1098
    :cond_42
    :goto_15
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_4e

    .line 1103
    .line 1104
    sget-object v5, Lco8;->a:Lmu2;

    .line 1105
    .line 1106
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    packed-switch v5, :pswitch_data_4

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_15

    .line 1120
    :pswitch_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1121
    .line 1122
    .line 1123
    :cond_43
    :goto_16
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_49

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v8, 0x0

    .line 1134
    :goto_17
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    if-eqz v10, :cond_46

    .line 1139
    .line 1140
    sget-object v10, Lco8;->c:Lmu2;

    .line 1141
    .line 1142
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v10

    .line 1146
    if-eqz v10, :cond_45

    .line 1147
    .line 1148
    if-eq v10, v6, :cond_44

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_17

    .line 1157
    :cond_44
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    goto :goto_17

    .line 1162
    :cond_45
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    goto :goto_17

    .line 1167
    :cond_46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    if-eqz v10, :cond_47

    .line 1175
    .line 1176
    move-object/from16 v31, v8

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_47
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    if-nez v10, :cond_48

    .line 1184
    .line 1185
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_43

    .line 1190
    .line 1191
    :cond_48
    iput-boolean v6, v1, Lwsb;->o:Z

    .line 1192
    .line 1193
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    goto :goto_16

    .line 1197
    :cond_49
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-ne v5, v6, :cond_42

    .line 1205
    .line 1206
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lf40;

    .line 1211
    .line 1212
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :pswitch_21
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v32

    .line 1220
    goto :goto_15

    .line 1221
    :pswitch_22
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->a0()D

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v10

    .line 1225
    double-to-float v5, v10

    .line 1226
    move/from16 v29, v5

    .line 1227
    .line 1228
    goto/16 :goto_15

    .line 1229
    .line 1230
    :pswitch_23
    invoke-static {}, Ligh$b;->values()[Ligh$b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    sub-int/2addr v8, v6

    .line 1239
    aget-object v28, v5, v8

    .line 1240
    .line 1241
    goto/16 :goto_15

    .line 1242
    .line 1243
    :pswitch_24
    invoke-static {}, Ligh$a;->values()[Ligh$a;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    sub-int/2addr v8, v6

    .line 1252
    aget-object v27, v5, v8

    .line 1253
    .line 1254
    goto/16 :goto_15

    .line 1255
    .line 1256
    :pswitch_25
    invoke-static {v0, v1, v6}, Lx40;->b(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;Z)Lf40;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v26

    .line 1260
    goto/16 :goto_15

    .line 1261
    .line 1262
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v25

    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v24

    .line 1272
    goto/16 :goto_15

    .line 1273
    .line 1274
    :pswitch_28
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    if-ne v5, v6, :cond_4a

    .line 1279
    .line 1280
    sget-object v5, Ldo8;->LINEAR:Ldo8;

    .line 1281
    .line 1282
    :goto_18
    move-object/from16 v21, v5

    .line 1283
    .line 1284
    goto/16 :goto_15

    .line 1285
    .line 1286
    :cond_4a
    sget-object v5, Ldo8;->RADIAL:Ldo8;

    .line 1287
    .line 1288
    goto :goto_18

    .line 1289
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    goto/16 :goto_15

    .line 1294
    .line 1295
    :pswitch_2a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 1296
    .line 1297
    .line 1298
    const/4 v5, -0x1

    .line 1299
    :goto_19
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v8

    .line 1303
    if-eqz v8, :cond_4d

    .line 1304
    .line 1305
    sget-object v8, Lco8;->b:Lmu2;

    .line 1306
    .line 1307
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-eqz v8, :cond_4c

    .line 1312
    .line 1313
    if-eq v8, v6, :cond_4b

    .line 1314
    .line 1315
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_4b
    new-instance v8, Lg40;

    .line 1323
    .line 1324
    new-instance v10, Lwn8;

    .line 1325
    .line 1326
    invoke-direct {v10, v5}, Lwn8;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v1, v9, v10, v13}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    invoke-direct {v8, v10}, Lg40;-><init>(Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v22, v8

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_4c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    goto :goto_19

    .line 1344
    :cond_4d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_15

    .line 1348
    .line 1349
    :pswitch_2b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v20

    .line 1353
    goto/16 :goto_15

    .line 1354
    .line 1355
    :cond_4e
    if-nez v4, :cond_4f

    .line 1356
    .line 1357
    new-instance v4, Lh40;

    .line 1358
    .line 1359
    new-instance v1, Lgsa;

    .line 1360
    .line 1361
    invoke-direct {v1, v2}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-direct {v4, v1}, Lh40;-><init>(Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_4f
    move-object/from16 v23, v4

    .line 1372
    .line 1373
    new-instance v19, Lao8;

    .line 1374
    .line 1375
    move-object/from16 v30, v3

    .line 1376
    .line 1377
    invoke-direct/range {v19 .. v32}, Lao8;-><init>(Ljava/lang/String;Ldo8;Lg40;Lh40;Ll40;Ll40;Lf40;Ligh$a;Ligh$b;FLjava/util/List;Lf40;Z)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_c

    .line 1381
    .line 1382
    :pswitch_2c
    sget-object v2, Lyfh;->a:Lmu2;

    .line 1383
    .line 1384
    new-instance v2, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    const/4 v7, 0x0

    .line 1390
    :goto_1a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_55

    .line 1395
    .line 1396
    sget-object v4, Lyfh;->a:Lmu2;

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_54

    .line 1403
    .line 1404
    if-eq v4, v6, :cond_53

    .line 1405
    .line 1406
    if-eq v4, v3, :cond_50

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1a

    .line 1412
    :cond_50
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->m()V

    .line 1413
    .line 1414
    .line 1415
    :cond_51
    :goto_1b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    if-eqz v4, :cond_52

    .line 1420
    .line 1421
    invoke-static/range {p0 .. p1}, Lza4;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lya4;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    if-eqz v4, :cond_51

    .line 1426
    .line 1427
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :cond_52
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->o()V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_53
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    goto :goto_1a

    .line 1440
    :cond_54
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    goto :goto_1a

    .line 1445
    :cond_55
    new-instance v1, Lxfh;

    .line 1446
    .line 1447
    invoke-direct {v1, v7, v2, v13}, Lxfh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :pswitch_2d
    sget-object v3, Lzn8;->a:Lmu2;

    .line 1453
    .line 1454
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1455
    .line 1456
    move-object/from16 v21, v3

    .line 1457
    .line 1458
    move/from16 v28, v13

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    const/16 v19, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v22, 0x0

    .line 1466
    .line 1467
    const/16 v24, 0x0

    .line 1468
    .line 1469
    const/16 v25, 0x0

    .line 1470
    .line 1471
    :goto_1c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    if-eqz v3, :cond_5b

    .line 1476
    .line 1477
    sget-object v3, Lzn8;->a:Lmu2;

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    packed-switch v3, :pswitch_data_5

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_1c

    .line 1493
    :pswitch_2e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v28

    .line 1497
    goto :goto_1c

    .line 1498
    :pswitch_2f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-ne v3, v6, :cond_56

    .line 1503
    .line 1504
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1505
    .line 1506
    :goto_1d
    move-object/from16 v21, v3

    .line 1507
    .line 1508
    goto :goto_1c

    .line 1509
    :cond_56
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1510
    .line 1511
    goto :goto_1d

    .line 1512
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v25

    .line 1516
    goto :goto_1c

    .line 1517
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v24

    .line 1521
    goto :goto_1c

    .line 1522
    :pswitch_32
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-ne v3, v6, :cond_57

    .line 1527
    .line 1528
    sget-object v3, Ldo8;->LINEAR:Ldo8;

    .line 1529
    .line 1530
    :goto_1e
    move-object/from16 v20, v3

    .line 1531
    .line 1532
    goto :goto_1c

    .line 1533
    :cond_57
    sget-object v3, Ldo8;->RADIAL:Ldo8;

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    goto :goto_1c

    .line 1541
    :pswitch_34
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->n()V

    .line 1542
    .line 1543
    .line 1544
    const/4 v3, -0x1

    .line 1545
    :goto_1f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v4

    .line 1549
    if-eqz v4, :cond_5a

    .line 1550
    .line 1551
    sget-object v4, Lzn8;->b:Lmu2;

    .line 1552
    .line 1553
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    if-eqz v4, :cond_59

    .line 1558
    .line 1559
    if-eq v4, v6, :cond_58

    .line 1560
    .line 1561
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1f

    .line 1568
    :cond_58
    new-instance v4, Lg40;

    .line 1569
    .line 1570
    new-instance v5, Lwn8;

    .line 1571
    .line 1572
    invoke-direct {v5, v3}, Lwn8;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v0, v1, v9, v5, v13}, Llsa;->a(Lcom/airbnb/lottie/parser/moshi/a;Lwsb;FLijk;Z)Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v5

    .line 1579
    invoke-direct {v4, v5}, Lg40;-><init>(Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    move-object/from16 v22, v4

    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_59
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    goto :goto_1f

    .line 1590
    :cond_5a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_1c

    .line 1594
    :pswitch_35
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v19

    .line 1598
    goto :goto_1c

    .line 1599
    :cond_5b
    if-nez v7, :cond_5c

    .line 1600
    .line 1601
    new-instance v7, Lh40;

    .line 1602
    .line 1603
    new-instance v1, Lgsa;

    .line 1604
    .line 1605
    invoke-direct {v1, v2}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-direct {v7, v1}, Lh40;-><init>(Ljava/util/List;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_5c
    move-object/from16 v23, v7

    .line 1616
    .line 1617
    new-instance v18, Lxn8;

    .line 1618
    .line 1619
    const/16 v26, 0x0

    .line 1620
    .line 1621
    const/16 v27, 0x0

    .line 1622
    .line 1623
    invoke-direct/range {v18 .. v28}, Lxn8;-><init>(Ljava/lang/String;Ldo8;Landroid/graphics/Path$FillType;Lg40;Lh40;Ll40;Ll40;Lf40;Lf40;Z)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v7, v18

    .line 1627
    .line 1628
    goto/16 :goto_25

    .line 1629
    .line 1630
    :pswitch_36
    sget-object v4, Lwfh;->a:Lmu2;

    .line 1631
    .line 1632
    move v4, v6

    .line 1633
    move v15, v13

    .line 1634
    move/from16 v19, v15

    .line 1635
    .line 1636
    const/4 v7, 0x0

    .line 1637
    const/4 v14, 0x0

    .line 1638
    const/16 v17, 0x0

    .line 1639
    .line 1640
    :goto_20
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-eqz v5, :cond_63

    .line 1645
    .line 1646
    sget-object v5, Lwfh;->a:Lmu2;

    .line 1647
    .line 1648
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_62

    .line 1653
    .line 1654
    if-eq v5, v6, :cond_61

    .line 1655
    .line 1656
    if-eq v5, v3, :cond_60

    .line 1657
    .line 1658
    if-eq v5, v12, :cond_5f

    .line 1659
    .line 1660
    if-eq v5, v11, :cond_5e

    .line 1661
    .line 1662
    if-eq v5, v10, :cond_5d

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_20

    .line 1671
    :cond_5d
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v19

    .line 1675
    goto :goto_20

    .line 1676
    :cond_5e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    goto :goto_20

    .line 1681
    :cond_5f
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v15

    .line 1685
    goto :goto_20

    .line 1686
    :cond_60
    invoke-static/range {p0 .. p1}, Lx40;->c(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lh40;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    goto :goto_20

    .line 1691
    :cond_61
    invoke-static/range {p0 .. p1}, Lx40;->a(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Le40;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v17

    .line 1695
    goto :goto_20

    .line 1696
    :cond_62
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v14

    .line 1700
    goto :goto_20

    .line 1701
    :cond_63
    if-nez v7, :cond_64

    .line 1702
    .line 1703
    new-instance v7, Lh40;

    .line 1704
    .line 1705
    new-instance v1, Lgsa;

    .line 1706
    .line 1707
    invoke-direct {v1, v2}, Lgsa;-><init>(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    invoke-direct {v7, v1}, Lh40;-><init>(Ljava/util/List;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_64
    move-object/from16 v18, v7

    .line 1718
    .line 1719
    if-ne v4, v6, :cond_65

    .line 1720
    .line 1721
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1722
    .line 1723
    :goto_21
    move-object/from16 v16, v1

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :cond_65
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1727
    .line 1728
    goto :goto_21

    .line 1729
    :goto_22
    new-instance v13, Lvfh;

    .line 1730
    .line 1731
    invoke-direct/range {v13 .. v19}, Lvfh;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Le40;Lh40;Z)V

    .line 1732
    .line 1733
    .line 1734
    move-object v7, v13

    .line 1735
    goto :goto_25

    .line 1736
    :pswitch_37
    sget-object v2, Lmf3;->a:Lmu2;

    .line 1737
    .line 1738
    if-ne v4, v12, :cond_66

    .line 1739
    .line 1740
    move v2, v6

    .line 1741
    goto :goto_23

    .line 1742
    :cond_66
    move v2, v13

    .line 1743
    :goto_23
    move/from16 v21, v2

    .line 1744
    .line 1745
    move/from16 v22, v13

    .line 1746
    .line 1747
    const/16 v18, 0x0

    .line 1748
    .line 1749
    const/16 v19, 0x0

    .line 1750
    .line 1751
    const/16 v20, 0x0

    .line 1752
    .line 1753
    :goto_24
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_6d

    .line 1758
    .line 1759
    sget-object v2, Lmf3;->a:Lmu2;

    .line 1760
    .line 1761
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->o0(Lmu2;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2

    .line 1765
    if-eqz v2, :cond_6c

    .line 1766
    .line 1767
    if-eq v2, v6, :cond_6b

    .line 1768
    .line 1769
    if-eq v2, v3, :cond_6a

    .line 1770
    .line 1771
    if-eq v2, v12, :cond_69

    .line 1772
    .line 1773
    if-eq v2, v11, :cond_67

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->u0()V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_24

    .line 1782
    :cond_67
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->b0()I

    .line 1783
    .line 1784
    .line 1785
    move-result v2

    .line 1786
    if-ne v2, v12, :cond_68

    .line 1787
    .line 1788
    move/from16 v21, v6

    .line 1789
    .line 1790
    goto :goto_24

    .line 1791
    :cond_68
    move/from16 v21, v13

    .line 1792
    .line 1793
    goto :goto_24

    .line 1794
    :cond_69
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->A()Z

    .line 1795
    .line 1796
    .line 1797
    move-result v22

    .line 1798
    goto :goto_24

    .line 1799
    :cond_6a
    invoke-static/range {p0 .. p1}, Lx40;->d(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Ll40;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v20

    .line 1803
    goto :goto_24

    .line 1804
    :cond_6b
    invoke-static/range {p0 .. p1}, Lk40;->b(Lcom/airbnb/lottie/parser/moshi/c;Lwsb;)Lw40;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v19

    .line 1808
    goto :goto_24

    .line 1809
    :cond_6c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->d0()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v18

    .line 1813
    goto :goto_24

    .line 1814
    :cond_6d
    new-instance v17, Lkf3;

    .line 1815
    .line 1816
    invoke-direct/range {v17 .. v22}, Lkf3;-><init>(Ljava/lang/String;Lw40;Ll40;ZZ)V

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_6

    .line 1820
    .line 1821
    :goto_25
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->z()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_6e

    .line 1826
    .line 1827
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->v0()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_25

    .line 1831
    :cond_6e
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/c;->x()V

    .line 1832
    .line 1833
    .line 1834
    return-object v7

    .line 1835
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method
