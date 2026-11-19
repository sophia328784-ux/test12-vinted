.class public final synthetic Ly8g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly8g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8g;->b:Ljava/lang/String;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly8g;->a:B

    .line 4
    .line 5
    const-string v2, "tag_return_shipping_order_summary_price"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    iget-object v6, v0, Ly8g;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lg72;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lx04;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, v2, 0x11

    .line 40
    .line 41
    if-eq v0, v8, :cond_0

    .line 42
    .line 43
    move v7, v9

    .line 44
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lc14;->a:Lzmd;

    .line 56
    .line 57
    new-instance v0, Lut0;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v6, v1}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 62
    .line 63
    .line 64
    const v1, -0x273ffe28

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/high16 v14, 0x30000

    .line 72
    .line 73
    const/16 v15, 0x1f

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lg72;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lx04;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, v2, 0x11

    .line 109
    .line 110
    if-eq v0, v8, :cond_2

    .line 111
    .line 112
    move v0, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v0, v7

    .line 115
    :goto_1
    and-int/2addr v2, v9

    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Landroidx/compose/runtime/c;

    .line 118
    .line 119
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lc14;->a:Lzmd;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Plus24:Lcom/vinted/ds/assets/BloomIcon;

    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 139
    .line 140
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 150
    .line 151
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const/16 v14, 0x30

    .line 158
    .line 159
    const/16 v15, 0xc

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lgr3;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Lx04;

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v3, 0x11

    .line 194
    .line 195
    if-eq v1, v8, :cond_5

    .line 196
    .line 197
    move v7, v9

    .line 198
    :cond_5
    and-int/lit8 v1, v3, 0x1

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/runtime/c;

    .line 201
    .line 202
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    sget-object v1, Lc14;->a:Lzmd;

    .line 209
    .line 210
    sget-object v1, Lnlc;->a:Lklc;

    .line 211
    .line 212
    const-string/jumbo v3, "verification_form_enter_document_title"

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    const v27, 0x1fff8

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v25, 0x30

    .line 259
    .line 260
    move-object/from16 v24, v2

    .line 261
    .line 262
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 v24, v2

    .line 267
    .line 268
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lgr3;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Lx04;

    .line 281
    .line 282
    move-object/from16 v3, p3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v3, 0x11

    .line 294
    .line 295
    if-eq v1, v8, :cond_7

    .line 296
    .line 297
    move v7, v9

    .line 298
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 299
    .line 300
    check-cast v2, Landroidx/compose/runtime/c;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_8

    .line 307
    .line 308
    sget-object v1, Lc14;->a:Lzmd;

    .line 309
    .line 310
    sget-object v1, Lnlc;->a:Lklc;

    .line 311
    .line 312
    const-string/jumbo v3, "verification_form_upload_documents_header"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const v27, 0x1fff8

    .line 333
    .line 334
    .line 335
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v25, 0x30

    .line 359
    .line 360
    move-object/from16 v24, v2

    .line 361
    .line 362
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    move-object/from16 v24, v2

    .line 367
    .line 368
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 369
    .line 370
    .line 371
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_3
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lgr3;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Lx04;

    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    and-int/lit8 v0, v2, 0x11

    .line 394
    .line 395
    if-eq v0, v8, :cond_9

    .line 396
    .line 397
    move v7, v9

    .line 398
    :cond_9
    and-int/lit8 v0, v2, 0x1

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/runtime/c;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    sget-object v0, Lc14;->a:Lzmd;

    .line 409
    .line 410
    sget-object v0, Lnlc;->a:Lklc;

    .line 411
    .line 412
    const-string v2, "taxpayers_tax_rules_confirm_text"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-nez v6, :cond_a

    .line 419
    .line 420
    const-string v6, ""

    .line 421
    .line 422
    :cond_a
    move-object v8, v6

    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const v27, 0x1fffc

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v25, 0x30

    .line 451
    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    move-object/from16 v24, v1

    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 461
    .line 462
    .line 463
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_4
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lg72;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Lx04;

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    and-int/lit8 v0, v2, 0x11

    .line 486
    .line 487
    if-eq v0, v8, :cond_c

    .line 488
    .line 489
    move v7, v9

    .line 490
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 491
    .line 492
    move-object v13, v1

    .line 493
    check-cast v13, Landroidx/compose/runtime/c;

    .line 494
    .line 495
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    sget-object v0, Lc14;->a:Lzmd;

    .line 502
    .line 503
    sget-object v0, Lnlc;->a:Lklc;

    .line 504
    .line 505
    invoke-static {v0, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Pencil24:Lcom/vinted/ds/assets/BloomIcon;

    .line 510
    .line 511
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 525
    .line 526
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 527
    .line 528
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 533
    .line 534
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 535
    .line 536
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    const/16 v14, 0x30

    .line 541
    .line 542
    const/4 v15, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 549
    .line 550
    .line 551
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_5
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lgr3;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Lx04;

    .line 561
    .line 562
    move-object/from16 v4, p3

    .line 563
    .line 564
    check-cast v4, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    and-int/lit8 v1, v4, 0x11

    .line 574
    .line 575
    if-eq v1, v8, :cond_e

    .line 576
    .line 577
    move v7, v9

    .line 578
    :cond_e
    and-int/lit8 v1, v4, 0x1

    .line 579
    .line 580
    check-cast v2, Landroidx/compose/runtime/c;

    .line 581
    .line 582
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_f

    .line 587
    .line 588
    sget-object v1, Lc14;->a:Lzmd;

    .line 589
    .line 590
    sget-object v1, Lnlc;->a:Lklc;

    .line 591
    .line 592
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v3, "tax_payers_verification_camera_preview_document_side_text"

    .line 597
    .line 598
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 612
    .line 613
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 618
    .line 619
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const v27, 0x1ffd0

    .line 628
    .line 629
    .line 630
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v25, 0x30

    .line 652
    .line 653
    move-object/from16 v24, v2

    .line 654
    .line 655
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_f
    move-object/from16 v24, v2

    .line 660
    .line 661
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 662
    .line 663
    .line 664
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_6
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Lgr3;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Lx04;

    .line 674
    .line 675
    move-object/from16 v6, p3

    .line 676
    .line 677
    check-cast v6, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    and-int/lit8 v1, v6, 0x11

    .line 687
    .line 688
    if-eq v1, v8, :cond_10

    .line 689
    .line 690
    move v7, v9

    .line 691
    :cond_10
    and-int/lit8 v1, v6, 0x1

    .line 692
    .line 693
    check-cast v2, Landroidx/compose/runtime/c;

    .line 694
    .line 695
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_13

    .line 700
    .line 701
    sget-object v1, Lc14;->a:Lzmd;

    .line 702
    .line 703
    sget-object v1, Lnlc;->a:Lklc;

    .line 704
    .line 705
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v3, Lwm0;->a:Lwm0;

    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    sget-object v3, Lwm0;->f:Lwm0$c;

    .line 715
    .line 716
    sget-object v6, Lrp;->a:Lop;

    .line 717
    .line 718
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v6, Lop;->k:Lcq1$b;

    .line 722
    .line 723
    invoke-static {v3, v6, v2, v5}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iget-wide v5, v2, Landroidx/compose/runtime/c;->U:J

    .line 728
    .line 729
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v2, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v7, Ld04;->M8:Lc04;

    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v7, Lc04;->b:Lhd9;

    .line 747
    .line 748
    iget-object v8, v2, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 749
    .line 750
    if-eqz v8, :cond_12

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->l0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v4, v2, Landroidx/compose/runtime/c;->T:Z

    .line 756
    .line 757
    if-eqz v4, :cond_11

    .line 758
    .line 759
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->v0()V

    .line 764
    .line 765
    .line 766
    :goto_9
    sget-object v4, Lc04;->g:Lky3;

    .line 767
    .line 768
    invoke-static {v2, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lc04;->f:Lky3;

    .line 772
    .line 773
    invoke-static {v2, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    sget-object v4, Lc04;->j:Lky3;

    .line 781
    .line 782
    invoke-static {v2, v3, v4}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lc04;->k:Ldr;

    .line 786
    .line 787
    invoke-static {v2, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    sget-object v3, Lc04;->d:Lky3;

    .line 791
    .line 792
    invoke-static {v2, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Ljeg;->a:Ljeg;

    .line 796
    .line 797
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v12, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    const v29, 0x1fffa

    .line 811
    .line 812
    .line 813
    iget-object v10, v0, Ly8g;->b:Ljava/lang/String;

    .line 814
    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    const/4 v15, 0x0

    .line 819
    const/16 v16, 0x0

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x0

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    move-object/from16 v26, v2

    .line 842
    .line 843
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 851
    .line 852
    .line 853
    throw v4

    .line 854
    :cond_13
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 855
    .line 856
    .line 857
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_7
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lg72;

    .line 863
    .line 864
    move-object/from16 v2, p2

    .line 865
    .line 866
    check-cast v2, Lx04;

    .line 867
    .line 868
    move-object/from16 v3, p3

    .line 869
    .line 870
    check-cast v3, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    and-int/lit8 v1, v3, 0x11

    .line 880
    .line 881
    if-eq v1, v8, :cond_14

    .line 882
    .line 883
    move v7, v9

    .line 884
    :cond_14
    and-int/lit8 v1, v3, 0x1

    .line 885
    .line 886
    check-cast v2, Landroidx/compose/runtime/c;

    .line 887
    .line 888
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_15

    .line 893
    .line 894
    sget-object v1, Lc14;->a:Lzmd;

    .line 895
    .line 896
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 906
    .line 907
    const/16 v26, 0x0

    .line 908
    .line 909
    const v27, 0x1fffa

    .line 910
    .line 911
    .line 912
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    const/4 v11, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v25, 0x0

    .line 937
    .line 938
    move-object/from16 v24, v2

    .line 939
    .line 940
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 941
    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_15
    move-object/from16 v24, v2

    .line 945
    .line 946
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 947
    .line 948
    .line 949
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_8
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lgr3;

    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    check-cast v2, Lx04;

    .line 959
    .line 960
    move-object/from16 v3, p3

    .line 961
    .line 962
    check-cast v3, Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    and-int/lit8 v1, v3, 0x11

    .line 972
    .line 973
    if-eq v1, v8, :cond_16

    .line 974
    .line 975
    move v7, v9

    .line 976
    :cond_16
    and-int/lit8 v1, v3, 0x1

    .line 977
    .line 978
    check-cast v2, Landroidx/compose/runtime/c;

    .line 979
    .line 980
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_17

    .line 985
    .line 986
    sget-object v1, Lc14;->a:Lzmd;

    .line 987
    .line 988
    sget-object v1, Lnlc;->a:Lklc;

    .line 989
    .line 990
    const-string v3, "cp_performance_time_left"

    .line 991
    .line 992
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    const/16 v26, 0x0

    .line 997
    .line 998
    const v27, 0x1fffc

    .line 999
    .line 1000
    .line 1001
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v10, 0x0

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const/4 v12, 0x0

    .line 1006
    const/4 v13, 0x0

    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const/16 v19, 0x0

    .line 1016
    .line 1017
    const/16 v20, 0x0

    .line 1018
    .line 1019
    const/16 v21, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v25, 0x30

    .line 1026
    .line 1027
    move-object/from16 v24, v2

    .line 1028
    .line 1029
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_17
    move-object/from16 v24, v2

    .line 1034
    .line 1035
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_9
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lg72;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Lx04;

    .line 1048
    .line 1049
    move-object/from16 v2, p3

    .line 1050
    .line 1051
    check-cast v2, Ljava/lang/Integer;

    .line 1052
    .line 1053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    and-int/lit8 v0, v2, 0x11

    .line 1061
    .line 1062
    if-eq v0, v8, :cond_18

    .line 1063
    .line 1064
    move v7, v9

    .line 1065
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 1066
    .line 1067
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_19

    .line 1074
    .line 1075
    sget-object v0, Lc14;->a:Lzmd;

    .line 1076
    .line 1077
    new-instance v0, Lut0;

    .line 1078
    .line 1079
    const/16 v2, 0x15

    .line 1080
    .line 1081
    invoke-direct {v0, v6, v2}, Lut0;-><init>(Ljava/lang/String;B)V

    .line 1082
    .line 1083
    .line 1084
    const v2, 0x6a2ab07c

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    const/high16 v17, 0xc00000

    .line 1092
    .line 1093
    const/16 v18, 0x7f

    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    const/4 v9, 0x0

    .line 1097
    const/4 v10, 0x0

    .line 1098
    const/4 v11, 0x0

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    const/4 v14, 0x0

    .line 1102
    move-object/from16 v16, v1

    .line 1103
    .line 1104
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_d

    .line 1108
    :cond_19
    move-object/from16 v16, v1

    .line 1109
    .line 1110
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1111
    .line 1112
    .line 1113
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_a
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lgr3;

    .line 1119
    .line 1120
    move-object/from16 v2, p2

    .line 1121
    .line 1122
    check-cast v2, Lx04;

    .line 1123
    .line 1124
    move-object/from16 v4, p3

    .line 1125
    .line 1126
    check-cast v4, Ljava/lang/Integer;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    and-int/lit8 v1, v4, 0x11

    .line 1136
    .line 1137
    if-eq v1, v8, :cond_1a

    .line 1138
    .line 1139
    move v7, v9

    .line 1140
    :cond_1a
    and-int/lit8 v1, v4, 0x1

    .line 1141
    .line 1142
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eqz v1, :cond_1b

    .line 1149
    .line 1150
    sget-object v1, Lc14;->a:Lzmd;

    .line 1151
    .line 1152
    sget-object v1, Lnlc;->a:Lklc;

    .line 1153
    .line 1154
    invoke-static {v1, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v3, "shipping_point_selection_empty_state_text"

    .line 1159
    .line 1160
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const v27, 0x1ffdc

    .line 1178
    .line 1179
    .line 1180
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v14, 0x0

    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const/16 v19, 0x0

    .line 1194
    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v21, 0x0

    .line 1198
    .line 1199
    const/16 v22, 0x0

    .line 1200
    .line 1201
    const/16 v23, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x30

    .line 1204
    .line 1205
    move-object/from16 v24, v2

    .line 1206
    .line 1207
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :cond_1b
    move-object/from16 v24, v2

    .line 1212
    .line 1213
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_b
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lgr3;

    .line 1222
    .line 1223
    move-object/from16 v2, p2

    .line 1224
    .line 1225
    check-cast v2, Lx04;

    .line 1226
    .line 1227
    move-object/from16 v3, p3

    .line 1228
    .line 1229
    check-cast v3, Ljava/lang/Integer;

    .line 1230
    .line 1231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    and-int/lit8 v1, v3, 0x11

    .line 1239
    .line 1240
    if-eq v1, v8, :cond_1c

    .line 1241
    .line 1242
    move v7, v9

    .line 1243
    :cond_1c
    and-int/lit8 v1, v3, 0x1

    .line 1244
    .line 1245
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1246
    .line 1247
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_1d

    .line 1252
    .line 1253
    sget-object v1, Lc14;->a:Lzmd;

    .line 1254
    .line 1255
    sget-object v1, Lnlc;->a:Lklc;

    .line 1256
    .line 1257
    const-string v3, "shipping_point_information_description_text"

    .line 1258
    .line 1259
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const/16 v26, 0x0

    .line 1264
    .line 1265
    const v27, 0x1fffc

    .line 1266
    .line 1267
    .line 1268
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const/16 v16, 0x0

    .line 1277
    .line 1278
    const/16 v17, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    const/16 v19, 0x0

    .line 1283
    .line 1284
    const/16 v20, 0x0

    .line 1285
    .line 1286
    const/16 v21, 0x0

    .line 1287
    .line 1288
    const/16 v22, 0x0

    .line 1289
    .line 1290
    const/16 v23, 0x0

    .line 1291
    .line 1292
    const/16 v25, 0x30

    .line 1293
    .line 1294
    move-object/from16 v24, v2

    .line 1295
    .line 1296
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :cond_1d
    move-object/from16 v24, v2

    .line 1301
    .line 1302
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :pswitch_c
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Lgr3;

    .line 1311
    .line 1312
    move-object/from16 v1, p2

    .line 1313
    .line 1314
    check-cast v1, Lx04;

    .line 1315
    .line 1316
    move-object/from16 v2, p3

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    and-int/lit8 v0, v2, 0x11

    .line 1328
    .line 1329
    if-eq v0, v8, :cond_1e

    .line 1330
    .line 1331
    move v7, v9

    .line 1332
    :cond_1e
    and-int/lit8 v0, v2, 0x1

    .line 1333
    .line 1334
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_21

    .line 1341
    .line 1342
    sget-object v0, Lc14;->a:Lzmd;

    .line 1343
    .line 1344
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    if-nez v0, :cond_1f

    .line 1353
    .line 1354
    sget-object v0, Lx04;->a:Lu04;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1360
    .line 1361
    if-ne v2, v0, :cond_20

    .line 1362
    .line 1363
    :cond_1f
    new-instance v2, Likh;

    .line 1364
    .line 1365
    invoke-direct {v2, v6, v5}, Likh;-><init>(Ljava/lang/String;B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_20
    move-object v8, v2

    .line 1372
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1373
    .line 1374
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1384
    .line 1385
    const/16 v24, 0x0

    .line 1386
    .line 1387
    const v25, 0x1fffa

    .line 1388
    .line 1389
    .line 1390
    const/4 v9, 0x0

    .line 1391
    const/4 v11, 0x0

    .line 1392
    const/4 v12, 0x0

    .line 1393
    const/4 v13, 0x0

    .line 1394
    const/4 v14, 0x0

    .line 1395
    const/4 v15, 0x0

    .line 1396
    const/16 v16, 0x0

    .line 1397
    .line 1398
    const/16 v17, 0x0

    .line 1399
    .line 1400
    const/16 v18, 0x0

    .line 1401
    .line 1402
    const/16 v19, 0x0

    .line 1403
    .line 1404
    const/16 v20, 0x0

    .line 1405
    .line 1406
    const/16 v21, 0x0

    .line 1407
    .line 1408
    const/16 v23, 0x0

    .line 1409
    .line 1410
    move-object/from16 v22, v1

    .line 1411
    .line 1412
    invoke-static/range {v8 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZLm68;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :cond_21
    move-object/from16 v22, v1

    .line 1417
    .line 1418
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_d
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Lg72;

    .line 1427
    .line 1428
    move-object/from16 v1, p2

    .line 1429
    .line 1430
    check-cast v1, Lx04;

    .line 1431
    .line 1432
    move-object/from16 v2, p3

    .line 1433
    .line 1434
    check-cast v2, Ljava/lang/Integer;

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    and-int/lit8 v0, v2, 0x11

    .line 1444
    .line 1445
    if-eq v0, v8, :cond_22

    .line 1446
    .line 1447
    move v0, v9

    .line 1448
    goto :goto_11

    .line 1449
    :cond_22
    move v0, v7

    .line 1450
    :goto_11
    and-int/2addr v2, v9

    .line 1451
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1452
    .line 1453
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_23

    .line 1458
    .line 1459
    sget-object v0, Lc14;->a:Lzmd;

    .line 1460
    .line 1461
    invoke-static {v7, v1, v6}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelScreenKt;->ShippingLabelImage(ILx04;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_12

    .line 1465
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1466
    .line 1467
    .line 1468
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_e
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lgr3;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Lx04;

    .line 1478
    .line 1479
    move-object/from16 v2, p3

    .line 1480
    .line 1481
    check-cast v2, Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    and-int/lit8 v0, v2, 0x11

    .line 1491
    .line 1492
    if-eq v0, v8, :cond_24

    .line 1493
    .line 1494
    move v7, v9

    .line 1495
    :cond_24
    and-int/lit8 v0, v2, 0x1

    .line 1496
    .line 1497
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1498
    .line 1499
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_25

    .line 1504
    .line 1505
    sget-object v0, Lc14;->a:Lzmd;

    .line 1506
    .line 1507
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1508
    .line 1509
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1510
    .line 1511
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_shipping_vat_title:I

    .line 1512
    .line 1513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    new-instance v0, Ly8g;

    .line 1521
    .line 1522
    const/16 v2, 0xa

    .line 1523
    .line 1524
    invoke-direct {v0, v6, v2}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 1525
    .line 1526
    .line 1527
    const v2, 0x34fab56c

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v27

    .line 1534
    const/16 v32, 0x0

    .line 1535
    .line 1536
    const v33, 0x17ffbb

    .line 1537
    .line 1538
    .line 1539
    const/4 v8, 0x0

    .line 1540
    const/4 v9, 0x0

    .line 1541
    const/4 v11, 0x0

    .line 1542
    const/4 v12, 0x0

    .line 1543
    const/4 v13, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    const/16 v17, 0x0

    .line 1548
    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    const/16 v19, 0x0

    .line 1552
    .line 1553
    const/16 v20, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v25, 0x0

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v28, 0x0

    .line 1568
    .line 1569
    const/16 v30, 0x180

    .line 1570
    .line 1571
    const/high16 v31, 0x30000000

    .line 1572
    .line 1573
    move-object/from16 v29, v1

    .line 1574
    .line 1575
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_13

    .line 1579
    :cond_25
    move-object/from16 v29, v1

    .line 1580
    .line 1581
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1585
    .line 1586
    return-object v0

    .line 1587
    :pswitch_f
    move-object/from16 v1, p1

    .line 1588
    .line 1589
    check-cast v1, Lg72;

    .line 1590
    .line 1591
    move-object/from16 v2, p2

    .line 1592
    .line 1593
    check-cast v2, Lx04;

    .line 1594
    .line 1595
    move-object/from16 v3, p3

    .line 1596
    .line 1597
    check-cast v3, Ljava/lang/Integer;

    .line 1598
    .line 1599
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    and-int/lit8 v1, v3, 0x11

    .line 1607
    .line 1608
    if-eq v1, v8, :cond_26

    .line 1609
    .line 1610
    move v7, v9

    .line 1611
    :cond_26
    and-int/lit8 v1, v3, 0x1

    .line 1612
    .line 1613
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_27

    .line 1620
    .line 1621
    sget-object v1, Lc14;->a:Lzmd;

    .line 1622
    .line 1623
    const/16 v26, 0x0

    .line 1624
    .line 1625
    const v27, 0x1fffe

    .line 1626
    .line 1627
    .line 1628
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1629
    .line 1630
    const/4 v9, 0x0

    .line 1631
    const/4 v10, 0x0

    .line 1632
    const/4 v11, 0x0

    .line 1633
    const/4 v12, 0x0

    .line 1634
    const/4 v13, 0x0

    .line 1635
    const/4 v14, 0x0

    .line 1636
    const/4 v15, 0x0

    .line 1637
    const/16 v16, 0x0

    .line 1638
    .line 1639
    const/16 v17, 0x0

    .line 1640
    .line 1641
    const/16 v18, 0x0

    .line 1642
    .line 1643
    const/16 v19, 0x0

    .line 1644
    .line 1645
    const/16 v20, 0x0

    .line 1646
    .line 1647
    const/16 v21, 0x0

    .line 1648
    .line 1649
    const/16 v22, 0x0

    .line 1650
    .line 1651
    const/16 v23, 0x0

    .line 1652
    .line 1653
    const/16 v25, 0x0

    .line 1654
    .line 1655
    move-object/from16 v24, v2

    .line 1656
    .line 1657
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_14

    .line 1661
    :cond_27
    move-object/from16 v24, v2

    .line 1662
    .line 1663
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1664
    .line 1665
    .line 1666
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_10
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    check-cast v1, Lg72;

    .line 1672
    .line 1673
    move-object/from16 v2, p2

    .line 1674
    .line 1675
    check-cast v2, Lx04;

    .line 1676
    .line 1677
    move-object/from16 v3, p3

    .line 1678
    .line 1679
    check-cast v3, Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    and-int/lit8 v1, v3, 0x11

    .line 1689
    .line 1690
    if-eq v1, v8, :cond_28

    .line 1691
    .line 1692
    move v7, v9

    .line 1693
    :cond_28
    and-int/lit8 v1, v3, 0x1

    .line 1694
    .line 1695
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1696
    .line 1697
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    if-eqz v1, :cond_29

    .line 1702
    .line 1703
    sget-object v1, Lc14;->a:Lzmd;

    .line 1704
    .line 1705
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const v27, 0x1fffa

    .line 1719
    .line 1720
    .line 1721
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1722
    .line 1723
    const/4 v9, 0x0

    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/4 v12, 0x0

    .line 1726
    const/4 v13, 0x0

    .line 1727
    const/4 v14, 0x0

    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const/16 v17, 0x0

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    const/16 v23, 0x0

    .line 1744
    .line 1745
    const/16 v25, 0x0

    .line 1746
    .line 1747
    move-object/from16 v24, v2

    .line 1748
    .line 1749
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_15

    .line 1753
    :cond_29
    move-object/from16 v24, v2

    .line 1754
    .line 1755
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1756
    .line 1757
    .line 1758
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1759
    .line 1760
    return-object v0

    .line 1761
    :pswitch_11
    move-object/from16 v1, p1

    .line 1762
    .line 1763
    check-cast v1, Lg72;

    .line 1764
    .line 1765
    move-object/from16 v2, p2

    .line 1766
    .line 1767
    check-cast v2, Lx04;

    .line 1768
    .line 1769
    move-object/from16 v3, p3

    .line 1770
    .line 1771
    check-cast v3, Ljava/lang/Integer;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1774
    .line 1775
    .line 1776
    move-result v3

    .line 1777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    and-int/lit8 v1, v3, 0x11

    .line 1781
    .line 1782
    if-eq v1, v8, :cond_2a

    .line 1783
    .line 1784
    move v7, v9

    .line 1785
    :cond_2a
    and-int/lit8 v1, v3, 0x1

    .line 1786
    .line 1787
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1788
    .line 1789
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_2b

    .line 1794
    .line 1795
    sget-object v1, Lc14;->a:Lzmd;

    .line 1796
    .line 1797
    const/16 v26, 0x0

    .line 1798
    .line 1799
    const v27, 0x1fffe

    .line 1800
    .line 1801
    .line 1802
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    const/4 v10, 0x0

    .line 1806
    const/4 v11, 0x0

    .line 1807
    const/4 v12, 0x0

    .line 1808
    const/4 v13, 0x0

    .line 1809
    const/4 v14, 0x0

    .line 1810
    const/4 v15, 0x0

    .line 1811
    const/16 v16, 0x0

    .line 1812
    .line 1813
    const/16 v17, 0x0

    .line 1814
    .line 1815
    const/16 v18, 0x0

    .line 1816
    .line 1817
    const/16 v19, 0x0

    .line 1818
    .line 1819
    const/16 v20, 0x0

    .line 1820
    .line 1821
    const/16 v21, 0x0

    .line 1822
    .line 1823
    const/16 v22, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v25, 0x0

    .line 1828
    .line 1829
    move-object/from16 v24, v2

    .line 1830
    .line 1831
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_16

    .line 1835
    :cond_2b
    move-object/from16 v24, v2

    .line 1836
    .line 1837
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_12
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Lgr3;

    .line 1846
    .line 1847
    move-object/from16 v1, p2

    .line 1848
    .line 1849
    check-cast v1, Lx04;

    .line 1850
    .line 1851
    move-object/from16 v2, p3

    .line 1852
    .line 1853
    check-cast v2, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    and-int/lit8 v0, v2, 0x11

    .line 1863
    .line 1864
    if-eq v0, v8, :cond_2c

    .line 1865
    .line 1866
    move v7, v9

    .line 1867
    :cond_2c
    and-int/lit8 v0, v2, 0x1

    .line 1868
    .line 1869
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1870
    .line 1871
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_2d

    .line 1876
    .line 1877
    sget-object v0, Lc14;->a:Lzmd;

    .line 1878
    .line 1879
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 1880
    .line 1881
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1882
    .line 1883
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->seller_refund_summary_total_refund_title:I

    .line 1884
    .line 1885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v12

    .line 1892
    new-instance v0, Ly8g;

    .line 1893
    .line 1894
    const/16 v2, 0x9

    .line 1895
    .line 1896
    invoke-direct {v0, v6, v2}, Ly8g;-><init>(Ljava/lang/String;B)V

    .line 1897
    .line 1898
    .line 1899
    const v2, -0x285c74da

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v27

    .line 1906
    const/16 v32, 0x0

    .line 1907
    .line 1908
    const v33, 0x17ffeb

    .line 1909
    .line 1910
    .line 1911
    const/4 v8, 0x0

    .line 1912
    const/4 v9, 0x0

    .line 1913
    const/4 v11, 0x0

    .line 1914
    const/4 v13, 0x0

    .line 1915
    const/4 v14, 0x0

    .line 1916
    const/4 v15, 0x0

    .line 1917
    const/16 v16, 0x0

    .line 1918
    .line 1919
    const/16 v17, 0x0

    .line 1920
    .line 1921
    const/16 v18, 0x0

    .line 1922
    .line 1923
    const/16 v19, 0x0

    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const/16 v21, 0x0

    .line 1928
    .line 1929
    const/16 v22, 0x0

    .line 1930
    .line 1931
    const/16 v23, 0x0

    .line 1932
    .line 1933
    const/16 v24, 0x0

    .line 1934
    .line 1935
    const/16 v25, 0x0

    .line 1936
    .line 1937
    const/16 v26, 0x0

    .line 1938
    .line 1939
    const/16 v28, 0x0

    .line 1940
    .line 1941
    const/16 v30, 0x180

    .line 1942
    .line 1943
    const/high16 v31, 0x30000000

    .line 1944
    .line 1945
    move-object/from16 v29, v1

    .line 1946
    .line 1947
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1948
    .line 1949
    .line 1950
    goto :goto_17

    .line 1951
    :cond_2d
    move-object/from16 v29, v1

    .line 1952
    .line 1953
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1954
    .line 1955
    .line 1956
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :pswitch_13
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Lg72;

    .line 1962
    .line 1963
    move-object/from16 v2, p2

    .line 1964
    .line 1965
    check-cast v2, Lx04;

    .line 1966
    .line 1967
    move-object/from16 v3, p3

    .line 1968
    .line 1969
    check-cast v3, Ljava/lang/Integer;

    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v3

    .line 1975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    and-int/lit8 v1, v3, 0x11

    .line 1979
    .line 1980
    if-eq v1, v8, :cond_2e

    .line 1981
    .line 1982
    move v7, v9

    .line 1983
    :cond_2e
    and-int/lit8 v1, v3, 0x1

    .line 1984
    .line 1985
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1986
    .line 1987
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    if-eqz v1, :cond_2f

    .line 1992
    .line 1993
    sget-object v1, Lc14;->a:Lzmd;

    .line 1994
    .line 1995
    sget-object v1, Lcom/vinted/ds/assets/BloomIllustration;->GirlVaseShirt350x180:Lcom/vinted/ds/assets/BloomIllustration;

    .line 1996
    .line 1997
    invoke-static {v1, v2, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 2002
    .line 2003
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2004
    .line 2005
    const/16 v21, 0x0

    .line 2006
    .line 2007
    const/16 v22, 0x7d4

    .line 2008
    .line 2009
    iget-object v9, v0, Ly8g;->b:Ljava/lang/String;

    .line 2010
    .line 2011
    const/4 v10, 0x0

    .line 2012
    const/4 v12, 0x0

    .line 2013
    const/4 v14, 0x0

    .line 2014
    const/4 v15, 0x0

    .line 2015
    const/16 v16, 0x0

    .line 2016
    .line 2017
    const/16 v17, 0x0

    .line 2018
    .line 2019
    const/16 v18, 0x0

    .line 2020
    .line 2021
    const v20, 0x30c00

    .line 2022
    .line 2023
    .line 2024
    move-object/from16 v19, v2

    .line 2025
    .line 2026
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_18

    .line 2030
    :cond_2f
    move-object/from16 v19, v2

    .line 2031
    .line 2032
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_14
    move-object/from16 v1, p1

    .line 2039
    .line 2040
    check-cast v1, Lg72;

    .line 2041
    .line 2042
    move-object/from16 v2, p2

    .line 2043
    .line 2044
    check-cast v2, Lx04;

    .line 2045
    .line 2046
    move-object/from16 v3, p3

    .line 2047
    .line 2048
    check-cast v3, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    and-int/lit8 v1, v3, 0x11

    .line 2058
    .line 2059
    if-eq v1, v8, :cond_30

    .line 2060
    .line 2061
    move v7, v9

    .line 2062
    :cond_30
    and-int/lit8 v1, v3, 0x1

    .line 2063
    .line 2064
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2065
    .line 2066
    invoke-virtual {v2, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_31

    .line 2071
    .line 2072
    sget-object v1, Lc14;->a:Lzmd;

    .line 2073
    .line 2074
    sget-object v1, Lnlc;->a:Lklc;

    .line 2075
    .line 2076
    const-string v3, "item_box_status_text"

    .line 2077
    .line 2078
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v9

    .line 2082
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2092
    .line 2093
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    iget-object v11, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 2098
    .line 2099
    const/16 v26, 0x0

    .line 2100
    .line 2101
    const v27, 0x1fff0

    .line 2102
    .line 2103
    .line 2104
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 2105
    .line 2106
    const/4 v12, 0x0

    .line 2107
    const/4 v13, 0x0

    .line 2108
    const/4 v14, 0x0

    .line 2109
    const/4 v15, 0x0

    .line 2110
    const/16 v16, 0x0

    .line 2111
    .line 2112
    const/16 v17, 0x0

    .line 2113
    .line 2114
    const/16 v18, 0x0

    .line 2115
    .line 2116
    const/16 v19, 0x0

    .line 2117
    .line 2118
    const/16 v20, 0x0

    .line 2119
    .line 2120
    const/16 v21, 0x0

    .line 2121
    .line 2122
    const/16 v22, 0x0

    .line 2123
    .line 2124
    const/16 v23, 0x0

    .line 2125
    .line 2126
    const/16 v25, 0x30

    .line 2127
    .line 2128
    move-object/from16 v24, v2

    .line 2129
    .line 2130
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_19

    .line 2134
    :cond_31
    move-object/from16 v24, v2

    .line 2135
    .line 2136
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2137
    .line 2138
    .line 2139
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2140
    .line 2141
    return-object v0

    .line 2142
    :pswitch_15
    move-object/from16 v1, p1

    .line 2143
    .line 2144
    check-cast v1, Lgr3;

    .line 2145
    .line 2146
    move-object/from16 v2, p2

    .line 2147
    .line 2148
    check-cast v2, Lx04;

    .line 2149
    .line 2150
    move-object/from16 v3, p3

    .line 2151
    .line 2152
    check-cast v3, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2159
    .line 2160
    .line 2161
    and-int/lit8 v1, v3, 0x11

    .line 2162
    .line 2163
    if-eq v1, v8, :cond_32

    .line 2164
    .line 2165
    move v1, v9

    .line 2166
    goto :goto_1a

    .line 2167
    :cond_32
    move v1, v7

    .line 2168
    :goto_1a
    and-int/2addr v3, v9

    .line 2169
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2170
    .line 2171
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v1

    .line 2175
    if-eqz v1, :cond_33

    .line 2176
    .line 2177
    sget-object v1, Lc14;->a:Lzmd;

    .line 2178
    .line 2179
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2189
    .line 2190
    invoke-static {v4, v1, v2, v7, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2191
    .line 2192
    .line 2193
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 2194
    .line 2195
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 2196
    .line 2197
    const/16 v17, 0xd80

    .line 2198
    .line 2199
    const/16 v18, 0x32

    .line 2200
    .line 2201
    iget-object v10, v0, Ly8g;->b:Ljava/lang/String;

    .line 2202
    .line 2203
    const/4 v11, 0x0

    .line 2204
    const/4 v14, 0x0

    .line 2205
    const/4 v15, 0x0

    .line 2206
    move-object/from16 v16, v2

    .line 2207
    .line 2208
    invoke-static/range {v10 .. v18}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_1b

    .line 2212
    :cond_33
    move-object/from16 v16, v2

    .line 2213
    .line 2214
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 2215
    .line 2216
    .line 2217
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2218
    .line 2219
    return-object v0

    .line 2220
    :pswitch_16
    move-object/from16 v1, p1

    .line 2221
    .line 2222
    check-cast v1, Lgr3;

    .line 2223
    .line 2224
    move-object/from16 v2, p2

    .line 2225
    .line 2226
    check-cast v2, Lx04;

    .line 2227
    .line 2228
    move-object/from16 v3, p3

    .line 2229
    .line 2230
    check-cast v3, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2237
    .line 2238
    .line 2239
    and-int/lit8 v1, v3, 0x11

    .line 2240
    .line 2241
    if-eq v1, v8, :cond_34

    .line 2242
    .line 2243
    move v1, v9

    .line 2244
    goto :goto_1c

    .line 2245
    :cond_34
    move v1, v7

    .line 2246
    :goto_1c
    and-int/2addr v3, v9

    .line 2247
    check-cast v2, Landroidx/compose/runtime/c;

    .line 2248
    .line 2249
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_35

    .line 2254
    .line 2255
    sget-object v1, Lc14;->a:Lzmd;

    .line 2256
    .line 2257
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2258
    .line 2259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 2267
    .line 2268
    invoke-static {v4, v1, v2, v7, v9}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v13, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;->LIGHT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Style;

    .line 2272
    .line 2273
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling$Theme;

    .line 2274
    .line 2275
    const/16 v17, 0xd80

    .line 2276
    .line 2277
    const/16 v18, 0x32

    .line 2278
    .line 2279
    iget-object v10, v0, Ly8g;->b:Ljava/lang/String;

    .line 2280
    .line 2281
    const/4 v11, 0x0

    .line 2282
    const/4 v14, 0x0

    .line 2283
    const/4 v15, 0x0

    .line 2284
    move-object/from16 v16, v2

    .line 2285
    .line 2286
    invoke-static/range {v10 .. v18}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 2287
    .line 2288
    .line 2289
    goto :goto_1d

    .line 2290
    :cond_35
    move-object/from16 v16, v2

    .line 2291
    .line 2292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 2293
    .line 2294
    .line 2295
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2296
    .line 2297
    return-object v0

    .line 2298
    :pswitch_17
    move-object/from16 v0, p1

    .line 2299
    .line 2300
    check-cast v0, Lg72;

    .line 2301
    .line 2302
    move-object/from16 v1, p2

    .line 2303
    .line 2304
    check-cast v1, Lx04;

    .line 2305
    .line 2306
    move-object/from16 v2, p3

    .line 2307
    .line 2308
    check-cast v2, Ljava/lang/Integer;

    .line 2309
    .line 2310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2311
    .line 2312
    .line 2313
    move-result v2

    .line 2314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2315
    .line 2316
    .line 2317
    and-int/lit8 v0, v2, 0x11

    .line 2318
    .line 2319
    if-eq v0, v8, :cond_36

    .line 2320
    .line 2321
    move v0, v9

    .line 2322
    goto :goto_1e

    .line 2323
    :cond_36
    move v0, v7

    .line 2324
    :goto_1e
    and-int/2addr v2, v9

    .line 2325
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2326
    .line 2327
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_38

    .line 2332
    .line 2333
    sget-object v0, Lc14;->a:Lzmd;

    .line 2334
    .line 2335
    if-eqz v6, :cond_37

    .line 2336
    .line 2337
    :try_start_0
    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2341
    goto :goto_1f

    .line 2342
    :catch_0
    :cond_37
    move-object v0, v4

    .line 2343
    :goto_1f
    const/4 v2, 0x2

    .line 2344
    invoke-static {v0, v4, v1, v7, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->ROUNDED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 2349
    .line 2350
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 2360
    .line 2361
    const/16 v21, 0x0

    .line 2362
    .line 2363
    const/16 v22, 0x6f4

    .line 2364
    .line 2365
    const/4 v9, 0x0

    .line 2366
    const/4 v10, 0x0

    .line 2367
    const/4 v12, 0x0

    .line 2368
    const/4 v13, 0x0

    .line 2369
    const/4 v14, 0x0

    .line 2370
    const/4 v15, 0x0

    .line 2371
    const/16 v17, 0x0

    .line 2372
    .line 2373
    const/16 v18, 0x0

    .line 2374
    .line 2375
    const/16 v20, 0xc38

    .line 2376
    .line 2377
    move-object/from16 v16, v0

    .line 2378
    .line 2379
    move-object/from16 v19, v1

    .line 2380
    .line 2381
    invoke-static/range {v8 .. v22}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 2382
    .line 2383
    .line 2384
    sget-object v0, Lc14;->a:Lzmd;

    .line 2385
    .line 2386
    goto :goto_20

    .line 2387
    :cond_38
    move-object/from16 v19, v1

    .line 2388
    .line 2389
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 2390
    .line 2391
    .line 2392
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_18
    move-object/from16 v1, p1

    .line 2396
    .line 2397
    check-cast v1, Lg72;

    .line 2398
    .line 2399
    move-object/from16 v3, p2

    .line 2400
    .line 2401
    check-cast v3, Lx04;

    .line 2402
    .line 2403
    move-object/from16 v4, p3

    .line 2404
    .line 2405
    check-cast v4, Ljava/lang/Integer;

    .line 2406
    .line 2407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2412
    .line 2413
    .line 2414
    and-int/lit8 v1, v4, 0x11

    .line 2415
    .line 2416
    if-eq v1, v8, :cond_39

    .line 2417
    .line 2418
    move v7, v9

    .line 2419
    :cond_39
    and-int/lit8 v1, v4, 0x1

    .line 2420
    .line 2421
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2422
    .line 2423
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v1

    .line 2427
    if-eqz v1, :cond_3a

    .line 2428
    .line 2429
    sget-object v1, Lc14;->a:Lzmd;

    .line 2430
    .line 2431
    sget-object v1, Lnlc;->a:Lklc;

    .line 2432
    .line 2433
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v9

    .line 2437
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 2447
    .line 2448
    const/16 v26, 0x0

    .line 2449
    .line 2450
    const v27, 0x1fff8

    .line 2451
    .line 2452
    .line 2453
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 2454
    .line 2455
    const/4 v11, 0x0

    .line 2456
    const/4 v12, 0x0

    .line 2457
    const/4 v13, 0x0

    .line 2458
    const/4 v14, 0x0

    .line 2459
    const/4 v15, 0x0

    .line 2460
    const/16 v16, 0x0

    .line 2461
    .line 2462
    const/16 v17, 0x0

    .line 2463
    .line 2464
    const/16 v18, 0x0

    .line 2465
    .line 2466
    const/16 v19, 0x0

    .line 2467
    .line 2468
    const/16 v20, 0x0

    .line 2469
    .line 2470
    const/16 v21, 0x0

    .line 2471
    .line 2472
    const/16 v22, 0x0

    .line 2473
    .line 2474
    const/16 v23, 0x0

    .line 2475
    .line 2476
    const/16 v25, 0x30

    .line 2477
    .line 2478
    move-object/from16 v24, v3

    .line 2479
    .line 2480
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_21

    .line 2484
    :cond_3a
    move-object/from16 v24, v3

    .line 2485
    .line 2486
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2487
    .line 2488
    .line 2489
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2490
    .line 2491
    return-object v0

    .line 2492
    :pswitch_19
    move-object/from16 v1, p1

    .line 2493
    .line 2494
    check-cast v1, Lg72;

    .line 2495
    .line 2496
    move-object/from16 v3, p2

    .line 2497
    .line 2498
    check-cast v3, Lx04;

    .line 2499
    .line 2500
    move-object/from16 v4, p3

    .line 2501
    .line 2502
    check-cast v4, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v4

    .line 2508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2509
    .line 2510
    .line 2511
    and-int/lit8 v1, v4, 0x11

    .line 2512
    .line 2513
    if-eq v1, v8, :cond_3b

    .line 2514
    .line 2515
    move v7, v9

    .line 2516
    :cond_3b
    and-int/lit8 v1, v4, 0x1

    .line 2517
    .line 2518
    check-cast v3, Landroidx/compose/runtime/c;

    .line 2519
    .line 2520
    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    if-eqz v1, :cond_3c

    .line 2525
    .line 2526
    sget-object v1, Lc14;->a:Lzmd;

    .line 2527
    .line 2528
    sget-object v1, Lnlc;->a:Lklc;

    .line 2529
    .line 2530
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v9

    .line 2534
    const/16 v26, 0x0

    .line 2535
    .line 2536
    const v27, 0x1fffc

    .line 2537
    .line 2538
    .line 2539
    iget-object v8, v0, Ly8g;->b:Ljava/lang/String;

    .line 2540
    .line 2541
    const/4 v10, 0x0

    .line 2542
    const/4 v11, 0x0

    .line 2543
    const/4 v12, 0x0

    .line 2544
    const/4 v13, 0x0

    .line 2545
    const/4 v14, 0x0

    .line 2546
    const/4 v15, 0x0

    .line 2547
    const/16 v16, 0x0

    .line 2548
    .line 2549
    const/16 v17, 0x0

    .line 2550
    .line 2551
    const/16 v18, 0x0

    .line 2552
    .line 2553
    const/16 v19, 0x0

    .line 2554
    .line 2555
    const/16 v20, 0x0

    .line 2556
    .line 2557
    const/16 v21, 0x0

    .line 2558
    .line 2559
    const/16 v22, 0x0

    .line 2560
    .line 2561
    const/16 v23, 0x0

    .line 2562
    .line 2563
    const/16 v25, 0x30

    .line 2564
    .line 2565
    move-object/from16 v24, v3

    .line 2566
    .line 2567
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2568
    .line 2569
    .line 2570
    goto :goto_22

    .line 2571
    :cond_3c
    move-object/from16 v24, v3

    .line 2572
    .line 2573
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 2574
    .line 2575
    .line 2576
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2577
    .line 2578
    return-object v0

    .line 2579
    :pswitch_data_0
    .packed-switch 0x0
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
