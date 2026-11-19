.class public final synthetic La3g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La3g;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, La3g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La3g;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->id:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->id:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_1
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lx04;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lrpf;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsScreenKt;->HeaderText(Lx04;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lx04;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lx04;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lrpf;->a(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->ShippingContactInfoContainer(Lx04;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Lx04;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lrpf;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->EmptySelection(Lx04;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lx04;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lrpf;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->SelectionValidation(Lx04;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_6
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lx04;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lrpf;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->Header(Lx04;I)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_7
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lflg;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Lkih;

    .line 218
    .line 219
    iget-object v0, v0, Lkih;->e:Lsu;

    .line 220
    .line 221
    iget-object v0, v0, Lsu;->g:Ltwc;

    .line 222
    .line 223
    check-cast v0, Lyzh;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lmih;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lx7h;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Lx7h;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v0, v0, Lx7h;->d:Lq7h;

    .line 246
    .line 247
    sget-object v3, Ld8h;->a:Ld8h;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v3, Ld8h;->v:Li8h;

    .line 253
    .line 254
    iget-object v0, v0, Lq7h;->a:Llwc;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, v1, Lx7h;->d:Lq7h;

    .line 270
    .line 271
    iget-object v1, v1, Lq7h;->a:Llwc;

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1
    move-object v2, v1

    .line 281
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_9
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lx04;

    .line 299
    .line 300
    move-object/from16 v1, p2

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lrpf;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v0, v1}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->Header(Lx04;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_a
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Lx04;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lrpf;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0, v1}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->LegalImprint(Lx04;I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_b
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lase;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_c
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lflg;

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    check-cast v3, Ld4h;

    .line 362
    .line 363
    iget-object v4, v3, Ld4h;->c:Ltwc;

    .line 364
    .line 365
    check-cast v4, Lyzh;

    .line 366
    .line 367
    invoke-virtual {v4}, Lyzh;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/List;

    .line 372
    .line 373
    new-instance v5, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move-object v6, v4

    .line 383
    check-cast v6, Ljava/util/Collection;

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    :goto_1
    if-ge v1, v6, :cond_2

    .line 390
    .line 391
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lf90;

    .line 396
    .line 397
    sget-object v8, Lf90;->e:Lf90$b;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v8, Lf90;->f:Lmu2;

    .line 403
    .line 404
    iget-object v8, v8, Lmu2;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    add-int/lit8 v1, v1, 0x1

    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_2
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_3

    .line 423
    .line 424
    iget-object v0, v0, La2h;->a:La2h$a;

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget v0, v0, La2h$a;->b:I

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v6, v0

    .line 435
    goto :goto_2

    .line 436
    :cond_3
    move-object v6, v2

    .line 437
    :goto_2
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_4

    .line 442
    .line 443
    iget-object v0, v0, La2h;->a:La2h$a;

    .line 444
    .line 445
    if-eqz v0, :cond_4

    .line 446
    .line 447
    iget-wide v0, v0, La2h$a;->c:J

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v7, v0

    .line 454
    goto :goto_3

    .line 455
    :cond_4
    move-object v7, v2

    .line 456
    :goto_3
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    iget-object v0, v0, La2h;->a:La2h$a;

    .line 463
    .line 464
    if-eqz v0, :cond_5

    .line 465
    .line 466
    iget-object v0, v0, La2h$a;->a:La5g;

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v8, v0

    .line 475
    goto :goto_4

    .line 476
    :cond_5
    move-object v8, v2

    .line 477
    :goto_4
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    iget-object v0, v0, La2h;->b:La2h$a;

    .line 484
    .line 485
    if-eqz v0, :cond_6

    .line 486
    .line 487
    iget v0, v0, La2h$a;->b:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v9, v0

    .line 494
    goto :goto_5

    .line 495
    :cond_6
    move-object v9, v2

    .line 496
    :goto_5
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_7

    .line 501
    .line 502
    iget-object v0, v0, La2h;->b:La2h$a;

    .line 503
    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    iget-wide v0, v0, La2h$a;->c:J

    .line 507
    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object v10, v0

    .line 513
    goto :goto_6

    .line 514
    :cond_7
    move-object v10, v2

    .line 515
    :goto_6
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_8

    .line 520
    .line 521
    iget-object v0, v0, La2h;->b:La2h$a;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    iget-object v0, v0, La2h$a;->a:La5g;

    .line 526
    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v11, v0

    .line 534
    goto :goto_7

    .line 535
    :cond_8
    move-object v11, v2

    .line 536
    :goto_7
    invoke-virtual {v3}, Ld4h;->a()La2h;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    iget-boolean v0, v0, La2h;->c:Z

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :cond_9
    move-object v12, v2

    .line 549
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_d
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lflg;

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    check-cast v0, La4h;

    .line 565
    .line 566
    iget-object v0, v0, La4h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_e
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lb1h;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    check-cast v0, Lztc;

    .line 590
    .line 591
    invoke-virtual {v0}, Lztc;->d()La2h;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    if-eqz v1, :cond_a

    .line 598
    .line 599
    new-instance v2, La2h;

    .line 600
    .line 601
    iget-object v1, v0, La2h;->b:La2h$a;

    .line 602
    .line 603
    iget-object v0, v0, La2h;->a:La2h$a;

    .line 604
    .line 605
    invoke-direct {v2, v1, v0, v4}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_a
    move-object v2, v0

    .line 610
    :cond_b
    :goto_8
    return-object v2

    .line 611
    :pswitch_f
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget-object v1, v1, Lcom/vinted/feature/verification/security/sessions/SecuritySession;->sessionId:Ljava/lang/String;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_10
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lx04;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v4}, Lrpf;->a(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-static {v0, v1}, Lcom/vinted/feature/verification/security/SecurityScreenKt;->SecurityTitleCell(Lx04;I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_11
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p2

    .line 673
    .line 674
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_12
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lflg;

    .line 685
    .line 686
    move-object/from16 v0, p2

    .line 687
    .line 688
    check-cast v0, Lvqg;

    .line 689
    .line 690
    sget-object v1, Lvqg;->k:Lvqg$a;

    .line 691
    .line 692
    invoke-virtual {v0}, Lvqg;->h()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_13
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lflg;

    .line 704
    .line 705
    move-object/from16 v0, p2

    .line 706
    .line 707
    check-cast v0, Lm9j;

    .line 708
    .line 709
    iget v0, v0, Lm9j;->a:I

    .line 710
    .line 711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_14
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lflg;

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    check-cast v1, Lk9j;

    .line 723
    .line 724
    iget v2, v1, Lk9j;->a:I

    .line 725
    .line 726
    new-instance v3, Lm9j;

    .line 727
    .line 728
    invoke-direct {v3, v2}, Lm9j;-><init>(I)V

    .line 729
    .line 730
    .line 731
    sget-object v2, Lnlg;->e:Lmu2;

    .line 732
    .line 733
    invoke-static {v3, v2, v0}, Lmlg;->a(Ljava/lang/Object;Ldlg;Lflg;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-boolean v1, v1, Lk9j;->b:Z

    .line 738
    .line 739
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_15
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lflg;

    .line 755
    .line 756
    move-object/from16 v0, p2

    .line 757
    .line 758
    check-cast v0, Lcgb;

    .line 759
    .line 760
    iget v0, v0, Lcgb;->a:I

    .line 761
    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    return-object v0

    .line 767
    :pswitch_16
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lflg;

    .line 770
    .line 771
    move-object/from16 v0, p2

    .line 772
    .line 773
    check-cast v0, Lfn6;

    .line 774
    .line 775
    iget v0, v0, Lfn6;->a:I

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_17
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lflg;

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    check-cast v1, Lioe;

    .line 789
    .line 790
    iget-boolean v2, v1, Lioe;->a:Z

    .line 791
    .line 792
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v3, Lmlg;->a:Lmu2;

    .line 797
    .line 798
    iget v1, v1, Lioe;->b:I

    .line 799
    .line 800
    new-instance v3, Lfn6;

    .line 801
    .line 802
    invoke-direct {v3, v1}, Lfn6;-><init>(I)V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lnlg;->b:Lmu2;

    .line 806
    .line 807
    invoke-static {v3, v1, v0}, Lmlg;->a(Ljava/lang/Object;Ldlg;Lflg;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Ldp3;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    return-object v0

    .line 820
    :pswitch_18
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lflg;

    .line 823
    .line 824
    move-object/from16 v0, p2

    .line 825
    .line 826
    check-cast v0, Lxjg;

    .line 827
    .line 828
    sget-object v3, Lxjg;->e:Lxjg$a;

    .line 829
    .line 830
    iget-object v3, v0, Lxjg;->a:Ljava/util/Map;

    .line 831
    .line 832
    iget-object v0, v0, Lxjg;->b:Llwc;

    .line 833
    .line 834
    iget-object v4, v0, Lsng;->b:[Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v5, v0, Lsng;->c:[Ljava/lang/Object;

    .line 837
    .line 838
    iget-object v0, v0, Lsng;->a:[J

    .line 839
    .line 840
    array-length v6, v0

    .line 841
    add-int/lit8 v6, v6, -0x2

    .line 842
    .line 843
    if-ltz v6, :cond_10

    .line 844
    .line 845
    move v7, v1

    .line 846
    :goto_9
    aget-wide v8, v0, v7

    .line 847
    .line 848
    not-long v10, v8

    .line 849
    const/4 v12, 0x7

    .line 850
    shl-long/2addr v10, v12

    .line 851
    and-long/2addr v10, v8

    .line 852
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    and-long/2addr v10, v12

    .line 858
    cmp-long v10, v10, v12

    .line 859
    .line 860
    if-eqz v10, :cond_f

    .line 861
    .line 862
    sub-int v10, v7, v6

    .line 863
    .line 864
    not-int v10, v10

    .line 865
    ushr-int/lit8 v10, v10, 0x1f

    .line 866
    .line 867
    const/16 v11, 0x8

    .line 868
    .line 869
    rsub-int/lit8 v10, v10, 0x8

    .line 870
    .line 871
    move v12, v1

    .line 872
    :goto_a
    if-ge v12, v10, :cond_e

    .line 873
    .line 874
    const-wide/16 v13, 0xff

    .line 875
    .line 876
    and-long/2addr v13, v8

    .line 877
    const-wide/16 v15, 0x80

    .line 878
    .line 879
    cmp-long v13, v13, v15

    .line 880
    .line 881
    if-gez v13, :cond_d

    .line 882
    .line 883
    shl-int/lit8 v13, v7, 0x3

    .line 884
    .line 885
    add-int/2addr v13, v12

    .line 886
    aget-object v14, v4, v13

    .line 887
    .line 888
    aget-object v13, v5, v13

    .line 889
    .line 890
    check-cast v13, Lbkg;

    .line 891
    .line 892
    invoke-interface {v13}, Lbkg;->b()Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    if-eqz v15, :cond_c

    .line 901
    .line 902
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_c
    invoke-interface {v3, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    :cond_d
    :goto_b
    shr-long/2addr v8, v11

    .line 910
    add-int/lit8 v12, v12, 0x1

    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_e
    if-ne v10, v11, :cond_10

    .line 914
    .line 915
    :cond_f
    if-eq v7, v6, :cond_10

    .line 916
    .line 917
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :cond_10
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_11

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_11
    move-object v2, v3

    .line 928
    :goto_c
    return-object v2

    .line 929
    :pswitch_19
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lflg;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Ltwc;

    .line 936
    .line 937
    invoke-static {v0, v1}, Lcom/rokt/roktux/RoktLayoutKt;->q(Lflg;Ltwc;)Ljava/util/Map;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_1a
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Lflg;

    .line 945
    .line 946
    move-object/from16 v1, p2

    .line 947
    .line 948
    check-cast v1, Ltwc;

    .line 949
    .line 950
    invoke-static {v0, v1}, Lcom/rokt/roktux/RoktLayoutKt;->f(Lflg;Ltwc;)Ljava/util/Map;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_1b
    move-object/from16 v0, p1

    .line 956
    .line 957
    check-cast v0, Lx04;

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v4}, Lrpf;->a(I)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v1}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->EditContactIcon(Lx04;I)V

    .line 971
    .line 972
    .line 973
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_1c
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lx04;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-static {v4}, Lrpf;->a(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static {v0, v1}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->AddContactIcon(Lx04;I)V

    .line 992
    .line 993
    .line 994
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 995
    .line 996
    return-object v0

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
