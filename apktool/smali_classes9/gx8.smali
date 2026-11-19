.class public final synthetic Lgx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lgx8;->a:B

    iput-object p1, p0, Lgx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgx8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgx8;->a:B

    .line 4
    .line 5
    const-string v2, "state_active_photo_section_code"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lgx8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lgx8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnlc;

    .line 20
    .line 21
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePlugin;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx04;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lrpf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/share/ItemShareKt;->ItemShare(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/share/ItemSharePlugin;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 45
    .line 46
    check-cast v8, Lgi5;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lx04;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->ItemSearchScreen(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lgi5;Lx04;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 70
    .line 71
    check-cast v8, Ll9i;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lx04;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 86
    .line 87
    and-int/lit8 v3, v2, 0x3

    .line 88
    .line 89
    if-eq v3, v5, :cond_0

    .line 90
    .line 91
    move v4, v7

    .line 92
    :cond_0
    and-int/2addr v2, v7

    .line 93
    check-cast v1, Landroidx/compose/runtime/c;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_d

    .line 100
    .line 101
    sget-object v2, Lc14;->a:Lzmd;

    .line 102
    .line 103
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v9, v2

    .line 108
    check-cast v9, Lcom/vinted/feature/item/ItemScreenState;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Lx04;->a:Lu04;

    .line 123
    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lu04;->b:Lu04$a;

    .line 130
    .line 131
    if-ne v3, v2, :cond_2

    .line 132
    .line 133
    :cond_1
    new-instance v10, Ly2a;

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x10

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const-class v13, Lcom/vinted/feature/item/ItemViewModel;

    .line 141
    .line 142
    const-string v14, "onGoBack"

    .line 143
    .line 144
    const-string v15, "onGoBack()V"

    .line 145
    .line 146
    invoke-direct/range {v10 .. v17}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v10

    .line 153
    :cond_2
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lu04;->b:Lu04$a;

    .line 173
    .line 174
    if-ne v6, v2, :cond_4

    .line 175
    .line 176
    :cond_3
    new-instance v10, Ly2a;

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const-class v13, Lcom/vinted/feature/item/ItemViewModel;

    .line 184
    .line 185
    const-string v14, "onShowActionsMenuClick"

    .line 186
    .line 187
    const-string v15, "onShowActionsMenuClick()V"

    .line 188
    .line 189
    invoke-direct/range {v10 .. v17}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v6, v10

    .line 196
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lu04;->b:Lu04$a;

    .line 216
    .line 217
    if-ne v7, v2, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v10, Ly2a;

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x12

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    const-class v13, Lcom/vinted/feature/item/ItemViewModel;

    .line 227
    .line 228
    const-string v14, "loadMoreItemsForInfinityScroll"

    .line 229
    .line 230
    const-string v15, "loadMoreItemsForInfinityScroll()V"

    .line 231
    .line 232
    invoke-direct/range {v10 .. v17}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v10

    .line 239
    :cond_6
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v2, Lu04;->b:Lu04$a;

    .line 259
    .line 260
    if-ne v8, v2, :cond_8

    .line 261
    .line 262
    :cond_7
    new-instance v10, Ly2a;

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x13

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const-class v13, Lcom/vinted/feature/item/ItemViewModel;

    .line 270
    .line 271
    const-string v14, "onProtectionNoteLinkClicked"

    .line 272
    .line 273
    const-string v15, "onProtectionNoteLinkClicked()V"

    .line 274
    .line 275
    invoke-direct/range {v10 .. v17}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v8, v10

    .line 282
    :cond_8
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-nez v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v2, Lu04;->b:Lu04$a;

    .line 302
    .line 303
    if-ne v10, v2, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v10, Ly2a;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x14

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const-class v13, Lcom/vinted/feature/item/ItemViewModel;

    .line 313
    .line 314
    const-string v14, "onErrorDialogDismiss"

    .line 315
    .line 316
    const-string v15, "onErrorDialogDismiss()V"

    .line 317
    .line 318
    invoke-direct/range {v10 .. v17}, Ly2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 325
    .line 326
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    move-object v11, v7

    .line 329
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v2, Lu04;->b:Lu04$a;

    .line 345
    .line 346
    if-ne v7, v2, :cond_c

    .line 347
    .line 348
    :cond_b
    new-instance v7, Lm6a;

    .line 349
    .line 350
    invoke-direct {v7, v0, v5}, Lm6a;-><init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    move-object v12, v7

    .line 357
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object v13, v6

    .line 360
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    move-object v14, v8

    .line 363
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    move-object v15, v10

    .line 366
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    move-object v10, v3

    .line 373
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/item/ItemScreenKt;->ItemScreen(Lcom/vinted/feature/item/ItemScreenState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_d
    move-object/from16 v16, v1

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 380
    .line 381
    .line 382
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_2
    check-cast v0, Lnlc;

    .line 386
    .line 387
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lx04;

    .line 392
    .line 393
    move-object/from16 v2, p2

    .line 394
    .line 395
    check-cast v2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, Lrpf;->a(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->ItemPricing(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;Lx04;I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 411
    .line 412
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lx04;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Lrpf;->a(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->TotalPrice(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 436
    .line 437
    check-cast v8, Lnlc;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lx04;

    .line 442
    .line 443
    move-object/from16 v2, p2

    .line 444
    .line 445
    check-cast v2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lrpf;->a(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->ItemGallery(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;Lnlc;Lx04;I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_5
    check-cast v0, Lnlc;

    .line 461
    .line 462
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;

    .line 463
    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lx04;

    .line 467
    .line 468
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lrpf;->a(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionKt;->ItemBuyerProtection(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyerprotection/ItemBuyerProtectionPlugin;Lx04;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_6
    check-cast v0, Lnlc;

    .line 486
    .line 487
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

    .line 488
    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lx04;

    .line 492
    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lrpf;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderKt;->ItemBundleHeader(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;Lx04;I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_7
    check-cast v0, Lnlc;

    .line 511
    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lx04;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, Lrpf;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxCustomActions(Lnlc;Ljava/util/List;Lx04;I)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object v0

    .line 535
    :pswitch_8
    check-cast v0, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 536
    .line 537
    check-cast v8, Lnlc;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lx04;

    .line 542
    .line 543
    move-object/from16 v2, p2

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Lrpf;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/shared/itemboxview/compose/ItemBoxBadgesKt;->ItemBoxBadges(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Lnlc;Lx04;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;

    .line 561
    .line 562
    move-object v11, v8

    .line 563
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v4, p2

    .line 570
    .line 571
    check-cast v4, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->photoSection(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-nez v9, :cond_e

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_e
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 591
    .line 592
    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    new-instance v7, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPhotoSectionImageClick$1;

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    move-object v8, v0

    .line 599
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$onPhotoSectionImageClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v3, v3, v7, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 603
    .line 604
    .line 605
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 609
    .line 610
    move-object v11, v8

    .line 611
    check-cast v11, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    move-object/from16 v4, p2

    .line 618
    .line 619
    check-cast v4, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->photoSection$1(Ljava/lang/String;)Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    if-nez v9, :cond_f

    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_f
    iget-object v4, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 639
    .line 640
    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v7, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onPhotoSectionImageClick$1;

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    move-object v8, v0

    .line 647
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onPhotoSectionImageClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ILcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v8, v3, v3, v7, v6}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 651
    .line 652
    .line 653
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 657
    .line 658
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lx04;

    .line 663
    .line 664
    move-object/from16 v2, p2

    .line 665
    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {v7}, Lrpf;->a(I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issueentrydetails/projet/IssueEntryDetailsScreenKt;->IssueEntryDetailsScreen(Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;

    .line 682
    .line 683
    check-cast v8, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lx04;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v7}, Lrpf;->a(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->PreferredResolution(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lx04;I)V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;

    .line 707
    .line 708
    check-cast v8, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lx04;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Lrpf;->a(I)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsScreenKt;->IssueDetailsScreen(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;Lx04;I)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;

    .line 732
    .line 733
    check-cast v8, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lx04;

    .line 738
    .line 739
    move-object/from16 v2, p2

    .line 740
    .line 741
    check-cast v2, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Lrpf;->a(I)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogKt;->IssueDetailsDialog(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;Lcom/vinted/feature/complaint/issuedetails/projet/IssueDetailsDialogActions;Lx04;I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;

    .line 757
    .line 758
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lx04;

    .line 763
    .line 764
    move-object/from16 v2, p2

    .line 765
    .line 766
    check-cast v2, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v7}, Lrpf;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->ResolutionPathCard(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;

    .line 782
    .line 783
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lx04;

    .line 788
    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Lrpf;->a(I)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/complaint/issuedetailsdelivery/projet/IssueDetailsDeliveryScreenKt;->SellerEscalationSection(Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 801
    .line 802
    .line 803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 807
    .line 808
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lx04;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v7}, Lrpf;->a(I)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceOngoingMonthHeader(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 826
    .line 827
    .line 828
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 832
    .line 833
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lx04;

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    check-cast v2, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v7}, Lrpf;->a(I)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceLineItem(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 851
    .line 852
    .line 853
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_13
    move-object v6, v0

    .line 857
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 858
    .line 859
    check-cast v8, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lx04;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    and-int/lit8 v2, v1, 0x3

    .line 874
    .line 875
    if-eq v2, v5, :cond_10

    .line 876
    .line 877
    move v4, v7

    .line 878
    :cond_10
    and-int/2addr v1, v7

    .line 879
    move-object v2, v0

    .line 880
    check-cast v2, Landroidx/compose/runtime/c;

    .line 881
    .line 882
    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    sget-object v0, Lc14;->a:Lzmd;

    .line 889
    .line 890
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 891
    .line 892
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->balance_shop_button:I

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    sget-object v3, Lcom/vinted/ds/assets/BloomIcon;->Cart24:Lcom/vinted/ds/assets/BloomIcon;

    .line 902
    .line 903
    iget-boolean v0, v8, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;->isFavouritesBannerMuted:Z

    .line 904
    .line 905
    xor-int/2addr v7, v0

    .line 906
    const-string v5, "invoice_balance_action_shop"

    .line 907
    .line 908
    const/16 v1, 0x6030

    .line 909
    .line 910
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/wallet/components/RoundButtonKt;->RoundButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 911
    .line 912
    .line 913
    goto :goto_3

    .line 914
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 915
    .line 916
    .line 917
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;

    .line 921
    .line 922
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lx04;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v7}, Lrpf;->a(I)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/referrals/list/invitations/InvitationsScreenKt;->InvitationsScreen(Lcom/vinted/feature/referrals/view/ReferralsListWithEmptyState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;

    .line 946
    .line 947
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    check-cast v1, Lx04;

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-static {v7}, Lrpf;->a(I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderPluginViewKt;->InquiryHeaderContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/inquiry/InquiryHeaderUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_16
    check-cast v0, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 971
    .line 972
    check-cast v8, Lnlc;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lx04;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v7}, Lrpf;->a(I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharacterCounterA11yKt;->InputV2CharCounterA11yLiveRegion(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Lnlc;Lx04;I)V

    .line 990
    .line 991
    .line 992
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;

    .line 996
    .line 997
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 998
    .line 999
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, Lx04;

    .line 1002
    .line 1003
    move-object/from16 v2, p2

    .line 1004
    .line 1005
    check-cast v2, Ljava/lang/Integer;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerPluginViewKt;->InfoBannerContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 1021
    .line 1022
    check-cast v8, Lnlc;

    .line 1023
    .line 1024
    move-object/from16 v1, p1

    .line 1025
    .line 1026
    check-cast v1, Lx04;

    .line 1027
    .line 1028
    move-object/from16 v2, p2

    .line 1029
    .line 1030
    check-cast v2, Ljava/lang/Integer;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollKt;->InfinityScroll(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lnlc;Lx04;I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 1046
    .line 1047
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Li9b;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 1064
    .line 1065
    new-instance v2, Lg99;

    .line 1066
    .line 1067
    const/16 v3, 0x18

    .line 1068
    .line 1069
    invoke-direct {v2, v3}, Lg99;-><init>(B)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v3, Lki9;->INSTANCE:Lki9;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    new-instance v5, Lli9;

    .line 1079
    .line 1080
    invoke-direct {v5, v2, v0}, Lli9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lmi9;

    .line 1084
    .line 1085
    invoke-direct {v2, v3, v0}, Lmi9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v3, Lni9;

    .line 1089
    .line 1090
    invoke-direct {v3, v0, v8}, Lni9;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Llw3;

    .line 1094
    .line 1095
    const v6, 0x2fd4df92

    .line 1096
    .line 1097
    .line 1098
    invoke-direct {v0, v6, v7, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    check-cast v1, Lt8b;

    .line 1102
    .line 1103
    invoke-virtual {v1, v4, v5, v2, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 1110
    .line 1111
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lx04;

    .line 1116
    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    check-cast v2, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    and-int/lit8 v3, v2, 0x3

    .line 1126
    .line 1127
    if-eq v3, v5, :cond_12

    .line 1128
    .line 1129
    move v3, v7

    .line 1130
    goto :goto_4

    .line 1131
    :cond_12
    move v3, v4

    .line 1132
    :goto_4
    and-int/2addr v2, v7

    .line 1133
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_13

    .line 1140
    .line 1141
    sget-object v2, Lc14;->a:Lzmd;

    .line 1142
    .line 1143
    new-instance v2, Le99;

    .line 1144
    .line 1145
    invoke-direct {v2, v0, v8, v4}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1146
    .line 1147
    .line 1148
    const v0, -0x6719a436

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v29

    .line 1155
    const/16 v33, 0x6

    .line 1156
    .line 1157
    const v34, 0xfffff

    .line 1158
    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    const/4 v12, 0x0

    .line 1164
    const/4 v13, 0x0

    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/4 v15, 0x0

    .line 1167
    const/16 v16, 0x0

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0x0

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v26, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v31, 0x0

    .line 1194
    .line 1195
    const/16 v32, 0x0

    .line 1196
    .line 1197
    move-object/from16 v30, v1

    .line 1198
    .line 1199
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_5

    .line 1203
    :cond_13
    move-object/from16 v30, v1

    .line 1204
    .line 1205
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 1206
    .line 1207
    .line 1208
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1209
    .line 1210
    return-object v0

    .line 1211
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 1212
    .line 1213
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1214
    .line 1215
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Lx04;

    .line 1218
    .line 1219
    move-object/from16 v2, p2

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    const/16 v2, 0x9

    .line 1227
    .line 1228
    invoke-static {v2}, Lrpf;->a(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionScreenKt;->DeliverySelectionItem(Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;

    .line 1239
    .line 1240
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Lx04;

    .line 1245
    .line 1246
    move-object/from16 v2, p2

    .line 1247
    .line 1248
    check-cast v2, Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->YearRow(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoiceYearItem;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
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
