.class public abstract Lcom/vinted/shared/session/api/UserAttributesMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toUser(Li7k;)Lcom/vinted/shared/userdto/api/entity/User;
    .locals 79

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Li7k;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v0, Li7k;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v0, Li7k;->j0:Lk7k;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v6, v1, Lk7k;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lk7k;->h:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ln7k;

    .line 50
    .line 51
    new-instance v9, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 52
    .line 53
    iget v10, v8, Ln7k;->c:I

    .line 54
    .line 55
    iget v11, v8, Ln7k;->d:I

    .line 56
    .line 57
    iget-object v8, v8, Ln7k;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v9, v10, v11, v8}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 67
    .line 68
    invoke-direct {v1, v6, v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    iget-boolean v7, v0, Li7k;->V:Z

    .line 75
    .line 76
    iget-object v8, v0, Li7k;->m0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Li7k;->I0:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-boolean v10, v0, Li7k;->l:Z

    .line 89
    .line 90
    iget-object v14, v0, Li7k;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v15, v0, Li7k;->n:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v11, v0, Li7k;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Li7k;->g:Ljava/time/LocalDate;

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/16 v17, 0x0

    .line 108
    .line 109
    :goto_3
    iget-object v12, v0, Li7k;->r0:Ljava/time/OffsetDateTime;

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    move-object/from16 v18, v12

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v18, 0x0

    .line 121
    .line 122
    :goto_4
    iget-object v12, v0, Li7k;->K:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Li7k;->J:Ljava/time/OffsetDateTime;

    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    move-object/from16 v21, v13

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/16 v21, 0x0

    .line 140
    .line 141
    :goto_5
    iget-object v13, v0, Li7k;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v0, Li7k;->t0:Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v23, v3

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/16 v23, 0x0

    .line 155
    .line 156
    :goto_6
    iget v3, v0, Li7k;->L:I

    .line 157
    .line 158
    iget v9, v0, Li7k;->s:I

    .line 159
    .line 160
    move/from16 v24, v3

    .line 161
    .line 162
    iget-wide v2, v0, Li7k;->r:D

    .line 163
    .line 164
    double-to-float v2, v2

    .line 165
    iget v3, v0, Li7k;->N:I

    .line 166
    .line 167
    move/from16 v22, v1

    .line 168
    .line 169
    iget v1, v0, Li7k;->O:I

    .line 170
    .line 171
    move/from16 v29, v1

    .line 172
    .line 173
    iget-object v1, v0, Li7k;->w0:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v30, v1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/16 v30, 0x0

    .line 185
    .line 186
    :goto_7
    iget-object v1, v0, Li7k;->C0:Ljava/lang/Boolean;

    .line 187
    .line 188
    move-object/from16 v31, v1

    .line 189
    .line 190
    iget-object v1, v0, Li7k;->N0:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v32, v1

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    const/16 v32, 0x0

    .line 202
    .line 203
    :goto_8
    iget-object v1, v0, Li7k;->y:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v33, v1

    .line 206
    .line 207
    iget-object v1, v0, Li7k;->z:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v34, v1

    .line 210
    .line 211
    iget v1, v0, Li7k;->Q:I

    .line 212
    .line 213
    move/from16 v35, v1

    .line 214
    .line 215
    move/from16 v27, v2

    .line 216
    .line 217
    iget-wide v1, v0, Li7k;->h:J

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v36

    .line 223
    iget-object v1, v0, Li7k;->i:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, Li7k;->o0:Ljava/lang/String;

    .line 226
    .line 227
    const-string v25, ""

    .line 228
    .line 229
    if-nez v2, :cond_9

    .line 230
    .line 231
    move-object/from16 v38, v25

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    move-object/from16 v38, v2

    .line 235
    .line 236
    :goto_9
    iget-object v2, v0, Li7k;->n0:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v37, v1

    .line 239
    .line 240
    iget-object v1, v0, Li7k;->k:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v40, v1

    .line 243
    .line 244
    iget-boolean v1, v0, Li7k;->t:Z

    .line 245
    .line 246
    move/from16 v41, v1

    .line 247
    .line 248
    iget-boolean v1, v0, Li7k;->k0:Z

    .line 249
    .line 250
    move/from16 v42, v1

    .line 251
    .line 252
    iget-boolean v1, v0, Li7k;->W:Z

    .line 253
    .line 254
    move/from16 v43, v1

    .line 255
    .line 256
    iget-boolean v1, v0, Li7k;->u:Z

    .line 257
    .line 258
    move/from16 v45, v1

    .line 259
    .line 260
    iget-object v1, v0, Li7k;->I:Lw7k;

    .line 261
    .line 262
    move-object/from16 v39, v2

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    iget-boolean v2, v1, Lw7k;->c:Z

    .line 267
    .line 268
    iget-object v1, v1, Lw7k;->f:Ljava/util/List;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    move/from16 v28, v3

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lz7k;

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 306
    .line 307
    move-object/from16 v44, v5

    .line 308
    .line 309
    iget v5, v4, Lz7k;->a:I

    .line 310
    .line 311
    iget-object v4, v4, Lz7k;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 320
    .line 321
    .line 322
    move-result-wide v46

    .line 323
    :goto_b
    move-object v4, v6

    .line 324
    move/from16 v48, v7

    .line 325
    .line 326
    move-wide/from16 v6, v46

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_a
    const-wide/16 v46, 0x0

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :goto_c
    invoke-direct {v1, v5, v6, v7}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-object v6, v4

    .line 339
    move-object/from16 v1, v20

    .line 340
    .line 341
    move-object/from16 v5, v44

    .line 342
    .line 343
    move/from16 v7, v48

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_b
    move-object/from16 v44, v5

    .line 347
    .line 348
    move-object v4, v6

    .line 349
    move/from16 v48, v7

    .line 350
    .line 351
    new-instance v1, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v46, v1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_c
    move/from16 v28, v3

    .line 360
    .line 361
    move-object/from16 v26, v4

    .line 362
    .line 363
    move-object/from16 v44, v5

    .line 364
    .line 365
    move-object v4, v6

    .line 366
    move/from16 v48, v7

    .line 367
    .line 368
    const/16 v46, 0x0

    .line 369
    .line 370
    :goto_d
    iget-object v1, v0, Li7k;->L0:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v47, v1

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_d
    const/16 v47, 0x0

    .line 382
    .line 383
    :goto_e
    iget-object v1, v0, Li7k;->a0:Lofk;

    .line 384
    .line 385
    new-instance v2, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 386
    .line 387
    iget-object v3, v1, Lofk;->d:Ltfk;

    .line 388
    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    new-instance v5, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 392
    .line 393
    iget-boolean v6, v3, Ltfk;->a:Z

    .line 394
    .line 395
    iget-boolean v3, v3, Ltfk;->b:Z

    .line 396
    .line 397
    invoke-direct {v5, v6, v3}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZ)V

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    goto :goto_f

    .line 403
    :cond_e
    new-instance v5, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-direct {v5, v7, v7, v3, v6}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    iget-object v3, v1, Lofk;->a:Ltfk;

    .line 412
    .line 413
    new-instance v6, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 414
    .line 415
    iget-boolean v7, v3, Ltfk;->a:Z

    .line 416
    .line 417
    iget-boolean v3, v3, Ltfk;->b:Z

    .line 418
    .line 419
    invoke-direct {v6, v7, v3}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZ)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lofk;->b:Ltfk;

    .line 423
    .line 424
    new-instance v7, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    iget-boolean v4, v3, Ltfk;->a:Z

    .line 429
    .line 430
    iget-boolean v3, v3, Ltfk;->b:Z

    .line 431
    .line 432
    invoke-direct {v7, v4, v3}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZ)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lofk;->c:Ltfk;

    .line 436
    .line 437
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 438
    .line 439
    iget-boolean v4, v1, Ltfk;->a:Z

    .line 440
    .line 441
    iget-boolean v1, v1, Ltfk;->b:Z

    .line 442
    .line 443
    invoke-direct {v3, v4, v1}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZ)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v2, v5, v6, v7, v3}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Li7k;->s0:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-eqz v1, :cond_f

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move/from16 v49, v1

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_f
    const/16 v49, 0x0

    .line 461
    .line 462
    :goto_10
    iget-object v1, v0, Li7k;->C:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, v0, Li7k;->B0:Ljava/lang/Boolean;

    .line 465
    .line 466
    if-eqz v3, :cond_10

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    move/from16 v51, v3

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_10
    const/16 v51, 0x0

    .line 476
    .line 477
    :goto_11
    iget-object v3, v0, Li7k;->x0:Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    move/from16 v52, v3

    .line 486
    .line 487
    goto :goto_12

    .line 488
    :cond_11
    const/16 v52, 0x0

    .line 489
    .line 490
    :goto_12
    iget-object v3, v0, Li7k;->y0:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v3, :cond_12

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    move/from16 v53, v3

    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_12
    const/16 v53, 0x0

    .line 502
    .line 503
    :goto_13
    iget-object v3, v0, Li7k;->w:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v4, v0, Li7k;->x:Ljava/lang/String;

    .line 506
    .line 507
    iget-boolean v5, v0, Li7k;->G:Z

    .line 508
    .line 509
    iget-object v6, v0, Li7k;->P0:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v6, :cond_13

    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    move/from16 v59, v6

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_13
    const/16 v59, 0x0

    .line 521
    .line 522
    :goto_14
    iget-object v6, v0, Li7k;->q0:Ljava/lang/String;

    .line 523
    .line 524
    if-nez v6, :cond_14

    .line 525
    .line 526
    move-object/from16 v60, v25

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_14
    move-object/from16 v60, v6

    .line 530
    .line 531
    :goto_15
    iget-boolean v6, v0, Li7k;->S:Z

    .line 532
    .line 533
    iget-object v7, v0, Li7k;->U:Lv6k;

    .line 534
    .line 535
    move-object/from16 v50, v1

    .line 536
    .line 537
    if-eqz v7, :cond_16

    .line 538
    .line 539
    iget v1, v7, Lv6k;->a:I

    .line 540
    .line 541
    iget-object v7, v7, Lv6k;->b:Ljava/time/LocalDate;

    .line 542
    .line 543
    move-object/from16 v25, v2

    .line 544
    .line 545
    if-eqz v7, :cond_15

    .line 546
    .line 547
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v7, v2}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_16

    .line 564
    :cond_15
    const/4 v2, 0x0

    .line 565
    :goto_16
    new-instance v7, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;

    .line 566
    .line 567
    invoke-direct {v7, v1, v2}, Lcom/vinted/shared/userdto/api/entity/ActionRestriction;-><init>(ILjava/util/Date;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v62, v7

    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_16
    move-object/from16 v25, v2

    .line 574
    .line 575
    const/16 v62, 0x0

    .line 576
    .line 577
    :goto_17
    iget-boolean v1, v0, Li7k;->F:Z

    .line 578
    .line 579
    iget-object v2, v0, Li7k;->E:Lc8k;

    .line 580
    .line 581
    if-eqz v2, :cond_1b

    .line 582
    .line 583
    new-instance v63, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 584
    .line 585
    move-object/from16 v54, v3

    .line 586
    .line 587
    move-object/from16 v55, v4

    .line 588
    .line 589
    iget-wide v3, v2, Lc8k;->a:J

    .line 590
    .line 591
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v64

    .line 595
    iget-object v3, v2, Lc8k;->c:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v4, v2, Lc8k;->e:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v7, v2, Lc8k;->q:Ljava/lang/String;

    .line 600
    .line 601
    move/from16 v56, v1

    .line 602
    .line 603
    iget-boolean v1, v2, Lc8k;->s:Z

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v68

    .line 609
    iget-object v1, v2, Lc8k;->p:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v69, v1

    .line 612
    .line 613
    iget-boolean v1, v2, Lc8k;->r:Z

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v70

    .line 619
    iget-object v1, v2, Lc8k;->f:Ljava/lang/String;

    .line 620
    .line 621
    move-object/from16 v71, v1

    .line 622
    .line 623
    iget-object v1, v2, Lc8k;->g:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v72, v1

    .line 626
    .line 627
    iget-object v1, v2, Lc8k;->k:Ljava/lang/String;

    .line 628
    .line 629
    move-object/from16 v73, v1

    .line 630
    .line 631
    iget-object v1, v2, Lc8k;->l:Ljava/lang/String;

    .line 632
    .line 633
    move-object/from16 v65, v3

    .line 634
    .line 635
    const-string v3, "sole_trader"

    .line 636
    .line 637
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;->SOLE_TRADER:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 644
    .line 645
    :goto_18
    move-object/from16 v74, v1

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_17
    const-string v3, "legal_business"

    .line 649
    .line 650
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_18

    .line 655
    .line 656
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;->LEGAL_BUSINESS:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_18
    const/16 v74, 0x0

    .line 660
    .line 661
    :goto_19
    iget-object v1, v2, Lc8k;->n:Ljava/lang/String;

    .line 662
    .line 663
    const-string v3, "registered"

    .line 664
    .line 665
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_19

    .line 670
    .line 671
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;->REGISTERED:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 672
    .line 673
    :goto_1a
    move-object/from16 v75, v1

    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_19
    const-string v3, "completed"

    .line 677
    .line 678
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;->COMPLETED:Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_1a
    const/16 v75, 0x0

    .line 688
    .line 689
    :goto_1b
    iget-object v1, v2, Lc8k;->h:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v3, v2, Lc8k;->m:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v2, v2, Lc8k;->j:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v76, v1

    .line 696
    .line 697
    move-object/from16 v78, v2

    .line 698
    .line 699
    move-object/from16 v77, v3

    .line 700
    .line 701
    move-object/from16 v66, v4

    .line 702
    .line 703
    move-object/from16 v67, v7

    .line 704
    .line 705
    invoke-direct/range {v63 .. v78}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v64, v63

    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :cond_1b
    move/from16 v56, v1

    .line 712
    .line 713
    move-object/from16 v54, v3

    .line 714
    .line 715
    move-object/from16 v55, v4

    .line 716
    .line 717
    const/16 v64, 0x0

    .line 718
    .line 719
    :goto_1c
    iget-object v1, v0, Li7k;->F0:Ljava/time/OffsetDateTime;

    .line 720
    .line 721
    if-eqz v1, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toZonedDateTime()Ljava/time/ZonedDateTime;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v66, v3

    .line 728
    .line 729
    goto :goto_1d

    .line 730
    :cond_1c
    const/16 v66, 0x0

    .line 731
    .line 732
    :goto_1d
    iget-boolean v1, v0, Li7k;->v:Z

    .line 733
    .line 734
    iget-object v0, v0, Li7k;->e0:Lfak;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    move/from16 v68, v0

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_1d
    const/16 v68, 0x0

    .line 743
    .line 744
    :goto_1e
    new-instance v3, Lcom/vinted/shared/userdto/api/entity/User;

    .line 745
    .line 746
    move-object/from16 v16, v11

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    move-object/from16 v4, v20

    .line 750
    .line 751
    move-object/from16 v20, v12

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    move/from16 v61, v6

    .line 755
    .line 756
    move-object v6, v4

    .line 757
    move-object/from16 v4, v26

    .line 758
    .line 759
    move/from16 v26, v9

    .line 760
    .line 761
    move/from16 v9, v22

    .line 762
    .line 763
    move-object/from16 v22, v13

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    move/from16 v7, v48

    .line 769
    .line 770
    move-object/from16 v48, v25

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    move/from16 v57, v5

    .line 775
    .line 776
    move-object/from16 v5, v44

    .line 777
    .line 778
    const/16 v44, 0x0

    .line 779
    .line 780
    move/from16 v63, v56

    .line 781
    .line 782
    const/16 v56, 0x0

    .line 783
    .line 784
    const/16 v58, 0x0

    .line 785
    .line 786
    const/16 v65, 0x0

    .line 787
    .line 788
    const v69, 0x208380

    .line 789
    .line 790
    .line 791
    const v70, 0x20500100

    .line 792
    .line 793
    .line 794
    const/16 v71, 0x0

    .line 795
    .line 796
    const/16 v72, 0x0

    .line 797
    .line 798
    move/from16 v67, v1

    .line 799
    .line 800
    invoke-direct/range {v3 .. v72}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 801
    .line 802
    .line 803
    return-object v3
.end method
