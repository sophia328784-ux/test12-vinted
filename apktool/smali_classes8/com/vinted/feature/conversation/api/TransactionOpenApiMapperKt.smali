.class public abstract Lcom/vinted/feature/conversation/api/TransactionOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toTransaction(Lkkj;)Lcom/vinted/feature/conversation/api/response/Transaction;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lkkj;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget v5, v0, Lkkj;->b:I

    .line 13
    .line 14
    iget-object v1, v0, Lkkj;->z:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lekj;

    .line 44
    .line 45
    sget-object v8, Lpkj;->a:[I

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aget v3, v8, v3

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->DELETE_THREAD:Lcom/vinted/feature/conversation/api/response/Action;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_1
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->ADD_MORE_ITEMS:Lcom/vinted/feature/conversation/api/response/Action;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->MARK_AS_SOLD:Lcom/vinted/feature/conversation/api/response/Action;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->BUNDLE:Lcom/vinted/feature/conversation/api/response/Action;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_4
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->TRANSFER:Lcom/vinted/feature/conversation/api/response/Action;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->RESERVE:Lcom/vinted/feature/conversation/api/response/Action;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->FEEDBACK:Lcom/vinted/feature/conversation/api/response/Action;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->BUY:Lcom/vinted/feature/conversation/api/response/Action;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->REQUEST_OFFER:Lcom/vinted/feature/conversation/api/response/Action;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_9
    sget-object v7, Lcom/vinted/feature/conversation/api/response/Action;->OFFER:Lcom/vinted/feature/conversation/api/response/Action;

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-wide v8, v0, Lkkj;->c:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lkkj;->q:Lshd;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    new-instance v8, Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 102
    .line 103
    iget-object v3, v3, Lshd;->c:Linc;

    .line 104
    .line 105
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 106
    .line 107
    new-instance v10, Ljava/math/BigDecimal;

    .line 108
    .line 109
    iget-object v11, v3, Linc;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Linc;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v9, v10, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v9}, Lcom/vinted/feature/conversation/api/response/TransactionOffer;-><init>(Lcom/vinted/core/money/Money;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    const/4 v8, 0x0

    .line 124
    :goto_2
    iget-object v3, v0, Lkkj;->r:Lljh;

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v9, Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 129
    .line 130
    iget-wide v10, v3, Lljh;->a:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v11, v3, Lljh;->b:I

    .line 137
    .line 138
    iget-object v12, v3, Lljh;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v3, Lljh;->c:Ljava/time/OffsetDateTime;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    sget-object v13, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 145
    .line 146
    invoke-virtual {v13, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    const/4 v3, 0x0

    .line 155
    :goto_3
    invoke-direct {v9, v10, v11, v12, v3}, Lcom/vinted/feature/conversation/api/entity/Shipment;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/4 v9, 0x0

    .line 160
    :goto_4
    iget-object v3, v0, Lkkj;->p:Lpod;

    .line 161
    .line 162
    iget-object v10, v3, Lpod;->m:Ljava/util/List;

    .line 163
    .line 164
    check-cast v10, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v12, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v10, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_7

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lsqd;

    .line 190
    .line 191
    iget-wide v13, v11, Lsqd;->a:J

    .line 192
    .line 193
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    iget-object v13, v11, Lsqd;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v11, Lsqd;->c:Ljava/util/List;

    .line 200
    .line 201
    check-cast v14, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v14, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_5

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lxqd;

    .line 227
    .line 228
    move-object/from16 v25, v3

    .line 229
    .line 230
    iget-wide v2, v14, Lxqd;->a:J

    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v27

    .line 236
    iget-object v2, v14, Lxqd;->g:Ljava/lang/String;

    .line 237
    .line 238
    iget v3, v14, Lxqd;->c:I

    .line 239
    .line 240
    move-object/from16 v38, v1

    .line 241
    .line 242
    iget v1, v14, Lxqd;->d:I

    .line 243
    .line 244
    move/from16 v30, v1

    .line 245
    .line 246
    iget-boolean v1, v14, Lxqd;->h:Z

    .line 247
    .line 248
    move/from16 v31, v1

    .line 249
    .line 250
    iget-object v1, v14, Lxqd;->i:Ljava/util/List;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 253
    .line 254
    move-object/from16 v28, v2

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    move/from16 v29, v3

    .line 259
    .line 260
    move-object/from16 v39, v4

    .line 261
    .line 262
    const/16 v3, 0xa

    .line 263
    .line 264
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lfrd;

    .line 286
    .line 287
    new-instance v4, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    iget v1, v3, Lfrd;->c:I

    .line 292
    .line 293
    move/from16 v40, v5

    .line 294
    .line 295
    iget v5, v3, Lfrd;->d:I

    .line 296
    .line 297
    iget-object v3, v3, Lfrd;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v4, v1, v5, v3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    move/from16 v5, v40

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_4
    move/from16 v40, v5

    .line 311
    .line 312
    iget-object v1, v14, Lxqd;->f:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v3, v14, Lxqd;->e:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v4, v14, Lxqd;->l:Ljava/lang/String;

    .line 317
    .line 318
    iget-boolean v5, v14, Lxqd;->m:Z

    .line 319
    .line 320
    move-object/from16 v33, v1

    .line 321
    .line 322
    new-instance v1, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;

    .line 323
    .line 324
    iget-object v14, v14, Lxqd;->j:Lbrd;

    .line 325
    .line 326
    iget-object v14, v14, Lbrd;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-direct {v1, v14}, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v26, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 332
    .line 333
    move-object/from16 v37, v1

    .line 334
    .line 335
    move-object/from16 v32, v2

    .line 336
    .line 337
    move-object/from16 v34, v3

    .line 338
    .line 339
    move-object/from16 v35, v4

    .line 340
    .line 341
    move/from16 v36, v5

    .line 342
    .line 343
    invoke-direct/range {v26 .. v37}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v25

    .line 352
    .line 353
    move-object/from16 v1, v38

    .line 354
    .line 355
    move-object/from16 v4, v39

    .line 356
    .line 357
    move/from16 v5, v40

    .line 358
    .line 359
    const/16 v2, 0xa

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_5
    move-object/from16 v38, v1

    .line 364
    .line 365
    move-object/from16 v25, v3

    .line 366
    .line 367
    move-object/from16 v39, v4

    .line 368
    .line 369
    move/from16 v40, v5

    .line 370
    .line 371
    iget-boolean v1, v11, Lsqd;->d:Z

    .line 372
    .line 373
    iget-boolean v2, v11, Lsqd;->e:Z

    .line 374
    .line 375
    iget-object v3, v11, Lsqd;->g:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v4, v11, Lsqd;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v11, Lsqd;->k:Lp3g;

    .line 380
    .line 381
    if-eqz v5, :cond_6

    .line 382
    .line 383
    new-instance v7, Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;

    .line 384
    .line 385
    move/from16 v19, v1

    .line 386
    .line 387
    move/from16 v20, v2

    .line 388
    .line 389
    iget-wide v1, v5, Lp3g;->g:J

    .line 390
    .line 391
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v7, v1}, Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v23, v7

    .line 399
    .line 400
    :goto_8
    move-object/from16 v18, v15

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_6
    move/from16 v19, v1

    .line 404
    .line 405
    move/from16 v20, v2

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_9
    new-instance v15, Lcom/vinted/feature/conversation/api/response/TransactionItem;

    .line 411
    .line 412
    move-object/from16 v21, v3

    .line 413
    .line 414
    move-object/from16 v22, v4

    .line 415
    .line 416
    move-object/from16 v17, v13

    .line 417
    .line 418
    invoke-direct/range {v15 .. v23}, Lcom/vinted/feature/conversation/api/response/TransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionItemReservation;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v25

    .line 425
    .line 426
    move-object/from16 v1, v38

    .line 427
    .line 428
    move-object/from16 v4, v39

    .line 429
    .line 430
    move/from16 v5, v40

    .line 431
    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_7
    move-object/from16 v38, v1

    .line 437
    .line 438
    move-object v1, v3

    .line 439
    move-object/from16 v39, v4

    .line 440
    .line 441
    move/from16 v40, v5

    .line 442
    .line 443
    iget-object v13, v1, Lpod;->k:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v1, Lpod;->b:Ljava/lang/Integer;

    .line 446
    .line 447
    if-nez v2, :cond_8

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const/16 v4, 0xa

    .line 455
    .line 456
    if-ne v3, v4, :cond_9

    .line 457
    .line 458
    sget-object v2, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->AVAILABLE:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 459
    .line 460
    :goto_a
    move-object v14, v2

    .line 461
    goto :goto_e

    .line 462
    :cond_9
    :goto_b
    if-nez v2, :cond_a

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/16 v4, 0x14

    .line 470
    .line 471
    if-ne v3, v4, :cond_b

    .line 472
    .line 473
    sget-object v2, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->UNAVAILABLE:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_b
    :goto_c
    if-nez v2, :cond_c

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    const/16 v3, 0x1e

    .line 484
    .line 485
    if-ne v2, v3, :cond_d

    .line 486
    .line 487
    sget-object v2, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->SOLD:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_d
    :goto_d
    sget-object v2, Lcom/vinted/feature/conversation/api/entity/OrderStatus;->NEW:Lcom/vinted/feature/conversation/api/entity/OrderStatus;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :goto_e
    iget-object v2, v1, Lpod;->n:Luwd;

    .line 494
    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    new-instance v24, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 498
    .line 499
    iget-wide v3, v2, Luwd;->a:J

    .line 500
    .line 501
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    iget-object v3, v2, Luwd;->b:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v2, Luwd;->c:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v2, Luwd;->j:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v7, v2, Luwd;->h:Ljava/lang/String;

    .line 512
    .line 513
    iget-boolean v10, v2, Luwd;->g:Z

    .line 514
    .line 515
    iget-boolean v2, v2, Luwd;->f:Z

    .line 516
    .line 517
    const/16 v33, 0x80

    .line 518
    .line 519
    const/16 v34, 0x0

    .line 520
    .line 521
    const/16 v32, 0x0

    .line 522
    .line 523
    move/from16 v31, v2

    .line 524
    .line 525
    move-object/from16 v26, v3

    .line 526
    .line 527
    move-object/from16 v27, v4

    .line 528
    .line 529
    move-object/from16 v28, v5

    .line 530
    .line 531
    move-object/from16 v29, v7

    .line 532
    .line 533
    move/from16 v30, v10

    .line 534
    .line 535
    invoke-direct/range {v24 .. v34}, Lcom/vinted/feature/shipping/api/entity/PackageSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/shipping/api/entity/PackageSizeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v15, v24

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_e
    const/4 v15, 0x0

    .line 542
    :goto_f
    iget-object v2, v1, Lpod;->d:Linc;

    .line 543
    .line 544
    if-eqz v2, :cond_f

    .line 545
    .line 546
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 547
    .line 548
    new-instance v4, Ljava/math/BigDecimal;

    .line 549
    .line 550
    iget-object v5, v2, Linc;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v2, Linc;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v3, v4, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v16, v3

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_f
    const/16 v16, 0x0

    .line 564
    .line 565
    :goto_10
    iget-boolean v2, v1, Lpod;->o:Z

    .line 566
    .line 567
    iget v1, v1, Lpod;->l:I

    .line 568
    .line 569
    new-instance v10, Lcom/vinted/feature/conversation/api/response/Order;

    .line 570
    .line 571
    move/from16 v18, v1

    .line 572
    .line 573
    move/from16 v17, v2

    .line 574
    .line 575
    move-object v11, v10

    .line 576
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/conversation/api/response/Order;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/OrderStatus;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/core/money/Money;ZI)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lkkj;->o:Lqbk;

    .line 580
    .line 581
    if-eqz v1, :cond_10

    .line 582
    .line 583
    invoke-static {v1}, Lcom/vinted/feature/conversation/api/TransactionOpenApiMapperKt;->toTransactionUser(Lqbk;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object v11, v1

    .line 588
    goto :goto_11

    .line 589
    :cond_10
    const/4 v11, 0x0

    .line 590
    :goto_11
    iget-object v1, v0, Lkkj;->n:Lqbk;

    .line 591
    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    invoke-static {v1}, Lcom/vinted/feature/conversation/api/TransactionOpenApiMapperKt;->toTransactionUser(Lqbk;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v12, v1

    .line 599
    goto :goto_12

    .line 600
    :cond_11
    const/4 v12, 0x0

    .line 601
    :goto_12
    iget-object v1, v0, Lkkj;->t:Lkkj$c;

    .line 602
    .line 603
    if-eqz v1, :cond_13

    .line 604
    .line 605
    invoke-virtual {v1}, Lkkj$c;->getValue()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-nez v1, :cond_12

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_12
    :goto_13
    move-object v13, v1

    .line 613
    goto :goto_15

    .line 614
    :cond_13
    :goto_14
    sget-object v1, Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;->UNKNOWN:Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/api/response/Transaction$UserSide;->getValue()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto :goto_13

    .line 621
    :goto_15
    iget-object v0, v0, Lkkj;->k:Ljava/lang/Long;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    move-object v14, v7

    .line 634
    goto :goto_16

    .line 635
    :cond_14
    const/4 v14, 0x0

    .line 636
    :goto_16
    new-instance v3, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 637
    .line 638
    move-object/from16 v7, v38

    .line 639
    .line 640
    move-object/from16 v4, v39

    .line 641
    .line 642
    move/from16 v5, v40

    .line 643
    .line 644
    invoke-direct/range {v3 .. v14}, Lcom/vinted/feature/conversation/api/response/Transaction;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v3

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toTransactionUser(Lqbk;)Lcom/vinted/feature/conversation/api/entity/TransactionUser;
    .locals 13

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 2
    .line 3
    iget-wide v1, p0, Lqbk;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqbk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqbk;->e:Lrck;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v6, v3, Lrck;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Lrck;->h:Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lbdk;

    .line 48
    .line 49
    new-instance v9, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 50
    .line 51
    iget v10, v8, Lbdk;->c:I

    .line 52
    .line 53
    iget v11, v8, Lbdk;->d:I

    .line 54
    .line 55
    iget-object v8, v8, Lbdk;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v9, v10, v11, v8}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v3, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 65
    .line 66
    invoke-direct {v3, v6, v7}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    :goto_1
    iget-object v6, p0, Lqbk;->f:Lfg2;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-boolean v7, v6, Lfg2;->c:Z

    .line 76
    .line 77
    iget-object v6, v6, Lfg2;->f:Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v6, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljg2;

    .line 105
    .line 106
    new-instance v9, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 107
    .line 108
    iget v10, v6, Ljg2;->a:I

    .line 109
    .line 110
    iget-object v6, v6, Ljg2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct {v9, v10, v11, v12}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v4, v5

    .line 131
    move-object v6, v4

    .line 132
    :goto_3
    iget-boolean v5, p0, Lqbk;->d:Z

    .line 133
    .line 134
    iget-object p0, p0, Lqbk;->g:Ljava/time/OffsetDateTime;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toZonedDateTime()Ljava/time/ZonedDateTime;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    move-object v6, p0

    .line 143
    :cond_4
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/api/entity/TransactionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
