.class public final synthetic Lhcb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhcb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lhcb;->a:B

    iput-object p1, p0, Lhcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhcb;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Lhcb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lrtc;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lezh;

    .line 25
    .line 26
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lizh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v7, v0, Lrtc;->b:Llwc;

    .line 35
    .line 36
    new-instance v8, Lp9a;

    .line 37
    .line 38
    const/16 v9, 0x15

    .line 39
    .line 40
    invoke-direct {v8, v1, v0, v2, v9}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v8}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, Lsng;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v7, Lsng;->a:[J

    .line 49
    .line 50
    array-length v6, v1

    .line 51
    sub-int/2addr v6, v4

    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :goto_0
    aget-wide v9, v1, v4

    .line 56
    .line 57
    not-long v11, v9

    .line 58
    const/4 v7, 0x7

    .line 59
    shl-long/2addr v11, v7

    .line 60
    and-long/2addr v11, v9

    .line 61
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v11, v13

    .line 67
    cmp-long v7, v11, v13

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sub-int v7, v4, v6

    .line 72
    .line 73
    not-int v7, v7

    .line 74
    ushr-int/lit8 v7, v7, 0x1f

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    move v12, v5

    .line 81
    :goto_1
    if-ge v12, v7, :cond_1

    .line 82
    .line 83
    const-wide/16 v13, 0xff

    .line 84
    .line 85
    and-long/2addr v13, v9

    .line 86
    const-wide/16 v15, 0x80

    .line 87
    .line 88
    cmp-long v13, v13, v15

    .line 89
    .line 90
    if-gez v13, :cond_0

    .line 91
    .line 92
    shl-int/lit8 v13, v4, 0x3

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aget-object v13, v0, v13

    .line 96
    .line 97
    invoke-virtual {v8, v13}, Lp9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    shr-long/2addr v9, v11

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-ne v7, v11, :cond_3

    .line 105
    .line 106
    :cond_2
    if-eq v4, v6, :cond_3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_2
    if-ge v5, v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ly8h;

    .line 131
    .line 132
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-interface {v2, v4}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    monitor-exit v3

    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_3
    monitor-exit v3

    .line 147
    throw v0

    .line 148
    :pswitch_0
    check-cast v0, La2h;

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Le1h;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-boolean v0, v0, La2h;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, v1, Le1h;->f:Lx8j;

    .line 166
    .line 167
    iget-object v0, v0, Lx8j;->a:Lw8j;

    .line 168
    .line 169
    iget-object v0, v0, Lw8j;->a:Lf90;

    .line 170
    .line 171
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0, v5}, Le1h;->c(II)La2h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    iget-object v0, v1, Le1h;->f:Lx8j;

    .line 183
    .line 184
    iget-object v0, v0, Lx8j;->a:Lw8j;

    .line 185
    .line 186
    iget-object v0, v0, Lw8j;->a:Lf90;

    .line 187
    .line 188
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v5, v0}, Le1h;->c(II)La2h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_4
    return-object v0

    .line 199
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lx04;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->Companion:Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment$Companion;

    .line 213
    .line 214
    invoke-static {v6}, Lrpf;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lx04;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v2, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->Companion:Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment$Companion;

    .line 238
    .line 239
    invoke-static {v6}, Lrpf;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/item/moreitems/MoreItemsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lx04;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->Companion:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2$Companion;

    .line 263
    .line 264
    invoke-static {v6}, Lrpf;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsFragmentV2;->OnCreateProJetView(Lx04;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_4
    check-cast v0, Lkih;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Les9;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Lm74;

    .line 283
    .line 284
    iget-wide v7, v2, Lm74;->a:J

    .line 285
    .line 286
    invoke-static {v7, v8}, Lm74;->g(J)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    new-instance v5, Lwyb;

    .line 292
    .line 293
    new-instance v7, Lv56;

    .line 294
    .line 295
    invoke-direct {v7}, Lv56;-><init>()V

    .line 296
    .line 297
    .line 298
    sget-object v8, Lmih;->Hidden:Lmih;

    .line 299
    .line 300
    invoke-virtual {v7, v8, v2}, Lv56;->a(Lmih;F)V

    .line 301
    .line 302
    .line 303
    iget-wide v9, v1, Les9;->a:J

    .line 304
    .line 305
    const-wide v11, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    and-long/2addr v9, v11

    .line 311
    long-to-int v9, v9

    .line 312
    int-to-float v9, v9

    .line 313
    const/high16 v10, 0x40000000    # 2.0f

    .line 314
    .line 315
    div-float v10, v2, v10

    .line 316
    .line 317
    cmpl-float v9, v9, v10

    .line 318
    .line 319
    if-lez v9, :cond_6

    .line 320
    .line 321
    iget-boolean v9, v0, Lkih;->a:Z

    .line 322
    .line 323
    if-nez v9, :cond_6

    .line 324
    .line 325
    sget-object v9, Lmih;->PartiallyExpanded:Lmih;

    .line 326
    .line 327
    invoke-virtual {v7, v9, v10}, Lv56;->a(Lmih;F)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-wide v9, v1, Les9;->a:J

    .line 331
    .line 332
    and-long/2addr v9, v11

    .line 333
    long-to-int v1, v9

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    sget-object v9, Lmih;->Expanded:Lmih;

    .line 337
    .line 338
    int-to-float v1, v1

    .line 339
    sub-float/2addr v2, v1

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v7, v9, v1}, Lv56;->a(Lmih;F)V

    .line 346
    .line 347
    .line 348
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    iget-object v1, v7, Lv56;->a:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v5, v1}, Lwyb;-><init>(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, Lwyb;->a:Ljava/util/Map;

    .line 356
    .line 357
    iget-object v0, v0, Lkih;->e:Lsu;

    .line 358
    .line 359
    iget-object v0, v0, Lsu;->h:Lgp5;

    .line 360
    .line 361
    invoke-virtual {v0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lmih;

    .line 366
    .line 367
    sget-object v2, Lckc;->a:[I

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    aget v0, v2, v0

    .line 374
    .line 375
    if-eq v0, v6, :cond_b

    .line 376
    .line 377
    if-eq v0, v4, :cond_9

    .line 378
    .line 379
    const/4 v2, 0x3

    .line 380
    if-ne v0, v2, :cond_8

    .line 381
    .line 382
    sget-object v0, Lmih;->Expanded:Lmih;

    .line 383
    .line 384
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    :goto_5
    move-object v8, v0

    .line 391
    goto :goto_6

    .line 392
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_9
    sget-object v0, Lmih;->PartiallyExpanded:Lmih;

    .line 397
    .line 398
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_a
    sget-object v0, Lmih;->Expanded:Lmih;

    .line 406
    .line 407
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_b

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_b
    :goto_6
    new-instance v3, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_7
    return-object v3

    .line 420
    :pswitch_5
    check-cast v0, Lkjc;

    .line 421
    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lx04;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget v2, Lkjc;->d:I

    .line 434
    .line 435
    invoke-static {v6}, Lrpf;->a(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v1, v2}, Lkjc;->Content(Lx04;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/debug/misc/MiscComposeViewModel;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lx04;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lrpf;->a(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreen(Lcom/vinted/feature/debug/misc/MiscComposeViewModel;Lx04;I)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lx04;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lrpf;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->ShowMigrationError(Lcom/vinted/feature/migration/status/MigrationStatusViewModel;Lx04;I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lx04;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v6}, Lrpf;->a(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->TitleSection(Lcom/vinted/feature/migration/status/MigrationViewState;Lx04;I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lx04;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v2, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->Companion:Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment$Companion;

    .line 528
    .line 529
    invoke-static {v6}, Lrpf;->a(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/migration/status/MigrationStatusProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;

    .line 540
    .line 541
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Lx04;

    .line 544
    .line 545
    move-object/from16 v3, p2

    .line 546
    .line 547
    check-cast v3, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    and-int/lit8 v7, v3, 0x3

    .line 554
    .line 555
    if-eq v7, v4, :cond_c

    .line 556
    .line 557
    move v5, v6

    .line 558
    :cond_c
    and-int/2addr v3, v6

    .line 559
    move-object v15, v1

    .line 560
    check-cast v15, Landroidx/compose/runtime/c;

    .line 561
    .line 562
    invoke-virtual {v15, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    sget-object v1, Lc14;->a:Lzmd;

    .line 569
    .line 570
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 571
    .line 572
    sget v3, Lcom/vinted/feature/authentication/impl/R$string;->user_migration_register:I

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-static {v15, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    sget v1, Lcom/vinted/feature/authentication/impl/R$string;->user_migration_login:I

    .line 582
    .line 583
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget-object v11, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;->onRegisterClick:Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    iget-object v12, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;->onLoginClick:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    iget-object v13, v0, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsCallbacks;->onMigrationFaqClick:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    sget-object v0, Lnlc;->a:Lklc;

    .line 594
    .line 595
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Lx04;->a:Lu04;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object v1, Lu04;->b:Lu04$a;

    .line 609
    .line 610
    if-ne v0, v1, :cond_d

    .line 611
    .line 612
    new-instance v0, Lomb;

    .line 613
    .line 614
    const/16 v1, 0x1c

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lomb;-><init>(B)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_d
    move-object v14, v0

    .line 623
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 624
    .line 625
    const v16, 0x6006c06

    .line 626
    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/4 v9, 0x1

    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/WelcomeAuthButtonsViewKt;->WelcomeAuthButtonsView(Lnlc;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 637
    .line 638
    .line 639
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/search/member/MemberSearchViewModel;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lx04;

    .line 647
    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    check-cast v2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v6}, Lrpf;->a(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/search/member/MemberSearchScreenKt;->MemberSearchScreen(Lcom/vinted/feature/search/member/MemberSearchViewModel;Lx04;I)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_c
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lx04;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    sget-object v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment$Companion;

    .line 679
    .line 680
    invoke-static {v6}, Lrpf;->a(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_d
    check-cast v0, Ll9i;

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Lx04;

    .line 695
    .line 696
    move-object/from16 v7, p2

    .line 697
    .line 698
    check-cast v7, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    and-int/lit8 v8, v7, 0x3

    .line 705
    .line 706
    if-eq v8, v4, :cond_f

    .line 707
    .line 708
    move v4, v6

    .line 709
    goto :goto_9

    .line 710
    :cond_f
    move v4, v5

    .line 711
    :goto_9
    and-int/2addr v6, v7

    .line 712
    check-cast v1, Landroidx/compose/runtime/c;

    .line 713
    .line 714
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_14

    .line 719
    .line 720
    sget-object v4, Lc14;->a:Lzmd;

    .line 721
    .line 722
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 727
    .line 728
    iget-object v4, v4, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->receivingUser:Lcom/vinted/feature/reservations/markassold/ReceivingUser;

    .line 729
    .line 730
    instance-of v6, v4, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 731
    .line 732
    if-eqz v6, :cond_13

    .line 733
    .line 734
    const v6, 0x41229525

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 738
    .line 739
    .line 740
    check-cast v4, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;

    .line 741
    .line 742
    iget-object v4, v4, Lcom/vinted/feature/reservations/markassold/ReceivingUser$Selected;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 743
    .line 744
    new-instance v6, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 745
    .line 746
    const/16 v12, 0x1f

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    iget-object v7, v4, Lcom/vinted/feature/reservations/markassold/MiniUser;->userName:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v4, v4, Lcom/vinted/feature/reservations/markassold/MiniUser;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 760
    .line 761
    if-eqz v4, :cond_10

    .line 762
    .line 763
    iget-object v3, v4, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 764
    .line 765
    :cond_10
    if-eqz v4, :cond_11

    .line 766
    .line 767
    iget-boolean v4, v4, Lcom/vinted/shared/photo/avatar/Avatar;->isSystem:Z

    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_11
    move v4, v5

    .line 771
    :goto_a
    if-nez v7, :cond_12

    .line 772
    .line 773
    const-string v7, ""

    .line 774
    .line 775
    :cond_12
    new-instance v10, Lcom/vinted/shared/photo/avatar/Avatar;

    .line 776
    .line 777
    invoke-direct {v10, v3, v4}, Lcom/vinted/shared/photo/avatar/Avatar;-><init>(Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    const/16 v12, 0x16

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->a(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;I)Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 794
    .line 795
    iget-object v15, v3, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemTitle:Ljava/lang/String;

    .line 796
    .line 797
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 802
    .line 803
    iget-object v0, v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->itemPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 804
    .line 805
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v19, 0x9

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    const/16 v16, 0x1

    .line 814
    .line 815
    move-object/from16 v18, v0

    .line 816
    .line 817
    invoke-static/range {v13 .. v19}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;->a(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/avatar/Avatar;Lcom/vinted/shared/photo/api/entity/Photo;I)Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget-object v3, Lnlc;->a:Lklc;

    .line 822
    .line 823
    invoke-static {v3, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const/16 v3, 0x30

    .line 828
    .line 829
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/reservations/view/projet/UserItemInfoContentKt;->UserItemInfoContent(Lcom/vinted/feature/reservations/view/projet/UserItemInfoState;Lnlc;Lx04;I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_13
    const v0, 0x412af4a0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 847
    .line 848
    .line 849
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lx04;

    .line 857
    .line 858
    move-object/from16 v2, p2

    .line 859
    .line 860
    check-cast v2, Ljava/lang/Integer;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    sget-object v2, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;->Companion:Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment$Companion;

    .line 866
    .line 867
    invoke-static {v6}, Lrpf;->a(I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/reservations/markassold/MarkAsSoldProjetFragment;->OnCreateProJetView(Lx04;I)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 878
    .line 879
    move-object/from16 v1, p1

    .line 880
    .line 881
    check-cast v1, Lx04;

    .line 882
    .line 883
    move-object/from16 v2, p2

    .line 884
    .line 885
    check-cast v2, Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v6}, Lrpf;->a(I)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogScreen(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;Lx04;I)V

    .line 895
    .line 896
    .line 897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogProJetFragment;

    .line 901
    .line 902
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Lx04;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    sget-object v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogProJetFragment$Companion;

    .line 914
    .line 915
    invoke-static {v6}, Lrpf;->a(I)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 920
    .line 921
    .line 922
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 923
    .line 924
    return-object v0

    .line 925
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 926
    .line 927
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lx04;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-static {v6}, Lrpf;->a(I)I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerDialogScreen(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;Lx04;I)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogProJetFragment;

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lx04;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    sget-object v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogProJetFragment;->Companion:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogProJetFragment$Companion;

    .line 962
    .line 963
    invoke-static {v6}, Lrpf;->a(I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;

    .line 974
    .line 975
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Lx04;

    .line 978
    .line 979
    move-object/from16 v2, p2

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v2, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 987
    .line 988
    invoke-static {v6}, Lrpf;->a(I)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 993
    .line 994
    .line 995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_14
    check-cast v0, Lt4j;

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Lase;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Lejd;

    .line 1007
    .line 1008
    iget-wide v1, v1, Lejd;->a:J

    .line 1009
    .line 1010
    invoke-interface {v0, v1, v2}, Lt4j;->c(J)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;

    .line 1017
    .line 1018
    move-object/from16 v1, p1

    .line 1019
    .line 1020
    check-cast v1, Lx04;

    .line 1021
    .line 1022
    move-object/from16 v2, p2

    .line 1023
    .line 1024
    check-cast v2, Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    sget-object v2, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment$Companion;

    .line 1030
    .line 1031
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/authentication/login/email/projet/LoginProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;

    .line 1042
    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lx04;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Ljava/lang/Integer;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->LockersOnboardingScreen(Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingViewModel;Lx04;I)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lx04;

    .line 1069
    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;->Companion:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment$Companion;

    .line 1078
    .line 1079
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;->OnCreateProJetView(Lx04;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_18
    check-cast v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    check-cast v1, Lx04;

    .line 1094
    .line 1095
    move-object/from16 v2, p2

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    sget-object v2, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 1103
    .line 1104
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-virtual {v0, v1, v2}, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;

    .line 1115
    .line 1116
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lx04;

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    check-cast v2, Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/map/LocationDialogComposeProxyImpl;->Render(Lx04;I)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/legal/information/LegalInformationViewModel;

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    check-cast v1, Lx04;

    .line 1142
    .line 1143
    move-object/from16 v2, p2

    .line 1144
    .line 1145
    check-cast v2, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/legal/information/LegalInformationScreenKt;->LegalInformationScreen(Lcom/vinted/feature/legal/information/LegalInformationViewModel;Lx04;I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Lx04;

    .line 1165
    .line 1166
    move-object/from16 v2, p2

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Integer;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    sget-object v2, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;->Companion:Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment$Companion;

    .line 1174
    .line 1175
    invoke-static {v6}, Lrpf;->a(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/legal/information/LegalInformationProJetUiFragment;->OnCreateProJetView(Lx04;I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lx04;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    and-int/lit8 v3, v2, 0x3

    .line 1200
    .line 1201
    if-eq v3, v4, :cond_15

    .line 1202
    .line 1203
    move v5, v6

    .line 1204
    :cond_15
    and-int/2addr v2, v6

    .line 1205
    move-object v11, v1

    .line 1206
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1207
    .line 1208
    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_16

    .line 1213
    .line 1214
    sget-object v1, Lc14;->a:Lzmd;

    .line 1215
    .line 1216
    new-instance v1, Lr3a;

    .line 1217
    .line 1218
    const/16 v2, 0xb

    .line 1219
    .line 1220
    invoke-direct {v1, v0, v2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 1221
    .line 1222
    .line 1223
    const v0, -0x308777fe

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v10

    .line 1230
    const/16 v12, 0x6000

    .line 1231
    .line 1232
    const/16 v13, 0xf

    .line 1233
    .line 1234
    const/4 v6, 0x0

    .line 1235
    const/4 v7, 0x0

    .line 1236
    const/4 v8, 0x0

    .line 1237
    const/4 v9, 0x0

    .line 1238
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_c

    .line 1242
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1243
    .line 1244
    .line 1245
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    nop

    .line 1249
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
