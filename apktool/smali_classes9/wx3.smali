.class public final synthetic Lwx3;
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
    iput-byte p1, p0, Lwx3;->a:B

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwx3;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lg72;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lx04;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v3, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->a:Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, v2, 0x11

    .line 38
    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    move-object v14, v1

    .line 45
    check-cast v14, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v13, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->c:Llw3;

    .line 56
    .line 57
    const/high16 v15, 0xc00000

    .line 58
    .line 59
    const/16 v16, 0x7f

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v6 .. v16}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lgr3;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Lx04;

    .line 85
    .line 86
    move-object/from16 v2, p3

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/ComposableSingletons$PaymentButtonContentKt;->$r8$lambda$wmUaUMFUA60RAYnuVRZRQihBGMY(Lgr3;Lx04;I)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lgr3;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lx04;

    .line 106
    .line 107
    move-object/from16 v2, p3

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/ComposableSingletons$PaymentButtonContentKt;->$r8$lambda$nLKlBRIBxiGz-E_Yn6z5A0xzJ74(Lgr3;Lx04;I)Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lgr3;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Lx04;

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/ComposableSingletons$PaymentButtonContentKt;->$r8$lambda$TCxj7XSjNlqZKmv66YCk4AVFodc(Lgr3;Lx04;I)Lkotlin/Unit;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_3
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lgr3;

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    check-cast v1, Lx04;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/ComposableSingletons$PaymentButtonContentKt;->$r8$lambda$G93q5rsMRikvCFDpUnBF4aE5TCE(Lgr3;Lx04;I)Lkotlin/Unit;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_4
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lg72;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Lx04;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sget-object v3, Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$PackagingTypeSelectionScreenKt;->a:Lcom/vinted/feature/shippinglabel/dropofftype/ComposableSingletons$PackagingTypeSelectionScreenKt;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, v2, 0x11

    .line 184
    .line 185
    if-eq v0, v4, :cond_2

    .line 186
    .line 187
    move v5, v6

    .line 188
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/runtime/c;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    sget-object v0, Lc14;->a:Lzmd;

    .line 199
    .line 200
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->drop_off_selection_how_pack_package_title:I

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v0, Lnlc;->a:Lklc;

    .line 216
    .line 217
    const-string v2, "drop_off_selection_heading"

    .line 218
    .line 219
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const v25, 0x1fff8

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x30

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    move-object/from16 v22, v1

    .line 262
    .line 263
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 264
    .line 265
    .line 266
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lg72;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lx04;

    .line 276
    .line 277
    move-object/from16 v2, p3

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget-object v3, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->a:Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v2, 0x11

    .line 291
    .line 292
    if-eq v0, v4, :cond_4

    .line 293
    .line 294
    move v5, v6

    .line 295
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 296
    .line 297
    move-object v9, v1

    .line 298
    check-cast v9, Landroidx/compose/runtime/c;

    .line 299
    .line 300
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    sget-object v0, Lc14;->a:Lzmd;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/16 v11, 0xf

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_6
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lg72;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Lx04;

    .line 331
    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sget-object v7, Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;->a:Lcom/vinted/feature/shippinginstructions/packaging/ComposableSingletons$PackagingTipsScreenKt;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    and-int/lit8 v0, v2, 0x11

    .line 346
    .line 347
    if-eq v0, v4, :cond_6

    .line 348
    .line 349
    move v5, v6

    .line 350
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 351
    .line 352
    move-object v11, v1

    .line 353
    check-cast v11, Landroidx/compose/runtime/c;

    .line 354
    .line 355
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    sget-object v0, Lc14;->a:Lzmd;

    .line 362
    .line 363
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 364
    .line 365
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 375
    .line 376
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 383
    .line 384
    invoke-static {v0, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/16 v12, 0x30

    .line 389
    .line 390
    const/16 v13, 0xc

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 400
    .line 401
    .line 402
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lg72;

    .line 408
    .line 409
    move-object/from16 v1, p2

    .line 410
    .line 411
    check-cast v1, Lx04;

    .line 412
    .line 413
    move-object/from16 v2, p3

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sget-object v7, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    and-int/lit8 v0, v2, 0x11

    .line 427
    .line 428
    if-eq v0, v4, :cond_8

    .line 429
    .line 430
    move v5, v6

    .line 431
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 432
    .line 433
    move-object v11, v1

    .line 434
    check-cast v11, Landroidx/compose/runtime/c;

    .line 435
    .line 436
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    sget-object v0, Lc14;->a:Lzmd;

    .line 443
    .line 444
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Box24:Lcom/vinted/ds/assets/BloomIcon;

    .line 445
    .line 446
    invoke-static {v0, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 451
    .line 452
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 462
    .line 463
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 464
    .line 465
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const/16 v12, 0x30

    .line 470
    .line 471
    const/16 v13, 0xc

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 481
    .line 482
    .line 483
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_8
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lg72;

    .line 489
    .line 490
    move-object/from16 v1, p2

    .line 491
    .line 492
    check-cast v1, Lx04;

    .line 493
    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v7, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    and-int/lit8 v0, v2, 0x11

    .line 508
    .line 509
    if-eq v0, v4, :cond_a

    .line 510
    .line 511
    move v5, v6

    .line 512
    :cond_a
    and-int/lit8 v0, v2, 0x1

    .line 513
    .line 514
    move-object v11, v1

    .line 515
    check-cast v11, Landroidx/compose/runtime/c;

    .line 516
    .line 517
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_b

    .line 522
    .line 523
    sget-object v0, Lc14;->a:Lzmd;

    .line 524
    .line 525
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Smartphone24:Lcom/vinted/ds/assets/BloomIcon;

    .line 526
    .line 527
    invoke-static {v0, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 532
    .line 533
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 543
    .line 544
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 545
    .line 546
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const/16 v12, 0x30

    .line 551
    .line 552
    const/16 v13, 0xc

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 562
    .line 563
    .line 564
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_9
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lg72;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Lx04;

    .line 574
    .line 575
    move-object/from16 v2, p3

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sget-object v3, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    and-int/lit8 v0, v2, 0x11

    .line 589
    .line 590
    if-eq v0, v4, :cond_c

    .line 591
    .line 592
    move v5, v6

    .line 593
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 594
    .line 595
    check-cast v1, Landroidx/compose/runtime/c;

    .line 596
    .line 597
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_d

    .line 602
    .line 603
    sget-object v0, Lc14;->a:Lzmd;

    .line 604
    .line 605
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 606
    .line 607
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->packaging_proof_upload_requirements_header:I

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    sget-object v0, Lnlc;->a:Lklc;

    .line 617
    .line 618
    const-string v2, "packaging_proof_upload_requirement_header"

    .line 619
    .line 620
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const v25, 0x1fff8

    .line 638
    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v21, 0x0

    .line 658
    .line 659
    const/16 v23, 0x30

    .line 660
    .line 661
    move-object/from16 v22, v1

    .line 662
    .line 663
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_d
    move-object/from16 v22, v1

    .line 668
    .line 669
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 670
    .line 671
    .line 672
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_a
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lg72;

    .line 678
    .line 679
    move-object/from16 v1, p2

    .line 680
    .line 681
    check-cast v1, Lx04;

    .line 682
    .line 683
    move-object/from16 v2, p3

    .line 684
    .line 685
    check-cast v2, Ljava/lang/Integer;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sget-object v4, Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;->a:Lcom/vinted/feature/shippinglabel/packaging/ComposableSingletons$PackagingProofUploadScreenKt;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    and-int/lit8 v4, v2, 0x6

    .line 697
    .line 698
    if-nez v4, :cond_f

    .line 699
    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, Landroidx/compose/runtime/c;

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_e

    .line 708
    .line 709
    const/4 v4, 0x4

    .line 710
    goto :goto_7

    .line 711
    :cond_e
    const/4 v4, 0x2

    .line 712
    :goto_7
    or-int/2addr v2, v4

    .line 713
    :cond_f
    and-int/lit8 v4, v2, 0x13

    .line 714
    .line 715
    const/16 v7, 0x12

    .line 716
    .line 717
    if-eq v4, v7, :cond_10

    .line 718
    .line 719
    move v5, v6

    .line 720
    :cond_10
    and-int/2addr v2, v6

    .line 721
    move-object v11, v1

    .line 722
    check-cast v11, Landroidx/compose/runtime/c;

    .line 723
    .line 724
    invoke-virtual {v11, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_11

    .line 729
    .line 730
    sget-object v1, Lc14;->a:Lzmd;

    .line 731
    .line 732
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->PhotoCamera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 733
    .line 734
    invoke-static {v1, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 739
    .line 740
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->voiceover_packaging_proof_upload_add_more:I

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-static {v11, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    sget-object v1, Lnlc;->a:Lklc;

    .line 750
    .line 751
    sget-object v2, Lrp;->a:Lop;

    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object v2, Lop;->f:Lcq1;

    .line 757
    .line 758
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 772
    .line 773
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 774
    .line 775
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel1:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 780
    .line 781
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 782
    .line 783
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    const/4 v12, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 794
    .line 795
    .line 796
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_b
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ln4b;

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Lx04;

    .line 806
    .line 807
    move-object/from16 v3, p3

    .line 808
    .line 809
    check-cast v3, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    sget-object v7, Lcom/vinted/feature/shipping/size/ComposableSingletons$PackagingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/ComposableSingletons$PackagingOptionsScreenKt;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    and-int/lit8 v0, v3, 0x11

    .line 821
    .line 822
    if-eq v0, v4, :cond_12

    .line 823
    .line 824
    move v0, v6

    .line 825
    goto :goto_9

    .line 826
    :cond_12
    move v0, v5

    .line 827
    :goto_9
    and-int/2addr v3, v6

    .line 828
    check-cast v1, Landroidx/compose/runtime/c;

    .line 829
    .line 830
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_13

    .line 835
    .line 836
    sget-object v0, Lc14;->a:Lzmd;

    .line 837
    .line 838
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 848
    .line 849
    invoke-static {v2, v0, v1, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 854
    .line 855
    .line 856
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_c
    move-object/from16 v0, p1

    .line 860
    .line 861
    check-cast v0, Ln4b;

    .line 862
    .line 863
    move-object/from16 v1, p2

    .line 864
    .line 865
    check-cast v1, Lx04;

    .line 866
    .line 867
    move-object/from16 v3, p3

    .line 868
    .line 869
    check-cast v3, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    sget-object v7, Lcom/vinted/feature/shipping/size/ComposableSingletons$PackagingOptionsScreenKt;->a:Lcom/vinted/feature/shipping/size/ComposableSingletons$PackagingOptionsScreenKt;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    and-int/lit8 v0, v3, 0x11

    .line 881
    .line 882
    if-eq v0, v4, :cond_14

    .line 883
    .line 884
    move v0, v6

    .line 885
    goto :goto_b

    .line 886
    :cond_14
    move v0, v5

    .line 887
    :goto_b
    and-int/2addr v3, v6

    .line 888
    check-cast v1, Landroidx/compose/runtime/c;

    .line 889
    .line 890
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_15

    .line 895
    .line 896
    sget-object v0, Lc14;->a:Lzmd;

    .line 897
    .line 898
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 908
    .line 909
    invoke-static {v2, v0, v1, v5, v6}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 914
    .line 915
    .line 916
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_d
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Lgr3;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Lx04;

    .line 926
    .line 927
    move-object/from16 v2, p3

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    sget-object v3, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->a:Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    and-int/lit8 v0, v2, 0x11

    .line 941
    .line 942
    if-eq v0, v4, :cond_16

    .line 943
    .line 944
    move v5, v6

    .line 945
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 946
    .line 947
    check-cast v1, Landroidx/compose/runtime/c;

    .line 948
    .line 949
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_17

    .line 954
    .line 955
    sget-object v0, Lc14;->a:Lzmd;

    .line 956
    .line 957
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 958
    .line 959
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->shipping_options_education_label:I

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    sget-object v0, Lnlc;->a:Lklc;

    .line 969
    .line 970
    const-string v2, "package_size_education_header_text"

    .line 971
    .line 972
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    const/16 v24, 0x0

    .line 977
    .line 978
    const v25, 0x1fffc

    .line 979
    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v13, 0x0

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
    const/16 v19, 0x0

    .line 996
    .line 997
    const/16 v20, 0x0

    .line 998
    .line 999
    const/16 v21, 0x0

    .line 1000
    .line 1001
    const/16 v23, 0x30

    .line 1002
    .line 1003
    move-object/from16 v22, v1

    .line 1004
    .line 1005
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_17
    move-object/from16 v22, v1

    .line 1010
    .line 1011
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_e
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Ln4b;

    .line 1020
    .line 1021
    move-object/from16 v1, p2

    .line 1022
    .line 1023
    check-cast v1, Lx04;

    .line 1024
    .line 1025
    move-object/from16 v2, p3

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    sget-object v3, Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;->a:Lcom/vinted/feature/shipping/size/education/ComposableSingletons$PackageSizeEducationScreenKt;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    and-int/lit8 v0, v2, 0x11

    .line 1039
    .line 1040
    if-eq v0, v4, :cond_18

    .line 1041
    .line 1042
    move v0, v6

    .line 1043
    goto :goto_e

    .line 1044
    :cond_18
    move v0, v5

    .line 1045
    :goto_e
    and-int/2addr v2, v6

    .line 1046
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1047
    .line 1048
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_19

    .line 1053
    .line 1054
    sget-object v0, Lc14;->a:Lzmd;

    .line 1055
    .line 1056
    invoke-static {v1, v5}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->HeaderComposable(Lx04;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_f
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lg72;

    .line 1069
    .line 1070
    move-object/from16 v1, p2

    .line 1071
    .line 1072
    check-cast v1, Lx04;

    .line 1073
    .line 1074
    move-object/from16 v2, p3

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    and-int/lit8 v0, v2, 0x11

    .line 1088
    .line 1089
    if-eq v0, v4, :cond_1a

    .line 1090
    .line 1091
    move v0, v6

    .line 1092
    goto :goto_10

    .line 1093
    :cond_1a
    move v0, v5

    .line 1094
    :goto_10
    and-int/2addr v2, v6

    .line 1095
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1096
    .line 1097
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_1b

    .line 1102
    .line 1103
    sget-object v0, Lc14;->a:Lzmd;

    .line 1104
    .line 1105
    invoke-static {v1, v5}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->HelpCenterChevronIcon(Lx04;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0

    .line 1115
    :pswitch_10
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Lg72;

    .line 1118
    .line 1119
    move-object/from16 v1, p2

    .line 1120
    .line 1121
    check-cast v1, Lx04;

    .line 1122
    .line 1123
    move-object/from16 v2, p3

    .line 1124
    .line 1125
    check-cast v2, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    and-int/lit8 v0, v2, 0x11

    .line 1137
    .line 1138
    if-eq v0, v4, :cond_1c

    .line 1139
    .line 1140
    move v0, v6

    .line 1141
    goto :goto_12

    .line 1142
    :cond_1c
    move v0, v5

    .line 1143
    :goto_12
    and-int/2addr v2, v6

    .line 1144
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1d

    .line 1151
    .line 1152
    sget-object v0, Lc14;->a:Lzmd;

    .line 1153
    .line 1154
    invoke-static {v1, v5}, Lcom/vinted/feature/help/support/guide/FaqTitleKt;->HelpCenterChevronIcon(Lx04;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_11
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Lg72;

    .line 1167
    .line 1168
    move-object/from16 v1, p2

    .line 1169
    .line 1170
    check-cast v1, Lx04;

    .line 1171
    .line 1172
    move-object/from16 v2, p3

    .line 1173
    .line 1174
    check-cast v2, Ljava/lang/Integer;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    and-int/lit8 v0, v2, 0x11

    .line 1186
    .line 1187
    if-eq v0, v4, :cond_1e

    .line 1188
    .line 1189
    move v0, v6

    .line 1190
    goto :goto_14

    .line 1191
    :cond_1e
    move v0, v5

    .line 1192
    :goto_14
    and-int/2addr v2, v6

    .line 1193
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1194
    .line 1195
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_1f

    .line 1200
    .line 1201
    sget-object v0, Lc14;->a:Lzmd;

    .line 1202
    .line 1203
    invoke-static {v1, v5}, Lcom/vinted/feature/help/support/order/help/OrderHelpScreenKt;->QuestionIcon(Lx04;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_15

    .line 1207
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1208
    .line 1209
    .line 1210
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    return-object v0

    .line 1213
    :pswitch_12
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ln4b;

    .line 1216
    .line 1217
    move-object/from16 v1, p2

    .line 1218
    .line 1219
    check-cast v1, Lx04;

    .line 1220
    .line 1221
    move-object/from16 v2, p3

    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/Integer;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    and-int/lit8 v0, v2, 0x11

    .line 1235
    .line 1236
    if-eq v0, v4, :cond_20

    .line 1237
    .line 1238
    move v5, v6

    .line 1239
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 1240
    .line 1241
    move-object v13, v1

    .line 1242
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1243
    .line 1244
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_21

    .line 1249
    .line 1250
    sget-object v0, Lc14;->a:Lzmd;

    .line 1251
    .line 1252
    sget-object v0, Lnlc;->a:Lklc;

    .line 1253
    .line 1254
    const-string v1, "help_center_link_title"

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 1261
    .line 1262
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1263
    .line 1264
    sget v1, Lcom/vinted/feature/help/impl/R$string;->help_center_transaction_general_help_label:I

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    const/16 v14, 0x186

    .line 1274
    .line 1275
    const/16 v15, 0x1f2

    .line 1276
    .line 1277
    const/4 v7, 0x0

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/4 v11, 0x0

    .line 1280
    const/4 v12, 0x0

    .line 1281
    invoke-static/range {v6 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_16

    .line 1285
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1289
    .line 1290
    return-object v0

    .line 1291
    :pswitch_13
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Ln4b;

    .line 1294
    .line 1295
    move-object/from16 v1, p2

    .line 1296
    .line 1297
    check-cast v1, Lx04;

    .line 1298
    .line 1299
    move-object/from16 v2, p3

    .line 1300
    .line 1301
    check-cast v2, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    sget-object v3, Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;->a:Lcom/vinted/feature/help/support/order/help/ComposableSingletons$OrderHelpScreenKt;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1310
    .line 1311
    .line 1312
    and-int/lit8 v0, v2, 0x11

    .line 1313
    .line 1314
    if-eq v0, v4, :cond_22

    .line 1315
    .line 1316
    move v5, v6

    .line 1317
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1318
    .line 1319
    move-object v13, v1

    .line 1320
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1321
    .line 1322
    invoke-virtual {v13, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_23

    .line 1327
    .line 1328
    sget-object v0, Lc14;->a:Lzmd;

    .line 1329
    .line 1330
    sget-object v0, Lnlc;->a:Lklc;

    .line 1331
    .line 1332
    const-string v1, "related_faq_entries_title"

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 1339
    .line 1340
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1341
    .line 1342
    sget v1, Lcom/vinted/feature/help/impl/R$string;->help_center_transaction_faq_entries_title:I

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v13, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    const/16 v14, 0x186

    .line 1352
    .line 1353
    const/16 v15, 0x1f2

    .line 1354
    .line 1355
    const/4 v7, 0x0

    .line 1356
    const/4 v10, 0x0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    const/4 v12, 0x0

    .line 1359
    invoke-static/range {v6 .. v15}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_17

    .line 1363
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_14
    move-object/from16 v0, p1

    .line 1370
    .line 1371
    check-cast v0, Lg72;

    .line 1372
    .line 1373
    move-object/from16 v1, p2

    .line 1374
    .line 1375
    check-cast v1, Lx04;

    .line 1376
    .line 1377
    move-object/from16 v2, p3

    .line 1378
    .line 1379
    check-cast v2, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    sget-object v7, Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;->a:Lcom/vinted/feature/wallet/warranty/ComposableSingletons$OrderDetailsWarrantyKt;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    and-int/lit8 v0, v2, 0x11

    .line 1391
    .line 1392
    if-eq v0, v4, :cond_24

    .line 1393
    .line 1394
    move v5, v6

    .line 1395
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1396
    .line 1397
    move-object v11, v1

    .line 1398
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1399
    .line 1400
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_25

    .line 1405
    .line 1406
    sget-object v0, Lc14;->a:Lzmd;

    .line 1407
    .line 1408
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadge24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1409
    .line 1410
    invoke-static {v0, v11, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1415
    .line 1416
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1417
    .line 1418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionPrimaryProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1426
    .line 1427
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1428
    .line 1429
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    const/16 v12, 0x30

    .line 1434
    .line 1435
    const/16 v13, 0xc

    .line 1436
    .line 1437
    const/4 v7, 0x0

    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/4 v9, 0x0

    .line 1440
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_18

    .line 1444
    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1445
    .line 1446
    .line 1447
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_15
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lg72;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Lx04;

    .line 1457
    .line 1458
    move-object/from16 v2, p3

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    sget-object v3, Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;->a:Lcom/vinted/feature/orderdetails/oppositeuser/ComposableSingletons$OrderDetailsOppositeUserKt;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    and-int/lit8 v0, v2, 0x11

    .line 1472
    .line 1473
    if-eq v0, v4, :cond_26

    .line 1474
    .line 1475
    move v5, v6

    .line 1476
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1477
    .line 1478
    move-object v9, v1

    .line 1479
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1480
    .line 1481
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_27

    .line 1486
    .line 1487
    sget-object v0, Lc14;->a:Lzmd;

    .line 1488
    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/16 v11, 0xf

    .line 1491
    .line 1492
    const/4 v6, 0x0

    .line 1493
    const/4 v7, 0x0

    .line 1494
    const/4 v8, 0x0

    .line 1495
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_19

    .line 1499
    :cond_27
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1500
    .line 1501
    .line 1502
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_16
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Lg72;

    .line 1508
    .line 1509
    move-object/from16 v2, p2

    .line 1510
    .line 1511
    check-cast v2, Lx04;

    .line 1512
    .line 1513
    move-object/from16 v3, p3

    .line 1514
    .line 1515
    check-cast v3, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    sget-object v7, Lcom/vinted/feature/complaint/offerrefund/ComposableSingletons$OfferFullOrPartialRefundScreenKt;->a:Lcom/vinted/feature/complaint/offerrefund/ComposableSingletons$OfferFullOrPartialRefundScreenKt;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    and-int/lit8 v0, v3, 0x11

    .line 1527
    .line 1528
    if-eq v0, v4, :cond_28

    .line 1529
    .line 1530
    move v5, v6

    .line 1531
    :cond_28
    and-int/lit8 v0, v3, 0x1

    .line 1532
    .line 1533
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1534
    .line 1535
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_29

    .line 1540
    .line 1541
    sget-object v0, Lc14;->a:Lzmd;

    .line 1542
    .line 1543
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1544
    .line 1545
    sget v3, Lcom/vinted/feature/complaint/impl/R$string;->offer_full_or_partial_refund_can_offer_note:I

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    sget-object v0, Lnlc;->a:Lklc;

    .line 1555
    .line 1556
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const-string v1, "offer_full_or_partial_refund_caption"

    .line 1561
    .line 1562
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1576
    .line 1577
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1582
    .line 1583
    const/16 v24, 0x0

    .line 1584
    .line 1585
    const v25, 0x1ffd8

    .line 1586
    .line 1587
    .line 1588
    const/4 v9, 0x0

    .line 1589
    const/4 v10, 0x0

    .line 1590
    const/4 v12, 0x0

    .line 1591
    const/4 v13, 0x0

    .line 1592
    const/4 v14, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x0

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x30

    .line 1607
    .line 1608
    move-object/from16 v22, v2

    .line 1609
    .line 1610
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_29
    move-object/from16 v22, v2

    .line 1615
    .line 1616
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_17
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Lg72;

    .line 1625
    .line 1626
    move-object/from16 v1, p2

    .line 1627
    .line 1628
    check-cast v1, Lx04;

    .line 1629
    .line 1630
    move-object/from16 v2, p3

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    sget-object v3, Lcom/vinted/feature/help/support/unauthenticated/ComposableSingletons$NotLoggedInHelpScreenKt;->a:Lcom/vinted/feature/help/support/unauthenticated/ComposableSingletons$NotLoggedInHelpScreenKt;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    and-int/lit8 v0, v2, 0x11

    .line 1644
    .line 1645
    if-eq v0, v4, :cond_2a

    .line 1646
    .line 1647
    move v5, v6

    .line 1648
    :cond_2a
    and-int/lit8 v0, v2, 0x1

    .line 1649
    .line 1650
    move-object v9, v1

    .line 1651
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1652
    .line 1653
    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_2b

    .line 1658
    .line 1659
    sget-object v0, Lc14;->a:Lzmd;

    .line 1660
    .line 1661
    const/4 v10, 0x0

    .line 1662
    const/16 v11, 0xf

    .line 1663
    .line 1664
    const/4 v6, 0x0

    .line 1665
    const/4 v7, 0x0

    .line 1666
    const/4 v8, 0x0

    .line 1667
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_1b

    .line 1671
    :cond_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 1672
    .line 1673
    .line 1674
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-object v0

    .line 1677
    :pswitch_18
    move-object/from16 v0, p1

    .line 1678
    .line 1679
    check-cast v0, Lg72;

    .line 1680
    .line 1681
    move-object/from16 v1, p2

    .line 1682
    .line 1683
    check-cast v1, Lx04;

    .line 1684
    .line 1685
    move-object/from16 v2, p3

    .line 1686
    .line 1687
    check-cast v2, Ljava/lang/Integer;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    sget-object v7, Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;->a:Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    and-int/lit8 v0, v2, 0x11

    .line 1699
    .line 1700
    if-eq v0, v4, :cond_2c

    .line 1701
    .line 1702
    move v5, v6

    .line 1703
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1704
    .line 1705
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1706
    .line 1707
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_2d

    .line 1712
    .line 1713
    sget-object v0, Lc14;->a:Lzmd;

    .line 1714
    .line 1715
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus16:Lcom/vinted/ds/assets/BloomIcon;

    .line 1716
    .line 1717
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1718
    .line 1719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1727
    .line 1728
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1729
    .line 1730
    new-instance v2, Lpp3;

    .line 1731
    .line 1732
    invoke-direct {v2, v4, v5}, Lpp3;-><init>(J)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->BankAccountIcon-ZLcQsz0(Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1740
    .line 1741
    .line 1742
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_19
    move-object/from16 v0, p1

    .line 1746
    .line 1747
    check-cast v0, Lg72;

    .line 1748
    .line 1749
    move-object/from16 v1, p2

    .line 1750
    .line 1751
    check-cast v1, Lx04;

    .line 1752
    .line 1753
    move-object/from16 v2, p3

    .line 1754
    .line 1755
    check-cast v2, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    sget-object v7, Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;->a:Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    and-int/lit8 v0, v2, 0x11

    .line 1767
    .line 1768
    if-eq v0, v4, :cond_2e

    .line 1769
    .line 1770
    move v5, v6

    .line 1771
    :cond_2e
    and-int/lit8 v0, v2, 0x1

    .line 1772
    .line 1773
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1774
    .line 1775
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_2f

    .line 1780
    .line 1781
    sget-object v0, Lc14;->a:Lzmd;

    .line 1782
    .line 1783
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Bank24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1784
    .line 1785
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1795
    .line 1796
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1797
    .line 1798
    new-instance v2, Lpp3;

    .line 1799
    .line 1800
    invoke-direct {v2, v4, v5}, Lpp3;-><init>(J)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->BankAccountIcon-ZLcQsz0(Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_1d

    .line 1807
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1808
    .line 1809
    .line 1810
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1811
    .line 1812
    return-object v0

    .line 1813
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Lg72;

    .line 1816
    .line 1817
    move-object/from16 v1, p2

    .line 1818
    .line 1819
    check-cast v1, Lx04;

    .line 1820
    .line 1821
    move-object/from16 v2, p3

    .line 1822
    .line 1823
    check-cast v2, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    sget-object v7, Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;->a:Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    and-int/lit8 v0, v2, 0x11

    .line 1835
    .line 1836
    if-eq v0, v4, :cond_30

    .line 1837
    .line 1838
    move v5, v6

    .line 1839
    :cond_30
    and-int/lit8 v0, v2, 0x1

    .line 1840
    .line 1841
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1842
    .line 1843
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_31

    .line 1848
    .line 1849
    sget-object v0, Lc14;->a:Lzmd;

    .line 1850
    .line 1851
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1852
    .line 1853
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1863
    .line 1864
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1865
    .line 1866
    new-instance v2, Lpp3;

    .line 1867
    .line 1868
    invoke-direct {v2, v4, v5}, Lpp3;-><init>(J)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->BankAccountIcon-ZLcQsz0(Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;I)V

    .line 1872
    .line 1873
    .line 1874
    goto :goto_1e

    .line 1875
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1876
    .line 1877
    .line 1878
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Lg72;

    .line 1884
    .line 1885
    move-object/from16 v1, p2

    .line 1886
    .line 1887
    check-cast v1, Lx04;

    .line 1888
    .line 1889
    move-object/from16 v2, p3

    .line 1890
    .line 1891
    check-cast v2, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    sget-object v7, Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;->a:Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    and-int/lit8 v0, v2, 0x11

    .line 1903
    .line 1904
    if-eq v0, v4, :cond_32

    .line 1905
    .line 1906
    move v5, v6

    .line 1907
    :cond_32
    and-int/lit8 v0, v2, 0x1

    .line 1908
    .line 1909
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1910
    .line 1911
    invoke-virtual {v1, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_33

    .line 1916
    .line 1917
    sget-object v0, Lc14;->a:Lzmd;

    .line 1918
    .line 1919
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Bank24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1920
    .line 1921
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1931
    .line 1932
    iget-wide v4, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1933
    .line 1934
    new-instance v2, Lpp3;

    .line 1935
    .line 1936
    invoke-direct {v2, v4, v5}, Lpp3;-><init>(J)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v0, v2, v1, v3}, Lcom/vinted/feature/wallet/payout/NewPayoutScreenKt;->BankAccountIcon-ZLcQsz0(Lcom/vinted/ds/assets/BloomIcon;Lpp3;Lx04;I)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1f

    .line 1943
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1944
    .line 1945
    .line 1946
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Lg72;

    .line 1952
    .line 1953
    move-object/from16 v2, p2

    .line 1954
    .line 1955
    check-cast v2, Lx04;

    .line 1956
    .line 1957
    move-object/from16 v3, p3

    .line 1958
    .line 1959
    check-cast v3, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    sget-object v7, Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;->a:Lcom/vinted/feature/wallet/payout/ComposableSingletons$NewPayoutScreenKt;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    and-int/lit8 v0, v3, 0x11

    .line 1971
    .line 1972
    if-eq v0, v4, :cond_34

    .line 1973
    .line 1974
    move v5, v6

    .line 1975
    :cond_34
    and-int/lit8 v0, v3, 0x1

    .line 1976
    .line 1977
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1978
    .line 1979
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_35

    .line 1984
    .line 1985
    sget-object v0, Lc14;->a:Lzmd;

    .line 1986
    .line 1987
    sget-object v0, Lnlc;->a:Lklc;

    .line 1988
    .line 1989
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    const-string v1, "new_payout_hint"

    .line 1994
    .line 1995
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    sget v1, Lcom/vinted/feature/wallet/impl/R$string;->new_payout_hint_text:I

    .line 2009
    .line 2010
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    const/16 v24, 0x0

    .line 2015
    .line 2016
    const v25, 0x1fffc

    .line 2017
    .line 2018
    .line 2019
    const/4 v8, 0x0

    .line 2020
    const/4 v9, 0x0

    .line 2021
    const/4 v10, 0x0

    .line 2022
    const/4 v11, 0x0

    .line 2023
    const/4 v12, 0x0

    .line 2024
    const/4 v13, 0x0

    .line 2025
    const/4 v14, 0x0

    .line 2026
    const/4 v15, 0x0

    .line 2027
    const/16 v16, 0x0

    .line 2028
    .line 2029
    const/16 v17, 0x0

    .line 2030
    .line 2031
    const/16 v18, 0x0

    .line 2032
    .line 2033
    const/16 v19, 0x0

    .line 2034
    .line 2035
    const/16 v20, 0x0

    .line 2036
    .line 2037
    const/16 v21, 0x0

    .line 2038
    .line 2039
    const/16 v23, 0x30

    .line 2040
    .line 2041
    move-object/from16 v22, v2

    .line 2042
    .line 2043
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_20

    .line 2047
    :cond_35
    move-object/from16 v22, v2

    .line 2048
    .line 2049
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 2050
    .line 2051
    .line 2052
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2053
    .line 2054
    return-object v0

    .line 2055
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
