.class public final synthetic Llt9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llt9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llt9;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Llt9;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Llt9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt9;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Llt9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt9;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, Llt9;->c:I

    .line 12
    .line 13
    iget-object v0, v0, Llt9;->b:Lkotlin/jvm/functions/Function1;

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
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lnlc;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Lx04;

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v10, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    and-int/lit8 v10, v8, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    check-cast v10, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v8, v3

    .line 54
    :cond_1
    and-int/lit16 v3, v8, 0x83

    .line 55
    .line 56
    const/16 v10, 0x82

    .line 57
    .line 58
    if-eq v3, v10, :cond_2

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v4

    .line 63
    :goto_1
    and-int/2addr v5, v8

    .line 64
    check-cast v9, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object v3, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomRadioStyling$Style;

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    or-int/2addr v3, v5

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v5, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v5, Lf12;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v5, v0, v7, v2}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object/from16 v17, v5

    .line 109
    .line 110
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v19, 0xc06

    .line 113
    .line 114
    const/16 v20, 0x76

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v6, v6, v9, v4, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v0, Lnlc;->a:Lklc;

    .line 137
    .line 138
    sget-object v2, Lrp;->a:Lop;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lop;->o:Lcq1$a;

    .line 144
    .line 145
    check-cast v1, Lhr3;

    .line 146
    .line 147
    invoke-virtual {v1, v0, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 161
    .line 162
    const/16 v28, 0x0

    .line 163
    .line 164
    const v29, 0x1fff4

    .line 165
    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move-object/from16 v26, v9

    .line 188
    .line 189
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object/from16 v18, v9

    .line 194
    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lieg;

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    check-cast v8, Lnlc;

    .line 208
    .line 209
    move-object/from16 v9, p3

    .line 210
    .line 211
    check-cast v9, Lx04;

    .line 212
    .line 213
    move-object/from16 v10, p4

    .line 214
    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    and-int/lit16 v1, v10, 0x81

    .line 228
    .line 229
    const/16 v8, 0x80

    .line 230
    .line 231
    if-eq v1, v8, :cond_6

    .line 232
    .line 233
    move v1, v5

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move v1, v4

    .line 236
    :goto_3
    and-int/lit8 v8, v10, 0x1

    .line 237
    .line 238
    move-object v15, v9

    .line 239
    check-cast v15, Landroidx/compose/runtime/c;

    .line 240
    .line 241
    invoke-virtual {v15, v8, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_11

    .line 246
    .line 247
    sget-object v1, Lc14;->a:Lzmd;

    .line 248
    .line 249
    move v1, v5

    .line 250
    :goto_4
    const/4 v8, 0x6

    .line 251
    if-ge v1, v8, :cond_10

    .line 252
    .line 253
    const v9, -0x3bf074f1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->exposeDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 273
    .line 274
    iget-wide v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 275
    .line 276
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 281
    .line 282
    iget-wide v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 283
    .line 284
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->c(I)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v13, :cond_7

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v13, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v14, v13, :cond_9

    .line 300
    .line 301
    :cond_7
    if-gt v1, v7, :cond_8

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move-wide v9, v11

    .line 305
    :goto_5
    new-instance v14, Lpp3;

    .line 306
    .line 307
    invoke-direct {v14, v9, v10}, Lpp3;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    check-cast v14, Lpp3;

    .line 314
    .line 315
    iget-wide v9, v14, Lpp3;->a:J

    .line 316
    .line 317
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget v12, Lcom/vinted/feature/help/impl/R$string;->star_rating_amount:I

    .line 322
    .line 323
    invoke-interface {v11, v12, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const-string v12, "%{amount}"

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v11, v12, v13, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-ne v7, v1, :cond_b

    .line 338
    .line 339
    const v12, -0x42150358

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/c;->h0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v12, Lnlc;->a:Lklc;

    .line 346
    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v14, Lu04;->b:Lu04$a;

    .line 355
    .line 356
    if-ne v13, v14, :cond_a

    .line 357
    .line 358
    new-instance v13, Lej9;

    .line 359
    .line 360
    const/16 v5, 0xf

    .line 361
    .line 362
    invoke-direct {v13, v5}, Lej9;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v12, v4, v13}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    const v5, -0x42123b12

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 382
    .line 383
    .line 384
    sget-object v12, Lnlc;->a:Lklc;

    .line 385
    .line 386
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v14, Lu04;->b:Lu04$a;

    .line 394
    .line 395
    if-ne v5, v14, :cond_c

    .line 396
    .line 397
    new-instance v5, Lej9;

    .line 398
    .line 399
    const/16 v13, 0x10

    .line 400
    .line 401
    invoke-direct {v5, v13}, Lej9;-><init>(B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-static {v12, v4, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 414
    .line 415
    .line 416
    :goto_6
    sget-object v13, Lcom/vinted/ds/assets/BloomIcon;->StarFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 417
    .line 418
    invoke-static {v13, v15, v8}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->c(I)Z

    .line 427
    .line 428
    .line 429
    move-result v16

    .line 430
    or-int v13, v13, v16

    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-nez v13, :cond_d

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    if-ne v4, v14, :cond_e

    .line 442
    .line 443
    :cond_d
    new-instance v4, Lf12;

    .line 444
    .line 445
    invoke-direct {v4, v0, v1, v3}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-static {v12, v4, v15}, Lcom/vinted/feature/help/support/views/compose/ModifiersKt;->clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v4, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    sget-object v4, Lrp3;->b:Lrp3$a;

    .line 462
    .line 463
    invoke-static {v4, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v13, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object v10, v8

    .line 478
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x5

    .line 482
    if-ge v1, v4, :cond_f

    .line 483
    .line 484
    const v4, -0x3befc1a8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-static {v6, v4, v15, v5, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 499
    .line 500
    .line 501
    :goto_7
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_f
    const/4 v5, 0x0

    .line 506
    const/4 v8, 0x1

    .line 507
    const v4, -0x4207b3e3

    .line 508
    .line 509
    .line 510
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    move v4, v5

    .line 520
    move v5, v8

    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_10
    sget-object v0, Lc14;->a:Lzmd;

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 527
    .line 528
    .line 529
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
