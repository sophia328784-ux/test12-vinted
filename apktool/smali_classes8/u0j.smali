.class public final synthetic Lu0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu0j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu0j;->b:Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 4
    .line 5
    iput p2, p0, Lu0j;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu0j;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lu0j;->c:I

    .line 7
    .line 8
    iget-object v0, v0, Lu0j;->b:Lcom/vinted/feature/taxpayers/api/entity/TaxRules;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lieg;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lnlc;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit8 v7, v5, 0x6

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v7, v8

    .line 51
    :goto_0
    or-int/2addr v5, v7

    .line 52
    :cond_1
    and-int/lit16 v7, v5, 0x83

    .line 53
    .line 54
    const/16 v9, 0x82

    .line 55
    .line 56
    if-eq v7, v9, :cond_2

    .line 57
    .line 58
    move v7, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v4

    .line 61
    :goto_1
    and-int/2addr v5, v2

    .line 62
    move-object v14, v6

    .line 63
    check-cast v14, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v14, v5, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    sget-object v5, Lc14;->a:Lzmd;

    .line 72
    .line 73
    sget-object v5, Lnlc;->a:Lklc;

    .line 74
    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-interface {v1, v5, v6, v2}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lrp;->a:Lop;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v7, Lop;->l:Lcq1$b;

    .line 87
    .line 88
    invoke-interface {v1, v6, v7}, Lieg;->d(Lnlc;Lqp;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v6, 0x3

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v1, v7, v6}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v1, Lu0j;

    .line 99
    .line 100
    invoke-direct {v1, v0, v3, v4}, Lu0j;-><init>(Lcom/vinted/feature/taxpayers/api/entity/TaxRules;IB)V

    .line 101
    .line 102
    .line 103
    const v6, 0x21806c49

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/high16 v18, 0xc00000

    .line 111
    .line 112
    const/16 v19, 0x7e

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object/from16 v17, v14

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getIcon()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesIconType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const v0, -0x2acc8e87

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const v1, -0x2acc8e86

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lx0j;->a:[I

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    aget v0, v1, v0

    .line 156
    .line 157
    if-eq v0, v2, :cond_5

    .line 158
    .line 159
    if-eq v0, v8, :cond_4

    .line 160
    .line 161
    sget v0, Lcom/vinted/ds/assets/R$drawable;->speech_bubble_round_72:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    sget v0, Lcom/vinted/ds/assets/R$drawable;->hand_ok_72:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    sget v0, Lcom/vinted/ds/assets/R$drawable;->mountain_line_72:I

    .line 168
    .line 169
    :goto_2
    invoke-static {v0, v14, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v12, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media2400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 183
    .line 184
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 189
    .line 190
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 191
    .line 192
    sget-object v1, Lp36;->b:Lo36;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0xe

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    move-object v15, v5

    .line 205
    invoke-static/range {v15 .. v20}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "taxpayers_tax_rules_info_icon_%s"

    .line 222
    .line 223
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v15, 0x30

    .line 232
    .line 233
    const/16 v16, 0x10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_0
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Lgr3;

    .line 253
    .line 254
    move-object/from16 v5, p2

    .line 255
    .line 256
    check-cast v5, Lnlc;

    .line 257
    .line 258
    move-object/from16 v6, p3

    .line 259
    .line 260
    check-cast v6, Lx04;

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    check-cast v7, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    and-int/lit16 v5, v1, 0x81

    .line 271
    .line 272
    const/16 v7, 0x80

    .line 273
    .line 274
    if-eq v5, v7, :cond_7

    .line 275
    .line 276
    move v5, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move v5, v4

    .line 279
    :goto_4
    and-int/2addr v1, v2

    .line 280
    check-cast v6, Landroidx/compose/runtime/c;

    .line 281
    .line 282
    invoke-virtual {v6, v1, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    sget-object v1, Lc14;->a:Lzmd;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getHeader()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    const v1, -0x6045efa7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const v1, -0x6045efa6

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 322
    .line 323
    sget-object v10, Lnlc;->a:Lklc;

    .line 324
    .line 325
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 330
    .line 331
    iget v14, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 332
    .line 333
    sget-object v1, Lp36;->b:Lo36;

    .line 334
    .line 335
    const/4 v15, 0x7

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static/range {v10 .. v15}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v8, "taxpayers_tax_rules_info_subtitle_%s"

    .line 356
    .line 357
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const v26, 0x1fff8

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v6

    .line 393
    .line 394
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 398
    .line 399
    .line 400
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRules;->getTitle()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-nez v7, :cond_9

    .line 405
    .line 406
    const v0, -0x603e27a9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    const v0, -0x603e27a8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 432
    .line 433
    sget-object v0, Lnlc;->a:Lklc;

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "taxpayers_tax_rules_info_title_%s"

    .line 448
    .line 449
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const v26, 0x1fff8

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v24, 0x0

    .line 483
    .line 484
    move-object/from16 v23, v6

    .line 485
    .line 486
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 494
    .line 495
    .line 496
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
