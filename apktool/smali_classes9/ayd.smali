.class public final synthetic Layd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Layd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Layd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Layd;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Layd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/userdto/api/entity/DiscountElement;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Layd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->d:Ljava/lang/Object;

    iput p3, p0, Layd;->b:I

    iput-object p4, p0, Layd;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Layd;->a:B

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput p2, p0, Layd;->b:I

    iput-object p3, p0, Layd;->d:Ljava/lang/Object;

    iput-object p4, p0, Layd;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Layd;->a:B

    .line 4
    .line 5
    iget v2, v0, Layd;->b:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lx04;->a:Lu04;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Layd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Layd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Layd;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v12, v10

    .line 26
    check-cast v12, Lcom/vinted/shared/ads/van/offer/VanOfferAd;

    .line 27
    .line 28
    move-object v14, v9

    .line 29
    check-cast v14, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ld1e;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Lx04;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-object v1, Lnlc;->a:Lklc;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lrp;->a:Lop;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lop;->f:Lcq1;

    .line 66
    .line 67
    invoke-static {v3, v11}, La72;->c(Lrp;Z)Ln6c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2}, Lwy3;->c(Lx04;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Landroidx/compose/runtime/c;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v8, Ld04;->M8:Lc04;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lc04;->b:Lhd9;

    .line 96
    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Landroidx/compose/runtime/c;

    .line 99
    .line 100
    iget-object v10, v9, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 101
    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->l0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v9, Landroidx/compose/runtime/c;->T:Z

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->v0()V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object v6, Lc04;->g:Lky3;

    .line 119
    .line 120
    invoke-static {v2, v3, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lc04;->f:Lky3;

    .line 124
    .line 125
    invoke-static {v2, v5, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lc04;->j:Lky3;

    .line 133
    .line 134
    invoke-static {v2, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lc04;->k:Ldr;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lc04;->d:Lky3;

    .line 143
    .line 144
    invoke-static {v2, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lh72;->a:Lh72;

    .line 148
    .line 149
    iget-boolean v1, v14, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->displayNextButton:Z

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/high16 v19, 0x30000

    .line 154
    .line 155
    iget v13, v0, Layd;->b:I

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    invoke-static/range {v12 .. v19}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->VanOfferAdBanner(Lcom/vinted/shared/ads/van/offer/VanOfferAd;ILcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdCallbacks;ZZLx04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    invoke-static {}, Lwy3;->d()V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :pswitch_0
    move-object v14, v10

    .line 175
    check-cast v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 176
    .line 177
    move-object v15, v8

    .line 178
    check-cast v15, Lcom/vinted/analytics/attributes/ContentSource;

    .line 179
    .line 180
    move-object v13, v9

    .line 181
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lg72;

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    check-cast v2, Lx04;

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    check-cast v4, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    and-int/lit8 v1, v4, 0x11

    .line 203
    .line 204
    if-eq v1, v3, :cond_2

    .line 205
    .line 206
    move v1, v7

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move v1, v11

    .line 209
    :goto_1
    and-int/lit8 v3, v4, 0x1

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    check-cast v8, Landroidx/compose/runtime/c;

    .line 213
    .line 214
    invoke-virtual {v8, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Lc14;->a:Lzmd;

    .line 221
    .line 222
    iget-object v1, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 223
    .line 224
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;->DRAFT:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 225
    .line 226
    if-ne v1, v2, :cond_3

    .line 227
    .line 228
    move v6, v7

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move v6, v11

    .line 231
    :goto_2
    sget-object v1, Lnlc;->a:Lklc;

    .line 232
    .line 233
    const-string v2, "seller_item_box_item"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    or-int/2addr v1, v2

    .line 248
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    or-int/2addr v1, v2

    .line 253
    iget v2, v0, Layd;->b:I

    .line 254
    .line 255
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    or-int/2addr v0, v1

    .line 260
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    or-int/2addr v0, v1

    .line 265
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v1, v0, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    move v0, v6

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    new-instance v12, Lu6h;

    .line 287
    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    move-object v15, v14

    .line 291
    move-object/from16 v14, v16

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    move-object/from16 v16, v13

    .line 296
    .line 297
    move v13, v2

    .line 298
    invoke-direct/range {v12 .. v17}, Lu6h;-><init>(ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;Z)V

    .line 299
    .line 300
    .line 301
    move-object v0, v15

    .line 302
    move-object v15, v14

    .line 303
    move-object v14, v0

    .line 304
    move-object/from16 v13, v16

    .line 305
    .line 306
    move/from16 v0, v17

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v12

    .line 312
    :goto_4
    move-object v9, v1

    .line 313
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    or-int/2addr v1, v3

    .line 324
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    or-int/2addr v1, v3

    .line 329
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    or-int/2addr v1, v3

    .line 334
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    or-int/2addr v1, v3

    .line 339
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-nez v1, :cond_6

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v1, Lu04;->b:Lu04$a;

    .line 349
    .line 350
    if-ne v3, v1, :cond_7

    .line 351
    .line 352
    :cond_6
    new-instance v12, Luk2;

    .line 353
    .line 354
    const/16 v17, 0x1

    .line 355
    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    invoke-direct/range {v12 .. v17}, Luk2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;IB)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v12

    .line 365
    :cond_7
    move-object v10, v3

    .line 366
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v1, v3

    .line 377
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v1, v3

    .line 382
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    or-int/2addr v1, v3

    .line 387
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->c(I)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    or-int/2addr v1, v3

    .line 392
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez v1, :cond_8

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v1, Lu04;->b:Lu04$a;

    .line 402
    .line 403
    if-ne v3, v1, :cond_9

    .line 404
    .line 405
    :cond_8
    new-instance v1, Luk2;

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    move v4, v2

    .line 409
    move-object v2, v13

    .line 410
    move-object v3, v14

    .line 411
    move-object v5, v15

    .line 412
    invoke-direct/range {v1 .. v6}, Luk2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;B)V

    .line 413
    .line 414
    .line 415
    move v2, v4

    .line 416
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v3, v1

    .line 420
    :cond_9
    move-object v11, v3

    .line 421
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    new-instance v1, Lv6h;

    .line 424
    .line 425
    move v6, v0

    .line 426
    move-object v5, v13

    .line 427
    move-object v4, v14

    .line 428
    move-object v3, v15

    .line 429
    invoke-direct/range {v1 .. v6}, Lv6h;-><init>(ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;Z)V

    .line 430
    .line 431
    .line 432
    const v0, -0x3ece9e8b

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-byte v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 440
    .line 441
    shl-int/lit8 v1, v1, 0xc

    .line 442
    .line 443
    or-int/lit16 v13, v1, 0x1b6

    .line 444
    .line 445
    move-object v15, v14

    .line 446
    const/16 v14, 0x708

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    const/4 v3, 0x1

    .line 450
    const/4 v4, 0x0

    .line 451
    move-object v6, v9

    .line 452
    const/4 v9, 0x0

    .line 453
    move-object v1, v7

    .line 454
    move-object v7, v10

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object v12, v8

    .line 457
    move-object v8, v11

    .line 458
    move-object v5, v15

    .line 459
    move-object v11, v0

    .line 460
    invoke-static/range {v1 .. v14}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxProJet(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_a
    move-object v12, v8

    .line 465
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 466
    .line 467
    .line 468
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_1
    check-cast v10, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 472
    .line 473
    check-cast v9, Ljava/util/Map;

    .line 474
    .line 475
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lgr3;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Lx04;

    .line 484
    .line 485
    move-object/from16 v12, p3

    .line 486
    .line 487
    check-cast v12, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    and-int/lit8 v0, v12, 0x11

    .line 497
    .line 498
    if-eq v0, v3, :cond_b

    .line 499
    .line 500
    move v0, v7

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    move v0, v11

    .line 503
    :goto_6
    and-int/lit8 v3, v12, 0x1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/runtime/c;

    .line 506
    .line 507
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    sget-object v0, Lc14;->a:Lzmd;

    .line 514
    .line 515
    sget-object v0, Lnlc;->a:Lklc;

    .line 516
    .line 517
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 522
    .line 523
    sget v3, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_items_label:I

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getMinimalItemCount()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "%{count}"

    .line 541
    .line 542
    invoke-static {v0, v4, v3, v11}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->getFraction()D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    cmpl-double v0, v3, v14

    .line 553
    .line 554
    if-lez v0, :cond_c

    .line 555
    .line 556
    const v0, 0x1ce355b5

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;->percentage()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_7
    move-object/from16 v16, v0

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    const v0, 0x1ce45d54

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 576
    .line 577
    .line 578
    sget v0, Lcom/vinted/feature/bundle/impl/R$string;->bundles_discount_zero_percentage_text:I

    .line 579
    .line 580
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :goto_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    .line 594
    new-instance v12, Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v3, 0xa

    .line 597
    .line 598
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move v3, v11

    .line 610
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_e

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    add-int/lit8 v7, v3, 0x1

    .line 621
    .line 622
    if-ltz v3, :cond_d

    .line 623
    .line 624
    check-cast v4, Ljava/util/Map$Entry;

    .line 625
    .line 626
    new-instance v14, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    const-string v15, "DISCOUNT_DROPDOWN_ITEM_TEST_TAG"

    .line 635
    .line 636
    invoke-static {v3, v15}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-direct {v14, v4, v3}, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move v3, v7

    .line 647
    goto :goto_9

    .line 648
    :cond_d
    invoke-static {}, Ldp3;->n()V

    .line 649
    .line 650
    .line 651
    throw v6

    .line 652
    :cond_e
    const-string v0, "DISCOUNT_INPUT_TEST_TAG"

    .line 653
    .line 654
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v29

    .line 658
    const-string v0, "DISCOUNT_INPUT_ICON_TEST_TAG"

    .line 659
    .line 660
    invoke-static {v2, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v30

    .line 664
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    or-int/2addr v0, v2

    .line 673
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    or-int/2addr v0, v2

    .line 678
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v0, :cond_f

    .line 683
    .line 684
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v0, Lu04;->b:Lu04$a;

    .line 688
    .line 689
    if-ne v2, v0, :cond_10

    .line 690
    .line 691
    :cond_f
    new-instance v2, Log2;

    .line 692
    .line 693
    invoke-direct {v2, v8, v10, v9, v11}, Log2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/userdto/api/entity/DiscountElement;Ljava/util/Map;B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_10
    move-object/from16 v22, v2

    .line 700
    .line 701
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    const/16 v33, 0x0

    .line 704
    .line 705
    const v34, 0x1fbac

    .line 706
    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    const/4 v15, 0x0

    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v32, 0x30

    .line 731
    .line 732
    move-object/from16 v31, v1

    .line 733
    .line 734
    invoke-static/range {v12 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomSelectInputKt;->BloomSelectInput(Ljava/util/ArrayList;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcsa;Lzra;Lkotlin/jvm/functions/Function1;Lmvc;ZLjava/lang/String;Ljava/lang/String;Lx04;III)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lc14;->a:Lzmd;

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_11
    move-object/from16 v31, v1

    .line 741
    .line 742
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 743
    .line 744
    .line 745
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_2
    check-cast v10, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 749
    .line 750
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 751
    .line 752
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, Lg72;

    .line 757
    .line 758
    move-object/from16 v1, p2

    .line 759
    .line 760
    check-cast v1, Lx04;

    .line 761
    .line 762
    move-object/from16 v3, p3

    .line 763
    .line 764
    check-cast v3, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    and-int/lit8 v4, v3, 0x6

    .line 774
    .line 775
    const/4 v12, 0x2

    .line 776
    if-nez v4, :cond_13

    .line 777
    .line 778
    move-object v4, v1

    .line 779
    check-cast v4, Landroidx/compose/runtime/c;

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_12

    .line 786
    .line 787
    const/4 v4, 0x4

    .line 788
    goto :goto_b

    .line 789
    :cond_12
    move v4, v12

    .line 790
    :goto_b
    or-int/2addr v3, v4

    .line 791
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 792
    .line 793
    const/16 v13, 0x12

    .line 794
    .line 795
    if-eq v4, v13, :cond_14

    .line 796
    .line 797
    move v4, v7

    .line 798
    goto :goto_c

    .line 799
    :cond_14
    move v4, v11

    .line 800
    :goto_c
    and-int/2addr v3, v7

    .line 801
    check-cast v1, Landroidx/compose/runtime/c;

    .line 802
    .line 803
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    sget-object v3, Lc14;->a:Lzmd;

    .line 810
    .line 811
    iget-object v3, v10, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;->media:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 812
    .line 813
    iget-object v3, v3, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 814
    .line 815
    invoke-static {v3, v6, v1, v11, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 820
    .line 821
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_packaging_proof_upload_photo:I

    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    sget-object v3, Lnlc;->a:Lklc;

    .line 831
    .line 832
    sget-object v4, Lhvh;->c:Ltp7;

    .line 833
    .line 834
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 835
    .line 836
    .line 837
    new-instance v6, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    const-string v7, "packaging_proof_upload_photo_"

    .line 840
    .line 841
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v4, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    or-int/2addr v4, v6

    .line 864
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    if-nez v4, :cond_15

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v4, Lu04;->b:Lu04$a;

    .line 874
    .line 875
    if-ne v6, v4, :cond_16

    .line 876
    .line 877
    :cond_15
    new-instance v6, Lf12;

    .line 878
    .line 879
    const/16 v4, 0xf

    .line 880
    .line 881
    invoke-direct {v6, v9, v2, v4}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :cond_16
    move-object/from16 v19, v6

    .line 888
    .line 889
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    const/16 v20, 0xf

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v17, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    invoke-static/range {v15 .. v20}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 900
    .line 901
    .line 902
    move-result-object v15

    .line 903
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 904
    .line 905
    const/16 v26, 0x0

    .line 906
    .line 907
    const/16 v27, 0x7f0

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v20, 0x0

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/16 v22, 0x0

    .line 916
    .line 917
    const/16 v23, 0x0

    .line 918
    .line 919
    const/16 v25, 0xc08

    .line 920
    .line 921
    move-object/from16 v24, v1

    .line 922
    .line 923
    invoke-static/range {v13 .. v27}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 924
    .line 925
    .line 926
    const-string v4, "packaging_proof_upload_remove_photo_button_"

    .line 927
    .line 928
    invoke-static {v4, v2, v3}, Lsp1;->b(Ljava/lang/String;ILklc;)Lnlc;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    sget-object v3, Lrp;->a:Lop;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget-object v3, Lop;->d:Lcq1;

    .line 938
    .line 939
    invoke-interface {v0, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v0, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    or-int/2addr v0, v2

    .line 971
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    if-nez v0, :cond_17

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v0, Lu04;->b:Lu04$a;

    .line 981
    .line 982
    if-ne v2, v0, :cond_18

    .line 983
    .line 984
    :cond_17
    new-instance v2, Lncb;

    .line 985
    .line 986
    const/16 v0, 0x17

    .line 987
    .line 988
    invoke-direct {v2, v8, v10, v0}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_18
    move-object v15, v2

    .line 995
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 996
    .line 997
    const/16 v16, 0xf

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->XCircleFilledBg24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1007
    .line 1008
    const/4 v2, 0x6

    .line 1009
    invoke-static {v0, v1, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_packaging_proof_upload_remove_photo:I

    .line 1014
    .line 1015
    invoke-static {v1, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x10

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    move-object/from16 v16, v0

    .line 1032
    .line 1033
    move-object/from16 v18, v1

    .line 1034
    .line 1035
    invoke-static/range {v13 .. v20}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
