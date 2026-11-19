.class public final Latc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk3e;


# instance fields
.field public final a:Lf90;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lgaj;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;",
            "Lgo5;",
            "Le58;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 653
    invoke-direct/range {v0 .. v6}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V

    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;Z)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lgaj;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;",
            "Lgo5;",
            "Le58;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Latc;->a:Lf90;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    iput-object v3, v0, Latc;->b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v4, Lzsc;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v0, v5}, Lzsc;-><init>(Latc;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Latc;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v4, Lzsc;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct {v4, v0, v6}, Lzsc;-><init>(Latc;B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Latc;->d:Lkotlin/Lazy;

    .line 41
    .line 42
    iget-object v3, v2, Lgaj;->b:Lo3e;

    .line 43
    .line 44
    sget-object v4, Li90;->a:Lf90;

    .line 45
    .line 46
    iget-object v4, v1, Lf90;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v1, Lf90;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v7, Lh90;

    .line 53
    .line 54
    invoke-direct {v7}, Lh90;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lkotlin/collections/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    move v10, v5

    .line 83
    move v11, v10

    .line 84
    :goto_0
    if-ge v10, v9, :cond_a

    .line 85
    .line 86
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lf90$c;

    .line 91
    .line 92
    iget-object v13, v12, Lf90$c;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lo3e;

    .line 95
    .line 96
    invoke-virtual {v3, v13}, Lo3e;->a(Lo3e;)Lo3e;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v14, 0xe

    .line 101
    .line 102
    invoke-static {v12, v13, v5, v14}, Lf90$c;->a(Lf90$c;Le90;II)Lf90$c;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v13, v12, Lf90$c;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget v14, v12, Lf90$c;->c:I

    .line 109
    .line 110
    iget v12, v12, Lf90$c;->b:I

    .line 111
    .line 112
    :goto_1
    if-ge v11, v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Lf90$c;

    .line 125
    .line 126
    iget v5, v15, Lf90$c;->c:I

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    iget-object v4, v15, Lf90$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ge v12, v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Lf90$c;

    .line 135
    .line 136
    invoke-direct {v5, v4, v11, v12}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v11, v12

    .line 143
    move-object/from16 v4, v16

    .line 144
    .line 145
    :goto_2
    const/4 v5, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move/from16 v17, v9

    .line 148
    .line 149
    new-instance v9, Lf90$c;

    .line 150
    .line 151
    invoke-direct {v9, v4, v11, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget v11, v15, Lf90$c;->c:I

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lf90$c;

    .line 170
    .line 171
    iget v4, v4, Lf90$c;->c:I

    .line 172
    .line 173
    if-ne v11, v4, :cond_3

    .line 174
    .line 175
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move-object/from16 v4, v16

    .line 180
    .line 181
    move/from16 v9, v17

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object/from16 v16, v4

    .line 185
    .line 186
    move/from16 v17, v9

    .line 187
    .line 188
    if-ge v11, v12, :cond_5

    .line 189
    .line 190
    new-instance v4, Lf90$c;

    .line 191
    .line 192
    invoke-direct {v4, v3, v11, v12}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move v11, v12

    .line 199
    :cond_5
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->r()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lf90$c;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    iget v5, v4, Lf90$c;->c:I

    .line 208
    .line 209
    iget-object v9, v4, Lf90$c;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget v4, v4, Lf90$c;->b:I

    .line 212
    .line 213
    if-ne v4, v12, :cond_6

    .line 214
    .line 215
    if-ne v5, v14, :cond_6

    .line 216
    .line 217
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lf90$c;

    .line 221
    .line 222
    check-cast v9, Lo3e;

    .line 223
    .line 224
    check-cast v13, Lo3e;

    .line 225
    .line 226
    invoke-virtual {v9, v13}, Lo3e;->a(Lo3e;)Lo3e;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v5, v12, v14}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    if-ne v4, v5, :cond_7

    .line 238
    .line 239
    new-instance v15, Lf90$c;

    .line 240
    .line 241
    invoke-direct {v15, v9, v4, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lf90$c;

    .line 251
    .line 252
    invoke-direct {v4, v13, v12, v14}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    if-lt v5, v14, :cond_8

    .line 260
    .line 261
    new-instance v4, Lf90$c;

    .line 262
    .line 263
    check-cast v9, Lo3e;

    .line 264
    .line 265
    check-cast v13, Lo3e;

    .line 266
    .line 267
    invoke-virtual {v9, v13}, Lo3e;->a(Lo3e;)Lo3e;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-direct {v4, v5, v12, v14}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-static {}, Lvke;->d()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_9
    new-instance v4, Lf90$c;

    .line 284
    .line 285
    invoke-direct {v4, v13, v12, v14}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    move-object/from16 v4, v16

    .line 294
    .line 295
    move/from16 v9, v17

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-gt v11, v4, :cond_c

    .line 305
    .line 306
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_c

    .line 311
    .line 312
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lf90$c;

    .line 317
    .line 318
    new-instance v5, Lf90$c;

    .line 319
    .line 320
    iget-object v9, v4, Lf90$c;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iget v4, v4, Lf90$c;->c:I

    .line 323
    .line 324
    invoke-direct {v5, v9, v11, v4}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_6
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_b

    .line 335
    .line 336
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lf90$c;

    .line 341
    .line 342
    iget v5, v5, Lf90$c;->c:I

    .line 343
    .line 344
    if-ne v4, v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    move v11, v4

    .line 351
    goto :goto_5

    .line 352
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-ge v11, v4, :cond_d

    .line 357
    .line 358
    new-instance v4, Lf90$c;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-direct {v4, v3, v11, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_e

    .line 375
    .line 376
    new-instance v4, Lf90$c;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v4, v3, v5, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    const/4 v5, 0x0

    .line 387
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v9, v5

    .line 401
    :goto_8
    if-ge v9, v8, :cond_16

    .line 402
    .line 403
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Lf90$c;

    .line 408
    .line 409
    iget v11, v10, Lf90$c;->b:I

    .line 410
    .line 411
    iget v12, v10, Lf90$c;->c:I

    .line 412
    .line 413
    new-instance v13, Lf90;

    .line 414
    .line 415
    if-eq v11, v12, :cond_f

    .line 416
    .line 417
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    goto :goto_9

    .line 422
    :cond_f
    const-string v14, ""

    .line 423
    .line 424
    :goto_9
    new-instance v15, Ldr;

    .line 425
    .line 426
    const/4 v5, 0x5

    .line 427
    invoke-direct {v15, v5}, Ldr;-><init>(B)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v11, v12, v15}, Li90;->a(Lf90;IILdr;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_10

    .line 435
    .line 436
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 437
    .line 438
    :cond_10
    invoke-direct {v13, v14, v5}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v10, Lf90$c;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Lo3e;

    .line 444
    .line 445
    iget v10, v5, Lo3e;->b:I

    .line 446
    .line 447
    sget-object v14, Lo4j;->b:Ln4j;

    .line 448
    .line 449
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    if-nez v10, :cond_11

    .line 453
    .line 454
    iget v10, v3, Lo3e;->b:I

    .line 455
    .line 456
    iget v14, v5, Lo3e;->a:I

    .line 457
    .line 458
    move-object/from16 v27, v6

    .line 459
    .line 460
    move-object/from16 v28, v7

    .line 461
    .line 462
    iget-wide v6, v5, Lo3e;->c:J

    .line 463
    .line 464
    iget-object v15, v5, Lo3e;->d:Lw7j;

    .line 465
    .line 466
    iget-object v1, v5, Lo3e;->e:Lioe;

    .line 467
    .line 468
    move-object/from16 v21, v1

    .line 469
    .line 470
    iget-object v1, v5, Lo3e;->f:Lqgb;

    .line 471
    .line 472
    move-object/from16 v22, v1

    .line 473
    .line 474
    iget v1, v5, Lo3e;->g:I

    .line 475
    .line 476
    move/from16 v23, v1

    .line 477
    .line 478
    iget v1, v5, Lo3e;->h:I

    .line 479
    .line 480
    iget-object v5, v5, Lo3e;->i:Lk9j;

    .line 481
    .line 482
    move-object/from16 v20, v15

    .line 483
    .line 484
    new-instance v15, Lo3e;

    .line 485
    .line 486
    const/16 v26, 0x0

    .line 487
    .line 488
    move/from16 v24, v1

    .line 489
    .line 490
    move-object/from16 v25, v5

    .line 491
    .line 492
    move-wide/from16 v18, v6

    .line 493
    .line 494
    move/from16 v17, v10

    .line 495
    .line 496
    move/from16 v16, v14

    .line 497
    .line 498
    invoke-direct/range {v15 .. v26}, Lo3e;-><init>(IIJLw7j;Lioe;Lqgb;IILk9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    move-object v5, v15

    .line 502
    goto :goto_a

    .line 503
    :cond_11
    move-object/from16 v27, v6

    .line 504
    .line 505
    move-object/from16 v28, v7

    .line 506
    .line 507
    :goto_a
    new-instance v1, Lj3e;

    .line 508
    .line 509
    new-instance v6, Lgaj;

    .line 510
    .line 511
    iget-object v7, v2, Lgaj;->a:Lb4i;

    .line 512
    .line 513
    iget-object v10, v2, Lgaj;->b:Lo3e;

    .line 514
    .line 515
    invoke-virtual {v10, v5}, Lo3e;->a(Lo3e;)Lo3e;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v6, v7, v5}, Lgaj;-><init>(Lb4i;Lo3e;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v13, Lf90;->a:Ljava/util/List;

    .line 523
    .line 524
    if-nez v5, :cond_12

    .line 525
    .line 526
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 527
    .line 528
    :cond_12
    move-object/from16 v17, v5

    .line 529
    .line 530
    iget-object v5, v0, Latc;->b:Ljava/util/List;

    .line 531
    .line 532
    new-instance v7, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    move-object v10, v5

    .line 542
    check-cast v10, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/4 v14, 0x0

    .line 549
    :goto_b
    if-ge v14, v10, :cond_15

    .line 550
    .line 551
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    check-cast v15, Lf90$c;

    .line 556
    .line 557
    iget v2, v15, Lf90$c;->b:I

    .line 558
    .line 559
    move-object/from16 v22, v3

    .line 560
    .line 561
    iget v3, v15, Lf90$c;->c:I

    .line 562
    .line 563
    invoke-static {v11, v12, v2, v3}, Li90;->b(IIII)Z

    .line 564
    .line 565
    .line 566
    move-result v16

    .line 567
    if-eqz v16, :cond_14

    .line 568
    .line 569
    if-gt v11, v2, :cond_13

    .line 570
    .line 571
    if-gt v3, v12, :cond_13

    .line 572
    .line 573
    :goto_c
    move/from16 v16, v2

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Len9;->a(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_c

    .line 582
    :goto_d
    new-instance v2, Lf90$c;

    .line 583
    .line 584
    iget-object v15, v15, Lf90$c;->a:Ljava/lang/Object;

    .line 585
    .line 586
    move/from16 v18, v3

    .line 587
    .line 588
    sub-int v3, v16, v11

    .line 589
    .line 590
    move-object/from16 v16, v5

    .line 591
    .line 592
    sub-int v5, v18, v11

    .line 593
    .line 594
    invoke-direct {v2, v15, v3, v5}, Lf90$c;-><init>(Ljava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_14
    move-object/from16 v16, v5

    .line 602
    .line 603
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 604
    .line 605
    move-object/from16 v2, p2

    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    move-object/from16 v3, v22

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_15
    move-object/from16 v22, v3

    .line 613
    .line 614
    new-instance v14, Lg00;

    .line 615
    .line 616
    iget-object v15, v13, Lf90;->b:Ljava/lang/String;

    .line 617
    .line 618
    move-object/from16 v20, p4

    .line 619
    .line 620
    move-object/from16 v19, p5

    .line 621
    .line 622
    move/from16 v21, p6

    .line 623
    .line 624
    move-object/from16 v16, v6

    .line 625
    .line 626
    move-object/from16 v18, v7

    .line 627
    .line 628
    invoke-direct/range {v14 .. v21}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v1, v14, v11, v12}, Lj3e;-><init>(Lk3e;II)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    add-int/lit8 v9, v9, 0x1

    .line 638
    .line 639
    move-object/from16 v1, p1

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    move-object/from16 v6, v27

    .line 644
    .line 645
    move-object/from16 v7, v28

    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_16
    iput-object v4, v0, Latc;->e:Ljava/util/ArrayList;

    .line 651
    .line 652
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Lw48;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf90;",
            "Lgaj;",
            "Ljava/util/List<",
            "Lf90$c;",
            ">;",
            "Lgo5;",
            "Lw48;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 654
    invoke-static {p5}, Ld7b;->c(Lw48;)Lg58;

    move-result-object p5

    .line 655
    invoke-direct/range {p0 .. p5}, Latc;-><init>(Lf90;Lgaj;Ljava/util/List;Lgo5;Le58;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, Latc;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj3e;

    .line 16
    .line 17
    iget-object v3, v3, Lj3e;->a:Lk3e;

    .line 18
    .line 19
    invoke-interface {v3}, Lk3e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
