.class public final synthetic Lig4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lig4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lig4;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lig4;->a:B

    iput-object p1, p0, Lig4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lig4;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x799532c4

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lig4;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx04;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->QuartersContent(Ljava/util/List;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v9, p1

    .line 40
    .line 41
    check-cast v9, Ljava/lang/CharSequence;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v7, :cond_2

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0}, Llp3;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9, v0, v1, v5, v4}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-gez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v2, v6

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 100
    .line 101
    .line 102
    instance-of v1, v9, Ljava/lang/String;

    .line 103
    .line 104
    iget v3, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 105
    .line 106
    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 107
    .line 108
    iget v2, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    if-lez v3, :cond_4

    .line 113
    .line 114
    if-le v2, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    if-gez v3, :cond_0

    .line 117
    .line 118
    if-gt v4, v2, :cond_0

    .line 119
    .line 120
    :cond_5
    :goto_0
    move-object v1, v0

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    move-object v10, v9

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v8, v5, v10, v2, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v7, v6

    .line 155
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lkotlin/Pair;

    .line 164
    .line 165
    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-eq v2, v4, :cond_0

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_9
    if-lez v3, :cond_a

    .line 174
    .line 175
    if-le v2, v4, :cond_b

    .line 176
    .line 177
    :cond_a
    if-gez v3, :cond_0

    .line 178
    .line 179
    if-gt v4, v2, :cond_0

    .line 180
    .line 181
    :cond_b
    move v10, v2

    .line 182
    :goto_2
    move-object v1, v0

    .line 183
    check-cast v1, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v7, v2

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static/range {v7 .. v12}, Lsgi;->S(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    move-object v2, v6

    .line 216
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_e
    if-eq v10, v4, :cond_0

    .line 232
    .line 233
    add-int/2addr v10, v3

    .line 234
    goto :goto_2

    .line 235
    :goto_4
    if-eqz v2, :cond_f

    .line 236
    .line 237
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v6, Lkotlin/Pair;

    .line 252
    .line 253
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-object v6

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lx04;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lrpf;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/socialbill/socialbillreport/SocialBillReportScreenKt;->ReportingSummaries(Ljava/util/List;Lx04;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_2
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lx04;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Lrpf;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shipping/pudo/information/ShippingPointInformationScreenKt;->PudoTimetable(Ljava/util/List;Lx04;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_3
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lx04;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lrpf;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/complaint/requestreturn/projet/RequestReturnScreenKt;->ReportItemsList(Ljava/util/List;Lx04;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_4
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Li9b;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-object v5, v0

    .line 335
    check-cast v5, Ljava/lang/Iterable;

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    invoke-static {v5, v8}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    new-instance v9, Lkoc;

    .line 343
    .line 344
    const/4 v10, 0x5

    .line 345
    invoke-direct {v9, v10}, Lkoc;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v11, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 353
    .line 354
    iget-boolean v12, v11, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 355
    .line 356
    if-eqz v12, :cond_10

    .line 357
    .line 358
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    new-instance v13, Lyrc;

    .line 366
    .line 367
    invoke-direct {v13, v9, v5}, Lyrc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lzrc;

    .line 371
    .line 372
    invoke-direct {v9, v5}, Lzrc;-><init>(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-instance v14, Lasc;

    .line 376
    .line 377
    invoke-direct {v14, v5, v10, v2}, Lasc;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Llw3;

    .line 381
    .line 382
    invoke-direct {v5, v3, v7, v14}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v3, v1

    .line 386
    check-cast v3, Lt8b;

    .line 387
    .line 388
    invoke-virtual {v3, v12, v13, v9, v5}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v3, v11, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 392
    .line 393
    if-eqz v3, :cond_11

    .line 394
    .line 395
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-le v3, v8, :cond_12

    .line 403
    .line 404
    new-instance v3, Lwx1;

    .line 405
    .line 406
    invoke-direct {v3, v2, v7}, Lwx1;-><init>(Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;B)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Llw3;

    .line 410
    .line 411
    const v5, 0x5186682e

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v5, v7, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v6, v2, v8}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lsw5;

    .line 421
    .line 422
    invoke-direct {v2, v0, v4}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Llw3;

    .line 426
    .line 427
    const v3, 0x30458bc2

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v3, v7, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v6, v0, v8}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->a(Li9b;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 434
    .line 435
    .line 436
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_5
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lk3b;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem;

    .line 459
    .line 460
    instance-of v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$EducationBanner;

    .line 461
    .line 462
    if-nez v1, :cond_16

    .line 463
    .line 464
    instance-of v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$PhotoSettingsBanner;

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_13
    instance-of v1, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$CameraItem;

    .line 470
    .line 471
    if-nez v1, :cond_15

    .line 472
    .line 473
    instance-of v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionListItem$GalleryImageData;

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_15
    :goto_5
    invoke-static {v7}, Lz3j;->a(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    goto :goto_7

    .line 487
    :cond_16
    :goto_6
    sget v0, Lc4b$b;->c:I

    .line 488
    .line 489
    invoke-static {v0}, Lz3j;->a(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    :goto_7
    new-instance v6, Ldp8;

    .line 494
    .line 495
    invoke-direct {v6, v0, v1}, Ldp8;-><init>(J)V

    .line 496
    .line 497
    .line 498
    :goto_8
    return-object v6

    .line 499
    :pswitch_6
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Lx04;

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    check-cast v3, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    and-int/lit8 v4, v3, 0x3

    .line 512
    .line 513
    if-eq v4, v2, :cond_17

    .line 514
    .line 515
    move v2, v7

    .line 516
    goto :goto_9

    .line 517
    :cond_17
    move v2, v5

    .line 518
    :goto_9
    and-int/2addr v3, v7

    .line 519
    check-cast v1, Landroidx/compose/runtime/c;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    sget-object v2, Lc14;->a:Lzmd;

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Ljava/util/Collection;

    .line 531
    .line 532
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    move v3, v5

    .line 537
    :goto_a
    if-ge v3, v2, :cond_1a

    .line 538
    .line 539
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    sget-object v8, Lc14;->a:Lzmd;

    .line 546
    .line 547
    iget-wide v8, v1, Landroidx/compose/runtime/c;->U:J

    .line 548
    .line 549
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    sget-object v9, Ld04;->M8:Lc04;

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v9, Lc04;->c:Lg92;

    .line 559
    .line 560
    iget-object v10, v1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 561
    .line 562
    if-eqz v10, :cond_19

    .line 563
    .line 564
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->l0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v10, v1, Landroidx/compose/runtime/c;->T:Z

    .line 568
    .line 569
    if-eqz v10, :cond_18

    .line 570
    .line 571
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->v0()V

    .line 576
    .line 577
    .line 578
    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    sget-object v9, Lc04;->j:Lky3;

    .line 583
    .line 584
    invoke-static {v1, v8, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-interface {v4, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_19
    invoke-static {}, Lwy3;->d()V

    .line 601
    .line 602
    .line 603
    throw v6

    .line 604
    :cond_1a
    sget-object v0, Lc14;->a:Lzmd;

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 608
    .line 609
    .line 610
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_7
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lx04;

    .line 616
    .line 617
    move-object/from16 v2, p2

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v7}, Lrpf;->a(I)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBoxedComplianceLayoutKt;->ItemUploadBoxedComplianceLayout(Ljava/util/List;Lx04;I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_8
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lx04;

    .line 637
    .line 638
    move-object/from16 v3, p2

    .line 639
    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    and-int/lit8 v4, v3, 0x3

    .line 647
    .line 648
    if-eq v4, v2, :cond_1c

    .line 649
    .line 650
    move v5, v7

    .line 651
    :cond_1c
    and-int/lit8 v2, v3, 0x1

    .line 652
    .line 653
    move-object v8, v1

    .line 654
    check-cast v8, Landroidx/compose/runtime/c;

    .line 655
    .line 656
    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1e

    .line 661
    .line 662
    sget-object v1, Lc14;->a:Lzmd;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Iterable;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_1d

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object v11, v1

    .line 681
    check-cast v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 682
    .line 683
    new-instance v10, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 684
    .line 685
    iget-object v13, v11, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 686
    .line 687
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 688
    .line 689
    sget-object v15, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 690
    .line 691
    sget-object v16, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;->INSTANCE:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 692
    .line 693
    const/16 v20, 0x70

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    move-object v12, v10

    .line 704
    invoke-direct/range {v12 .. v21}, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;-><init>(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Ljava/util/Set;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    .line 706
    .line 707
    const/4 v6, 0x0

    .line 708
    const/16 v7, 0xe

    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadAttributeKt;->ItemUploadAttribute(IILx04;Lnlc;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;ZZ)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 721
    .line 722
    .line 723
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_9
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lx04;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v7}, Lrpf;->a(I)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->ReportDetailsSection(Ljava/util/List;Lx04;I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_a
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Lx04;

    .line 750
    .line 751
    move-object/from16 v2, p2

    .line 752
    .line 753
    check-cast v2, Ljava/lang/Integer;

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v7}, Lrpf;->a(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->ReportDetailsSection(Ljava/util/List;Lx04;I)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_b
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Lx04;

    .line 771
    .line 772
    move-object/from16 v2, p2

    .line 773
    .line 774
    check-cast v2, Ljava/lang/Integer;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v7}, Lrpf;->a(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotoStackKt;->StackedPhotos(Ljava/util/List;Lx04;I)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_c
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, Li9b;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v4, Ld25;

    .line 804
    .line 805
    const/16 v5, 0x15

    .line 806
    .line 807
    invoke-direct {v4, v5}, Ld25;-><init>(B)V

    .line 808
    .line 809
    .line 810
    sget-object v5, Luw5;->INSTANCE:Luw5;

    .line 811
    .line 812
    new-instance v6, Lvw5;

    .line 813
    .line 814
    invoke-direct {v6, v4}, Lvw5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    iget-object v8, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 822
    .line 823
    iget-boolean v9, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 824
    .line 825
    if-eqz v9, :cond_1f

    .line 826
    .line 827
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 828
    .line 829
    .line 830
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    new-instance v10, Lww5;

    .line 835
    .line 836
    invoke-direct {v10, v6, v0}, Lww5;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Lxw5;

    .line 840
    .line 841
    invoke-direct {v6, v0, v5}, Lxw5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    new-instance v5, Lyw5;

    .line 845
    .line 846
    invoke-direct {v5, v0, v4, v2}, Lyw5;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Llw3;

    .line 850
    .line 851
    invoke-direct {v0, v3, v7, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move-object v3, v1

    .line 855
    check-cast v3, Lt8b;

    .line 856
    .line 857
    invoke-virtual {v3, v9, v10, v6, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v0, v8, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 861
    .line 862
    if-eqz v0, :cond_20

    .line 863
    .line 864
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 865
    .line 866
    .line 867
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_d
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lx04;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v7}, Lrpf;->a(I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/digital/DigitalLabelScreenKt;->ScrollableImagesList(Ljava/util/List;Lx04;I)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_e
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lx04;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-static {v7}, Lrpf;->a(I)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationItemBadges(Ljava/util/List;Lx04;I)V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
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
