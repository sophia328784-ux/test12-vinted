.class public final synthetic Lol2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lol2;->a:B

    .line 2
    .line 3
    iput p1, p0, Lol2;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lol2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lol2;->a:B

    iput-object p1, p0, Lol2;->c:Ljava/lang/Object;

    iput p2, p0, Lol2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lol2;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    iget-object v7, v0, Lol2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lol2;->b:I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lg72;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lx04;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    if-eq v1, v6, :cond_0

    .line 44
    .line 45
    move v1, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v8

    .line 48
    :goto_0
    and-int/2addr v3, v9

    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v15, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lc14;->a:Lzmd;

    .line 59
    .line 60
    sget-object v1, Lnlc;->a:Lklc;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "taxpayers_tax_rules_info_accordion_body_icon_%s"

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;->getIcon()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v1, Lx0j;->a:[I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aget v4, v1, v0

    .line 99
    .line 100
    :goto_1
    packed-switch v4, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/vinted/ds/assets/R$drawable;->question_circle_24:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_0
    sget v0, Lcom/vinted/ds/assets/R$drawable;->price_tag_24:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_1
    sget v0, Lcom/vinted/ds/assets/R$drawable;->cancel_circle_24:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_2
    sget v0, Lcom/vinted/ds/assets/R$drawable;->check_circle_24:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    sget v0, Lcom/vinted/ds/assets/R$drawable;->tshirt_24:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    sget v0, Lcom/vinted/ds/assets/R$drawable;->arrow_clock_24:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_5
    sget v0, Lcom/vinted/ds/assets/R$drawable;->money_24:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_6
    sget v0, Lcom/vinted/ds/assets/R$drawable;->wallet_24:I

    .line 125
    .line 126
    :goto_2
    invoke-static {v0, v15, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 140
    .line 141
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 142
    .line 143
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 148
    .line 149
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/16 v16, 0x30

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_7
    check-cast v7, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lgr3;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Lx04;

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    check-cast v3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v3, 0x11

    .line 192
    .line 193
    if-eq v1, v6, :cond_3

    .line 194
    .line 195
    move v8, v9

    .line 196
    :cond_3
    and-int/lit8 v1, v3, 0x1

    .line 197
    .line 198
    check-cast v2, Landroidx/compose/runtime/c;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    sget-object v1, Lc14;->a:Lzmd;

    .line 207
    .line 208
    new-instance v1, Lu0j;

    .line 209
    .line 210
    invoke-direct {v1, v7, v0, v9}, Lu0j;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IB)V

    .line 211
    .line 212
    .line 213
    const v0, -0x7139b5fb

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    const/high16 v20, 0x6000000

    .line 221
    .line 222
    const/16 v21, 0xff

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v2

    .line 235
    .line 236
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move-object/from16 v19, v2

    .line 241
    .line 242
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lg72;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Lx04;

    .line 257
    .line 258
    move-object/from16 v4, p3

    .line 259
    .line 260
    check-cast v4, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    and-int/lit8 v1, v4, 0x11

    .line 270
    .line 271
    if-eq v1, v6, :cond_5

    .line 272
    .line 273
    move v1, v9

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move v1, v8

    .line 276
    :goto_5
    and-int/2addr v4, v9

    .line 277
    check-cast v2, Landroidx/compose/runtime/c;

    .line 278
    .line 279
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_7

    .line 284
    .line 285
    sget-object v1, Lc14;->a:Lzmd;

    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    :try_start_0
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_6

    .line 294
    :catch_0
    :cond_6
    move-object v1, v5

    .line 295
    :goto_6
    invoke-static {v1, v5, v2, v8, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 304
    .line 305
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x674

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v21, 0xc38

    .line 330
    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    move-object/from16 v20, v2

    .line 334
    .line 335
    invoke-static/range {v9 .. v23}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lc14;->a:Lzmd;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_7
    move-object/from16 v20, v2

    .line 342
    .line 343
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_9
    check-cast v7, Lkaf;

    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    check-cast v1, Lbmj;

    .line 354
    .line 355
    move-object/from16 v2, p2

    .line 356
    .line 357
    check-cast v2, Lx04;

    .line 358
    .line 359
    move-object/from16 v3, p3

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    check-cast v2, Landroidx/compose/runtime/c;

    .line 367
    .line 368
    const v3, 0x19ba7891

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lc14;->a:Lzmd;

    .line 375
    .line 376
    iget-object v3, v7, Lkaf;->a:Ljava/util/ArrayList;

    .line 377
    .line 378
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    move v9, v8

    .line 392
    :goto_8
    if-ge v9, v7, :cond_e

    .line 393
    .line 394
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Lzej;

    .line 399
    .line 400
    iget v11, v10, Lzej;->a:I

    .line 401
    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget v12, v10, Lzej;->b:I

    .line 407
    .line 408
    iget-object v13, v10, Lzej;->e:Lnaf;

    .line 409
    .line 410
    instance-of v14, v13, Lpaf;

    .line 411
    .line 412
    if-eqz v14, :cond_9

    .line 413
    .line 414
    check-cast v13, Lpaf;

    .line 415
    .line 416
    new-instance v14, Lmsa;

    .line 417
    .line 418
    new-instance v15, Lmsa$b;

    .line 419
    .line 420
    invoke-direct {v15}, Lmsa$b;-><init>()V

    .line 421
    .line 422
    .line 423
    iput v12, v15, Lnsa;->a:I

    .line 424
    .line 425
    iget-object v13, v13, Lpaf;->b:Ljava/util/List;

    .line 426
    .line 427
    move-object/from16 v16, v13

    .line 428
    .line 429
    check-cast v16, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :goto_9
    if-ge v8, v5, :cond_8

    .line 436
    .line 437
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v4, v16

    .line 442
    .line 443
    check-cast v4, Lhsa;

    .line 444
    .line 445
    move-object/from16 p1, v1

    .line 446
    .line 447
    iget-object v1, v4, Lhsa;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v16, v3

    .line 450
    .line 451
    int-to-float v3, v12

    .line 452
    move/from16 v19, v3

    .line 453
    .line 454
    iget v3, v4, Lhsa;->a:F

    .line 455
    .line 456
    mul-float v3, v3, v19

    .line 457
    .line 458
    float-to-int v3, v3

    .line 459
    invoke-virtual {v15, v3, v1}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v3, v4, Lhsa;->c:Lng6;

    .line 464
    .line 465
    iput-object v3, v1, Ljsa;->b:Lng6;

    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_8
    move-object/from16 p1, v1

    .line 475
    .line 476
    move-object/from16 v16, v3

    .line 477
    .line 478
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    invoke-direct {v14, v15}, Lmsa;-><init>(Lmsa$b;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    move-object/from16 v21, v14

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_9
    move-object/from16 p1, v1

    .line 487
    .line 488
    move-object/from16 v16, v3

    .line 489
    .line 490
    instance-of v1, v13, Loaf;

    .line 491
    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    check-cast v13, Loaf;

    .line 495
    .line 496
    new-instance v14, Lmsa;

    .line 497
    .line 498
    new-instance v1, Lmsa$b;

    .line 499
    .line 500
    invoke-direct {v1}, Lmsa$b;-><init>()V

    .line 501
    .line 502
    .line 503
    iput v12, v1, Lnsa;->a:I

    .line 504
    .line 505
    iget-object v3, v13, Loaf;->b:Ljava/util/List;

    .line 506
    .line 507
    move-object v4, v3

    .line 508
    check-cast v4, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_b
    if-ge v5, v4, :cond_a

    .line 516
    .line 517
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Lhsa;

    .line 522
    .line 523
    iget-object v13, v8, Lhsa;->b:Ljava/lang/Object;

    .line 524
    .line 525
    int-to-float v15, v12

    .line 526
    move-object/from16 v19, v3

    .line 527
    .line 528
    iget v3, v8, Lhsa;->a:F

    .line 529
    .line 530
    mul-float/2addr v15, v3

    .line 531
    float-to-int v3, v15

    .line 532
    invoke-virtual {v1, v3, v13}, Lmsa$b;->b(ILjava/lang/Object;)Lmsa$a;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v8, v8, Lhsa;->c:Lng6;

    .line 537
    .line 538
    iput-object v8, v3, Ljsa;->b:Lng6;

    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    move-object/from16 v3, v19

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_a
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    invoke-direct {v14, v1}, Lmsa;-><init>(Lmsa$b;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_c
    iget v1, v10, Lzej;->c:I

    .line 552
    .line 553
    if-nez v1, :cond_b

    .line 554
    .line 555
    move-object/from16 v1, v21

    .line 556
    .line 557
    const/4 v3, -0x1

    .line 558
    goto :goto_f

    .line 559
    :cond_b
    const/4 v3, -0x1

    .line 560
    if-ne v1, v3, :cond_c

    .line 561
    .line 562
    const v1, 0x7fffffff

    .line 563
    .line 564
    .line 565
    :goto_d
    move/from16 v20, v1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :goto_e
    iget-object v1, v10, Lzej;->d:Lqyf;

    .line 572
    .line 573
    invoke-static {}, Lf94;->e()J

    .line 574
    .line 575
    .line 576
    new-instance v19, Lryf;

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    const-wide/16 v23, 0x0

    .line 581
    .line 582
    move-object/from16 v22, v1

    .line 583
    .line 584
    invoke-direct/range {v19 .. v25}, Lryf;-><init>(ILka6;Lqyf;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v19

    .line 588
    .line 589
    :goto_f
    new-instance v4, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v4, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    move-object/from16 v3, v16

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_d
    const-string v0, "Unexpected value type: "

    .line 608
    .line 609
    invoke-static {v13, v0}, Ld2n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_e
    move-object/from16 p1, v1

    .line 615
    .line 616
    new-instance v1, Lbs3;

    .line 617
    .line 618
    invoke-direct {v1, v6}, Lbs3;-><init>(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {p1 .. p1}, Lbmj;->d()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_f

    .line 632
    .line 633
    move-object v5, v1

    .line 634
    goto :goto_10

    .line 635
    :cond_f
    new-instance v3, Ls9g;

    .line 636
    .line 637
    invoke-direct {v3, v1, v0}, Ls9g;-><init>(Lgt7;I)V

    .line 638
    .line 639
    .line 640
    move-object v5, v3

    .line 641
    :goto_10
    sget-object v0, Lc14;->a:Lzmd;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 645
    .line 646
    .line 647
    :goto_11
    return-object v5

    .line 648
    :pswitch_a
    check-cast v7, Lcom/vinted/feature/migration/status/MigrationViewState;

    .line 649
    .line 650
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Lg72;

    .line 653
    .line 654
    move-object/from16 v3, p2

    .line 655
    .line 656
    check-cast v3, Lx04;

    .line 657
    .line 658
    move-object/from16 v4, p3

    .line 659
    .line 660
    check-cast v4, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    and-int/lit8 v1, v4, 0x11

    .line 670
    .line 671
    if-eq v1, v6, :cond_10

    .line 672
    .line 673
    move v1, v9

    .line 674
    goto :goto_12

    .line 675
    :cond_10
    const/4 v1, 0x0

    .line 676
    :goto_12
    and-int/2addr v4, v9

    .line 677
    check-cast v3, Landroidx/compose/runtime/c;

    .line 678
    .line 679
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_13

    .line 684
    .line 685
    sget-object v1, Lc14;->a:Lzmd;

    .line 686
    .line 687
    instance-of v1, v7, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 688
    .line 689
    if-eqz v1, :cond_11

    .line 690
    .line 691
    move-object v1, v7

    .line 692
    check-cast v1, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 693
    .line 694
    iget-object v1, v1, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;->currentFlow:Lcom/vinted/feature/migration/status/CurrentFlow;

    .line 695
    .line 696
    instance-of v1, v1, Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;

    .line 697
    .line 698
    if-eqz v1, :cond_11

    .line 699
    .line 700
    const v1, 0x4fed57fa

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 704
    .line 705
    .line 706
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 719
    .line 720
    .line 721
    :goto_13
    move-object v11, v1

    .line 722
    goto :goto_14

    .line 723
    :cond_11
    instance-of v1, v7, Lcom/vinted/feature/migration/status/MigrationViewState$Error;

    .line 724
    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    const v1, 0x4fed5fdc

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 731
    .line 732
    .line 733
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_12
    const/4 v4, 0x0

    .line 750
    const v1, 0x4fed6679    # 7.9658317E9f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :goto_14
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    sget-object v0, Lnlc;->a:Lklc;

    .line 781
    .line 782
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 791
    .line 792
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const v27, 0x1ffd0

    .line 801
    .line 802
    .line 803
    const/4 v12, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v18, 0x0

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v22, 0x0

    .line 819
    .line 820
    const/16 v23, 0x0

    .line 821
    .line 822
    const/16 v25, 0x30

    .line 823
    .line 824
    move-object/from16 v24, v3

    .line 825
    .line 826
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 827
    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_13
    move-object/from16 v24, v3

    .line 831
    .line 832
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 833
    .line 834
    .line 835
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_b
    check-cast v7, Ld40;

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lieg;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Lx04;

    .line 847
    .line 848
    move-object/from16 v3, p3

    .line 849
    .line 850
    check-cast v3, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    and-int/lit8 v1, v3, 0x11

    .line 860
    .line 861
    if-eq v1, v6, :cond_14

    .line 862
    .line 863
    move v1, v9

    .line 864
    goto :goto_16

    .line 865
    :cond_14
    const/4 v1, 0x0

    .line 866
    :goto_16
    and-int/2addr v3, v9

    .line 867
    check-cast v2, Landroidx/compose/runtime/c;

    .line 868
    .line 869
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_18

    .line 874
    .line 875
    sget-object v1, Lc14;->a:Lzmd;

    .line 876
    .line 877
    const/16 v1, 0x63

    .line 878
    .line 879
    if-le v0, v1, :cond_15

    .line 880
    .line 881
    move v0, v1

    .line 882
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    sget-object v0, Lnlc;->a:Lklc;

    .line 887
    .line 888
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-nez v1, :cond_16

    .line 897
    .line 898
    sget-object v1, Lx04;->a:Lu04;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    sget-object v1, Lu04;->b:Lu04$a;

    .line 904
    .line 905
    if-ne v3, v1, :cond_17

    .line 906
    .line 907
    :cond_16
    new-instance v3, Lf77;

    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-direct {v3, v7, v4}, Lf77;-><init>(Ld40;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 917
    .line 918
    invoke-static {v0, v3}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    const/16 v31, 0x0

    .line 923
    .line 924
    const v32, 0x3fffc

    .line 925
    .line 926
    .line 927
    const-wide/16 v10, 0x0

    .line 928
    .line 929
    const-wide/16 v12, 0x0

    .line 930
    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const-wide/16 v17, 0x0

    .line 936
    .line 937
    const/16 v19, 0x0

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    const-wide/16 v21, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const/16 v24, 0x0

    .line 946
    .line 947
    const/16 v25, 0x0

    .line 948
    .line 949
    const/16 v26, 0x0

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    move-object/from16 v29, v2

    .line 958
    .line 959
    invoke-static/range {v8 .. v32}, Ln8j;->c(Ljava/lang/String;Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZIILkotlin/jvm/functions/Function1;Lgaj;Lx04;III)V

    .line 960
    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_18
    move-object/from16 v29, v2

    .line 964
    .line 965
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 966
    .line 967
    .line 968
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_c
    move-object v13, v7

    .line 972
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lg72;

    .line 977
    .line 978
    move-object/from16 v3, p2

    .line 979
    .line 980
    check-cast v3, Lx04;

    .line 981
    .line 982
    move-object/from16 v4, p3

    .line 983
    .line 984
    check-cast v4, Ljava/lang/Integer;

    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    and-int/lit8 v1, v4, 0x11

    .line 994
    .line 995
    if-eq v1, v6, :cond_19

    .line 996
    .line 997
    move v8, v9

    .line 998
    goto :goto_18

    .line 999
    :cond_19
    const/4 v8, 0x0

    .line 1000
    :goto_18
    and-int/lit8 v1, v4, 0x1

    .line 1001
    .line 1002
    move-object v14, v3

    .line 1003
    check-cast v14, Landroidx/compose/runtime/c;

    .line 1004
    .line 1005
    invoke-virtual {v14, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_1a

    .line 1010
    .line 1011
    sget-object v1, Lc14;->a:Lzmd;

    .line 1012
    .line 1013
    sget-object v1, Lnlc;->a:Lklc;

    .line 1014
    .line 1015
    const-string v3, "tag_education_action_button"

    .line 1016
    .line 1017
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1026
    .line 1027
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0xfda

    .line 1043
    .line 1044
    const/4 v2, 0x0

    .line 1045
    const/4 v4, 0x0

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    const/4 v12, 0x0

    .line 1053
    const/16 v15, 0x186

    .line 1054
    .line 1055
    invoke-static/range {v1 .. v17}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_19

    .line 1059
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1063
    .line 1064
    return-object v0

    .line 1065
    :pswitch_d
    check-cast v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lg72;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Lx04;

    .line 1074
    .line 1075
    move-object/from16 v4, p3

    .line 1076
    .line 1077
    check-cast v4, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    and-int/lit8 v1, v4, 0x11

    .line 1087
    .line 1088
    if-eq v1, v6, :cond_1b

    .line 1089
    .line 1090
    move v1, v9

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_1b
    const/4 v1, 0x0

    .line 1093
    :goto_1a
    and-int/2addr v4, v9

    .line 1094
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1095
    .line 1096
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_1e

    .line 1101
    .line 1102
    sget-object v1, Lc14;->a:Lzmd;

    .line 1103
    .line 1104
    iget-object v1, v7, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemImage:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 1105
    .line 1106
    if-eqz v1, :cond_1c

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lcom/vinted/shared/photo/api/entity/Photo;->getUrl()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_1c

    .line 1113
    .line 1114
    :try_start_1
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1118
    :goto_1b
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    goto :goto_1c

    .line 1121
    :catch_1
    :cond_1c
    const/4 v1, 0x0

    .line 1122
    goto :goto_1b

    .line 1123
    :goto_1c
    invoke-static {v1, v4, v2, v5, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v18

    .line 1127
    if-le v0, v9, :cond_1d

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object/from16 v25, v5

    .line 1134
    .line 1135
    goto :goto_1d

    .line 1136
    :cond_1d
    move-object/from16 v25, v4

    .line 1137
    .line 1138
    :goto_1d
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1148
    .line 1149
    sget-object v21, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 1150
    .line 1151
    sget-object v23, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1152
    .line 1153
    const/16 v31, 0x0

    .line 1154
    .line 1155
    const/16 v32, 0x654

    .line 1156
    .line 1157
    const-string v19, ""

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v24, 0x0

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const/16 v28, 0x0

    .line 1168
    .line 1169
    const v30, 0x30c38

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v26, v0

    .line 1173
    .line 1174
    move-object/from16 v29, v2

    .line 1175
    .line 1176
    invoke-static/range {v18 .. v32}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lc14;->a:Lzmd;

    .line 1180
    .line 1181
    goto :goto_1e

    .line 1182
    :cond_1e
    move-object/from16 v29, v2

    .line 1183
    .line 1184
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
