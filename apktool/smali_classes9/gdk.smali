.class public final synthetic Lgdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgdk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-byte v1, v0, Lgdk;->a:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lgdk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPlugin;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lnlc;

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    check-cast v2, Lx04;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v8, v4, 0x6

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v6

    .line 60
    :goto_0
    or-int/2addr v4, v5

    .line 61
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v3, v9

    .line 68
    :goto_1
    and-int/2addr v4, v10

    .line 69
    check-cast v2, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0, v2, v9}, Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoKt;->WarrantyInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantyservice/WarrantyInfoPlugin;Lx04;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lnlc;

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    check-cast v2, Lx04;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v8, v4, 0x6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, Landroidx/compose/runtime/c;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v5, v6

    .line 130
    :goto_3
    or-int/2addr v4, v5

    .line 131
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 132
    .line 133
    if-eq v5, v3, :cond_6

    .line 134
    .line 135
    move v3, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v3, v9

    .line 138
    :goto_4
    and-int/2addr v4, v10

    .line 139
    check-cast v2, Landroidx/compose/runtime/c;

    .line 140
    .line 141
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    sget-object v3, Lc14;->a:Lzmd;

    .line 148
    .line 149
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, v0, v2, v9}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerKt;->WarrantyBanner(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;Lx04;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ln4b;

    .line 168
    .line 169
    move-object v2, v4

    .line 170
    check-cast v2, Lx04;

    .line 171
    .line 172
    move-object/from16 v3, p3

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v3, 0x11

    .line 184
    .line 185
    if-eq v1, v8, :cond_8

    .line 186
    .line 187
    move v1, v10

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move v1, v9

    .line 190
    :goto_6
    and-int/2addr v3, v10

    .line 191
    check-cast v2, Landroidx/compose/runtime/c;

    .line 192
    .line 193
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    sget-object v1, Lc14;->a:Lzmd;

    .line 200
    .line 201
    invoke-static {v0, v2, v9}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->Footer(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;Lx04;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ln4b;

    .line 216
    .line 217
    move-object v2, v4

    .line 218
    check-cast v2, Lx04;

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v3, 0x11

    .line 232
    .line 233
    if-eq v1, v8, :cond_a

    .line 234
    .line 235
    move v1, v10

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move v1, v9

    .line 238
    :goto_8
    and-int/2addr v3, v10

    .line 239
    check-cast v2, Landroidx/compose/runtime/c;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    sget-object v1, Lc14;->a:Lzmd;

    .line 248
    .line 249
    invoke-static {v0, v2, v9}, Lcom/vinted/feature/referrals/list/vouchers/VouchersScreenKt;->VouchersListHeader(Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;Lx04;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lnlc;

    .line 264
    .line 265
    move-object v2, v4

    .line 266
    check-cast v2, Lx04;

    .line 267
    .line 268
    move-object/from16 v4, p3

    .line 269
    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget-object v8, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    and-int/lit8 v8, v4, 0x6

    .line 282
    .line 283
    if-nez v8, :cond_d

    .line 284
    .line 285
    move-object v8, v2

    .line 286
    check-cast v8, Landroidx/compose/runtime/c;

    .line 287
    .line 288
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    move v5, v6

    .line 296
    :goto_a
    or-int/2addr v4, v5

    .line 297
    :cond_d
    and-int/lit8 v5, v4, 0x13

    .line 298
    .line 299
    if-eq v5, v3, :cond_e

    .line 300
    .line 301
    move v3, v10

    .line 302
    goto :goto_b

    .line 303
    :cond_e
    move v3, v9

    .line 304
    :goto_b
    and-int/2addr v4, v10

    .line 305
    move-object v10, v2

    .line 306
    check-cast v10, Landroidx/compose/runtime/c;

    .line 307
    .line 308
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    sget-object v2, Lc14;->a:Lzmd;

    .line 315
    .line 316
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    sget-object v1, Lx04;->a:Lu04;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lu04;->b:Lu04$a;

    .line 336
    .line 337
    if-ne v2, v1, :cond_f

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    move-object v3, v0

    .line 341
    goto :goto_d

    .line 342
    :cond_10
    :goto_c
    new-instance v1, Lgnk;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/16 v8, 0xc

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    const-class v4, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 349
    .line 350
    const-string v5, "onFirstVisible"

    .line 351
    .line 352
    const-string v6, "onFirstVisible$impl()V"

    .line 353
    .line 354
    move-object v3, v0

    .line 355
    invoke-direct/range {v1 .. v8}, Lgnk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v2, v1

    .line 362
    :goto_d
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 363
    .line 364
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    invoke-static {v11, v2}, Ldld;->c(Lnlc;Lkotlin/jvm/functions/Function0;)Lnlc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v3, v0, v10, v9}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockKt;->VerticalItemsBlock(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;Lnlc;Lx04;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 375
    .line 376
    .line 377
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/verification/prompt/VerificationPromptState;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lg72;

    .line 385
    .line 386
    move-object v2, v4

    .line 387
    check-cast v2, Lx04;

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    check-cast v3, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    and-int/lit8 v1, v3, 0x11

    .line 401
    .line 402
    if-eq v1, v8, :cond_12

    .line 403
    .line 404
    move v9, v10

    .line 405
    :cond_12
    and-int/lit8 v1, v3, 0x1

    .line 406
    .line 407
    check-cast v2, Landroidx/compose/runtime/c;

    .line 408
    .line 409
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    sget-object v1, Lc14;->a:Lzmd;

    .line 416
    .line 417
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 418
    .line 419
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 429
    .line 430
    sget-object v1, Lnlc;->a:Lklc;

    .line 431
    .line 432
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    new-instance v1, Lmnk;

    .line 437
    .line 438
    invoke-direct {v1, v0, v10}, Lmnk;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptState;B)V

    .line 439
    .line 440
    .line 441
    const v0, -0x3ad86b4d

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const v20, 0xc00186

    .line 449
    .line 450
    .line 451
    const/16 v21, 0x72

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_13
    move-object/from16 v19, v2

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 468
    .line 469
    .line 470
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 474
    .line 475
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lg72;

    .line 478
    .line 479
    move-object v2, v4

    .line 480
    check-cast v2, Lx04;

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    and-int/lit8 v1, v3, 0x11

    .line 494
    .line 495
    if-eq v1, v8, :cond_14

    .line 496
    .line 497
    move v9, v10

    .line 498
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 499
    .line 500
    move-object v14, v2

    .line 501
    check-cast v14, Landroidx/compose/runtime/c;

    .line 502
    .line 503
    invoke-virtual {v14, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    sget-object v1, Lc14;->a:Lzmd;

    .line 510
    .line 511
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 512
    .line 513
    iget-boolean v0, v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;->showSuccessState:Z

    .line 514
    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 518
    .line 519
    :goto_10
    move-object v11, v0

    .line 520
    goto :goto_11

    .line 521
    :cond_15
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;->LOADING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :goto_11
    sget-object v0, Lnlc;->a:Lklc;

    .line 525
    .line 526
    const-string v1, "verification_email_check_loader"

    .line 527
    .line 528
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    const/16 v15, 0x186

    .line 533
    .line 534
    const/16 v16, 0x8

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 542
    .line 543
    .line 544
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lgr3;

    .line 552
    .line 553
    move-object v2, v4

    .line 554
    check-cast v2, Lx04;

    .line 555
    .line 556
    move-object/from16 v3, p3

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    and-int/lit8 v1, v3, 0x11

    .line 568
    .line 569
    if-eq v1, v8, :cond_17

    .line 570
    .line 571
    move v1, v10

    .line 572
    goto :goto_13

    .line 573
    :cond_17
    move v1, v9

    .line 574
    :goto_13
    and-int/2addr v3, v10

    .line 575
    check-cast v2, Landroidx/compose/runtime/c;

    .line 576
    .line 577
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    sget-object v1, Lc14;->a:Lzmd;

    .line 584
    .line 585
    iget-object v10, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;->subtitle:Ljava/lang/String;

    .line 586
    .line 587
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 597
    .line 598
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    const v29, 0x1fff2

    .line 607
    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const/16 v20, 0x0

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    const/16 v22, 0x0

    .line 625
    .line 626
    const/16 v23, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v25, 0x0

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    move-object/from16 v26, v2

    .line 635
    .line 636
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 637
    .line 638
    .line 639
    iget-object v10, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose$EntryCard;->badgeTitle:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v10, :cond_18

    .line 642
    .line 643
    const v0, 0x3e27a28f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_14

    .line 653
    :cond_18
    const v0, 0x3e27a290

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 657
    .line 658
    .line 659
    sget-object v0, Lnlc;->a:Lklc;

    .line 660
    .line 661
    invoke-static {v0, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 670
    .line 671
    const/4 v3, 0x6

    .line 672
    invoke-static {v0, v1, v2, v3, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 673
    .line 674
    .line 675
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 676
    .line 677
    const/16 v17, 0x180

    .line 678
    .line 679
    const/16 v18, 0x3a

    .line 680
    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/4 v15, 0x0

    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    invoke-static/range {v10 .. v18}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_14

    .line 694
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 695
    .line 696
    .line 697
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lgr3;

    .line 705
    .line 706
    move-object v3, v4

    .line 707
    check-cast v3, Lx04;

    .line 708
    .line 709
    move-object/from16 v4, p3

    .line 710
    .line 711
    check-cast v4, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    and-int/lit8 v1, v4, 0x11

    .line 721
    .line 722
    if-eq v1, v8, :cond_1a

    .line 723
    .line 724
    move v1, v10

    .line 725
    goto :goto_15

    .line 726
    :cond_1a
    move v1, v9

    .line 727
    :goto_15
    and-int/2addr v4, v10

    .line 728
    check-cast v3, Landroidx/compose/runtime/c;

    .line 729
    .line 730
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1e

    .line 735
    .line 736
    sget-object v1, Lc14;->a:Lzmd;

    .line 737
    .line 738
    check-cast v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewState$RestrictionCheck;->errors:Ljava/util/List;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move v1, v9

    .line 749
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_1d

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    add-int/lit8 v5, v1, 0x1

    .line 760
    .line 761
    if-ltz v1, :cond_1c

    .line 762
    .line 763
    check-cast v4, Lcom/vinted/feature/profile/edit/username/AvailabilityError;

    .line 764
    .line 765
    if-lez v1, :cond_1b

    .line 766
    .line 767
    const v1, 0x37307c49

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 783
    .line 784
    invoke-static {v2, v1, v3, v9, v10}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_1b
    const v1, 0x37324a04

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 798
    .line 799
    .line 800
    :goto_17
    invoke-static {v4, v3, v9}, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeScreenKt;->UsernameChangeAvailabilityErrorBanner(Lcom/vinted/feature/profile/edit/username/AvailabilityError;Lx04;I)V

    .line 801
    .line 802
    .line 803
    move v1, v5

    .line 804
    goto :goto_16

    .line 805
    :cond_1c
    invoke-static {}, Ldp3;->n()V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 813
    .line 814
    .line 815
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/settings/container/UserSettingsState;

    .line 819
    .line 820
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lg72;

    .line 823
    .line 824
    move-object v2, v4

    .line 825
    check-cast v2, Lx04;

    .line 826
    .line 827
    move-object/from16 v3, p3

    .line 828
    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    and-int/lit8 v1, v3, 0x11

    .line 839
    .line 840
    if-eq v1, v8, :cond_1f

    .line 841
    .line 842
    move v1, v10

    .line 843
    goto :goto_19

    .line 844
    :cond_1f
    move v1, v9

    .line 845
    :goto_19
    and-int/2addr v3, v10

    .line 846
    move-object v14, v2

    .line 847
    check-cast v14, Landroidx/compose/runtime/c;

    .line 848
    .line 849
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_21

    .line 854
    .line 855
    sget-object v1, Lc14;->a:Lzmd;

    .line 856
    .line 857
    iget-boolean v1, v0, Lcom/vinted/feature/settings/container/UserSettingsState;->isLanguageLoaderVisible:Z

    .line 858
    .line 859
    if-eqz v1, :cond_20

    .line 860
    .line 861
    const v0, -0x1fe41d6d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 865
    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0xf

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    const/4 v11, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    const/4 v13, 0x0

    .line 874
    invoke-static/range {v10 .. v16}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :cond_20
    const v1, -0x1fe2f51c

    .line 882
    .line 883
    .line 884
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Lxnh;

    .line 888
    .line 889
    const/4 v2, 0x7

    .line 890
    invoke-direct {v1, v0, v2}, Lxnh;-><init>(Ljava/lang/Object;B)V

    .line 891
    .line 892
    .line 893
    const v0, -0x3c4f8292

    .line 894
    .line 895
    .line 896
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/high16 v16, 0x30000

    .line 901
    .line 902
    const/16 v17, 0x1f

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v11, 0x0

    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    move-object v15, v14

    .line 909
    move-object v14, v0

    .line 910
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 911
    .line 912
    .line 913
    move-object v14, v15

    .line 914
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_1a

    .line 918
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 919
    .line 920
    .line 921
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lgr3;

    .line 929
    .line 930
    move-object v2, v4

    .line 931
    check-cast v2, Lx04;

    .line 932
    .line 933
    move-object/from16 v3, p3

    .line 934
    .line 935
    check-cast v3, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    and-int/lit8 v1, v3, 0x11

    .line 945
    .line 946
    if-eq v1, v8, :cond_22

    .line 947
    .line 948
    move v9, v10

    .line 949
    :cond_22
    and-int/lit8 v1, v3, 0x1

    .line 950
    .line 951
    check-cast v2, Landroidx/compose/runtime/c;

    .line 952
    .line 953
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_23

    .line 958
    .line 959
    sget-object v1, Lc14;->a:Lzmd;

    .line 960
    .line 961
    sget-object v1, Lnlc;->a:Lklc;

    .line 962
    .line 963
    invoke-static {v1, v7}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 968
    .line 969
    new-instance v1, Lidk;

    .line 970
    .line 971
    invoke-direct {v1, v0, v10}, Lidk;-><init>(Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;B)V

    .line 972
    .line 973
    .line 974
    const v0, -0x12b1c686

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 978
    .line 979
    .line 980
    move-result-object v19

    .line 981
    const v21, 0x6000186

    .line 982
    .line 983
    .line 984
    const/16 v22, 0xfa

    .line 985
    .line 986
    const/4 v12, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    const/16 v17, 0x0

    .line 992
    .line 993
    const/16 v18, 0x0

    .line 994
    .line 995
    move-object/from16 v20, v2

    .line 996
    .line 997
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 998
    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_23
    move-object/from16 v20, v2

    .line 1002
    .line 1003
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1004
    .line 1005
    .line 1006
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;

    .line 1010
    .line 1011
    move-object/from16 v14, p1

    .line 1012
    .line 1013
    check-cast v14, Ljava/lang/String;

    .line 1014
    .line 1015
    move-object/from16 v1, p3

    .line 1016
    .line 1017
    check-cast v1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    sget-object v3, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 1024
    .line 1025
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    if-eqz v1, :cond_26

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    sget-object v3, Lcom/vinted/feature/setting/PreferencesCategory;->PUSH:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1038
    .line 1039
    if-ne v1, v3, :cond_26

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    move-object v2, v4

    .line 1046
    check-cast v2, Ljava/lang/Boolean;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iget-object v3, v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    iget-object v4, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1059
    .line 1060
    new-instance v5, Lobk;

    .line 1061
    .line 1062
    const/16 v6, 0x17

    .line 1063
    .line 1064
    invoke-direct {v5, v6}, Lobk;-><init>(B)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4, v5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v2, :cond_24

    .line 1071
    .line 1072
    sget-object v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;->MASTER_TOGGLE_ON:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;

    .line 1073
    .line 1074
    :goto_1c
    move-object v7, v2

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_24
    sget-object v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;->MASTER_TOGGLE_OFF:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionTrigger;

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :goto_1d
    if-eqz v3, :cond_25

    .line 1080
    .line 1081
    sget-object v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;->AUTHORIZED:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;

    .line 1082
    .line 1083
    :goto_1e
    move-object v8, v2

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_25
    sget-object v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;->DENIED:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsPushPermissionState;

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :goto_1f
    iget-object v2, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 1089
    .line 1090
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->push_notifications_settings:Lcom/vinted/analytics/screens/Screen;

    .line 1091
    .line 1092
    iget-object v6, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 1093
    .line 1094
    check-cast v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, Lhza;

    .line 1112
    .line 1113
    const/16 v9, 0x8

    .line 1114
    .line 1115
    invoke-direct/range {v4 .. v9}, Lhza;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Enum;B)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v2, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1119
    .line 1120
    invoke-interface {v1, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v1, Landroid/content/Intent;

    .line 1124
    .line 1125
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 1143
    .line 1144
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const/high16 v2, 0x10000000

    .line 1149
    .line 1150
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_25

    .line 1165
    .line 1166
    :cond_26
    invoke-virtual {v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getViewModel()Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->getCategory()Lcom/vinted/feature/setting/PreferencesCategory;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v13, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 1183
    .line 1184
    invoke-static {v0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsScreenOrNull(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/analytics/screens/Screen;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    if-nez v12, :cond_27

    .line 1189
    .line 1190
    goto/16 :goto_24

    .line 1191
    .line 1192
    :cond_27
    iget-object v5, v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesState:Lo9i;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    instance-of v7, v5, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 1199
    .line 1200
    if-eqz v7, :cond_28

    .line 1201
    .line 1202
    check-cast v5, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;

    .line 1203
    .line 1204
    goto :goto_20

    .line 1205
    :cond_28
    move-object v5, v2

    .line 1206
    :goto_20
    if-eqz v5, :cond_2d

    .line 1207
    .line 1208
    iget-object v5, v5, Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;->preferences:Lcom/vinted/feature/settings/api/response/UserPreferences;

    .line 1209
    .line 1210
    if-nez v5, :cond_29

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_29
    invoke-virtual {v5}, Lcom/vinted/feature/settings/api/response/UserPreferences;->getPreferences()Ljava/util/List;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    check-cast v5, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    new-instance v7, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v8

    .line 1232
    if-eqz v8, :cond_2a

    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    check-cast v8, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;

    .line 1239
    .line 1240
    invoke-virtual {v8}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group;->getItems()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    check-cast v8, Ljava/lang/Iterable;

    .line 1245
    .line 1246
    invoke-static {v8, v7}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :cond_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-eqz v7, :cond_2c

    .line 1259
    .line 1260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    move-object v8, v7

    .line 1265
    check-cast v8, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 1266
    .line 1267
    invoke-virtual {v8}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    if-eqz v8, :cond_2b

    .line 1276
    .line 1277
    move-object v2, v7

    .line 1278
    :cond_2c
    check-cast v2, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 1279
    .line 1280
    :cond_2d
    :goto_22
    if-nez v2, :cond_2e

    .line 1281
    .line 1282
    goto :goto_24

    .line 1283
    :cond_2e
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getType()Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item$Type;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    sget-object v7, Lpdk;->b:[I

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    aget v5, v7, v5

    .line 1294
    .line 1295
    if-eq v5, v10, :cond_30

    .line 1296
    .line 1297
    if-eq v5, v6, :cond_2f

    .line 1298
    .line 1299
    goto :goto_24

    .line 1300
    :cond_2f
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v15

    .line 1308
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v16

    .line 1312
    check-cast v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    new-instance v11, Lcu8;

    .line 1321
    .line 1322
    const/16 v17, 0x1

    .line 1323
    .line 1324
    invoke-direct/range {v11 .. v17}, Lcu8;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v2, v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1328
    .line 1329
    invoke-interface {v2, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_24

    .line 1333
    :cond_30
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    if-nez v5, :cond_31

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_31
    invoke-virtual {v2}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_32

    .line 1343
    .line 1344
    move v15, v10

    .line 1345
    goto :goto_23

    .line 1346
    :cond_32
    move v15, v9

    .line 1347
    :goto_23
    move-object v2, v4

    .line 1348
    check-cast v2, Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v16

    .line 1354
    check-cast v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    new-instance v11, Lfcd;

    .line 1363
    .line 1364
    const/16 v17, 0x0

    .line 1365
    .line 1366
    invoke-direct/range {v11 .. v17}, Lfcd;-><init>(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;ZZB)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1370
    .line 1371
    invoke-interface {v2, v11}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1372
    .line 1373
    .line 1374
    :goto_24
    new-instance v5, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;

    .line 1375
    .line 1376
    move-object v2, v0

    .line 1377
    move-object v0, v5

    .line 1378
    const/4 v5, 0x0

    .line 1379
    move-object v3, v14

    .line 1380
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v6, 0x1

    .line 1384
    const/4 v7, 0x0

    .line 1385
    const/4 v4, 0x0

    .line 1386
    move-object v3, v1

    .line 1387
    move-object v5, v0

    .line 1388
    move-object v2, v1

    .line 1389
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1390
    .line 1391
    .line 1392
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v0

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
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
