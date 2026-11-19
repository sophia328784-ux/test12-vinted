.class public abstract Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Lgda;)Lhda;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgda;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_e

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li5a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v7, v4, Li5a;->a:J

    .line 41
    .line 42
    iget-object v9, v4, Li5a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v4, Li5a;->c:Lknc;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lknc;)Llnc;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v11, v4, Li5a;->d:I

    .line 51
    .line 52
    iget-object v6, v4, Li5a;->e:Le6k;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v12, Lf6k;

    .line 58
    .line 59
    iget-wide v13, v6, Le6k;->a:J

    .line 60
    .line 61
    iget-object v15, v6, Le6k;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v6, v6, Le6k;->c:Z

    .line 64
    .line 65
    invoke-direct {v12, v13, v14, v15, v6}, Lf6k;-><init>(JLjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v4, Li5a;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v14, v4, Li5a;->g:Z

    .line 71
    .line 72
    iget-boolean v15, v4, Li5a;->h:Z

    .line 73
    .line 74
    iget-object v6, v4, Li5a;->i:Le7a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lf7a;

    .line 80
    .line 81
    iget-object v2, v6, Le7a;->a:Ljava/lang/Double;

    .line 82
    .line 83
    iget-object v6, v6, Le7a;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v5, v2, v6}, Lf7a;-><init>(Ljava/lang/Double;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v4, Li5a;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget v6, v4, Li5a;->k:I

    .line 91
    .line 92
    move-object/from16 v27, v1

    .line 93
    .line 94
    iget-object v1, v4, Li5a;->l:La1a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    iget-object v2, v1, La1a;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v29, v2

    .line 104
    .line 105
    iget-object v2, v1, La1a;->b:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v30, v2

    .line 108
    .line 109
    iget-object v2, v1, La1a;->c:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v31, v2

    .line 112
    .line 113
    iget-object v2, v1, La1a;->d:Ld2a;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance v18, Le2a;

    .line 118
    .line 119
    move-object/from16 v25, v5

    .line 120
    .line 121
    iget-object v5, v2, Ld2a;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    iget-object v5, v2, Ld2a;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v20, v5

    .line 128
    .line 129
    iget-object v5, v2, Ld2a;->c:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v21, v5

    .line 132
    .line 133
    iget-object v5, v2, Ld2a;->d:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v22, v5

    .line 136
    .line 137
    iget-object v5, v2, Ld2a;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, Ld2a;->f:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v24, v2

    .line 142
    .line 143
    move-object/from16 v23, v5

    .line 144
    .line 145
    invoke-direct/range {v18 .. v24}, Le2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v32, v18

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move-object/from16 v25, v5

    .line 152
    .line 153
    const/16 v32, 0x0

    .line 154
    .line 155
    :goto_1
    iget-object v2, v1, La1a;->e:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    move-wide/from16 v19, v7

    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ld2a;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v33, Le2a;

    .line 196
    .line 197
    iget-object v7, v6, Ld2a;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v8, v6, Ld2a;->b:Ljava/lang/String;

    .line 200
    .line 201
    move-object/from16 v21, v2

    .line 202
    .line 203
    iget-object v2, v6, Ld2a;->c:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v36, v2

    .line 206
    .line 207
    iget-object v2, v6, Ld2a;->d:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v37, v2

    .line 210
    .line 211
    iget-object v2, v6, Ld2a;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v6, v6, Ld2a;->f:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v38, v2

    .line 216
    .line 217
    move-object/from16 v39, v6

    .line 218
    .line 219
    move-object/from16 v34, v7

    .line 220
    .line 221
    move-object/from16 v35, v8

    .line 222
    .line 223
    invoke-direct/range {v33 .. v39}, Le2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v2, v33

    .line 227
    .line 228
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v21

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_1
    move-object/from16 v33, v5

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    move/from16 v18, v6

    .line 238
    .line 239
    move-wide/from16 v19, v7

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    :goto_3
    iget-object v2, v1, La1a;->f:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v5, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lk2a;

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v7, Ll2a;

    .line 280
    .line 281
    iget-object v8, v6, Lk2a;->a:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v21, v2

    .line 284
    .line 285
    iget-object v2, v6, Lk2a;->b:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    iget-object v9, v6, Lk2a;->c:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v6, Lk2a;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v7, v8, v2, v9, v6}, Ll2a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v21

    .line 300
    .line 301
    move-object/from16 v9, v22

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_3
    move-object/from16 v34, v5

    .line 305
    .line 306
    :goto_5
    move-object/from16 v22, v9

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_4
    const/16 v34, 0x0

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :goto_6
    iget-object v2, v1, La1a;->g:Lk1a;

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    new-instance v5, Ll1a;

    .line 317
    .line 318
    iget-object v6, v2, Lk1a;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v2, Lk1a;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, v2, Lk1a;->c:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v2, Lk1a;->d:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-direct {v5, v6, v7, v8, v2}, Ll1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v35, v5

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_5
    const/16 v35, 0x0

    .line 333
    .line 334
    :goto_7
    iget-object v2, v1, La1a;->h:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Iterable;

    .line 339
    .line 340
    new-instance v5, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v6, 0xa

    .line 343
    .line 344
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_6

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lh1a;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v7, Li1a;

    .line 371
    .line 372
    iget-object v8, v6, Lh1a;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v9, v6, Lh1a;->b:Ljava/lang/String;

    .line 375
    .line 376
    move-object/from16 v21, v2

    .line 377
    .line 378
    iget-object v2, v6, Lh1a;->c:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v6, v6, Lh1a;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v7, v8, v9, v2, v6}, Li1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_6
    move-object/from16 v36, v5

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_7
    const/16 v36, 0x0

    .line 395
    .line 396
    :goto_9
    iget-object v1, v1, La1a;->i:Ljava/lang/Long;

    .line 397
    .line 398
    new-instance v28, Lb1a;

    .line 399
    .line 400
    move-object/from16 v37, v1

    .line 401
    .line 402
    invoke-direct/range {v28 .. v37}, Lb1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le2a;Ljava/util/List;Ljava/util/List;Ll1a;Ljava/util/List;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Li5a;->m:Lknc;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    invoke-static {v1}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lknc;)Llnc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_a

    .line 414
    :cond_8
    const/4 v1, 0x0

    .line 415
    :goto_a
    iget-object v2, v4, Li5a;->n:Lije;

    .line 416
    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    invoke-static {v2}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lije;)Lkje;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v21, v2

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_9
    const/16 v21, 0x0

    .line 427
    .line 428
    :goto_b
    iget-object v2, v4, Li5a;->o:Ljava/util/List;

    .line 429
    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    const/16 v6, 0xa

    .line 437
    .line 438
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lije;

    .line 460
    .line 461
    invoke-static {v7}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lije;)Lkje;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_a
    const/16 v6, 0xa

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :cond_b
    iget-object v2, v4, Li5a;->p:Lknc;

    .line 473
    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    invoke-static {v2}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lknc;)Llnc;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v23, v2

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_c
    const/16 v23, 0x0

    .line 484
    .line 485
    :goto_d
    iget-object v2, v4, Li5a;->q:Lknc;

    .line 486
    .line 487
    if-eqz v2, :cond_d

    .line 488
    .line 489
    invoke-static {v2}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lknc;)Llnc;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object/from16 v24, v2

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_d
    const/16 v24, 0x0

    .line 497
    .line 498
    :goto_e
    iget-object v2, v4, Li5a;->r:Ljava/lang/Boolean;

    .line 499
    .line 500
    move/from16 v26, v6

    .line 501
    .line 502
    new-instance v6, Lj5a;

    .line 503
    .line 504
    move-wide/from16 v7, v19

    .line 505
    .line 506
    move-object/from16 v9, v22

    .line 507
    .line 508
    move-object/from16 v16, v25

    .line 509
    .line 510
    move-object/from16 v19, v28

    .line 511
    .line 512
    move-object/from16 v20, v1

    .line 513
    .line 514
    move-object/from16 v25, v2

    .line 515
    .line 516
    move-object/from16 v22, v5

    .line 517
    .line 518
    invoke-direct/range {v6 .. v25}, Lj5a;-><init>(JLjava/lang/String;Llnc;ILf6k;Ljava/lang/String;ZZLf7a;Ljava/lang/String;ILb1a;Llnc;Lkje;Ljava/util/List;Llnc;Llnc;Ljava/lang/Boolean;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move/from16 v2, v26

    .line 525
    .line 526
    move-object/from16 v1, v27

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_e
    iget-object v1, v0, Lgda;->b:Lv1e;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lw1e;

    .line 536
    .line 537
    iget-object v5, v1, Lv1e;->a:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v6, v1, Lv1e;->b:Ljava/lang/Integer;

    .line 540
    .line 541
    iget-object v7, v1, Lv1e;->c:Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object v8, v1, Lv1e;->d:Ljava/lang/Integer;

    .line 544
    .line 545
    iget-object v9, v1, Lv1e;->e:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-direct/range {v4 .. v9}, Lw1e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lgda;->c:Lbvg;

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    new-instance v2, Lcvg;

    .line 555
    .line 556
    iget-object v5, v1, Lbvg;->a:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v6, v1, Lbvg;->b:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v1, Lbvg;->c:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v1, Lbvg;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-direct {v2, v5, v6, v7, v1}, Lcvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object v5, v2

    .line 568
    goto :goto_f

    .line 569
    :cond_f
    const/4 v5, 0x0

    .line 570
    :goto_f
    iget-object v1, v0, Lgda;->d:Lyyf;

    .line 571
    .line 572
    if-eqz v1, :cond_10

    .line 573
    .line 574
    new-instance v2, Lzyf;

    .line 575
    .line 576
    iget-object v6, v1, Lyyf;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v1, v1, Lyyf;->b:Ljava/lang/String;

    .line 579
    .line 580
    invoke-direct {v2, v6, v1}, Lzyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v6, v2

    .line 584
    goto :goto_10

    .line 585
    :cond_10
    const/4 v6, 0x0

    .line 586
    :goto_10
    iget-object v7, v0, Lgda;->e:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v2, Lhda;

    .line 589
    .line 590
    invoke-direct/range {v2 .. v7}, Lhda;-><init>(Ljava/util/List;Lw1e;Lcvg;Lzyf;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object v2
.end method

.method public static final toEdge(Lije;)Lkje;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget-wide v1, v0, Lije;->a:J

    .line 595
    iget v3, v0, Lije;->b:I

    .line 596
    iget-object v4, v0, Lije;->c:Ljava/lang/String;

    .line 597
    iget-object v5, v0, Lije;->d:Ljava/lang/String;

    .line 598
    iget-boolean v6, v0, Lije;->e:Z

    .line 599
    iget-object v7, v0, Lije;->f:Ljava/util/List;

    .line 600
    check-cast v7, Ljava/lang/Iterable;

    .line 601
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 603
    check-cast v9, Lgke;

    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    new-instance v10, Lhke;

    .line 606
    iget-object v11, v9, Lgke;->a:Ljava/lang/String;

    .line 607
    iget-object v12, v9, Lgke;->b:Ljava/lang/String;

    .line 608
    iget v13, v9, Lgke;->c:I

    .line 609
    iget v14, v9, Lgke;->d:I

    .line 610
    iget-object v15, v9, Lgke;->e:Ljava/lang/Boolean;

    .line 611
    invoke-direct/range {v10 .. v15}, Lhke;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;)V

    .line 612
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_0
    iget-object v7, v0, Lije;->g:Ljava/lang/Integer;

    .line 614
    iget-object v9, v0, Lije;->h:Ljava/lang/Integer;

    .line 615
    iget-object v10, v0, Lije;->i:Ljava/lang/String;

    .line 616
    iget-object v11, v0, Lije;->j:Ljava/lang/Boolean;

    .line 617
    iget-object v12, v0, Lije;->k:Ljava/lang/String;

    .line 618
    iget-object v13, v0, Lije;->l:Ljava/lang/Boolean;

    .line 619
    iget-object v14, v0, Lije;->m:Ljava/util/Map;

    .line 620
    iget-object v0, v0, Lije;->n:Lake;

    if-eqz v0, :cond_1

    .line 621
    new-instance v15, Lbke;

    move-wide/from16 v16, v1

    .line 622
    iget-object v1, v0, Lake;->a:Ljava/lang/String;

    .line 623
    iget-object v2, v0, Lake;->b:Ljava/lang/Integer;

    .line 624
    iget-object v0, v0, Lake;->c:Ljava/lang/Integer;

    .line 625
    invoke-direct {v15, v1, v2, v0}, Lbke;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v1

    const/4 v15, 0x0

    .line 626
    :goto_1
    new-instance v0, Lkje;

    move-object v1, v8

    move-object v8, v7

    move-object v7, v1

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v15}, Lkje;-><init>(JILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lbke;)V

    return-object v0
.end method

.method public static final toEdge(Lknc;)Llnc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    new-instance v0, Llnc;

    .line 628
    iget-object v1, p0, Lknc;->a:Ljava/lang/String;

    .line 629
    iget-object p0, p0, Lknc;->b:Ljava/lang/String;

    .line 630
    invoke-direct {v0, v1, p0}, Llnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
