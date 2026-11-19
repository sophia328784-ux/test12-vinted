.class public final synthetic Lc89;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc89;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc89;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lc89;->a:B

    iput-object p1, p0, Lc89;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc89;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v0, v0, Lc89;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lx04;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    if-eq v7, v5, :cond_0

    .line 34
    .line 35
    move v4, v8

    .line 36
    :cond_0
    and-int/lit8 v5, v6, 0x1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    sget-object v4, Lc14;->a:Lzmd;

    .line 47
    .line 48
    sget-object v4, Lnlc;->a:Lklc;

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v11, "Test threat protection"

    .line 57
    .line 58
    invoke-static {v4, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v3, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v5, Lgkb;

    .line 80
    .line 81
    invoke-direct {v5, v0, v2}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object/from16 v18, v5

    .line 88
    .line 89
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0xfde

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const v20, 0x30006

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    invoke-static/range {v6 .. v22}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v19, v1

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lx04;

    .line 127
    .line 128
    move-object/from16 v2, p2

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lrpf;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->RestartAppDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lx04;

    .line 148
    .line 149
    move-object/from16 v2, p2

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lrpf;->a(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->ThreatProtectionTestingSection(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_2
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lx04;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lrpf;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/settings/container/projet/sections/MenuItemsSectionKt;->ReferralsMenu(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lx04;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lrpf;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->BottomLegalNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lk3b;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v2, Le3b;->d:Lse9;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ldp8;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_5
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Ll48;

    .line 243
    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    invoke-direct {v3, v0, v4}, Ll48;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2, v6, v3, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_6
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ActionClick;-><init>(Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lx04;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v6, v2, 0x3

    .line 293
    .line 294
    if-eq v6, v5, :cond_4

    .line 295
    .line 296
    move v4, v8

    .line 297
    :cond_4
    and-int/2addr v2, v8

    .line 298
    move-object v13, v1

    .line 299
    check-cast v13, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {v13, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    sget-object v1, Lc14;->a:Lzmd;

    .line 308
    .line 309
    sget-object v1, Lnlc;->a:Lklc;

    .line 310
    .line 311
    const-string v2, "ITEM_BOX_MORE_OPTIONS_BUTTON"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v2, v1, :cond_6

    .line 333
    .line 334
    :cond_5
    new-instance v2, Lcp9;

    .line 335
    .line 336
    const/4 v1, 0x7

    .line 337
    invoke-direct {v2, v0, v1}, Lcp9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_6
    move-object/from16 v18, v2

    .line 344
    .line 345
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/16 v19, 0xf

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    invoke-static/range {v14 .. v19}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v5, 0x5

    .line 384
    const/4 v1, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static/range {v0 .. v5}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->VerticalDots16:Lcom/vinted/ds/assets/BloomIcon;

    .line 391
    .line 392
    invoke-static {v0, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media400:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 401
    .line 402
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget v1, Lcom/vinted/shared/itemboxview/R$string;->voiceover_item_box_three_dots_title:I

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 413
    .line 414
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 419
    .line 420
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 421
    .line 422
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const/4 v14, 0x0

    .line 427
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 432
    .line 433
    .line 434
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_8
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lx04;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Lrpf;->a(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->HelpCenterNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_9
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 461
    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v3, Lx8;

    .line 473
    .line 474
    const/16 v4, 0x18

    .line 475
    .line 476
    invoke-direct {v3, v0, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2, v6, v3, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_a
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    new-instance v3, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;

    .line 502
    .line 503
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$ContactSupportFormAction$RearrangeAttachments;-><init>(II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 510
    .line 511
    return-object v0

    .line 512
    :pswitch_b
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lx04;

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    check-cast v2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Lrpf;->a(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/profile/edit/account/projet/ContactSectionsKt;->EmailNotificationNote(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_c
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lx04;

    .line 536
    .line 537
    move-object/from16 v2, p2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Lrpf;->a(I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/complaint/acceptpartialrefund/projetui/BuyerProtectionFeeExplanationBottomSheetKt;->BuyerProtectionFeeExplanationBodyContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_d
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    check-cast v3, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v4, Lx8;

    .line 569
    .line 570
    invoke-direct {v4, v0, v2}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v3, v6, v4, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_e
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    check-cast v2, Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v3, Lx8;

    .line 594
    .line 595
    const/16 v4, 0xb

    .line 596
    .line 597
    invoke-direct {v3, v0, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2, v6, v3, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_f
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lx04;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v8}, Lrpf;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->BuyerProtectionRegularContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_10
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 630
    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v3, Lx8;

    .line 642
    .line 643
    const/16 v4, 0xc

    .line 644
    .line 645
    invoke-direct {v3, v0, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2, v6, v3, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 649
    .line 650
    .line 651
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_11
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v3, Lx8;

    .line 669
    .line 670
    const/16 v4, 0xd

    .line 671
    .line 672
    invoke-direct {v3, v0, v4}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v2, v6, v3, v7}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_12
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Lx04;

    .line 684
    .line 685
    move-object/from16 v2, p2

    .line 686
    .line 687
    check-cast v2, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Lrpf;->a(I)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/pricing/education/bpf/BuyerProtectionEducationScreenKt;->BuyerProtectionProContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_13
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lx04;

    .line 705
    .line 706
    move-object/from16 v2, p2

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v8}, Lrpf;->a(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->BundlePolicyText(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 721
    .line 722
    return-object v0

    .line 723
    :pswitch_14
    move-object/from16 v1, p1

    .line 724
    .line 725
    check-cast v1, Lx04;

    .line 726
    .line 727
    move-object/from16 v2, p2

    .line 728
    .line 729
    check-cast v2, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-static {v8}, Lrpf;->a(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenKt;->Toolbar(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_15
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Lx04;

    .line 747
    .line 748
    move-object/from16 v2, p2

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v8}, Lrpf;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v0, v1, v2}, Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetContentKt;->ReportReasonsContent(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_16
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Lx04;

    .line 768
    .line 769
    move-object/from16 v2, p2

    .line 770
    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v8}, Lrpf;->a(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->MarkAsShippedDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_17
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lx04;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v8}, Lrpf;->a(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowCompleteReturnToSenderDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_18
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lx04;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-static {v8}, Lrpf;->a(I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowParcelReceivedRtsDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_19
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, Lx04;

    .line 831
    .line 832
    move-object/from16 v2, p2

    .line 833
    .line 834
    check-cast v2, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v8}, Lrpf;->a(I)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->CancelShippingDeadlineExtensionDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_1a
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lx04;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v8}, Lrpf;->a(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/ActionMessageDialogsKt;->ShowAllIsGoodDeliveredDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_1b
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lx04;

    .line 873
    .line 874
    move-object/from16 v2, p2

    .line 875
    .line 876
    check-cast v2, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v8}, Lrpf;->a(I)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/profile/edit/account/projet/AccountActionsSectionsKt;->DeleteAccountSection(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_1c
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lx04;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    and-int/lit8 v3, v2, 0x3

    .line 904
    .line 905
    if-eq v3, v5, :cond_8

    .line 906
    .line 907
    move v4, v8

    .line 908
    :cond_8
    and-int/2addr v2, v8

    .line 909
    check-cast v1, Landroidx/compose/runtime/c;

    .line 910
    .line 911
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_9

    .line 916
    .line 917
    sget-object v2, Lc14;->a:Lzmd;

    .line 918
    .line 919
    sget-object v2, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;->imeiBarcodeFormats:Ljava/util/List;

    .line 920
    .line 921
    sget-object v3, Lnlc;->a:Lklc;

    .line 922
    .line 923
    sget-object v4, Lhvh;->c:Ltp7;

    .line 924
    .line 925
    invoke-virtual {v3, v4}, Lklc;->then(Lnlc;)Lnlc;

    .line 926
    .line 927
    .line 928
    const/16 v3, 0x180

    .line 929
    .line 930
    invoke-static {v3, v1, v4, v2, v0}, Lcom/vinted/feature/itemupload/ui/components/BarcodeScannerKt;->BarcodeScanner(ILx04;Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 931
    .line 932
    .line 933
    goto :goto_2

    .line 934
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 935
    .line 936
    .line 937
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object v0

    .line 940
    nop

    .line 941
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
