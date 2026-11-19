.class public final synthetic Lvx9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx9;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lvx9;->b:Ljava/util/List;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgr3;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lnlc;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Lx04;

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v2, v1, 0x81

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v5

    .line 42
    :goto_0
    and-int/2addr v1, v4

    .line 43
    check-cast v6, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;

    .line 70
    .line 71
    invoke-static {v1, v6, v5}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->ReportingSummary(Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportSummary;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, Lc14;->a:Lzmd;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lgr3;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Lnlc;

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    check-cast v7, Lx04;

    .line 95
    .line 96
    move-object/from16 v8, p4

    .line 97
    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit16 v6, v1, 0x81

    .line 105
    .line 106
    if-eq v6, v3, :cond_3

    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v3, v5

    .line 111
    :goto_3
    and-int/2addr v1, v4

    .line 112
    check-cast v7, Landroidx/compose/runtime/c;

    .line 113
    .line 114
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Lc14;->a:Lzmd;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v3, v5, 0x1

    .line 139
    .line 140
    if-ltz v5, :cond_4

    .line 141
    .line 142
    check-cast v1, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;

    .line 143
    .line 144
    sget v4, Lcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;->$stable:I

    .line 145
    .line 146
    shl-int/lit8 v4, v4, 0x3

    .line 147
    .line 148
    invoke-static {v5, v1, v7, v4}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->TimetableRow(ILcom/vinted/feature/shipping/api/entity/shipping/WorkingDay;Lx04;I)V

    .line 149
    .line 150
    .line 151
    move v5, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-static {}, Ldp3;->n()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_5
    sget-object v0, Lc14;->a:Lzmd;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lieg;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Lnlc;

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    check-cast v6, Lx04;

    .line 177
    .line 178
    move-object/from16 v7, p4

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v7, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit16 v2, v1, 0x81

    .line 187
    .line 188
    if-eq v2, v3, :cond_7

    .line 189
    .line 190
    move v2, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    move v2, v5

    .line 193
    :goto_6
    and-int/2addr v1, v4

    .line 194
    check-cast v6, Landroidx/compose/runtime/c;

    .line 195
    .line 196
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    sget-object v1, Lc14;->a:Lzmd;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;->title:Ljava/lang/String;

    .line 221
    .line 222
    iget v1, v1, Lcom/vinted/feature/sellerbadges/projet/SellerBadgeSmallViewEntity;->iconId:I

    .line 223
    .line 224
    invoke-static {v2, v1, v6, v5}, Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListKt;->SellersBadge(Ljava/lang/String;ILx04;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lgr3;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Lnlc;

    .line 244
    .line 245
    move-object/from16 v6, p3

    .line 246
    .line 247
    check-cast v6, Lx04;

    .line 248
    .line 249
    move-object/from16 v7, p4

    .line 250
    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit16 v2, v1, 0x81

    .line 258
    .line 259
    if-eq v2, v3, :cond_a

    .line 260
    .line 261
    move v5, v4

    .line 262
    :cond_a
    and-int/2addr v1, v4

    .line 263
    check-cast v6, Landroidx/compose/runtime/c;

    .line 264
    .line 265
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    sget-object v1, Lc14;->a:Lzmd;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v2, Lnlc;->a:Lklc;

    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v2, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    sget-object v2, Lx04;->a:Lu04;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, Lu04;->b:Lu04$a;

    .line 315
    .line 316
    if-ne v3, v2, :cond_c

    .line 317
    .line 318
    :cond_b
    new-instance v3, Lc9e;

    .line 319
    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    invoke-direct {v3, v1, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    move-object v7, v3

    .line 329
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const v24, 0x1fffc

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v22, 0x30

    .line 354
    .line 355
    move-object/from16 v21, v6

    .line 356
    .line 357
    invoke-static/range {v7 .. v24}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_d
    sget-object v0, Lc14;->a:Lzmd;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_e
    move-object/from16 v21, v6

    .line 365
    .line 366
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 367
    .line 368
    .line 369
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_3
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lgr3;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Lnlc;

    .line 379
    .line 380
    move-object/from16 v3, p3

    .line 381
    .line 382
    check-cast v3, Lx04;

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$kDrXbfrqDeIiCfLeXQuNKHU5ZLo(Ljava/util/List;Lgr3;Lnlc;Lx04;I)Lkotlin/Unit;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_4
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Lgr3;

    .line 400
    .line 401
    move-object/from16 v6, p2

    .line 402
    .line 403
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 404
    .line 405
    move-object/from16 v7, p3

    .line 406
    .line 407
    check-cast v7, Lx04;

    .line 408
    .line 409
    move-object/from16 v8, p4

    .line 410
    .line 411
    check-cast v8, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    and-int/lit16 v6, v1, 0x81

    .line 418
    .line 419
    if-eq v6, v3, :cond_f

    .line 420
    .line 421
    move v3, v4

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    move v3, v5

    .line 424
    :goto_b
    and-int/2addr v1, v4

    .line 425
    check-cast v7, Landroidx/compose/runtime/c;

    .line 426
    .line 427
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    sget-object v1, Lc14;->a:Lzmd;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move v3, v5

    .line 443
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_12

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    add-int/lit8 v8, v3, 0x1

    .line 454
    .line 455
    if-ltz v3, :cond_11

    .line 456
    .line 457
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;

    .line 458
    .line 459
    iget-object v6, v6, Lcom/vinted/shared/itemboxview/ItemBoxCustomAction;->content:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-interface {v6, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sub-int/2addr v6, v4

    .line 473
    if-ge v3, v6, :cond_10

    .line 474
    .line 475
    const v3, -0x7abffd6d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 479
    .line 480
    .line 481
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 491
    .line 492
    invoke-static {v2, v3, v7, v5, v4}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_10
    const v3, -0x7abec5da

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 506
    .line 507
    .line 508
    :goto_d
    move v3, v8

    .line 509
    goto :goto_c

    .line 510
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 511
    .line 512
    .line 513
    throw v2

    .line 514
    :cond_12
    sget-object v0, Lc14;->a:Lzmd;

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 518
    .line 519
    .line 520
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_5
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lgr3;

    .line 526
    .line 527
    move-object/from16 v2, p2

    .line 528
    .line 529
    check-cast v2, Lnlc;

    .line 530
    .line 531
    move-object/from16 v6, p3

    .line 532
    .line 533
    check-cast v6, Lx04;

    .line 534
    .line 535
    move-object/from16 v7, p4

    .line 536
    .line 537
    check-cast v7, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-static {v7, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    and-int/lit16 v2, v1, 0x81

    .line 544
    .line 545
    if-eq v2, v3, :cond_14

    .line 546
    .line 547
    move v2, v4

    .line 548
    goto :goto_f

    .line 549
    :cond_14
    move v2, v5

    .line 550
    :goto_f
    and-int/2addr v1, v4

    .line 551
    move-object v9, v6

    .line 552
    check-cast v9, Landroidx/compose/runtime/c;

    .line 553
    .line 554
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_16

    .line 559
    .line 560
    sget-object v1, Lc14;->a:Lzmd;

    .line 561
    .line 562
    sget-object v1, Lnlc;->a:Lklc;

    .line 563
    .line 564
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v4, 0x2

    .line 581
    invoke-static {v1, v2, v3, v4}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 586
    .line 587
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->issue_details_delivery_report_details_label:I

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v1, v2, v9, v5, v5}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SectionTitle(Lnlc;Ljava/lang/String;Lx04;II)V

    .line 597
    .line 598
    .line 599
    check-cast v0, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;

    .line 616
    .line 617
    sget-object v2, Lnlc;->a:Lklc;

    .line 618
    .line 619
    const-string v3, "tag_issue_details_delivery_report_item"

    .line 620
    .line 621
    invoke-static {v2, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    iget-object v11, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;->title:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v12, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;->photo:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v13, v1, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;->reportReason:Ljava/lang/String;

    .line 630
    .line 631
    const/16 v7, 0xc00

    .line 632
    .line 633
    const/16 v8, 0x10

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    invoke-static/range {v7 .. v14}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_15
    sget-object v0, Lc14;->a:Lzmd;

    .line 641
    .line 642
    goto :goto_11

    .line 643
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 644
    .line 645
    .line 646
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
