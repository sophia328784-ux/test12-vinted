.class public final synthetic Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lsx3;->a:B

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lg72;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lx04;

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$NavigationFilterOptionItemKt;->a:Lcom/vinted/feature/catalog/filters/dynamic/list/composables/ComposableSingletons$NavigationFilterOptionItemKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v2, 0x11

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 44
    .line 45
    move-object v10, v1

    .line 46
    check-cast v10, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0xf

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lg72;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Lx04;

    .line 79
    .line 80
    move-object/from16 v2, p3

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Lcom/vinted/feature/paymentoptions/cell/ComposableSingletons$MultiplePaymentMethodsKt;->a:Lcom/vinted/feature/paymentoptions/cell/ComposableSingletons$MultiplePaymentMethodsKt;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, v2, 0x11

    .line 94
    .line 95
    if-eq v0, v5, :cond_2

    .line 96
    .line 97
    move v6, v7

    .line 98
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroidx/compose/runtime/c;

    .line 102
    .line 103
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Lc14;->a:Lzmd;

    .line 110
    .line 111
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ChevronRight24:Lcom/vinted/ds/assets/BloomIcon;

    .line 112
    .line 113
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 118
    .line 119
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v13, 0x30

    .line 137
    .line 138
    const/16 v14, 0xc

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_1
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lg72;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Lx04;

    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sget-object v3, Lcom/vinted/feature/paymentoptions/cell/ComposableSingletons$MultiplePaymentMethodsKt;->a:Lcom/vinted/feature/paymentoptions/cell/ComposableSingletons$MultiplePaymentMethodsKt;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 v0, v2, 0x11

    .line 175
    .line 176
    if-eq v0, v5, :cond_4

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 180
    .line 181
    move-object v12, v1

    .line 182
    check-cast v12, Landroidx/compose/runtime/c;

    .line 183
    .line 184
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    sget-object v0, Lc14;->a:Lzmd;

    .line 191
    .line 192
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CreditCard48:Lcom/vinted/ds/assets/BloomIcon;

    .line 193
    .line 194
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 208
    .line 209
    const/16 v13, 0x30

    .line 210
    .line 211
    const/16 v14, 0x14

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_2
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lg72;

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    check-cast v4, Lx04;

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    sget-object v8, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->a:Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    and-int/lit8 v8, v5, 0x6

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    check-cast v8, Landroidx/compose/runtime/c;

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_6
    or-int/2addr v5, v2

    .line 262
    :cond_7
    and-int/lit8 v2, v5, 0x13

    .line 263
    .line 264
    if-eq v2, v1, :cond_8

    .line 265
    .line 266
    move v6, v7

    .line 267
    :cond_8
    and-int/lit8 v1, v5, 0x1

    .line 268
    .line 269
    move-object v11, v4

    .line 270
    check-cast v11, Landroidx/compose/runtime/c;

    .line 271
    .line 272
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    sget-object v1, Lc14;->a:Lzmd;

    .line 279
    .line 280
    sget-object v1, Lnlc;->a:Lklc;

    .line 281
    .line 282
    sget-object v2, Lrp;->a:Lop;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v2, Lop;->f:Lcq1;

    .line 288
    .line 289
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v13, 0xe

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lgr3;

    .line 312
    .line 313
    move-object/from16 v4, p2

    .line 314
    .line 315
    check-cast v4, Lx04;

    .line 316
    .line 317
    move-object/from16 v5, p3

    .line 318
    .line 319
    check-cast v5, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    sget-object v8, Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;->a:Lcom/vinted/feature/bumps/multiselection/ComposableSingletons$MultiBumpSelectionScreenKt;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    and-int/lit8 v8, v5, 0x6

    .line 331
    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    move-object v8, v4

    .line 335
    check-cast v8, Landroidx/compose/runtime/c;

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    move v2, v3

    .line 344
    :cond_a
    or-int/2addr v5, v2

    .line 345
    :cond_b
    and-int/lit8 v2, v5, 0x13

    .line 346
    .line 347
    if-eq v2, v1, :cond_c

    .line 348
    .line 349
    move v6, v7

    .line 350
    :cond_c
    and-int/lit8 v1, v5, 0x1

    .line 351
    .line 352
    move-object v11, v4

    .line 353
    check-cast v11, Landroidx/compose/runtime/c;

    .line 354
    .line 355
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    sget-object v1, Lc14;->a:Lzmd;

    .line 362
    .line 363
    sget-object v1, Lnlc;->a:Lklc;

    .line 364
    .line 365
    sget-object v2, Lrp;->a:Lop;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v2, Lop;->o:Lcq1$a;

    .line 371
    .line 372
    check-cast v0, Lhr3;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0xe

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 389
    .line 390
    .line 391
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lgr3;

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    check-cast v4, Lx04;

    .line 401
    .line 402
    move-object/from16 v5, p3

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    sget-object v8, Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;->a:Lcom/vinted/feature/item/moreitems/ComposableSingletons$MoreItemsScreenKt;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    and-int/lit8 v8, v5, 0x6

    .line 416
    .line 417
    if-nez v8, :cond_f

    .line 418
    .line 419
    move-object v8, v4

    .line 420
    check-cast v8, Landroidx/compose/runtime/c;

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_e

    .line 427
    .line 428
    move v2, v3

    .line 429
    :cond_e
    or-int/2addr v5, v2

    .line 430
    :cond_f
    and-int/lit8 v2, v5, 0x13

    .line 431
    .line 432
    if-eq v2, v1, :cond_10

    .line 433
    .line 434
    move v6, v7

    .line 435
    :cond_10
    and-int/lit8 v1, v5, 0x1

    .line 436
    .line 437
    move-object v11, v4

    .line 438
    check-cast v11, Landroidx/compose/runtime/c;

    .line 439
    .line 440
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    sget-object v1, Lc14;->a:Lzmd;

    .line 447
    .line 448
    sget-object v1, Lnlc;->a:Lklc;

    .line 449
    .line 450
    sget-object v2, Lrp;->a:Lop;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v2, Lop;->o:Lcq1$a;

    .line 456
    .line 457
    check-cast v0, Lhr3;

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const/4 v12, 0x0

    .line 464
    const/16 v13, 0xe

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 474
    .line 475
    .line 476
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_5
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lgr3;

    .line 482
    .line 483
    move-object/from16 v4, p2

    .line 484
    .line 485
    check-cast v4, Lx04;

    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    check-cast v5, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    sget-object v8, Lcom/vinted/feature/homepage/moreitems/ComposableSingletons$MoreHomepageItemsScreenKt;->a:Lcom/vinted/feature/homepage/moreitems/ComposableSingletons$MoreHomepageItemsScreenKt;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    and-int/lit8 v8, v5, 0x6

    .line 501
    .line 502
    if-nez v8, :cond_13

    .line 503
    .line 504
    move-object v8, v4

    .line 505
    check-cast v8, Landroidx/compose/runtime/c;

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_12

    .line 512
    .line 513
    move v2, v3

    .line 514
    :cond_12
    or-int/2addr v5, v2

    .line 515
    :cond_13
    and-int/lit8 v2, v5, 0x13

    .line 516
    .line 517
    if-eq v2, v1, :cond_14

    .line 518
    .line 519
    move v6, v7

    .line 520
    :cond_14
    and-int/lit8 v1, v5, 0x1

    .line 521
    .line 522
    move-object v11, v4

    .line 523
    check-cast v11, Landroidx/compose/runtime/c;

    .line 524
    .line 525
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_15

    .line 530
    .line 531
    sget-object v1, Lc14;->a:Lzmd;

    .line 532
    .line 533
    sget-object v1, Lnlc;->a:Lklc;

    .line 534
    .line 535
    sget-object v2, Lrp;->a:Lop;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v2, Lop;->o:Lcq1$a;

    .line 541
    .line 542
    check-cast v0, Lhr3;

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/4 v12, 0x0

    .line 549
    const/16 v13, 0xe

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 559
    .line 560
    .line 561
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_6
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Lgr3;

    .line 567
    .line 568
    move-object/from16 v1, p2

    .line 569
    .line 570
    check-cast v1, Lx04;

    .line 571
    .line 572
    move-object/from16 v2, p3

    .line 573
    .line 574
    check-cast v2, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    and-int/lit8 v0, v2, 0x11

    .line 586
    .line 587
    if-eq v0, v5, :cond_16

    .line 588
    .line 589
    move v6, v7

    .line 590
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/runtime/c;

    .line 593
    .line 594
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    sget-object v0, Lc14;->a:Lzmd;

    .line 601
    .line 602
    sget-object v0, Lnlc;->a:Lklc;

    .line 603
    .line 604
    const-string v2, "missing_product_label_body"

    .line 605
    .line 606
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getCell(Lx04;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling;->subtitleTypography:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 620
    .line 621
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 622
    .line 623
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->missing_label_nudge_body:I

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const v26, 0x1fff8

    .line 635
    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x0

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v24, 0x30

    .line 658
    .line 659
    move-object/from16 v23, v1

    .line 660
    .line 661
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 662
    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_17
    move-object/from16 v23, v1

    .line 666
    .line 667
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 668
    .line 669
    .line 670
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_7
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lg72;

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    check-cast v1, Lx04;

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/productphotolabel/ComposableSingletons$MissingProductLabelNudgeKt;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    and-int/lit8 v0, v2, 0x11

    .line 695
    .line 696
    if-eq v0, v5, :cond_18

    .line 697
    .line 698
    move v6, v7

    .line 699
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 700
    .line 701
    move-object v12, v1

    .line 702
    check-cast v12, Landroidx/compose/runtime/c;

    .line 703
    .line 704
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    sget-object v0, Lc14;->a:Lzmd;

    .line 711
    .line 712
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 713
    .line 714
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 719
    .line 720
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 730
    .line 731
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 732
    .line 733
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const/16 v13, 0x30

    .line 738
    .line 739
    const/16 v14, 0xc

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v10, 0x0

    .line 744
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 749
    .line 750
    .line 751
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_8
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
    move-object/from16 v2, p3

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    and-int/lit8 v0, v2, 0x11

    .line 776
    .line 777
    if-eq v0, v5, :cond_1a

    .line 778
    .line 779
    move v6, v7

    .line 780
    :cond_1a
    and-int/lit8 v0, v2, 0x1

    .line 781
    .line 782
    move-object v10, v1

    .line 783
    check-cast v10, Landroidx/compose/runtime/c;

    .line 784
    .line 785
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1b

    .line 790
    .line 791
    sget-object v0, Lc14;->a:Lzmd;

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/16 v12, 0xf

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    const/4 v8, 0x0

    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 804
    .line 805
    .line 806
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_9
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, Lg72;

    .line 812
    .line 813
    move-object/from16 v1, p2

    .line 814
    .line 815
    check-cast v1, Lx04;

    .line 816
    .line 817
    move-object/from16 v2, p3

    .line 818
    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    and-int/lit8 v0, v2, 0x11

    .line 831
    .line 832
    if-eq v0, v5, :cond_1c

    .line 833
    .line 834
    move v6, v7

    .line 835
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 836
    .line 837
    move-object v12, v1

    .line 838
    check-cast v12, Landroidx/compose/runtime/c;

    .line 839
    .line 840
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    sget-object v0, Lc14;->a:Lzmd;

    .line 847
    .line 848
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Invitation24:Lcom/vinted/ds/assets/BloomIcon;

    .line 849
    .line 850
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 855
    .line 856
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 866
    .line 867
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 868
    .line 869
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    const/16 v13, 0x30

    .line 874
    .line 875
    const/16 v14, 0xc

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 885
    .line 886
    .line 887
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lg72;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Lx04;

    .line 897
    .line 898
    move-object/from16 v2, p3

    .line 899
    .line 900
    check-cast v2, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    and-int/lit8 v0, v2, 0x11

    .line 912
    .line 913
    if-eq v0, v5, :cond_1e

    .line 914
    .line 915
    move v6, v7

    .line 916
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 917
    .line 918
    move-object v10, v1

    .line 919
    check-cast v10, Landroidx/compose/runtime/c;

    .line 920
    .line 921
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    sget-object v0, Lc14;->a:Lzmd;

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    const/16 v12, 0xf

    .line 931
    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v8, 0x0

    .line 934
    const/4 v9, 0x0

    .line 935
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 940
    .line 941
    .line 942
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_b
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Lg72;

    .line 948
    .line 949
    move-object/from16 v1, p2

    .line 950
    .line 951
    check-cast v1, Lx04;

    .line 952
    .line 953
    move-object/from16 v2, p3

    .line 954
    .line 955
    check-cast v2, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    and-int/lit8 v0, v2, 0x11

    .line 967
    .line 968
    if-eq v0, v5, :cond_20

    .line 969
    .line 970
    move v6, v7

    .line 971
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 972
    .line 973
    move-object v10, v1

    .line 974
    check-cast v10, Landroidx/compose/runtime/c;

    .line 975
    .line 976
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_21

    .line 981
    .line 982
    sget-object v0, Lc14;->a:Lzmd;

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    const/16 v12, 0xf

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v9, 0x0

    .line 990
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 995
    .line 996
    .line 997
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_c
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lg72;

    .line 1003
    .line 1004
    move-object/from16 v1, p2

    .line 1005
    .line 1006
    check-cast v1, Lx04;

    .line 1007
    .line 1008
    move-object/from16 v2, p3

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    and-int/lit8 v0, v2, 0x11

    .line 1022
    .line 1023
    if-eq v0, v5, :cond_22

    .line 1024
    .line 1025
    move v6, v7

    .line 1026
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1027
    .line 1028
    move-object v12, v1

    .line 1029
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1030
    .line 1031
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_23

    .line 1036
    .line 1037
    sget-object v0, Lc14;->a:Lzmd;

    .line 1038
    .line 1039
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Percent24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1040
    .line 1041
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1046
    .line 1047
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1057
    .line 1058
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1059
    .line 1060
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    const/16 v13, 0x30

    .line 1065
    .line 1066
    const/16 v14, 0xc

    .line 1067
    .line 1068
    const/4 v8, 0x0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    const/4 v10, 0x0

    .line 1071
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_d

    .line 1075
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_d
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Lg72;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Lx04;

    .line 1088
    .line 1089
    move-object/from16 v2, p3

    .line 1090
    .line 1091
    check-cast v2, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    and-int/lit8 v0, v2, 0x11

    .line 1103
    .line 1104
    if-eq v0, v5, :cond_24

    .line 1105
    .line 1106
    move v6, v7

    .line 1107
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1108
    .line 1109
    move-object v10, v1

    .line 1110
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1111
    .line 1112
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_25

    .line 1117
    .line 1118
    sget-object v0, Lc14;->a:Lzmd;

    .line 1119
    .line 1120
    const/4 v11, 0x0

    .line 1121
    const/16 v12, 0xf

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v8, 0x0

    .line 1125
    const/4 v9, 0x0

    .line 1126
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_25
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_e
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lg72;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Lx04;

    .line 1143
    .line 1144
    move-object/from16 v2, p3

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/Integer;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    and-int/lit8 v0, v2, 0x11

    .line 1158
    .line 1159
    if-eq v0, v5, :cond_26

    .line 1160
    .line 1161
    move v6, v7

    .line 1162
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1163
    .line 1164
    move-object v12, v1

    .line 1165
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1166
    .line 1167
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_27

    .line 1172
    .line 1173
    sget-object v0, Lc14;->a:Lzmd;

    .line 1174
    .line 1175
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Receipt24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1176
    .line 1177
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1182
    .line 1183
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1184
    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1193
    .line 1194
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1195
    .line 1196
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    const/16 v13, 0x30

    .line 1201
    .line 1202
    const/16 v14, 0xc

    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    const/4 v9, 0x0

    .line 1206
    const/4 v10, 0x0

    .line 1207
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_f
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Lg72;

    .line 1220
    .line 1221
    move-object/from16 v1, p2

    .line 1222
    .line 1223
    check-cast v1, Lx04;

    .line 1224
    .line 1225
    move-object/from16 v2, p3

    .line 1226
    .line 1227
    check-cast v2, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    and-int/lit8 v0, v2, 0x11

    .line 1239
    .line 1240
    if-eq v0, v5, :cond_28

    .line 1241
    .line 1242
    move v6, v7

    .line 1243
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 1244
    .line 1245
    move-object v10, v1

    .line 1246
    check-cast v10, Landroidx/compose/runtime/c;

    .line 1247
    .line 1248
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_29

    .line 1253
    .line 1254
    sget-object v0, Lc14;->a:Lzmd;

    .line 1255
    .line 1256
    const/4 v11, 0x0

    .line 1257
    const/16 v12, 0xf

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    const/4 v8, 0x0

    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_10

    .line 1266
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v0

    .line 1272
    :pswitch_10
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Lg72;

    .line 1275
    .line 1276
    move-object/from16 v1, p2

    .line 1277
    .line 1278
    check-cast v1, Lx04;

    .line 1279
    .line 1280
    move-object/from16 v2, p3

    .line 1281
    .line 1282
    check-cast v2, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    sget-object v3, Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;->a:Lcom/vinted/feature/settings/container/projet/sections/ComposableSingletons$MenuItemsSectionKt;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    and-int/lit8 v0, v2, 0x11

    .line 1294
    .line 1295
    if-eq v0, v5, :cond_2a

    .line 1296
    .line 1297
    move v6, v7

    .line 1298
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1299
    .line 1300
    move-object v12, v1

    .line 1301
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1302
    .line 1303
    invoke-virtual {v12, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_2b

    .line 1308
    .line 1309
    sget-object v0, Lc14;->a:Lzmd;

    .line 1310
    .line 1311
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Wallet24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1312
    .line 1313
    invoke-static {v0, v12, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1318
    .line 1319
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1329
    .line 1330
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1331
    .line 1332
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    const/16 v13, 0x30

    .line 1337
    .line 1338
    const/16 v14, 0xc

    .line 1339
    .line 1340
    const/4 v8, 0x0

    .line 1341
    const/4 v9, 0x0

    .line 1342
    const/4 v10, 0x0

    .line 1343
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_11

    .line 1347
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1348
    .line 1349
    .line 1350
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1351
    .line 1352
    return-object v0

    .line 1353
    :pswitch_11
    move-object/from16 v0, p1

    .line 1354
    .line 1355
    check-cast v0, Ln4b;

    .line 1356
    .line 1357
    move-object/from16 v1, p2

    .line 1358
    .line 1359
    check-cast v1, Lx04;

    .line 1360
    .line 1361
    move-object/from16 v2, p3

    .line 1362
    .line 1363
    check-cast v2, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    sget-object v3, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;

    .line 1370
    .line 1371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    and-int/lit8 v0, v2, 0x11

    .line 1375
    .line 1376
    if-eq v0, v5, :cond_2c

    .line 1377
    .line 1378
    move v6, v7

    .line 1379
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1380
    .line 1381
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1382
    .line 1383
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_2d

    .line 1388
    .line 1389
    sget-object v0, Lc14;->a:Lzmd;

    .line 1390
    .line 1391
    sget-object v2, Lnlc;->a:Lklc;

    .line 1392
    .line 1393
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1403
    .line 1404
    iget v3, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1405
    .line 1406
    sget-object v0, Lp36;->b:Lo36;

    .line 1407
    .line 1408
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1413
    .line 1414
    iget v5, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1415
    .line 1416
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1421
    .line 1422
    iget v4, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1423
    .line 1424
    const/4 v6, 0x0

    .line 1425
    const/16 v7, 0x8

    .line 1426
    .line 1427
    invoke-static/range {v2 .. v7}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v8

    .line 1431
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1432
    .line 1433
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_list_subtitle:I

    .line 1434
    .line 1435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1447
    .line 1448
    const/16 v25, 0x0

    .line 1449
    .line 1450
    const v26, 0x1fff8

    .line 1451
    .line 1452
    .line 1453
    const/4 v10, 0x0

    .line 1454
    const/4 v11, 0x0

    .line 1455
    const/4 v12, 0x0

    .line 1456
    const/4 v13, 0x0

    .line 1457
    const/4 v14, 0x0

    .line 1458
    const/4 v15, 0x0

    .line 1459
    const/16 v16, 0x0

    .line 1460
    .line 1461
    const/16 v17, 0x0

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v22, 0x0

    .line 1472
    .line 1473
    const/16 v24, 0x0

    .line 1474
    .line 1475
    move-object/from16 v23, v1

    .line 1476
    .line 1477
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :cond_2d
    move-object/from16 v23, v1

    .line 1482
    .line 1483
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1484
    .line 1485
    .line 1486
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_12
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lgr3;

    .line 1492
    .line 1493
    move-object/from16 v1, p2

    .line 1494
    .line 1495
    check-cast v1, Lx04;

    .line 1496
    .line 1497
    move-object/from16 v2, p3

    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    sget-object v3, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    and-int/lit8 v0, v2, 0x11

    .line 1511
    .line 1512
    if-eq v0, v5, :cond_2e

    .line 1513
    .line 1514
    move v6, v7

    .line 1515
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 1516
    .line 1517
    move-object v15, v1

    .line 1518
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1519
    .line 1520
    invoke-virtual {v15, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_2f

    .line 1525
    .line 1526
    sget-object v0, Lc14;->a:Lzmd;

    .line 1527
    .line 1528
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1538
    .line 1539
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1548
    .line 1549
    sget-object v14, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->c:Llw3;

    .line 1550
    .line 1551
    const/high16 v16, 0xc00000

    .line 1552
    .line 1553
    const/16 v17, 0x57

    .line 1554
    .line 1555
    const/4 v7, 0x0

    .line 1556
    const/4 v8, 0x0

    .line 1557
    const/4 v9, 0x0

    .line 1558
    const/4 v11, 0x0

    .line 1559
    const/4 v13, 0x0

    .line 1560
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_13

    .line 1564
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_13
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lg72;

    .line 1573
    .line 1574
    move-object/from16 v1, p2

    .line 1575
    .line 1576
    check-cast v1, Lx04;

    .line 1577
    .line 1578
    move-object/from16 v2, p3

    .line 1579
    .line 1580
    check-cast v2, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    sget-object v3, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    and-int/lit8 v0, v2, 0x11

    .line 1592
    .line 1593
    if-eq v0, v5, :cond_30

    .line 1594
    .line 1595
    move v6, v7

    .line 1596
    :cond_30
    and-int/lit8 v0, v2, 0x1

    .line 1597
    .line 1598
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1599
    .line 1600
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_31

    .line 1605
    .line 1606
    sget-object v0, Lc14;->a:Lzmd;

    .line 1607
    .line 1608
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckShield24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1609
    .line 1610
    invoke-static {v0, v1, v4}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->SectionIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_14

    .line 1614
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1615
    .line 1616
    .line 1617
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_14
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lg72;

    .line 1623
    .line 1624
    move-object/from16 v1, p2

    .line 1625
    .line 1626
    check-cast v1, Lx04;

    .line 1627
    .line 1628
    move-object/from16 v2, p3

    .line 1629
    .line 1630
    check-cast v2, Ljava/lang/Integer;

    .line 1631
    .line 1632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v2

    .line 1636
    sget-object v3, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    and-int/lit8 v0, v2, 0x11

    .line 1642
    .line 1643
    if-eq v0, v5, :cond_32

    .line 1644
    .line 1645
    move v6, v7

    .line 1646
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 1647
    .line 1648
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_33

    .line 1655
    .line 1656
    sget-object v0, Lc14;->a:Lzmd;

    .line 1657
    .line 1658
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Clock24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1659
    .line 1660
    invoke-static {v0, v1, v4}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->SectionIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_15

    .line 1664
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1665
    .line 1666
    .line 1667
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_15
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Lg72;

    .line 1673
    .line 1674
    move-object/from16 v1, p2

    .line 1675
    .line 1676
    check-cast v1, Lx04;

    .line 1677
    .line 1678
    move-object/from16 v2, p3

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    sget-object v3, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    and-int/lit8 v0, v2, 0x11

    .line 1692
    .line 1693
    if-eq v0, v5, :cond_34

    .line 1694
    .line 1695
    move v6, v7

    .line 1696
    :cond_34
    and-int/lit8 v0, v2, 0x1

    .line 1697
    .line 1698
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_35

    .line 1705
    .line 1706
    sget-object v0, Lc14;->a:Lzmd;

    .line 1707
    .line 1708
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Box24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1709
    .line 1710
    invoke-static {v0, v1, v4}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->SectionIcon(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_16

    .line 1714
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1715
    .line 1716
    .line 1717
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :pswitch_16
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lg72;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Lx04;

    .line 1727
    .line 1728
    move-object/from16 v2, p3

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/Integer;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    sget-object v3, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1737
    .line 1738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    and-int/lit8 v0, v2, 0x11

    .line 1742
    .line 1743
    if-eq v0, v5, :cond_36

    .line 1744
    .line 1745
    move v6, v7

    .line 1746
    :cond_36
    and-int/lit8 v0, v2, 0x1

    .line 1747
    .line 1748
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1749
    .line 1750
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_37

    .line 1755
    .line 1756
    sget-object v0, Lc14;->a:Lzmd;

    .line 1757
    .line 1758
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1759
    .line 1760
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->lockers_education_screen_header:I

    .line 1761
    .line 1762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    sget-object v0, Lnlc;->a:Lklc;

    .line 1770
    .line 1771
    const-string v2, "TAG_LOCKERS_EDUCATION_HEADING"

    .line 1772
    .line 1773
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1787
    .line 1788
    const/16 v25, 0x0

    .line 1789
    .line 1790
    const v26, 0x1fff8

    .line 1791
    .line 1792
    .line 1793
    const/4 v10, 0x0

    .line 1794
    const/4 v11, 0x0

    .line 1795
    const/4 v12, 0x0

    .line 1796
    const/4 v13, 0x0

    .line 1797
    const/4 v14, 0x0

    .line 1798
    const/4 v15, 0x0

    .line 1799
    const/16 v16, 0x0

    .line 1800
    .line 1801
    const/16 v17, 0x0

    .line 1802
    .line 1803
    const/16 v18, 0x0

    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    const/16 v20, 0x0

    .line 1808
    .line 1809
    const/16 v21, 0x0

    .line 1810
    .line 1811
    const/16 v22, 0x0

    .line 1812
    .line 1813
    const/16 v24, 0x30

    .line 1814
    .line 1815
    move-object/from16 v23, v1

    .line 1816
    .line 1817
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_17

    .line 1821
    :cond_37
    move-object/from16 v23, v1

    .line 1822
    .line 1823
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1824
    .line 1825
    .line 1826
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1827
    .line 1828
    return-object v0

    .line 1829
    :pswitch_17
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lg72;

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    check-cast v1, Lx04;

    .line 1836
    .line 1837
    move-object/from16 v2, p3

    .line 1838
    .line 1839
    check-cast v2, Ljava/lang/Integer;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    sget-object v3, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    .line 1849
    .line 1850
    and-int/lit8 v0, v2, 0x11

    .line 1851
    .line 1852
    if-eq v0, v5, :cond_38

    .line 1853
    .line 1854
    move v6, v7

    .line 1855
    :cond_38
    and-int/lit8 v0, v2, 0x1

    .line 1856
    .line 1857
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1858
    .line 1859
    invoke-virtual {v1, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_39

    .line 1864
    .line 1865
    sget-object v0, Lc14;->a:Lzmd;

    .line 1866
    .line 1867
    sget-object v0, Lcom/vinted/ds/assets/BloomIllustration;->LockerEnvelopeHands350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1868
    .line 1869
    invoke-static {v0, v1, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v7

    .line 1873
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1874
    .line 1875
    const/16 v20, 0x0

    .line 1876
    .line 1877
    const/16 v21, 0x7f4

    .line 1878
    .line 1879
    const/4 v8, 0x0

    .line 1880
    const/4 v9, 0x0

    .line 1881
    const/4 v11, 0x0

    .line 1882
    const/4 v12, 0x0

    .line 1883
    const/4 v13, 0x0

    .line 1884
    const/4 v14, 0x0

    .line 1885
    const/4 v15, 0x0

    .line 1886
    const/16 v16, 0x0

    .line 1887
    .line 1888
    const/16 v17, 0x0

    .line 1889
    .line 1890
    const/16 v19, 0xc30

    .line 1891
    .line 1892
    move-object/from16 v18, v1

    .line 1893
    .line 1894
    invoke-static/range {v7 .. v21}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_18

    .line 1898
    :cond_39
    move-object/from16 v18, v1

    .line 1899
    .line 1900
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1901
    .line 1902
    .line 1903
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_18
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Lgr3;

    .line 1909
    .line 1910
    move-object/from16 v4, p2

    .line 1911
    .line 1912
    check-cast v4, Lx04;

    .line 1913
    .line 1914
    move-object/from16 v5, p3

    .line 1915
    .line 1916
    check-cast v5, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v5

    .line 1922
    sget-object v8, Lcom/vinted/feature/homepage/newsfeed/composable/ComposableSingletons$LoadingFooterRendererKt;->a:Lcom/vinted/feature/homepage/newsfeed/composable/ComposableSingletons$LoadingFooterRendererKt;

    .line 1923
    .line 1924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    and-int/lit8 v8, v5, 0x6

    .line 1928
    .line 1929
    if-nez v8, :cond_3b

    .line 1930
    .line 1931
    move-object v8, v4

    .line 1932
    check-cast v8, Landroidx/compose/runtime/c;

    .line 1933
    .line 1934
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v8

    .line 1938
    if-eqz v8, :cond_3a

    .line 1939
    .line 1940
    move v2, v3

    .line 1941
    :cond_3a
    or-int/2addr v5, v2

    .line 1942
    :cond_3b
    and-int/lit8 v2, v5, 0x13

    .line 1943
    .line 1944
    if-eq v2, v1, :cond_3c

    .line 1945
    .line 1946
    move v6, v7

    .line 1947
    :cond_3c
    and-int/lit8 v1, v5, 0x1

    .line 1948
    .line 1949
    move-object v11, v4

    .line 1950
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1951
    .line 1952
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_3d

    .line 1957
    .line 1958
    sget-object v1, Lc14;->a:Lzmd;

    .line 1959
    .line 1960
    sget-object v1, Lnlc;->a:Lklc;

    .line 1961
    .line 1962
    sget-object v2, Lrp;->a:Lop;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    sget-object v2, Lop;->o:Lcq1$a;

    .line 1968
    .line 1969
    check-cast v0, Lhr3;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    const/4 v12, 0x0

    .line 1976
    const/16 v13, 0xe

    .line 1977
    .line 1978
    const/4 v8, 0x0

    .line 1979
    const/4 v9, 0x0

    .line 1980
    const/4 v10, 0x0

    .line 1981
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 1982
    .line 1983
    .line 1984
    goto :goto_19

    .line 1985
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1986
    .line 1987
    .line 1988
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_19
    move-object/from16 v0, p1

    .line 1992
    .line 1993
    check-cast v0, Lg72;

    .line 1994
    .line 1995
    move-object/from16 v4, p2

    .line 1996
    .line 1997
    check-cast v4, Lx04;

    .line 1998
    .line 1999
    move-object/from16 v5, p3

    .line 2000
    .line 2001
    check-cast v5, Ljava/lang/Integer;

    .line 2002
    .line 2003
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    sget-object v8, Lcom/vinted/feature/item/compose/ComposableSingletons$LoaderKt;->a:Lcom/vinted/feature/item/compose/ComposableSingletons$LoaderKt;

    .line 2008
    .line 2009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    and-int/lit8 v8, v5, 0x6

    .line 2013
    .line 2014
    if-nez v8, :cond_3f

    .line 2015
    .line 2016
    move-object v8, v4

    .line 2017
    check-cast v8, Landroidx/compose/runtime/c;

    .line 2018
    .line 2019
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v8

    .line 2023
    if-eqz v8, :cond_3e

    .line 2024
    .line 2025
    move v2, v3

    .line 2026
    :cond_3e
    or-int/2addr v5, v2

    .line 2027
    :cond_3f
    and-int/lit8 v2, v5, 0x13

    .line 2028
    .line 2029
    if-eq v2, v1, :cond_40

    .line 2030
    .line 2031
    move v6, v7

    .line 2032
    :cond_40
    and-int/lit8 v1, v5, 0x1

    .line 2033
    .line 2034
    move-object v11, v4

    .line 2035
    check-cast v11, Landroidx/compose/runtime/c;

    .line 2036
    .line 2037
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-eqz v1, :cond_41

    .line 2042
    .line 2043
    sget-object v1, Lc14;->a:Lzmd;

    .line 2044
    .line 2045
    sget-object v1, Lnlc;->a:Lklc;

    .line 2046
    .line 2047
    sget-object v2, Lrp;->a:Lop;

    .line 2048
    .line 2049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    sget-object v2, Lop;->f:Lcq1;

    .line 2053
    .line 2054
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v7

    .line 2058
    const/4 v12, 0x0

    .line 2059
    const/16 v13, 0xe

    .line 2060
    .line 2061
    const/4 v8, 0x0

    .line 2062
    const/4 v9, 0x0

    .line 2063
    const/4 v10, 0x0

    .line 2064
    invoke-static/range {v7 .. v13}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_1a

    .line 2068
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 2069
    .line 2070
    .line 2071
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2075
    .line 2076
    check-cast v0, Lg72;

    .line 2077
    .line 2078
    move-object/from16 v1, p2

    .line 2079
    .line 2080
    check-cast v1, Lx04;

    .line 2081
    .line 2082
    move-object/from16 v2, p3

    .line 2083
    .line 2084
    check-cast v2, Ljava/lang/Integer;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    sget-object v3, Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;->a:Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;

    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2093
    .line 2094
    .line 2095
    and-int/lit8 v0, v2, 0x11

    .line 2096
    .line 2097
    if-eq v0, v5, :cond_42

    .line 2098
    .line 2099
    move v6, v7

    .line 2100
    :cond_42
    and-int/lit8 v0, v2, 0x1

    .line 2101
    .line 2102
    move-object v10, v1

    .line 2103
    check-cast v10, Landroidx/compose/runtime/c;

    .line 2104
    .line 2105
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    if-eqz v0, :cond_43

    .line 2110
    .line 2111
    sget-object v0, Lc14;->a:Lzmd;

    .line 2112
    .line 2113
    const/4 v11, 0x0

    .line 2114
    const/16 v12, 0xf

    .line 2115
    .line 2116
    const/4 v7, 0x0

    .line 2117
    const/4 v8, 0x0

    .line 2118
    const/4 v9, 0x0

    .line 2119
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_1b

    .line 2123
    :cond_43
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2124
    .line 2125
    .line 2126
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2127
    .line 2128
    return-object v0

    .line 2129
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2130
    .line 2131
    check-cast v0, Lg72;

    .line 2132
    .line 2133
    move-object/from16 v1, p2

    .line 2134
    .line 2135
    check-cast v1, Lx04;

    .line 2136
    .line 2137
    move-object/from16 v2, p3

    .line 2138
    .line 2139
    check-cast v2, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    sget-object v3, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$LastLoginBottomSheetViewKt;->a:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$LastLoginBottomSheetViewKt;

    .line 2146
    .line 2147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    and-int/lit8 v0, v2, 0x11

    .line 2151
    .line 2152
    if-eq v0, v5, :cond_44

    .line 2153
    .line 2154
    move v6, v7

    .line 2155
    :cond_44
    and-int/lit8 v0, v2, 0x1

    .line 2156
    .line 2157
    move-object v10, v1

    .line 2158
    check-cast v10, Landroidx/compose/runtime/c;

    .line 2159
    .line 2160
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_45

    .line 2165
    .line 2166
    sget-object v0, Lc14;->a:Lzmd;

    .line 2167
    .line 2168
    const/4 v11, 0x0

    .line 2169
    const/16 v12, 0xf

    .line 2170
    .line 2171
    const/4 v7, 0x0

    .line 2172
    const/4 v8, 0x0

    .line 2173
    const/4 v9, 0x0

    .line 2174
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_1c

    .line 2178
    :cond_45
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2179
    .line 2180
    .line 2181
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, Lg72;

    .line 2187
    .line 2188
    move-object/from16 v1, p2

    .line 2189
    .line 2190
    check-cast v1, Lx04;

    .line 2191
    .line 2192
    move-object/from16 v2, p3

    .line 2193
    .line 2194
    check-cast v2, Ljava/lang/Integer;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    sget-object v3, Lcom/vinted/feature/kyc/form/ComposableSingletons$KycFormScreenKt;->a:Lcom/vinted/feature/kyc/form/ComposableSingletons$KycFormScreenKt;

    .line 2201
    .line 2202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    and-int/lit8 v0, v2, 0x11

    .line 2206
    .line 2207
    if-eq v0, v5, :cond_46

    .line 2208
    .line 2209
    move v6, v7

    .line 2210
    :cond_46
    and-int/lit8 v0, v2, 0x1

    .line 2211
    .line 2212
    move-object v10, v1

    .line 2213
    check-cast v10, Landroidx/compose/runtime/c;

    .line 2214
    .line 2215
    invoke-virtual {v10, v0, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_47

    .line 2220
    .line 2221
    sget-object v0, Lc14;->a:Lzmd;

    .line 2222
    .line 2223
    const/4 v11, 0x0

    .line 2224
    const/16 v12, 0xf

    .line 2225
    .line 2226
    const/4 v7, 0x0

    .line 2227
    const/4 v8, 0x0

    .line 2228
    const/4 v9, 0x0

    .line 2229
    invoke-static/range {v7 .. v12}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1d

    .line 2233
    :cond_47
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 2234
    .line 2235
    .line 2236
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
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
