.class public final synthetic Lck;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lck;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lck;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p1, p0, Lck;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lck;->a:B

    iput-object p1, p0, Lck;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lck;->c:Z

    iput-object p3, p0, Lck;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lck;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    iget-object v3, v0, Lck;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg72;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    move-object v13, v2

    .line 43
    check-cast v13, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v15, 0x7c

    .line 61
    .line 62
    iget-boolean v5, v0, Lck;->c:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    iget-object v12, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lg72;

    .line 84
    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    check-cast v7, Lx04;

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v8, 0x11

    .line 101
    .line 102
    if-eq v1, v5, :cond_2

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v1, v4

    .line 107
    :goto_1
    and-int/lit8 v5, v8, 0x1

    .line 108
    .line 109
    check-cast v7, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v1, Lnlc;->a:Lklc;

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Lu04;->b:Lu04$a;

    .line 135
    .line 136
    if-ne v6, v2, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v6, Lc9e;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v3, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v1, v4, v6}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "location_button"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->LocationArrow24:Lcom/vinted/ds/assets/BloomIcon;

    .line 161
    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-static {v1, v7, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0xbba

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    iget-boolean v14, v0, Lck;->c:Z

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    iget-object v0, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 v22, 0x180

    .line 189
    .line 190
    move-object/from16 v20, v0

    .line 191
    .line 192
    move-object/from16 v21, v7

    .line 193
    .line 194
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object/from16 v21, v7

    .line 199
    .line 200
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lg72;

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    check-cast v3, Lx04;

    .line 213
    .line 214
    move-object/from16 v7, p3

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v1, v7, 0x11

    .line 226
    .line 227
    if-eq v1, v5, :cond_6

    .line 228
    .line 229
    move v4, v6

    .line 230
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 231
    .line 232
    check-cast v3, Landroidx/compose/runtime/c;

    .line 233
    .line 234
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    sget-object v1, Lc14;->a:Lzmd;

    .line 241
    .line 242
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 243
    .line 244
    sget-object v1, Lnlc;->a:Lklc;

    .line 245
    .line 246
    const/high16 v4, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v1, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v4, "packaging_options_submit_button"

    .line 253
    .line 254
    invoke-static {v1, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v1, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Lu04;->b:Lu04$a;

    .line 274
    .line 275
    if-ne v6, v2, :cond_8

    .line 276
    .line 277
    :cond_7
    new-instance v6, Lrhd;

    .line 278
    .line 279
    const/4 v2, 0x7

    .line 280
    invoke-direct {v6, v1, v2}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    move-object/from16 v17, v6

    .line 287
    .line 288
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0xf5a

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    iget-object v10, v0, Lck;->b:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    iget-boolean v12, v0, Lck;->c:Z

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v19, 0x186

    .line 308
    .line 309
    move-object/from16 v18, v3

    .line 310
    .line 311
    invoke-static/range {v5 .. v21}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object/from16 v18, v3

    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 318
    .line 319
    .line 320
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object/from16 v4, p1

    .line 324
    .line 325
    check-cast v4, Lg72;

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    check-cast v5, Lx04;

    .line 330
    .line 331
    move-object/from16 v1, p3

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v1, v0, Lck;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-boolean v2, v0, Lck;->c:Z

    .line 342
    .line 343
    iget-object v3, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryScreenKt;->$r8$lambda$N-4sBoazlvYLMqyzAkXsEbWOb8w(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lg72;Lx04;I)Lkotlin/Unit;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_3
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lg72;

    .line 353
    .line 354
    move-object/from16 v7, p2

    .line 355
    .line 356
    check-cast v7, Lx04;

    .line 357
    .line 358
    move-object/from16 v8, p3

    .line 359
    .line 360
    check-cast v8, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    and-int/lit8 v1, v8, 0x11

    .line 370
    .line 371
    if-eq v1, v5, :cond_a

    .line 372
    .line 373
    move v1, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_a
    move v1, v4

    .line 376
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 377
    .line 378
    check-cast v7, Landroidx/compose/runtime/c;

    .line 379
    .line 380
    invoke-virtual {v7, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_d

    .line 385
    .line 386
    sget-object v1, Lc14;->a:Lzmd;

    .line 387
    .line 388
    sget-object v1, Lnlc;->a:Lklc;

    .line 389
    .line 390
    const-string v5, "submit_button"

    .line 391
    .line 392
    invoke-static {v1, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-nez v5, :cond_b

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v2, Lu04;->b:Lu04$a;

    .line 410
    .line 411
    if-ne v8, v2, :cond_c

    .line 412
    .line 413
    :cond_b
    new-instance v8, Lbmc;

    .line 414
    .line 415
    invoke-direct {v8, v3, v6}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {v1, v4, v8}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 428
    .line 429
    sget v2, Lcom/vinted/feature/bumps/impl/R$string;->multiple_selection_submit_button_title:I

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 439
    .line 440
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0xf4a

    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    iget-boolean v15, v0, Lck;->c:Z

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    iget-object v0, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    const/16 v22, 0x6180

    .line 462
    .line 463
    move-object/from16 v20, v0

    .line 464
    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    invoke-static/range {v8 .. v24}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    move-object/from16 v21, v7

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 474
    .line 475
    .line 476
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_4
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lg72;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Lx04;

    .line 486
    .line 487
    move-object/from16 v7, p3

    .line 488
    .line 489
    check-cast v7, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v1, v7, 0x11

    .line 499
    .line 500
    if-eq v1, v5, :cond_e

    .line 501
    .line 502
    move v4, v6

    .line 503
    :cond_e
    and-int/lit8 v1, v7, 0x1

    .line 504
    .line 505
    move-object v13, v2

    .line 506
    check-cast v13, Landroidx/compose/runtime/c;

    .line 507
    .line 508
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_f

    .line 513
    .line 514
    sget-object v1, Lc14;->a:Lzmd;

    .line 515
    .line 516
    sget-object v1, Lnlc;->a:Lklc;

    .line 517
    .line 518
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const/16 v14, 0x180

    .line 523
    .line 524
    const/16 v15, 0x78

    .line 525
    .line 526
    iget-boolean v5, v0, Lck;->c:Z

    .line 527
    .line 528
    const-string v7, ""

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    iget-object v12, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 535
    .line 536
    invoke-static/range {v5 .. v15}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 541
    .line 542
    .line 543
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_5
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Lg72;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Lx04;

    .line 553
    .line 554
    move-object/from16 v7, p3

    .line 555
    .line 556
    check-cast v7, Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    and-int/lit8 v1, v7, 0x11

    .line 566
    .line 567
    if-eq v1, v5, :cond_10

    .line 568
    .line 569
    move v1, v6

    .line 570
    goto :goto_7

    .line 571
    :cond_10
    move v1, v4

    .line 572
    :goto_7
    and-int/lit8 v5, v7, 0x1

    .line 573
    .line 574
    check-cast v2, Landroidx/compose/runtime/c;

    .line 575
    .line 576
    invoke-virtual {v2, v5, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    sget-object v1, Lc14;->a:Lzmd;

    .line 583
    .line 584
    iget-boolean v1, v0, Lck;->c:Z

    .line 585
    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    const v1, 0x316927b3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v5, Lnlc;->a:Lklc;

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v10, 0xf

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    const/4 v7, 0x0

    .line 601
    iget-object v9, v0, Lck;->d:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    invoke-static/range {v5 .. v10}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    new-instance v6, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 612
    .line 613
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 614
    .line 615
    const/4 v1, 0x2

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-direct {v6, v0, v3, v1, v3}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 621
    .line 622
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 632
    .line 633
    iget-wide v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 634
    .line 635
    invoke-static {v0, v9, v10}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x4f8

    .line 648
    .line 649
    const/4 v9, 0x0

    .line 650
    const/4 v10, 0x0

    .line 651
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v17, v2

    .line 659
    .line 660
    invoke-static/range {v6 .. v20}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_11
    const v0, 0x317163d2

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 678
    .line 679
    .line 680
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
