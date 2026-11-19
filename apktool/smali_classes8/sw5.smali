.class public final synthetic Lsw5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsw5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw5;->b:Ljava/util/List;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsw5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lsw5;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgr3;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lx04;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v3, 0x11

    .line 38
    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/2addr v3, v6

    .line 45
    check-cast v2, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    invoke-static {v0, v2, v7}, Lcom/vinted/feature/taxpayers/report/projet/TaxpayersSellerReportScreenKt;->QuartersContent(Ljava/util/List;Lx04;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lg72;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Lx04;

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v1, v3, 0x11

    .line 85
    .line 86
    if-eq v1, v5, :cond_2

    .line 87
    .line 88
    move v7, v6

    .line 89
    :cond_2
    and-int/lit8 v1, v3, 0x1

    .line 90
    .line 91
    check-cast v2, Landroidx/compose/runtime/c;

    .line 92
    .line 93
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v1, Lnlc;->a:Lklc;

    .line 102
    .line 103
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 113
    .line 114
    iget v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 115
    .line 116
    sget-object v4, Lp36;->b:Lo36;

    .line 117
    .line 118
    invoke-static {v1, v3}, Loi1;->k(Lnlc;F)Lnlc;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v1, Lvx9;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v1, v0, v3}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 126
    .line 127
    .line 128
    const v0, -0x62bfc92c

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v17, 0xc00000

    .line 136
    .line 137
    const/16 v18, 0x7e

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v16, v2

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lgr3;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Lx04;

    .line 166
    .line 167
    move-object/from16 v4, p3

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v4, 0x11

    .line 179
    .line 180
    if-eq v1, v5, :cond_4

    .line 181
    .line 182
    move v7, v6

    .line 183
    :cond_4
    and-int/lit8 v1, v4, 0x1

    .line 184
    .line 185
    check-cast v2, Landroidx/compose/runtime/c;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    sget-object v1, Lc14;->a:Lzmd;

    .line 194
    .line 195
    sget-object v1, Lnlc;->a:Lklc;

    .line 196
    .line 197
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v1, v4, v5, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    const/4 v11, 0x7

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v6 .. v11}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 246
    .line 247
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;->START:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;

    .line 248
    .line 249
    new-instance v1, Lvx9;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    invoke-direct {v1, v0, v3}, Lvx9;-><init>(Ljava/util/List;B)V

    .line 253
    .line 254
    .line 255
    const v0, -0x4f4a525c

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const v18, 0x6180030

    .line 263
    .line 264
    .line 265
    const/16 v19, 0xb4

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    invoke-static/range {v8 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    move-object/from16 v17, v2

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_2
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ln4b;

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    check-cast v3, Lx04;

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v4, 0x11

    .line 306
    .line 307
    if-eq v1, v5, :cond_6

    .line 308
    .line 309
    move v1, v6

    .line 310
    goto :goto_4

    .line 311
    :cond_6
    move v1, v7

    .line 312
    :goto_4
    and-int/2addr v4, v6

    .line 313
    check-cast v3, Landroidx/compose/runtime/c;

    .line 314
    .line 315
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    sget-object v1, Lc14;->a:Lzmd;

    .line 322
    .line 323
    sget-object v1, Lnlc;->a:Lklc;

    .line 324
    .line 325
    const-string v4, "tag_selected_items_over_threshold"

    .line 326
    .line 327
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    sget-object v1, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_4:Lcom/vinted/bloom/generated/base/Colors;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/vinted/bloom/generated/base/Colors;->getColorRes()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1, v3, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 342
    .line 343
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v0, v2

    .line 359
    const-string v2, "+"

    .line 360
    .line 361
    invoke-static {v0, v2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v22, 0x670

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0xdb0

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    move-object/from16 v19, v3

    .line 388
    .line 389
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 390
    .line 391
    .line 392
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_3
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lg72;

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    check-cast v2, Lx04;

    .line 402
    .line 403
    move-object/from16 v3, p3

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v3, 0x11

    .line 415
    .line 416
    if-eq v1, v5, :cond_8

    .line 417
    .line 418
    move v7, v6

    .line 419
    :cond_8
    and-int/lit8 v1, v3, 0x1

    .line 420
    .line 421
    check-cast v2, Landroidx/compose/runtime/c;

    .line 422
    .line 423
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    sget-object v1, Lc14;->a:Lzmd;

    .line 430
    .line 431
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v1, :cond_9

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lu04;->b:Lu04$a;

    .line 456
    .line 457
    if-ne v3, v1, :cond_a

    .line 458
    .line 459
    :cond_9
    new-instance v3, Lig4;

    .line 460
    .line 461
    const/16 v1, 0xa

    .line 462
    .line 463
    invoke-direct {v3, v0, v1}, Lig4;-><init>(Ljava/util/List;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_a
    move-object v15, v3

    .line 470
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0xfb

    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    move-object/from16 v16, v2

    .line 489
    .line 490
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 491
    .line 492
    .line 493
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_4
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lgr3;

    .line 499
    .line 500
    move-object/from16 v3, p2

    .line 501
    .line 502
    check-cast v3, Lx04;

    .line 503
    .line 504
    move-object/from16 v8, p3

    .line 505
    .line 506
    check-cast v8, Ljava/lang/Integer;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    and-int/lit8 v1, v8, 0x11

    .line 516
    .line 517
    if-eq v1, v5, :cond_c

    .line 518
    .line 519
    move v7, v6

    .line 520
    :cond_c
    and-int/lit8 v1, v8, 0x1

    .line 521
    .line 522
    move-object v11, v3

    .line 523
    check-cast v11, Landroidx/compose/runtime/c;

    .line 524
    .line 525
    invoke-virtual {v11, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_e

    .line 530
    .line 531
    sget-object v1, Lc14;->a:Lzmd;

    .line 532
    .line 533
    sget-object v1, Lnlc;->a:Lklc;

    .line 534
    .line 535
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    sget-object v4, Lu04;->b:Lu04$a;

    .line 543
    .line 544
    if-ne v3, v4, :cond_d

    .line 545
    .line 546
    new-instance v3, Lslc;

    .line 547
    .line 548
    const/16 v4, 0x11

    .line 549
    .line 550
    invoke-direct {v3, v4}, Lslc;-><init>(B)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-static {v1, v3}, Lt7h;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    new-instance v1, Lsw5;

    .line 563
    .line 564
    invoke-direct {v1, v0, v2}, Lsw5;-><init>(Ljava/util/List;B)V

    .line 565
    .line 566
    .line 567
    const v0, 0x5cbdea29

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/16 v12, 0x180

    .line 575
    .line 576
    const/4 v13, 0x2

    .line 577
    const/4 v9, 0x0

    .line 578
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 583
    .line 584
    .line 585
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_5
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Ld70;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Lx04;

    .line 595
    .line 596
    move-object/from16 v3, p3

    .line 597
    .line 598
    check-cast v3, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    sget-object v1, Lc14;->a:Lzmd;

    .line 607
    .line 608
    invoke-static {v0, v2, v7}, Lcom/vinted/feature/favorites/entrypoint/FavoritesPhotoStackKt;->StackedPhotos(Ljava/util/List;Lx04;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_6
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Lg72;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Lx04;

    .line 621
    .line 622
    move-object/from16 v8, p3

    .line 623
    .line 624
    check-cast v8, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    and-int/lit8 v1, v8, 0x11

    .line 634
    .line 635
    if-eq v1, v5, :cond_f

    .line 636
    .line 637
    move v7, v6

    .line 638
    :cond_f
    and-int/lit8 v1, v8, 0x1

    .line 639
    .line 640
    check-cast v2, Landroidx/compose/runtime/c;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_12

    .line 647
    .line 648
    sget-object v1, Lc14;->a:Lzmd;

    .line 649
    .line 650
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-nez v1, :cond_10

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lu04;->b:Lu04$a;

    .line 675
    .line 676
    if-ne v5, v1, :cond_11

    .line 677
    .line 678
    :cond_10
    new-instance v5, Lig4;

    .line 679
    .line 680
    invoke-direct {v5, v0, v3}, Lig4;-><init>(Ljava/util/List;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_11
    move-object v15, v5

    .line 687
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    const/16 v17, 0x0

    .line 690
    .line 691
    const/16 v18, 0xfb

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v11, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    const/4 v13, 0x0

    .line 698
    const/4 v14, 0x0

    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_12
    move-object/from16 v16, v2

    .line 706
    .line 707
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 708
    .line 709
    .line 710
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
