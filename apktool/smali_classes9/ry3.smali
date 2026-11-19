.class public final synthetic Lry3;
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
    iput-byte p1, p0, Lry3;->a:B

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
    iput-byte p1, p0, Lry3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lry3;->a:B

    .line 4
    .line 5
    const/16 v4, 0x1b6

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/16 v7, 0x11

    .line 10
    .line 11
    const/16 v8, 0x1b0

    .line 12
    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/16 v10, 0xa

    .line 16
    .line 17
    const/16 v12, 0x12

    .line 18
    .line 19
    const/16 v13, 0x9

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x6

    .line 23
    sget-object v16, Lx04;->a:Lu04;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$GroupHeader;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v1, "header_"

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v1, v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "attribute_"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v14

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lyr9;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Lyr9;

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lx04;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lrpf;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionScreenKt;->SelectionHeader(Lx04;I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_2
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lx04;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lrpf;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsProJetBottomSheetKt;->DimensionsBottomSheetContent(Lx04;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lflg;

    .line 125
    .line 126
    move-object/from16 v0, p2

    .line 127
    .line 128
    check-cast v0, Lgi5;

    .line 129
    .line 130
    sget-object v1, Lgi5;->M:Lgi5$a;

    .line 131
    .line 132
    iget-object v1, v0, Lo1e;->d:Lf1e;

    .line 133
    .line 134
    invoke-virtual {v1}, Lf1e;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Lo1e;->d:Lf1e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lf1e;->b()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v3, -0x41000000    # -0.5f

    .line 149
    .line 150
    const/high16 v4, 0x3f000000    # 0.5f

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lkotlin/ranges/b;->b(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0}, Lgi5;->m()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_4
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lflg;

    .line 180
    .line 181
    move-object/from16 v0, p2

    .line 182
    .line 183
    check-cast v0, Ll45;

    .line 184
    .line 185
    invoke-virtual {v0}, Ll45;->b()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v0, Lki1;->e:Ltwc;

    .line 190
    .line 191
    check-cast v2, Lyzh;

    .line 192
    .line 193
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbu2;

    .line 198
    .line 199
    iget-wide v2, v2, Lbu2;->e:J

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 206
    .line 207
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget v3, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Ll45;->a()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v1, v2, v4, v3, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_5
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 259
    .line 260
    if-ne v0, v2, :cond_2

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Oa:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 264
    .line 265
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lkotlin/coroutines/ContinuationInterceptor;

    .line 270
    .line 271
    if-nez v4, :cond_3

    .line 272
    .line 273
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    move-object v1, v2

    .line 279
    goto :goto_3

    .line 280
    :cond_3
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v2, :cond_4

    .line 285
    .line 286
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 287
    .line 288
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 289
    .line 290
    .line 291
    move-object v1, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_4
    new-instance v2, Lkotlin/coroutines/CombinedContext;

    .line 294
    .line 295
    new-instance v3, Lkotlin/coroutines/CombinedContext;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :goto_3
    return-object v1

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Lx04;

    .line 308
    .line 309
    move-object/from16 v1, p2

    .line 310
    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Lrpf;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->NoConversationsState(Lx04;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_7
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lx04;

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    sget-object v5, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->a:Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;

    .line 339
    .line 340
    and-int/lit8 v5, v4, 0x3

    .line 341
    .line 342
    if-eq v5, v2, :cond_5

    .line 343
    .line 344
    move v1, v3

    .line 345
    :cond_5
    and-int/lit8 v2, v4, 0x1

    .line 346
    .line 347
    check-cast v0, Landroidx/compose/runtime/c;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    sget-object v1, Lc14;->a:Lzmd;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v2, Lu04;->b:Lu04$a;

    .line 365
    .line 366
    if-ne v1, v2, :cond_6

    .line 367
    .line 368
    new-instance v1, Lsy3;

    .line 369
    .line 370
    invoke-direct {v1, v10}, Lsy3;-><init>(B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    invoke-static {v1, v0, v15}, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImplKt;->WarrantySearchBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 383
    .line 384
    .line 385
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_8
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lx04;

    .line 391
    .line 392
    move-object/from16 v4, p2

    .line 393
    .line 394
    check-cast v4, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sget-object v5, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->a:Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;

    .line 401
    .line 402
    and-int/lit8 v5, v4, 0x3

    .line 403
    .line 404
    if-eq v5, v2, :cond_8

    .line 405
    .line 406
    move v1, v3

    .line 407
    :cond_8
    and-int/lit8 v2, v4, 0x1

    .line 408
    .line 409
    check-cast v0, Landroidx/compose/runtime/c;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    sget-object v1, Lc14;->a:Lzmd;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v2, Lu04;->b:Lu04$a;

    .line 427
    .line 428
    if-ne v1, v2, :cond_9

    .line 429
    .line 430
    new-instance v1, Lsy3;

    .line 431
    .line 432
    invoke-direct {v1, v13}, Lsy3;-><init>(B)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    invoke-static {v1, v0, v15}, Lcom/vinted/feature/offlineverification/banner/WarrantySearchBannerImplKt;->WarrantySearchBannerContent(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 445
    .line 446
    .line 447
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_9
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lx04;

    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    check-cast v4, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sget-object v5, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;

    .line 463
    .line 464
    and-int/lit8 v5, v4, 0x3

    .line 465
    .line 466
    if-eq v5, v2, :cond_b

    .line 467
    .line 468
    move v1, v3

    .line 469
    :cond_b
    and-int/lit8 v2, v4, 0x1

    .line 470
    .line 471
    check-cast v0, Landroidx/compose/runtime/c;

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_e

    .line 478
    .line 479
    sget-object v1, Lc14;->a:Lzmd;

    .line 480
    .line 481
    new-instance v17, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;

    .line 482
    .line 483
    const/16 v28, 0x2

    .line 484
    .line 485
    const/16 v29, 0x0

    .line 486
    .line 487
    const-string v18, "Electronics Verification with warranty"

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const-string v20, "Included"

    .line 492
    .line 493
    const-string v21, "(-20%)"

    .line 494
    .line 495
    const-string v22, "Discount note"

    .line 496
    .line 497
    const-string v23, "Lowest fee amount in 30 days: \u20ac10"

    .line 498
    .line 499
    const-string v24, "Promotion period: 1 Jan - 1 Feb"

    .line 500
    .line 501
    const-string v25, "\u20ac5"

    .line 502
    .line 503
    const-string v26, "\u20ac15"

    .line 504
    .line 505
    const-string v27, "https://vinted.com"

    .line 506
    .line 507
    invoke-direct/range {v17 .. v29}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v17

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v3, Lu04;->b:Lu04$a;

    .line 520
    .line 521
    if-ne v2, v3, :cond_c

    .line 522
    .line 523
    new-instance v2, Lsy3;

    .line 524
    .line 525
    invoke-direct {v2, v9}, Lsy3;-><init>(B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-ne v4, v3, :cond_d

    .line 538
    .line 539
    new-instance v4, Lpy3;

    .line 540
    .line 541
    invoke-direct {v4, v12}, Lpy3;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 548
    .line 549
    invoke-static {v1, v2, v4, v0, v8}, Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImplKt;->WarrantyElectronicsVerificationCellContent(Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 554
    .line 555
    .line 556
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_a
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lx04;

    .line 562
    .line 563
    move-object/from16 v4, p2

    .line 564
    .line 565
    check-cast v4, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    sget-object v5, Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;->a:Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;

    .line 572
    .line 573
    and-int/lit8 v5, v4, 0x3

    .line 574
    .line 575
    if-eq v5, v2, :cond_f

    .line 576
    .line 577
    move v1, v3

    .line 578
    :cond_f
    and-int/lit8 v2, v4, 0x1

    .line 579
    .line 580
    check-cast v0, Landroidx/compose/runtime/c;

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_12

    .line 587
    .line 588
    sget-object v1, Lc14;->a:Lzmd;

    .line 589
    .line 590
    new-instance v1, Lcom/vinted/feature/business/walletconversion/WalletConversionState;

    .line 591
    .line 592
    sget-object v2, Lcom/vinted/feature/business/walletconversion/WindowType;->FAILED:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 593
    .line 594
    invoke-direct {v1, v2}, Lcom/vinted/feature/business/walletconversion/WalletConversionState;-><init>(Lcom/vinted/feature/business/walletconversion/WindowType;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    sget-object v3, Lu04;->b:Lu04$a;

    .line 605
    .line 606
    if-ne v2, v3, :cond_10

    .line 607
    .line 608
    new-instance v2, Lsy3;

    .line 609
    .line 610
    const/4 v4, 0x7

    .line 611
    invoke-direct {v2, v4}, Lsy3;-><init>(B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-ne v4, v3, :cond_11

    .line 624
    .line 625
    new-instance v4, Lpy3;

    .line 626
    .line 627
    invoke-direct {v4, v7}, Lpy3;-><init>(B)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 634
    .line 635
    invoke-static {v1, v2, v4, v0, v8}, Lcom/vinted/feature/business/walletconversion/WalletConversionScreenKt;->WalletConversionContent(Lcom/vinted/feature/business/walletconversion/WalletConversionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 640
    .line 641
    .line 642
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_b
    move-object/from16 v0, p1

    .line 646
    .line 647
    check-cast v0, Lx04;

    .line 648
    .line 649
    move-object/from16 v7, p2

    .line 650
    .line 651
    check-cast v7, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    sget-object v8, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 658
    .line 659
    and-int/lit8 v8, v7, 0x3

    .line 660
    .line 661
    if-eq v8, v2, :cond_13

    .line 662
    .line 663
    move v1, v3

    .line 664
    :cond_13
    and-int/lit8 v2, v7, 0x1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/runtime/c;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_17

    .line 673
    .line 674
    sget-object v1, Lc14;->a:Lzmd;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v2, Lu04;->b:Lu04$a;

    .line 684
    .line 685
    if-ne v1, v2, :cond_14

    .line 686
    .line 687
    new-instance v1, Lsy3;

    .line 688
    .line 689
    invoke-direct {v1, v6}, Lsy3;-><init>(B)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-ne v3, v2, :cond_15

    .line 702
    .line 703
    new-instance v3, Lsy3;

    .line 704
    .line 705
    invoke-direct {v3, v5}, Lsy3;-><init>(B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-ne v5, v2, :cond_16

    .line 718
    .line 719
    new-instance v5, Lsy3;

    .line 720
    .line 721
    invoke-direct {v5, v15}, Lsy3;-><init>(B)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-static {v1, v3, v5, v0, v4}, Lcom/vinted/feature/verification/twofactorauth/projet/VerifyInfoScreenKt;->VerifyInfoScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 734
    .line 735
    .line 736
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_c
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Lx04;

    .line 742
    .line 743
    move-object/from16 v4, p2

    .line 744
    .line 745
    check-cast v4, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    sget-object v5, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;->a:Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointRowKt;

    .line 752
    .line 753
    and-int/lit8 v5, v4, 0x3

    .line 754
    .line 755
    if-eq v5, v2, :cond_18

    .line 756
    .line 757
    move v2, v3

    .line 758
    goto :goto_9

    .line 759
    :cond_18
    move v2, v1

    .line 760
    :goto_9
    and-int/2addr v4, v3

    .line 761
    check-cast v0, Landroidx/compose/runtime/c;

    .line 762
    .line 763
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_19

    .line 768
    .line 769
    sget-object v2, Lc14;->a:Lzmd;

    .line 770
    .line 771
    invoke-static {v14, v1, v0, v3}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowKt;->VasEntryPointRow(Lkotlin/jvm/functions/Function0;ILx04;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 776
    .line 777
    .line 778
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_d
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Lx04;

    .line 784
    .line 785
    move-object/from16 v4, p2

    .line 786
    .line 787
    check-cast v4, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    sget-object v5, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointCardKt;->a:Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointCardKt;

    .line 794
    .line 795
    and-int/lit8 v5, v4, 0x3

    .line 796
    .line 797
    if-eq v5, v2, :cond_1a

    .line 798
    .line 799
    move v1, v3

    .line 800
    :cond_1a
    and-int/lit8 v2, v4, 0x1

    .line 801
    .line 802
    check-cast v0, Landroidx/compose/runtime/c;

    .line 803
    .line 804
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_1c

    .line 809
    .line 810
    sget-object v1, Lc14;->a:Lzmd;

    .line 811
    .line 812
    new-instance v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 813
    .line 814
    const-string v2, "Get more visibility for your closet"

    .line 815
    .line 816
    const-string v3, "-70%"

    .line 817
    .line 818
    const-string v4, "Boost your listings"

    .line 819
    .line 820
    invoke-direct {v1, v4, v2, v3}, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    sget-object v3, Lu04;->b:Lu04$a;

    .line 831
    .line 832
    if-ne v2, v3, :cond_1b

    .line 833
    .line 834
    new-instance v2, Lsy3;

    .line 835
    .line 836
    invoke-direct {v2, v11}, Lsy3;-><init>(B)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 843
    .line 844
    sget-byte v3, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;->$stable:B

    .line 845
    .line 846
    or-int/lit8 v3, v3, 0x30

    .line 847
    .line 848
    invoke-static {v1, v2, v0, v3}, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardKt;->VasEntryPointCard(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 853
    .line 854
    .line 855
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_e
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lx04;

    .line 861
    .line 862
    move-object/from16 v4, p2

    .line 863
    .line 864
    check-cast v4, Ljava/lang/Integer;

    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    sget-object v5, Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;->a:Lcom/vinted/feature/settings/projetui/ComposableSingletons$UserSettingsScreenKt;

    .line 871
    .line 872
    and-int/lit8 v5, v4, 0x3

    .line 873
    .line 874
    if-eq v5, v2, :cond_1d

    .line 875
    .line 876
    move v1, v3

    .line 877
    :cond_1d
    and-int/lit8 v2, v4, 0x1

    .line 878
    .line 879
    move-object v7, v0

    .line 880
    check-cast v7, Landroidx/compose/runtime/c;

    .line 881
    .line 882
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1f

    .line 887
    .line 888
    sget-object v0, Lc14;->a:Lzmd;

    .line 889
    .line 890
    new-instance v3, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 891
    .line 892
    const/16 v29, 0xa0

    .line 893
    .line 894
    const/16 v30, 0x0

    .line 895
    .line 896
    const/16 v21, 0x1

    .line 897
    .line 898
    const-string v22, "English"

    .line 899
    .line 900
    const/16 v23, 0x1

    .line 901
    .line 902
    const/16 v24, 0x1

    .line 903
    .line 904
    const/16 v25, 0x1

    .line 905
    .line 906
    const/16 v26, 0x0

    .line 907
    .line 908
    const/16 v27, 0x1

    .line 909
    .line 910
    const/16 v28, 0x0

    .line 911
    .line 912
    move-object/from16 v20, v3

    .line 913
    .line 914
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/settings/container/UserSettingsState;-><init>(ZLjava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v1, Lu04;->b:Lu04$a;

    .line 925
    .line 926
    if-ne v0, v1, :cond_1e

    .line 927
    .line 928
    new-instance v0, Lpy3;

    .line 929
    .line 930
    const/16 v1, 0x10

    .line 931
    .line 932
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_1e
    move-object v4, v0

    .line 939
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    const-string v6, "35.0.0"

    .line 942
    .line 943
    const/16 v8, 0xdb0

    .line 944
    .line 945
    const-string v5, "Darkmode"

    .line 946
    .line 947
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/settings/projetui/UserSettingsScreenKt;->UserSettingsScreenContent(Lcom/vinted/feature/settings/container/UserSettingsState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lx04;I)V

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 952
    .line 953
    .line 954
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_f
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lx04;

    .line 960
    .line 961
    move-object/from16 v4, p2

    .line 962
    .line 963
    check-cast v4, Ljava/lang/Integer;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    sget-object v5, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->a:Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;

    .line 970
    .line 971
    and-int/lit8 v5, v4, 0x3

    .line 972
    .line 973
    if-eq v5, v2, :cond_20

    .line 974
    .line 975
    move v2, v3

    .line 976
    goto :goto_d

    .line 977
    :cond_20
    move v2, v1

    .line 978
    :goto_d
    and-int/2addr v3, v4

    .line 979
    check-cast v0, Landroidx/compose/runtime/c;

    .line 980
    .line 981
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_22

    .line 986
    .line 987
    sget-object v2, Lc14;->a:Lzmd;

    .line 988
    .line 989
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 990
    .line 991
    new-instance v5, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;

    .line 992
    .line 993
    const-string v2, "vinted://catalog"

    .line 994
    .line 995
    const-string v3, "Browse"

    .line 996
    .line 997
    invoke-direct {v5, v2, v3}, Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    sget-object v2, Lcom/vinted/feature/favorites/EmptyStateIcon;->Companion:Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v6, Lcom/vinted/feature/favorites/EmptyStateIcon;->list:Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 1006
    .line 1007
    new-instance v2, Lcom/vinted/feature/favorites/EmptyStateViewEntity;

    .line 1008
    .line 1009
    const-string v4, "Favorite some items, they will be sitting and waiting for you here"

    .line 1010
    .line 1011
    const-string v7, "list"

    .line 1012
    .line 1013
    const-string v3, "You have 0 favorites"

    .line 1014
    .line 1015
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/favorites/EmptyStateViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/favorites/api/entity/EmptyStateCta;Lcom/vinted/feature/favorites/EmptyStateIcon;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v19, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 1019
    .line 1020
    const/16 v28, 0xca

    .line 1021
    .line 1022
    const/16 v29, 0x0

    .line 1023
    .line 1024
    const/16 v21, 0x0

    .line 1025
    .line 1026
    const/16 v22, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x0

    .line 1029
    .line 1030
    const/16 v24, 0x1

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    move-object/from16 v25, v2

    .line 1037
    .line 1038
    invoke-direct/range {v19 .. v29}, Lcom/vinted/feature/favorites/FavoriteItemsState;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v0, v11}, Lj4b;->a(ILx04;I)Ld4b;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v21

    .line 1045
    invoke-static {v1, v1, v0, v11}, Lt9b;->a(IILx04;I)Lm9b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v22

    .line 1049
    new-instance v2, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 1050
    .line 1051
    invoke-direct {v2, v1, v1, v11, v14}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1062
    .line 1063
    if-ne v1, v3, :cond_21

    .line 1064
    .line 1065
    new-instance v1, Lpy3;

    .line 1066
    .line 1067
    const/16 v3, 0xf

    .line 1068
    .line 1069
    invoke-direct {v1, v3}, Lpy3;-><init>(B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_21
    move-object/from16 v25, v1

    .line 1076
    .line 1077
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1078
    .line 1079
    const v27, 0x186030

    .line 1080
    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    move-object/from16 v26, v0

    .line 1087
    .line 1088
    move-object/from16 v24, v2

    .line 1089
    .line 1090
    invoke-static/range {v19 .. v27}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->UserFavoriteItemsContent(Lcom/vinted/feature/favorites/FavoriteItemsState;ZLd4b;Lm9b;Ljava/lang/String;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_22
    move-object/from16 v26, v0

    .line 1095
    .line 1096
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_10
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Lx04;

    .line 1105
    .line 1106
    move-object/from16 v4, p2

    .line 1107
    .line 1108
    check-cast v4, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    sget-object v7, Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;->a:Lcom/vinted/feature/favorites/ComposableSingletons$UserFavoriteItemsScreenKt;

    .line 1115
    .line 1116
    and-int/lit8 v7, v4, 0x3

    .line 1117
    .line 1118
    if-eq v7, v2, :cond_23

    .line 1119
    .line 1120
    move v7, v3

    .line 1121
    goto :goto_f

    .line 1122
    :cond_23
    move v7, v1

    .line 1123
    :goto_f
    and-int/2addr v4, v3

    .line 1124
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1125
    .line 1126
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_25

    .line 1131
    .line 1132
    sget-object v4, Lc14;->a:Lzmd;

    .line 1133
    .line 1134
    new-instance v19, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 1135
    .line 1136
    sget-object v20, Lcom/vinted/shared/infobanners/api/entity/Level;->WARNING:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 1137
    .line 1138
    const/16 v25, 0x18

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    const-string v21, "Something was updated"

    .line 1143
    .line 1144
    const-string v22, "Please check"

    .line 1145
    .line 1146
    const/16 v23, 0x0

    .line 1147
    .line 1148
    const/16 v24, 0x0

    .line 1149
    .line 1150
    invoke-direct/range {v19 .. v26}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v4, "Size M"

    .line 1154
    .line 1155
    const-string v7, "Zara"

    .line 1156
    .line 1157
    const-string v8, "1"

    .line 1158
    .line 1159
    const-string v9, "Summer dress"

    .line 1160
    .line 1161
    const/16 v10, 0x19

    .line 1162
    .line 1163
    invoke-static {v10, v8, v9, v4, v7}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    const-string v7, "Size 42"

    .line 1168
    .line 1169
    const-string v8, "Nike"

    .line 1170
    .line 1171
    const-string v9, "2"

    .line 1172
    .line 1173
    const-string v10, "Nike sneakers"

    .line 1174
    .line 1175
    const/16 v12, 0x32

    .line 1176
    .line 1177
    invoke-static {v12, v9, v10, v7, v8}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const-string v8, "H&M"

    .line 1182
    .line 1183
    const/16 v9, 0x23

    .line 1184
    .line 1185
    const-string v10, "3"

    .line 1186
    .line 1187
    const-string v12, "Winter jacket"

    .line 1188
    .line 1189
    const-string v13, "Size L"

    .line 1190
    .line 1191
    invoke-static {v9, v10, v12, v13, v8}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    const-string v9, "Levi\'s"

    .line 1196
    .line 1197
    const/16 v10, 0x28

    .line 1198
    .line 1199
    const-string v12, "4"

    .line 1200
    .line 1201
    const-string v13, "Jeans"

    .line 1202
    .line 1203
    move/from16 p0, v5

    .line 1204
    .line 1205
    const-string v5, "Size 32"

    .line 1206
    .line 1207
    invoke-static {v10, v12, v13, v5, v9}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const-string v9, "Size S"

    .line 1212
    .line 1213
    const-string v10, "Adidas"

    .line 1214
    .line 1215
    const-string v12, "5"

    .line 1216
    .line 1217
    const-string v13, "T-shirt"

    .line 1218
    .line 1219
    move/from16 v17, v6

    .line 1220
    .line 1221
    const/16 v6, 0xf

    .line 1222
    .line 1223
    invoke-static {v6, v12, v13, v9, v10}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    new-array v9, v15, [Landroid/os/Parcelable;

    .line 1228
    .line 1229
    aput-object v19, v9, v1

    .line 1230
    .line 1231
    aput-object v4, v9, v3

    .line 1232
    .line 1233
    aput-object v7, v9, v2

    .line 1234
    .line 1235
    aput-object v8, v9, v11

    .line 1236
    .line 1237
    aput-object v5, v9, v17

    .line 1238
    .line 1239
    aput-object v6, v9, p0

    .line 1240
    .line 1241
    invoke-static {v9}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v21

    .line 1245
    new-instance v2, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 1246
    .line 1247
    new-instance v3, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 1248
    .line 1249
    const/16 v8, 0x8

    .line 1250
    .line 1251
    const/4 v9, 0x0

    .line 1252
    const-string v4, "all"

    .line 1253
    .line 1254
    const-string v5, "All"

    .line 1255
    .line 1256
    const-string v6, "All items"

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v8, 0x18

    .line 1263
    .line 1264
    const/4 v4, 0x1

    .line 1265
    const/4 v5, 0x0

    .line 1266
    const/4 v6, 0x0

    .line 1267
    const/4 v7, 0x0

    .line 1268
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;-><init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 1272
    .line 1273
    new-instance v4, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;

    .line 1274
    .line 1275
    const/16 v9, 0x8

    .line 1276
    .line 1277
    const/4 v10, 0x0

    .line 1278
    const-string v5, "women"

    .line 1279
    .line 1280
    const-string v6, "Women"

    .line 1281
    .line 1282
    const-string v7, "Women\'s items"

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v9, 0x18

    .line 1289
    .line 1290
    const/4 v5, 0x0

    .line 1291
    const/4 v6, 0x1

    .line 1292
    const/4 v7, 0x0

    .line 1293
    const/4 v8, 0x0

    .line 1294
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/favorites/entity/FilterViewEntity;-><init>(Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ZILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array {v2, v3}, [Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v27

    .line 1305
    new-instance v19, Lcom/vinted/feature/favorites/FavoriteItemsState;

    .line 1306
    .line 1307
    const/16 v29, 0xaa

    .line 1308
    .line 1309
    const/16 v30, 0x0

    .line 1310
    .line 1311
    const/16 v22, 0x0

    .line 1312
    .line 1313
    const/16 v24, 0x0

    .line 1314
    .line 1315
    const/16 v25, 0x1

    .line 1316
    .line 1317
    const/16 v28, 0x0

    .line 1318
    .line 1319
    move-object/from16 v20, v19

    .line 1320
    .line 1321
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/favorites/FavoriteItemsState;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0, v11}, Lj4b;->a(ILx04;I)Ld4b;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v21

    .line 1328
    invoke-static {v1, v1, v0, v11}, Lt9b;->a(IILx04;I)Lm9b;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v22

    .line 1332
    new-instance v2, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;

    .line 1333
    .line 1334
    invoke-direct {v2, v1, v1, v11, v14}, Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1345
    .line 1346
    if-ne v1, v3, :cond_24

    .line 1347
    .line 1348
    new-instance v1, Lpy3;

    .line 1349
    .line 1350
    const/16 v3, 0xe

    .line 1351
    .line 1352
    invoke-direct {v1, v3}, Lpy3;-><init>(B)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_24
    move-object/from16 v25, v1

    .line 1359
    .line 1360
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1361
    .line 1362
    const v27, 0x186030

    .line 1363
    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v23, 0x0

    .line 1368
    .line 1369
    move-object/from16 v26, v0

    .line 1370
    .line 1371
    move-object/from16 v24, v2

    .line 1372
    .line 1373
    invoke-static/range {v19 .. v27}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->UserFavoriteItemsContent(Lcom/vinted/feature/favorites/FavoriteItemsState;ZLd4b;Lm9b;Ljava/lang/String;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_10

    .line 1377
    :cond_25
    move-object/from16 v26, v0

    .line 1378
    .line 1379
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_11
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lx04;

    .line 1388
    .line 1389
    move-object/from16 v4, p2

    .line 1390
    .line 1391
    check-cast v4, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v4

    .line 1397
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;->a:Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/ComposableSingletons$UserDetailsContentKt;

    .line 1398
    .line 1399
    and-int/lit8 v5, v4, 0x3

    .line 1400
    .line 1401
    if-eq v5, v2, :cond_26

    .line 1402
    .line 1403
    move v5, v3

    .line 1404
    goto :goto_11

    .line 1405
    :cond_26
    move v5, v1

    .line 1406
    :goto_11
    and-int/2addr v4, v3

    .line 1407
    move-object v10, v0

    .line 1408
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1409
    .line 1410
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_28

    .line 1415
    .line 1416
    sget-object v0, Lc14;->a:Lzmd;

    .line 1417
    .line 1418
    sget-object v6, Lnlc;->a:Lklc;

    .line 1419
    .line 1420
    new-instance v17, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 1421
    .line 1422
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 1423
    .line 1424
    invoke-direct {v0, v3, v1, v2, v14}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1425
    .line 1426
    .line 1427
    const/16 v22, 0x7

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const/16 v18, 0x0

    .line 1432
    .line 1433
    const/16 v19, 0x0

    .line 1434
    .line 1435
    const/16 v20, 0x0

    .line 1436
    .line 1437
    move-object/from16 v21, v0

    .line 1438
    .line 1439
    invoke-direct/range {v17 .. v23}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v18, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 1443
    .line 1444
    const/16 v34, 0x7fff

    .line 1445
    .line 1446
    const/16 v35, 0x0

    .line 1447
    .line 1448
    const/16 v21, 0x0

    .line 1449
    .line 1450
    const/16 v22, 0x0

    .line 1451
    .line 1452
    const/16 v24, 0x0

    .line 1453
    .line 1454
    const/16 v25, 0x0

    .line 1455
    .line 1456
    const/16 v26, 0x0

    .line 1457
    .line 1458
    const/16 v27, 0x0

    .line 1459
    .line 1460
    const/16 v28, 0x0

    .line 1461
    .line 1462
    const/16 v29, 0x0

    .line 1463
    .line 1464
    const/16 v30, 0x0

    .line 1465
    .line 1466
    const/16 v31, 0x0

    .line 1467
    .line 1468
    const/16 v32, 0x0

    .line 1469
    .line 1470
    const/16 v33, 0x0

    .line 1471
    .line 1472
    invoke-direct/range {v18 .. v35}, Lcom/vinted/shared/userdto/api/entity/BusinessAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$EntityType;Lcom/vinted/shared/userdto/api/entity/BusinessAccount$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v49, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 1476
    .line 1477
    const/16 v23, 0xc

    .line 1478
    .line 1479
    const/16 v20, 0x1

    .line 1480
    .line 1481
    move-object/from16 v19, v18

    .line 1482
    .line 1483
    move-object/from16 v18, v49

    .line 1484
    .line 1485
    invoke-direct/range {v18 .. v24}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;-><init>(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v8, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 1489
    .line 1490
    const/16 v56, 0x1f

    .line 1491
    .line 1492
    const/16 v57, 0x0

    .line 1493
    .line 1494
    const/16 v18, 0x0

    .line 1495
    .line 1496
    const/16 v20, 0x0

    .line 1497
    .line 1498
    const/16 v23, 0x0

    .line 1499
    .line 1500
    const/16 v24, 0x0

    .line 1501
    .line 1502
    const/16 v25, 0x0

    .line 1503
    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const/16 v27, 0x0

    .line 1507
    .line 1508
    const/16 v28, 0x0

    .line 1509
    .line 1510
    const/16 v29, 0x0

    .line 1511
    .line 1512
    const/16 v30, 0x5

    .line 1513
    .line 1514
    const/16 v31, 0x2

    .line 1515
    .line 1516
    const/16 v34, 0x0

    .line 1517
    .line 1518
    const/16 v36, 0x0

    .line 1519
    .line 1520
    const/16 v37, 0x0

    .line 1521
    .line 1522
    const/16 v38, 0x0

    .line 1523
    .line 1524
    const/16 v39, 0x0

    .line 1525
    .line 1526
    const/16 v40, 0x0

    .line 1527
    .line 1528
    const/16 v41, 0x0

    .line 1529
    .line 1530
    const/16 v42, 0x0

    .line 1531
    .line 1532
    const/16 v43, 0x0

    .line 1533
    .line 1534
    const/16 v44, 0x0

    .line 1535
    .line 1536
    const/16 v45, 0x0

    .line 1537
    .line 1538
    const/16 v46, 0x0

    .line 1539
    .line 1540
    const/16 v47, 0x0

    .line 1541
    .line 1542
    const/16 v48, 0x0

    .line 1543
    .line 1544
    const/16 v50, 0x0

    .line 1545
    .line 1546
    const/16 v51, 0x0

    .line 1547
    .line 1548
    const/16 v52, 0x0

    .line 1549
    .line 1550
    const/16 v53, 0x0

    .line 1551
    .line 1552
    const/16 v54, 0x0

    .line 1553
    .line 1554
    const v55, 0x7ffdcff9

    .line 1555
    .line 1556
    .line 1557
    const-string v19, "SampleUser"

    .line 1558
    .line 1559
    move-object/from16 v35, v17

    .line 1560
    .line 1561
    move-object/from16 v17, v8

    .line 1562
    .line 1563
    invoke-direct/range {v17 .. v57}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;IZZZZZZIILjava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/feature/profile/user/UserShortInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;Lcom/vinted/feature/profile/translation/api/entity/LocalizationType;ILjava/lang/String;ZLcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/feature/profile/user/closet/ClosetCountdown;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;ZLcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1574
    .line 1575
    if-ne v0, v1, :cond_27

    .line 1576
    .line 1577
    new-instance v0, Lpy3;

    .line 1578
    .line 1579
    const/16 v1, 0xd

    .line 1580
    .line 1581
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_27
    move-object v9, v0

    .line 1588
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1589
    .line 1590
    sget-byte v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->$stable:B

    .line 1591
    .line 1592
    shl-int/2addr v0, v15

    .line 1593
    or-int/lit16 v11, v0, 0xc06

    .line 1594
    .line 1595
    const/4 v12, 0x2

    .line 1596
    const/4 v7, 0x0

    .line 1597
    move-object/from16 v8, v17

    .line 1598
    .line 1599
    invoke-static/range {v6 .. v12}, Lcom/vinted/feature/profile/tabs/closet/projet/header/userdetails/UserDetailsContentKt;->UserDetailsContent(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_12

    .line 1603
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1604
    .line 1605
    .line 1606
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :pswitch_12
    move-object/from16 v0, p1

    .line 1610
    .line 1611
    check-cast v0, Lx04;

    .line 1612
    .line 1613
    move-object/from16 v4, p2

    .line 1614
    .line 1615
    check-cast v4, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    sget-object v5, Lcom/vinted/feature/verification/changepassword/projet/ComposableSingletons$UserChangePasswordScreenKt;->a:Lcom/vinted/feature/verification/changepassword/projet/ComposableSingletons$UserChangePasswordScreenKt;

    .line 1622
    .line 1623
    and-int/lit8 v5, v4, 0x3

    .line 1624
    .line 1625
    if-eq v5, v2, :cond_29

    .line 1626
    .line 1627
    move v1, v3

    .line 1628
    :cond_29
    and-int/2addr v3, v4

    .line 1629
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1630
    .line 1631
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    if-eqz v1, :cond_2f

    .line 1636
    .line 1637
    sget-object v1, Lc14;->a:Lzmd;

    .line 1638
    .line 1639
    new-instance v20, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;

    .line 1640
    .line 1641
    const/16 v24, 0x7

    .line 1642
    .line 1643
    const/16 v25, 0x0

    .line 1644
    .line 1645
    const/16 v21, 0x0

    .line 1646
    .line 1647
    const/16 v22, 0x0

    .line 1648
    .line 1649
    const/16 v23, 0x0

    .line 1650
    .line 1651
    invoke-direct/range {v20 .. v25}, Lcom/vinted/feature/verification/changepassword/ChangePasswordState;-><init>(ZLcom/vinted/feature/verification/changepassword/ChangePasswordDataValidationState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1662
    .line 1663
    if-ne v1, v3, :cond_2a

    .line 1664
    .line 1665
    new-instance v1, Lty3;

    .line 1666
    .line 1667
    const/16 v6, 0xf

    .line 1668
    .line 1669
    invoke-direct {v1, v6}, Lty3;-><init>(B)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_2a
    move-object/from16 v21, v1

    .line 1676
    .line 1677
    check-cast v21, Lkotlin/jvm/functions/Function3;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-ne v1, v3, :cond_2b

    .line 1684
    .line 1685
    new-instance v1, Lty3;

    .line 1686
    .line 1687
    const/16 v4, 0x10

    .line 1688
    .line 1689
    invoke-direct {v1, v4}, Lty3;-><init>(B)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :cond_2b
    move-object/from16 v22, v1

    .line 1696
    .line 1697
    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    if-ne v1, v3, :cond_2c

    .line 1704
    .line 1705
    new-instance v1, Lty3;

    .line 1706
    .line 1707
    invoke-direct {v1, v7}, Lty3;-><init>(B)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_2c
    move-object/from16 v23, v1

    .line 1714
    .line 1715
    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    if-ne v1, v3, :cond_2d

    .line 1722
    .line 1723
    new-instance v1, Lty3;

    .line 1724
    .line 1725
    invoke-direct {v1, v12}, Lty3;-><init>(B)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    :cond_2d
    move-object/from16 v24, v1

    .line 1732
    .line 1733
    check-cast v24, Lkotlin/jvm/functions/Function3;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-ne v1, v3, :cond_2e

    .line 1740
    .line 1741
    new-instance v1, Lsy3;

    .line 1742
    .line 1743
    invoke-direct {v1, v2}, Lsy3;-><init>(B)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_2e
    move-object/from16 v25, v1

    .line 1750
    .line 1751
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1752
    .line 1753
    const v27, 0x36db0

    .line 1754
    .line 1755
    .line 1756
    move-object/from16 v26, v0

    .line 1757
    .line 1758
    invoke-static/range {v20 .. v27}, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordScreenKt;->UserChangePasswordContent(Lcom/vinted/feature/verification/changepassword/ChangePasswordState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_13

    .line 1762
    :cond_2f
    move-object/from16 v26, v0

    .line 1763
    .line 1764
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/c;->a0()V

    .line 1765
    .line 1766
    .line 1767
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1768
    .line 1769
    return-object v0

    .line 1770
    :pswitch_13
    move-object/from16 v0, p1

    .line 1771
    .line 1772
    check-cast v0, Ljava/lang/Boolean;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1775
    .line 1776
    .line 1777
    move-object/from16 v0, p2

    .line 1778
    .line 1779
    check-cast v0, Ljava/lang/String;

    .line 1780
    .line 1781
    sget-object v1, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1787
    .line 1788
    return-object v0

    .line 1789
    :pswitch_14
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lx04;

    .line 1792
    .line 1793
    move-object/from16 v4, p2

    .line 1794
    .line 1795
    check-cast v4, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v4

    .line 1801
    sget-object v5, Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/category/ComposableSingletons$UploadCategorySelectorScreenKt;

    .line 1802
    .line 1803
    and-int/lit8 v5, v4, 0x3

    .line 1804
    .line 1805
    if-eq v5, v2, :cond_30

    .line 1806
    .line 1807
    move v1, v3

    .line 1808
    :cond_30
    and-int/lit8 v2, v4, 0x1

    .line 1809
    .line 1810
    move-object v9, v0

    .line 1811
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1812
    .line 1813
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_33

    .line 1818
    .line 1819
    sget-object v0, Lc14;->a:Lzmd;

    .line 1820
    .line 1821
    sget-object v4, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->fakeState:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 1822
    .line 1823
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Lu04;->b:Lu04$a;

    .line 1831
    .line 1832
    if-ne v0, v1, :cond_31

    .line 1833
    .line 1834
    new-instance v0, Lpy3;

    .line 1835
    .line 1836
    const/16 v2, 0xc

    .line 1837
    .line 1838
    invoke-direct {v0, v2}, Lpy3;-><init>(B)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_31
    move-object v5, v0

    .line 1845
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1846
    .line 1847
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    if-ne v0, v1, :cond_32

    .line 1852
    .line 1853
    new-instance v0, Lry3;

    .line 1854
    .line 1855
    invoke-direct {v0, v13}, Lry3;-><init>(B)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_32
    move-object v6, v0

    .line 1862
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1863
    .line 1864
    const/16 v10, 0xd80

    .line 1865
    .line 1866
    const/16 v11, 0x31

    .line 1867
    .line 1868
    const/4 v3, 0x0

    .line 1869
    const/4 v7, 0x0

    .line 1870
    const/4 v8, 0x0

    .line 1871
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->UploadCategorySelectorContent(Lnlc;Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLx04;II)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_14

    .line 1875
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_15
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lx04;

    .line 1884
    .line 1885
    move-object/from16 v5, p2

    .line 1886
    .line 1887
    check-cast v5, Ljava/lang/Integer;

    .line 1888
    .line 1889
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v5

    .line 1893
    sget-object v6, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 1894
    .line 1895
    and-int/lit8 v6, v5, 0x3

    .line 1896
    .line 1897
    if-eq v6, v2, :cond_34

    .line 1898
    .line 1899
    move v2, v3

    .line 1900
    goto :goto_15

    .line 1901
    :cond_34
    move v2, v1

    .line 1902
    :goto_15
    and-int/2addr v5, v3

    .line 1903
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1904
    .line 1905
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_38

    .line 1910
    .line 1911
    sget-object v2, Lc14;->a:Lzmd;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1921
    .line 1922
    if-ne v2, v5, :cond_35

    .line 1923
    .line 1924
    new-instance v2, Loy3;

    .line 1925
    .line 1926
    const/16 v6, 0x1d

    .line 1927
    .line 1928
    invoke-direct {v2, v6}, Loy3;-><init>(B)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    if-ne v6, v5, :cond_36

    .line 1941
    .line 1942
    new-instance v6, Lsy3;

    .line 1943
    .line 1944
    invoke-direct {v6, v1}, Lsy3;-><init>(B)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_36
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    if-ne v1, v5, :cond_37

    .line 1957
    .line 1958
    new-instance v1, Lsy3;

    .line 1959
    .line 1960
    invoke-direct {v1, v3}, Lsy3;-><init>(B)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1967
    .line 1968
    invoke-static {v2, v6, v1, v0, v4}, Lcom/vinted/feature/taxpayersverification/walletblocking/TaxpayersVerificationWalletBlockProJetModalKt;->TaxpayersVerificationWalletBlockProJetModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_16

    .line 1972
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_16
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lx04;

    .line 1981
    .line 1982
    move-object/from16 v4, p2

    .line 1983
    .line 1984
    check-cast v4, Ljava/lang/Integer;

    .line 1985
    .line 1986
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    sget-object v5, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 1991
    .line 1992
    and-int/lit8 v5, v4, 0x3

    .line 1993
    .line 1994
    if-eq v5, v2, :cond_39

    .line 1995
    .line 1996
    move v1, v3

    .line 1997
    :cond_39
    and-int/lit8 v2, v4, 0x1

    .line 1998
    .line 1999
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2000
    .line 2001
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-eqz v1, :cond_3c

    .line 2006
    .line 2007
    sget-object v1, Lc14;->a:Lzmd;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2014
    .line 2015
    .line 2016
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2017
    .line 2018
    if-ne v1, v2, :cond_3a

    .line 2019
    .line 2020
    new-instance v1, Loy3;

    .line 2021
    .line 2022
    const/16 v3, 0x1c

    .line 2023
    .line 2024
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :cond_3a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    if-ne v3, v2, :cond_3b

    .line 2037
    .line 2038
    new-instance v3, Loy3;

    .line 2039
    .line 2040
    const/16 v2, 0x15

    .line 2041
    .line 2042
    invoke-direct {v3, v2}, Loy3;-><init>(B)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2049
    .line 2050
    const/16 v2, 0x36

    .line 2051
    .line 2052
    invoke-static {v1, v3, v0, v2}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->ConfirmSuccessDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2053
    .line 2054
    .line 2055
    goto :goto_17

    .line 2056
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2057
    .line 2058
    .line 2059
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2060
    .line 2061
    return-object v0

    .line 2062
    :pswitch_17
    move-object/from16 v0, p1

    .line 2063
    .line 2064
    check-cast v0, Lx04;

    .line 2065
    .line 2066
    move-object/from16 v4, p2

    .line 2067
    .line 2068
    check-cast v4, Ljava/lang/Integer;

    .line 2069
    .line 2070
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    sget-object v5, Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;->a:Lcom/vinted/feature/taxpayersverification/form/projet/ComposableSingletons$TaxpayersVerificationFormScreenKt;

    .line 2075
    .line 2076
    and-int/lit8 v5, v4, 0x3

    .line 2077
    .line 2078
    if-eq v5, v2, :cond_3d

    .line 2079
    .line 2080
    move v1, v3

    .line 2081
    :cond_3d
    and-int/lit8 v2, v4, 0x1

    .line 2082
    .line 2083
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2084
    .line 2085
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_46

    .line 2090
    .line 2091
    sget-object v1, Lc14;->a:Lzmd;

    .line 2092
    .line 2093
    new-instance v18, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 2094
    .line 2095
    sget-object v19, Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;->IDENTITY:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 2096
    .line 2097
    const/16 v27, 0xe6

    .line 2098
    .line 2099
    const/16 v28, 0x0

    .line 2100
    .line 2101
    const/16 v20, 0x0

    .line 2102
    .line 2103
    const/16 v21, 0x0

    .line 2104
    .line 2105
    const/16 v22, 0x1

    .line 2106
    .line 2107
    const/16 v23, 0x1

    .line 2108
    .line 2109
    const/16 v24, 0x0

    .line 2110
    .line 2111
    const/16 v25, 0x0

    .line 2112
    .line 2113
    const/16 v26, 0x0

    .line 2114
    .line 2115
    invoke-direct/range {v18 .. v28}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v0}, Loqg;->b(Lx04;)Lvqg;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v19

    .line 2122
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2130
    .line 2131
    if-ne v1, v2, :cond_3e

    .line 2132
    .line 2133
    new-instance v1, Loy3;

    .line 2134
    .line 2135
    const/16 v3, 0x16

    .line 2136
    .line 2137
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    :cond_3e
    move-object/from16 v20, v1

    .line 2144
    .line 2145
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    if-ne v1, v2, :cond_3f

    .line 2152
    .line 2153
    new-instance v1, Loy3;

    .line 2154
    .line 2155
    const/16 v3, 0x17

    .line 2156
    .line 2157
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_3f
    move-object/from16 v21, v1

    .line 2164
    .line 2165
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2166
    .line 2167
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    if-ne v1, v2, :cond_40

    .line 2172
    .line 2173
    new-instance v1, Loy3;

    .line 2174
    .line 2175
    const/16 v3, 0x18

    .line 2176
    .line 2177
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_40
    move-object/from16 v22, v1

    .line 2184
    .line 2185
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2186
    .line 2187
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    if-ne v1, v2, :cond_41

    .line 2192
    .line 2193
    new-instance v1, Lpy3;

    .line 2194
    .line 2195
    invoke-direct {v1, v10}, Lpy3;-><init>(B)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_41
    move-object/from16 v23, v1

    .line 2202
    .line 2203
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2204
    .line 2205
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    if-ne v1, v2, :cond_42

    .line 2210
    .line 2211
    new-instance v1, Loy3;

    .line 2212
    .line 2213
    const/16 v10, 0x19

    .line 2214
    .line 2215
    invoke-direct {v1, v10}, Loy3;-><init>(B)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2219
    .line 2220
    .line 2221
    :cond_42
    move-object/from16 v24, v1

    .line 2222
    .line 2223
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2224
    .line 2225
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    if-ne v1, v2, :cond_43

    .line 2230
    .line 2231
    new-instance v1, Loy3;

    .line 2232
    .line 2233
    const/16 v3, 0x1a

    .line 2234
    .line 2235
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_43
    move-object/from16 v25, v1

    .line 2242
    .line 2243
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    if-ne v1, v2, :cond_44

    .line 2250
    .line 2251
    new-instance v1, Loy3;

    .line 2252
    .line 2253
    const/16 v3, 0x1b

    .line 2254
    .line 2255
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_44
    move-object/from16 v26, v1

    .line 2262
    .line 2263
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2264
    .line 2265
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    if-ne v1, v2, :cond_45

    .line 2270
    .line 2271
    new-instance v1, Lpy3;

    .line 2272
    .line 2273
    const/16 v2, 0xb

    .line 2274
    .line 2275
    invoke-direct {v1, v2}, Lpy3;-><init>(B)V

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    :cond_45
    move-object/from16 v30, v1

    .line 2282
    .line 2283
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 2284
    .line 2285
    const/16 v35, 0x180

    .line 2286
    .line 2287
    const/16 v36, 0x6e00

    .line 2288
    .line 2289
    const/16 v27, 0x0

    .line 2290
    .line 2291
    const/16 v28, 0x0

    .line 2292
    .line 2293
    const/16 v29, 0x0

    .line 2294
    .line 2295
    const/16 v31, 0x0

    .line 2296
    .line 2297
    const/16 v32, 0x0

    .line 2298
    .line 2299
    const v34, 0x6db6d80

    .line 2300
    .line 2301
    .line 2302
    move-object/from16 v33, v0

    .line 2303
    .line 2304
    invoke-static/range {v18 .. v36}, Lcom/vinted/feature/taxpayersverification/form/projet/TaxpayersVerificationFormScreenKt;->TaxpayersVerificationFormContent(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Lvqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_18

    .line 2308
    :cond_46
    move-object/from16 v33, v0

    .line 2309
    .line 2310
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/c;->a0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_18
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lx04;

    .line 2319
    .line 2320
    move-object/from16 v4, p2

    .line 2321
    .line 2322
    check-cast v4, Ljava/lang/Integer;

    .line 2323
    .line 2324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    sget-object v5, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 2329
    .line 2330
    and-int/lit8 v5, v4, 0x3

    .line 2331
    .line 2332
    if-eq v5, v2, :cond_47

    .line 2333
    .line 2334
    move v1, v3

    .line 2335
    :cond_47
    and-int/lit8 v2, v4, 0x1

    .line 2336
    .line 2337
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2338
    .line 2339
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    if-eqz v1, :cond_49

    .line 2344
    .line 2345
    sget-object v1, Lc14;->a:Lzmd;

    .line 2346
    .line 2347
    sget-object v1, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->moreInfo:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2357
    .line 2358
    if-ne v2, v3, :cond_48

    .line 2359
    .line 2360
    new-instance v2, Lpy3;

    .line 2361
    .line 2362
    invoke-direct {v2, v13}, Lpy3;-><init>(B)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2369
    .line 2370
    const/16 v3, 0x186

    .line 2371
    .line 2372
    const-string v4, "More info <a>Here</a>"

    .line 2373
    .line 2374
    invoke-static {v4, v1, v2, v0, v3}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesAdditionalInfo(Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2375
    .line 2376
    .line 2377
    goto :goto_19

    .line 2378
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2379
    .line 2380
    .line 2381
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2382
    .line 2383
    return-object v0

    .line 2384
    :pswitch_19
    move-object/from16 v0, p1

    .line 2385
    .line 2386
    check-cast v0, Lx04;

    .line 2387
    .line 2388
    move-object/from16 v4, p2

    .line 2389
    .line 2390
    check-cast v4, Ljava/lang/Integer;

    .line 2391
    .line 2392
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    sget-object v5, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 2397
    .line 2398
    and-int/lit8 v5, v4, 0x3

    .line 2399
    .line 2400
    if-eq v5, v2, :cond_4a

    .line 2401
    .line 2402
    move v1, v3

    .line 2403
    :cond_4a
    and-int/lit8 v2, v4, 0x1

    .line 2404
    .line 2405
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2406
    .line 2407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_4b

    .line 2412
    .line 2413
    sget-object v1, Lc14;->a:Lzmd;

    .line 2414
    .line 2415
    sget-object v1, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->examplePreview:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 2416
    .line 2417
    invoke-static {v3, v1, v0, v15}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRuleExample(ILcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Lx04;I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_1a

    .line 2421
    :cond_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2422
    .line 2423
    .line 2424
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2425
    .line 2426
    return-object v0

    .line 2427
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2428
    .line 2429
    check-cast v0, Lx04;

    .line 2430
    .line 2431
    move-object/from16 v4, p2

    .line 2432
    .line 2433
    check-cast v4, Ljava/lang/Integer;

    .line 2434
    .line 2435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2436
    .line 2437
    .line 2438
    move-result v4

    .line 2439
    sget-object v5, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 2440
    .line 2441
    and-int/lit8 v5, v4, 0x3

    .line 2442
    .line 2443
    if-eq v5, v2, :cond_4c

    .line 2444
    .line 2445
    move v1, v3

    .line 2446
    :cond_4c
    and-int/lit8 v2, v4, 0x1

    .line 2447
    .line 2448
    move-object v11, v0

    .line 2449
    check-cast v11, Landroidx/compose/runtime/c;

    .line 2450
    .line 2451
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_4d

    .line 2456
    .line 2457
    sget-object v0, Lc14;->a:Lzmd;

    .line 2458
    .line 2459
    sget-object v10, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->d:Llw3;

    .line 2460
    .line 2461
    const/high16 v12, 0xc00000

    .line 2462
    .line 2463
    const/16 v13, 0x7f

    .line 2464
    .line 2465
    const/4 v3, 0x0

    .line 2466
    const/4 v4, 0x0

    .line 2467
    const/4 v5, 0x0

    .line 2468
    const/4 v6, 0x0

    .line 2469
    const/4 v7, 0x0

    .line 2470
    const/4 v8, 0x0

    .line 2471
    const/4 v9, 0x0

    .line 2472
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2473
    .line 2474
    .line 2475
    goto :goto_1b

    .line 2476
    :cond_4d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 2477
    .line 2478
    .line 2479
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    return-object v0

    .line 2482
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2483
    .line 2484
    check-cast v0, Ljava/lang/String;

    .line 2485
    .line 2486
    move-object/from16 v0, p2

    .line 2487
    .line 2488
    check-cast v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonAction;

    .line 2489
    .line 2490
    sget-object v1, Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;->a:Lcom/vinted/feature/taxpayers/taxrules/projet/ComposableSingletons$TaxpayersTaxRulesScreenKt;

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2496
    .line 2497
    return-object v0

    .line 2498
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Lx04;

    .line 2501
    .line 2502
    move-object/from16 v4, p2

    .line 2503
    .line 2504
    check-cast v4, Ljava/lang/Integer;

    .line 2505
    .line 2506
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2507
    .line 2508
    .line 2509
    move-result v4

    .line 2510
    sget-object v5, Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;->a:Lcom/vinted/feature/taxpayers/report/projet/ComposableSingletons$TaxpayersSellerReportScreenKt;

    .line 2511
    .line 2512
    and-int/lit8 v5, v4, 0x3

    .line 2513
    .line 2514
    if-eq v5, v2, :cond_4e

    .line 2515
    .line 2516
    move v1, v3

    .line 2517
    :cond_4e
    and-int/lit8 v2, v4, 0x1

    .line 2518
    .line 2519
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2520
    .line 2521
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    if-eqz v1, :cond_53

    .line 2526
    .line 2527
    sget-object v1, Lc14;->a:Lzmd;

    .line 2528
    .line 2529
    new-instance v17, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 2530
    .line 2531
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 2532
    .line 2533
    new-instance v2, Lcom/vinted/core/money/Money;

    .line 2534
    .line 2535
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 2536
    .line 2537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    const-string v4, "EUR"

    .line 2541
    .line 2542
    invoke-direct {v2, v3, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    const/16 v3, 0x32

    .line 2546
    .line 2547
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;-><init>(Lcom/vinted/core/money/Money;I)V

    .line 2548
    .line 2549
    .line 2550
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2551
    .line 2552
    const v39, 0xfffe0

    .line 2553
    .line 2554
    .line 2555
    const/16 v40, 0x0

    .line 2556
    .line 2557
    const-wide/16 v18, 0x1

    .line 2558
    .line 2559
    const-string v22, "2023 DAC7 Report"

    .line 2560
    .line 2561
    const/16 v23, 0x7e7

    .line 2562
    .line 2563
    const/16 v24, 0x0

    .line 2564
    .line 2565
    const/16 v25, 0x0

    .line 2566
    .line 2567
    const/16 v26, 0x0

    .line 2568
    .line 2569
    const/16 v27, 0x0

    .line 2570
    .line 2571
    const/16 v28, 0x0

    .line 2572
    .line 2573
    const/16 v29, 0x0

    .line 2574
    .line 2575
    const/16 v30, 0x0

    .line 2576
    .line 2577
    const/16 v31, 0x0

    .line 2578
    .line 2579
    const/16 v32, 0x0

    .line 2580
    .line 2581
    const/16 v33, 0x0

    .line 2582
    .line 2583
    const/16 v34, 0x0

    .line 2584
    .line 2585
    const/16 v35, 0x0

    .line 2586
    .line 2587
    const/16 v36, 0x0

    .line 2588
    .line 2589
    const/16 v37, 0x0

    .line 2590
    .line 2591
    const/16 v38, 0x0

    .line 2592
    .line 2593
    move-object/from16 v20, v1

    .line 2594
    .line 2595
    invoke-direct/range {v17 .. v40}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 2599
    .line 2600
    const/16 v25, 0x46

    .line 2601
    .line 2602
    const/16 v19, 0x0

    .line 2603
    .line 2604
    const/16 v20, 0x0

    .line 2605
    .line 2606
    const/16 v21, 0x1

    .line 2607
    .line 2608
    const-string v22, "20$"

    .line 2609
    .line 2610
    const-string v23, "5"

    .line 2611
    .line 2612
    move-object/from16 v18, v17

    .line 2613
    .line 2614
    move-object/from16 v17, v1

    .line 2615
    .line 2616
    invoke-direct/range {v17 .. v26}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2627
    .line 2628
    if-ne v1, v2, :cond_4f

    .line 2629
    .line 2630
    new-instance v1, Loy3;

    .line 2631
    .line 2632
    const/16 v3, 0x13

    .line 2633
    .line 2634
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    :cond_4f
    move-object/from16 v18, v1

    .line 2641
    .line 2642
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    if-ne v1, v2, :cond_50

    .line 2649
    .line 2650
    new-instance v1, Lpy3;

    .line 2651
    .line 2652
    invoke-direct {v1, v9}, Lpy3;-><init>(B)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_50
    move-object/from16 v19, v1

    .line 2659
    .line 2660
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 2661
    .line 2662
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    if-ne v1, v2, :cond_51

    .line 2667
    .line 2668
    new-instance v1, Loy3;

    .line 2669
    .line 2670
    const/16 v3, 0x14

    .line 2671
    .line 2672
    invoke-direct {v1, v3}, Loy3;-><init>(B)V

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    :cond_51
    move-object/from16 v20, v1

    .line 2679
    .line 2680
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v1

    .line 2686
    if-ne v1, v2, :cond_52

    .line 2687
    .line 2688
    new-instance v1, Loy3;

    .line 2689
    .line 2690
    invoke-direct {v1, v12}, Loy3;-><init>(B)V

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2694
    .line 2695
    .line 2696
    :cond_52
    move-object/from16 v21, v1

    .line 2697
    .line 2698
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 2699
    .line 2700
    const/16 v23, 0x6db0

    .line 2701
    .line 2702
    move-object/from16 v22, v0

    .line 2703
    .line 2704
    invoke-static/range {v17 .. v23}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->TaxpayersSellerReportScreenComponents(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_1c

    .line 2708
    :cond_53
    move-object/from16 v22, v0

    .line 2709
    .line 2710
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 2711
    .line 2712
    .line 2713
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2714
    .line 2715
    return-object v0

    .line 2716
    nop

    .line 2717
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
