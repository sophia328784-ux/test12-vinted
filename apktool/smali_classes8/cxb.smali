.class public final synthetic Lcxb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcxb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v6, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v7, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x10

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lgr3;

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
    if-eq v1, v10, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v9

    .line 48
    :goto_0
    and-int/2addr v3, v8

    .line 49
    check-cast v2, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Lc14;->a:Lzmd;

    .line 58
    .line 59
    sget-object v1, Lnlc;->a:Lklc;

    .line 60
    .line 61
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v6, "verification_info_action_add"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 73
    .line 74
    sget v6, Lcom/vinted/feature/verification/impl/R$string;->verification_info_action_add:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0xfda

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    iget-object v3, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/16 v24, 0x186

    .line 107
    .line 108
    move-object/from16 v23, v2

    .line 109
    .line 110
    move-object/from16 v22, v3

    .line 111
    .line 112
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 125
    .line 126
    invoke-static {v4, v3, v2, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v3, "verification_info_action_learn_more"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sget v1, Lcom/vinted/feature/verification/impl/R$string;->verification_info_action_learn_more:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 147
    .line 148
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v23, v2

    .line 157
    .line 158
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lg72;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Lx04;

    .line 171
    .line 172
    move-object/from16 v2, p3

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v0, v2, 0x11

    .line 184
    .line 185
    if-eq v0, v10, :cond_2

    .line 186
    .line 187
    move v9, v8

    .line 188
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 189
    .line 190
    check-cast v1, Landroidx/compose/runtime/c;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 210
    .line 211
    sget-object v0, Lnlc;->a:Lklc;

    .line 212
    .line 213
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v0, Lgde;

    .line 218
    .line 219
    const/16 v2, 0x19

    .line 220
    .line 221
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 222
    .line 223
    .line 224
    const v2, 0x26d7b354

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    const v19, 0xc00006

    .line 232
    .line 233
    .line 234
    const/16 v20, 0x76

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v18, v1

    .line 243
    .line 244
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    move-object/from16 v18, v1

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_1
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lg72;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Lx04;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v2, 0x11

    .line 276
    .line 277
    if-eq v0, v10, :cond_4

    .line 278
    .line 279
    move v9, v8

    .line 280
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 281
    .line 282
    move-object v15, v1

    .line 283
    check-cast v15, Landroidx/compose/runtime/c;

    .line 284
    .line 285
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    sget-object v0, Lc14;->a:Lzmd;

    .line 292
    .line 293
    new-instance v0, Lgde;

    .line 294
    .line 295
    const/16 v1, 0x18

    .line 296
    .line 297
    invoke-direct {v0, v7, v6, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 298
    .line 299
    .line 300
    const v1, -0x2ebed53c

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const/16 v16, 0x6000

    .line 308
    .line 309
    const/16 v17, 0xf

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_2
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lgr3;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Lx04;

    .line 332
    .line 333
    move-object/from16 v6, p3

    .line 334
    .line 335
    check-cast v6, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    and-int/lit8 v1, v6, 0x11

    .line 345
    .line 346
    if-eq v1, v10, :cond_6

    .line 347
    .line 348
    move v1, v8

    .line 349
    goto :goto_4

    .line 350
    :cond_6
    move v1, v9

    .line 351
    :goto_4
    and-int/2addr v6, v8

    .line 352
    check-cast v2, Landroidx/compose/runtime/c;

    .line 353
    .line 354
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    sget-object v1, Lc14;->a:Lzmd;

    .line 361
    .line 362
    sget-object v1, Lnlc;->a:Lklc;

    .line 363
    .line 364
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const-string v7, "tax_payers_verification_failure_action"

    .line 369
    .line 370
    invoke-static {v6, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 375
    .line 376
    sget v7, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_failure_action:I

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0xfda

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    iget-object v6, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    const/16 v24, 0x186

    .line 409
    .line 410
    move-object/from16 v23, v2

    .line 411
    .line 412
    move-object/from16 v22, v6

    .line 413
    .line 414
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v4, v2, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v3, "tax_payers_verification_failure_contact_us"

    .line 425
    .line 426
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    sget v1, Lcom/vinted/feature/taxpayersverification/impl/R$string;->tax_payers_verification_contact_us:I

    .line 431
    .line 432
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    const/16 v26, 0xfde

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    const/16 v24, 0x6

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_7
    move-object/from16 v23, v2

    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 452
    .line 453
    .line 454
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_3
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lgr3;

    .line 460
    .line 461
    move-object/from16 v1, p2

    .line 462
    .line 463
    check-cast v1, Lx04;

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    and-int/lit8 v0, v3, 0x11

    .line 477
    .line 478
    if-eq v0, v10, :cond_8

    .line 479
    .line 480
    move v9, v8

    .line 481
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 482
    .line 483
    move-object v15, v1

    .line 484
    check-cast v15, Landroidx/compose/runtime/c;

    .line 485
    .line 486
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    sget-object v0, Lc14;->a:Lzmd;

    .line 493
    .line 494
    sget-object v0, Lrp;->a:Lop;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v13, Lop;->o:Lcq1$a;

    .line 500
    .line 501
    new-instance v0, Lgde;

    .line 502
    .line 503
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 504
    .line 505
    .line 506
    const v1, 0x253b2f5d

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const/16 v16, 0x6c00

    .line 514
    .line 515
    const/16 v17, 0x7

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 525
    .line 526
    .line 527
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_4
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lgr3;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Lx04;

    .line 537
    .line 538
    move-object/from16 v2, p3

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    and-int/lit8 v0, v2, 0x11

    .line 550
    .line 551
    if-eq v0, v10, :cond_a

    .line 552
    .line 553
    move v0, v8

    .line 554
    goto :goto_7

    .line 555
    :cond_a
    move v0, v9

    .line 556
    :goto_7
    and-int/2addr v2, v8

    .line 557
    check-cast v1, Landroidx/compose/runtime/c;

    .line 558
    .line 559
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    sget-object v0, Lc14;->a:Lzmd;

    .line 566
    .line 567
    invoke-static {v7, v6, v1, v9}, Lcom/vinted/feature/payments/sca/ScaModalKt;->ScaModalContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 572
    .line 573
    .line 574
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_5
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lgr3;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Lx04;

    .line 584
    .line 585
    move-object/from16 v2, p3

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    and-int/lit8 v0, v2, 0x11

    .line 597
    .line 598
    if-eq v0, v10, :cond_c

    .line 599
    .line 600
    move v0, v8

    .line 601
    goto :goto_9

    .line 602
    :cond_c
    move v0, v9

    .line 603
    :goto_9
    and-int/2addr v2, v8

    .line 604
    check-cast v1, Landroidx/compose/runtime/c;

    .line 605
    .line 606
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    sget-object v0, Lc14;->a:Lzmd;

    .line 613
    .line 614
    invoke-static {v7, v6, v1, v9}, Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogContentKt;->ScaDialogContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 619
    .line 620
    .line 621
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lgr3;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Lx04;

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    check-cast v2, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    and-int/lit8 v0, v2, 0x11

    .line 644
    .line 645
    if-eq v0, v10, :cond_e

    .line 646
    .line 647
    move v9, v8

    .line 648
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 649
    .line 650
    move-object v15, v1

    .line 651
    check-cast v15, Landroidx/compose/runtime/c;

    .line 652
    .line 653
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    sget-object v0, Lc14;->a:Lzmd;

    .line 660
    .line 661
    sget-object v0, Lrp;->a:Lop;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v13, Lop;->o:Lcq1$a;

    .line 667
    .line 668
    new-instance v0, Lgde;

    .line 669
    .line 670
    const/16 v1, 0x16

    .line 671
    .line 672
    invoke-direct {v0, v7, v6, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 673
    .line 674
    .line 675
    const v1, 0x67812f21

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const/16 v16, 0x6c00

    .line 683
    .line 684
    const/16 v17, 0x7

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x0

    .line 689
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 694
    .line 695
    .line 696
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_7
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lg72;

    .line 702
    .line 703
    move-object/from16 v1, p2

    .line 704
    .line 705
    check-cast v1, Lx04;

    .line 706
    .line 707
    move-object/from16 v2, p3

    .line 708
    .line 709
    check-cast v2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    and-int/lit8 v0, v2, 0x11

    .line 719
    .line 720
    if-eq v0, v10, :cond_10

    .line 721
    .line 722
    move v9, v8

    .line 723
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 724
    .line 725
    check-cast v1, Landroidx/compose/runtime/c;

    .line 726
    .line 727
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_11

    .line 732
    .line 733
    sget-object v0, Lc14;->a:Lzmd;

    .line 734
    .line 735
    sget-object v0, Lnlc;->a:Lklc;

    .line 736
    .line 737
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v0, v2, v8, v8}, Loqg;->c(Lnlc;Lvqg;ZZ)Lnlc;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 746
    .line 747
    new-instance v0, Lgde;

    .line 748
    .line 749
    const/16 v2, 0x15

    .line 750
    .line 751
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 752
    .line 753
    .line 754
    const v2, 0x6bbdd7d4

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 758
    .line 759
    .line 760
    move-result-object v17

    .line 761
    const v19, 0xc00180

    .line 762
    .line 763
    .line 764
    const/16 v20, 0x7a

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    const/4 v13, 0x0

    .line 768
    const/4 v14, 0x0

    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    move-object/from16 v18, v1

    .line 773
    .line 774
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_11
    move-object/from16 v18, v1

    .line 779
    .line 780
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 781
    .line 782
    .line 783
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_8
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lgr3;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Lx04;

    .line 793
    .line 794
    move-object/from16 v2, p3

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    and-int/lit8 v0, v2, 0x11

    .line 806
    .line 807
    if-eq v0, v10, :cond_12

    .line 808
    .line 809
    move v9, v8

    .line 810
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 811
    .line 812
    move-object v13, v1

    .line 813
    check-cast v13, Landroidx/compose/runtime/c;

    .line 814
    .line 815
    invoke-virtual {v13, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_13

    .line 820
    .line 821
    sget-object v0, Lc14;->a:Lzmd;

    .line 822
    .line 823
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 833
    .line 834
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    new-instance v0, Lcxb;

    .line 839
    .line 840
    const/16 v1, 0xb

    .line 841
    .line 842
    invoke-direct {v0, v7, v6, v1}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 843
    .line 844
    .line 845
    const v1, -0x26fc4a70

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    const/16 v14, 0x180

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    const/4 v10, 0x0

    .line 856
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 861
    .line 862
    .line 863
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_9
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Lgr3;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Lx04;

    .line 873
    .line 874
    move-object/from16 v6, p3

    .line 875
    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v6

    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    and-int/lit8 v1, v6, 0x11

    .line 886
    .line 887
    if-eq v1, v10, :cond_14

    .line 888
    .line 889
    move v1, v8

    .line 890
    goto :goto_e

    .line 891
    :cond_14
    move v1, v9

    .line 892
    :goto_e
    and-int/2addr v6, v8

    .line 893
    check-cast v2, Landroidx/compose/runtime/c;

    .line 894
    .line 895
    invoke-virtual {v2, v6, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_15

    .line 900
    .line 901
    sget-object v1, Lc14;->a:Lzmd;

    .line 902
    .line 903
    sget-object v1, Lnlc;->a:Lklc;

    .line 904
    .line 905
    const-string v6, "send_button"

    .line 906
    .line 907
    invoke-static {v1, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-static {v6, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 916
    .line 917
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 918
    .line 919
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_button_confirm:I

    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    const/16 v26, 0xfda

    .line 931
    .line 932
    const/4 v11, 0x0

    .line 933
    const/4 v13, 0x0

    .line 934
    const/4 v14, 0x0

    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    const/16 v19, 0x0

    .line 942
    .line 943
    const/16 v20, 0x0

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    iget-object v6, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    const/16 v24, 0x186

    .line 950
    .line 951
    move-object/from16 v23, v2

    .line 952
    .line 953
    move-object/from16 v22, v6

    .line 954
    .line 955
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 956
    .line 957
    .line 958
    invoke-static {v4, v4, v2, v9, v3}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 959
    .line 960
    .line 961
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 962
    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 971
    .line 972
    invoke-static {v4, v3, v2, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 973
    .line 974
    .line 975
    const-string v3, "tag_report_preview_cancel_button"

    .line 976
    .line 977
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->report_preview_button_cancel:I

    .line 986
    .line 987
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v15

    .line 991
    const/16 v26, 0xfde

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    const/16 v24, 0x6

    .line 997
    .line 998
    move-object/from16 v22, v0

    .line 999
    .line 1000
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_15
    move-object/from16 v23, v2

    .line 1005
    .line 1006
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1007
    .line 1008
    .line 1009
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_a
    move-object/from16 v0, p1

    .line 1013
    .line 1014
    check-cast v0, Lg72;

    .line 1015
    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    check-cast v1, Lx04;

    .line 1019
    .line 1020
    move-object/from16 v2, p3

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    and-int/lit8 v0, v2, 0x11

    .line 1032
    .line 1033
    if-eq v0, v10, :cond_16

    .line 1034
    .line 1035
    move v9, v8

    .line 1036
    :cond_16
    and-int/lit8 v0, v2, 0x1

    .line 1037
    .line 1038
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_17

    .line 1045
    .line 1046
    sget-object v0, Lc14;->a:Lzmd;

    .line 1047
    .line 1048
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1058
    .line 1059
    sget-object v0, Lnlc;->a:Lklc;

    .line 1060
    .line 1061
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    new-instance v0, Lgde;

    .line 1066
    .line 1067
    const/16 v2, 0x11

    .line 1068
    .line 1069
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1070
    .line 1071
    .line 1072
    const v2, 0x27052db0

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v17

    .line 1079
    const v19, 0xc00006

    .line 1080
    .line 1081
    .line 1082
    const/16 v20, 0x76

    .line 1083
    .line 1084
    const/4 v11, 0x0

    .line 1085
    const/4 v12, 0x0

    .line 1086
    const/4 v14, 0x0

    .line 1087
    const/4 v15, 0x0

    .line 1088
    const/16 v16, 0x0

    .line 1089
    .line 1090
    move-object/from16 v18, v1

    .line 1091
    .line 1092
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_17
    move-object/from16 v18, v1

    .line 1097
    .line 1098
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_b
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    check-cast v0, Lg72;

    .line 1107
    .line 1108
    move-object/from16 v1, p2

    .line 1109
    .line 1110
    check-cast v1, Lx04;

    .line 1111
    .line 1112
    move-object/from16 v2, p3

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    and-int/lit8 v0, v2, 0x11

    .line 1124
    .line 1125
    if-eq v0, v10, :cond_18

    .line 1126
    .line 1127
    move v9, v8

    .line 1128
    :cond_18
    and-int/lit8 v0, v2, 0x1

    .line 1129
    .line 1130
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_19

    .line 1137
    .line 1138
    sget-object v0, Lc14;->a:Lzmd;

    .line 1139
    .line 1140
    new-instance v0, Lgde;

    .line 1141
    .line 1142
    invoke-direct {v0, v7, v6, v10}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1143
    .line 1144
    .line 1145
    const v2, -0x609f680

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v15

    .line 1152
    const/16 v17, 0x6000

    .line 1153
    .line 1154
    const/16 v18, 0xf

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    const/4 v12, 0x0

    .line 1158
    const/4 v13, 0x0

    .line 1159
    const/4 v14, 0x0

    .line 1160
    move-object/from16 v16, v1

    .line 1161
    .line 1162
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_19
    move-object/from16 v16, v1

    .line 1167
    .line 1168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_c
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, Lgr3;

    .line 1177
    .line 1178
    move-object/from16 v2, p2

    .line 1179
    .line 1180
    check-cast v2, Lx04;

    .line 1181
    .line 1182
    move-object/from16 v3, p3

    .line 1183
    .line 1184
    check-cast v3, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    and-int/lit8 v1, v3, 0x11

    .line 1194
    .line 1195
    if-eq v1, v10, :cond_1a

    .line 1196
    .line 1197
    move v1, v8

    .line 1198
    goto :goto_12

    .line 1199
    :cond_1a
    move v1, v9

    .line 1200
    :goto_12
    and-int/2addr v3, v8

    .line 1201
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1202
    .line 1203
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1b

    .line 1208
    .line 1209
    sget-object v1, Lc14;->a:Lzmd;

    .line 1210
    .line 1211
    sget-object v1, Lnlc;->a:Lklc;

    .line 1212
    .line 1213
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-string v6, "confirm_button"

    .line 1218
    .line 1219
    invoke-static {v3, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    sget v6, Lcom/vinted/feature/kyc/impl/R$string;->kyc_camera_confirm:I

    .line 1233
    .line 1234
    invoke-interface {v3, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v15

    .line 1238
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1239
    .line 1240
    const/16 v25, 0x0

    .line 1241
    .line 1242
    const/16 v26, 0xfda

    .line 1243
    .line 1244
    const/4 v11, 0x0

    .line 1245
    const/4 v13, 0x0

    .line 1246
    const/4 v14, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    const/16 v17, 0x0

    .line 1250
    .line 1251
    const/16 v18, 0x0

    .line 1252
    .line 1253
    const/16 v19, 0x0

    .line 1254
    .line 1255
    const/16 v20, 0x0

    .line 1256
    .line 1257
    const/16 v21, 0x0

    .line 1258
    .line 1259
    iget-object v3, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 1260
    .line 1261
    const/16 v24, 0x186

    .line 1262
    .line 1263
    move-object/from16 v23, v2

    .line 1264
    .line 1265
    move-object/from16 v22, v3

    .line 1266
    .line 1267
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1275
    .line 1276
    invoke-static {v4, v3, v2, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const-string v3, "retake_button"

    .line 1284
    .line 1285
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    sget v3, Lcom/vinted/feature/kyc/impl/R$string;->kyc_camera_retake:I

    .line 1294
    .line 1295
    invoke-interface {v1, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v15

    .line 1299
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1300
    .line 1301
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;

    .line 1302
    .line 1303
    const/16 v26, 0xfd8

    .line 1304
    .line 1305
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 1306
    .line 1307
    const/16 v24, 0x1b6

    .line 1308
    .line 1309
    move-object/from16 v22, v0

    .line 1310
    .line 1311
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_13

    .line 1315
    :cond_1b
    move-object/from16 v23, v2

    .line 1316
    .line 1317
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1318
    .line 1319
    .line 1320
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_d
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ln4b;

    .line 1326
    .line 1327
    move-object/from16 v3, p2

    .line 1328
    .line 1329
    check-cast v3, Lx04;

    .line 1330
    .line 1331
    move-object/from16 v4, p3

    .line 1332
    .line 1333
    check-cast v4, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    and-int/lit8 v1, v4, 0x11

    .line 1343
    .line 1344
    if-eq v1, v10, :cond_1c

    .line 1345
    .line 1346
    move v9, v8

    .line 1347
    :cond_1c
    and-int/lit8 v1, v4, 0x1

    .line 1348
    .line 1349
    check-cast v3, Landroidx/compose/runtime/c;

    .line 1350
    .line 1351
    invoke-virtual {v3, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_1f

    .line 1356
    .line 1357
    sget-object v1, Lc14;->a:Lzmd;

    .line 1358
    .line 1359
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1360
    .line 1361
    sget v4, Lcom/vinted/feature/crm/impl/R$string;->user_login_system_name:I

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    sget-object v4, Lnlc;->a:Lklc;

    .line 1371
    .line 1372
    const-string v5, "crm_message_toolbar"

    .line 1373
    .line 1374
    invoke-static {v4, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    new-instance v11, Lcom/vinted/bloom/compose/atom/InlineIconData;

    .line 1379
    .line 1380
    new-instance v12, Lane;

    .line 1381
    .line 1382
    invoke-static {v8}, Lh24;->g(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v13

    .line 1386
    invoke-static {v8}, Lh24;->g(I)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v15

    .line 1390
    sget-object v4, Lhne;->a:Lgne;

    .line 1391
    .line 1392
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    sget-byte v17, Lhne;->e:B

    .line 1396
    .line 1397
    const/16 v18, 0x0

    .line 1398
    .line 1399
    invoke-direct/range {v12 .. v18}, Lane;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkShield12:Lcom/vinted/ds/assets/BloomIcon;

    .line 1403
    .line 1404
    const/4 v5, 0x6

    .line 1405
    invoke-static {v4, v3, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    iget-object v15, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1419
    .line 1420
    const/16 v17, 0x10

    .line 1421
    .line 1422
    move-object v13, v12

    .line 1423
    const-string/jumbo v12, "vinted_badge_id"

    .line 1424
    .line 1425
    .line 1426
    const/16 v16, 0x0

    .line 1427
    .line 1428
    invoke-direct/range {v11 .. v18}, Lcom/vinted/bloom/compose/atom/InlineIconData;-><init>(Ljava/lang/String;Lane;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v11}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v15

    .line 1435
    new-instance v16, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 1436
    .line 1437
    new-instance v17, Lcom/vinted/bloom/compose/organism/RightActionIcon;

    .line 1438
    .line 1439
    sget-object v4, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1440
    .line 1441
    invoke-static {v4, v3, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v18

    .line 1445
    sget v4, Lcom/vinted/feature/crm/impl/R$string;->voiceover_global_info:I

    .line 1446
    .line 1447
    invoke-static {v3, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v19

    .line 1451
    const/16 v21, 0x4

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v20, 0x0

    .line 1456
    .line 1457
    invoke-direct/range {v17 .. v22}, Lcom/vinted/bloom/compose/organism/RightActionIcon;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v23, 0x1d

    .line 1461
    .line 1462
    const/16 v24, 0x0

    .line 1463
    .line 1464
    move-object/from16 v18, v17

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const/16 v19, 0x0

    .line 1469
    .line 1470
    const/16 v20, 0x0

    .line 1471
    .line 1472
    const/16 v21, 0x0

    .line 1473
    .line 1474
    iget-object v4, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 1475
    .line 1476
    move-object/from16 v22, v4

    .line 1477
    .line 1478
    invoke-direct/range {v16 .. v24}, Lcom/vinted/bloom/compose/organism/RightAction;-><init>(Lnlc;Lcom/vinted/bloom/compose/organism/RightActionIcon;ZLjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static/range {v16 .. v16}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v18

    .line 1485
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    if-nez v4, :cond_1d

    .line 1494
    .line 1495
    sget-object v4, Lx04;->a:Lu04;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    sget-object v4, Lu04;->b:Lu04$a;

    .line 1501
    .line 1502
    if-ne v5, v4, :cond_1e

    .line 1503
    .line 1504
    :cond_1d
    new-instance v5, Lve2;

    .line 1505
    .line 1506
    invoke-direct {v5, v1, v2}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_1e
    move-object v14, v5

    .line 1513
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1514
    .line 1515
    const/16 v33, 0x0

    .line 1516
    .line 1517
    const v34, 0xf7d7ce

    .line 1518
    .line 1519
    .line 1520
    const/4 v11, 0x0

    .line 1521
    const/4 v12, 0x0

    .line 1522
    const/4 v13, 0x0

    .line 1523
    const/16 v16, 0x0

    .line 1524
    .line 1525
    const/16 v17, 0x0

    .line 1526
    .line 1527
    const/16 v19, 0x0

    .line 1528
    .line 1529
    const/16 v20, 0x1

    .line 1530
    .line 1531
    const/16 v21, 0x0

    .line 1532
    .line 1533
    const/16 v22, 0x0

    .line 1534
    .line 1535
    const/16 v23, 0x0

    .line 1536
    .line 1537
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 1542
    .line 1543
    const/16 v27, 0x0

    .line 1544
    .line 1545
    const/16 v28, 0x0

    .line 1546
    .line 1547
    const/16 v29, 0x0

    .line 1548
    .line 1549
    const/16 v30, 0x0

    .line 1550
    .line 1551
    const v32, 0x40006

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v26, v0

    .line 1555
    .line 1556
    move-object/from16 v31, v3

    .line 1557
    .line 1558
    invoke-static/range {v10 .. v34}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-cfqNgsg(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/vinted/bloom/compose/organism/ActionIcon;Li7j;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_14

    .line 1562
    :cond_1f
    move-object/from16 v31, v3

    .line 1563
    .line 1564
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1565
    .line 1566
    .line 1567
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_e
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Lgr3;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    and-int/lit8 v0, v2, 0x11

    .line 1590
    .line 1591
    if-eq v0, v10, :cond_20

    .line 1592
    .line 1593
    move v0, v8

    .line 1594
    goto :goto_15

    .line 1595
    :cond_20
    move v0, v9

    .line 1596
    :goto_15
    and-int/2addr v2, v8

    .line 1597
    move-object v15, v1

    .line 1598
    check-cast v15, Landroidx/compose/runtime/c;

    .line 1599
    .line 1600
    invoke-virtual {v15, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_21

    .line 1605
    .line 1606
    sget-object v0, Lc14;->a:Lzmd;

    .line 1607
    .line 1608
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1618
    .line 1619
    invoke-static {v4, v0, v15, v9, v8}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->WIDE:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 1623
    .line 1624
    new-instance v0, Lgde;

    .line 1625
    .line 1626
    const/16 v1, 0x8

    .line 1627
    .line 1628
    invoke-direct {v0, v7, v6, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1629
    .line 1630
    .line 1631
    const v1, 0x1336b4b0

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v14

    .line 1638
    const v16, 0x30180

    .line 1639
    .line 1640
    .line 1641
    const/16 v17, 0x1b

    .line 1642
    .line 1643
    const/4 v10, 0x0

    .line 1644
    const/4 v11, 0x0

    .line 1645
    const/4 v13, 0x0

    .line 1646
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_16

    .line 1650
    :cond_21
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 1651
    .line 1652
    .line 1653
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v0

    .line 1656
    :pswitch_f
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, Lgr3;

    .line 1659
    .line 1660
    move-object/from16 v1, p2

    .line 1661
    .line 1662
    check-cast v1, Lx04;

    .line 1663
    .line 1664
    move-object/from16 v2, p3

    .line 1665
    .line 1666
    check-cast v2, Ljava/lang/Integer;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    and-int/lit8 v0, v2, 0x11

    .line 1676
    .line 1677
    if-eq v0, v10, :cond_22

    .line 1678
    .line 1679
    move v9, v8

    .line 1680
    :cond_22
    and-int/lit8 v0, v2, 0x1

    .line 1681
    .line 1682
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1683
    .line 1684
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_23

    .line 1689
    .line 1690
    sget-object v0, Lc14;->a:Lzmd;

    .line 1691
    .line 1692
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v14

    .line 1696
    new-instance v0, Lgde;

    .line 1697
    .line 1698
    const/4 v2, 0x5

    .line 1699
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1700
    .line 1701
    .line 1702
    const v2, -0x7364a3b6

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v17

    .line 1709
    const/high16 v19, 0xc00000

    .line 1710
    .line 1711
    const/16 v20, 0x6f

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    const/4 v11, 0x0

    .line 1715
    const/4 v12, 0x0

    .line 1716
    const/4 v13, 0x0

    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v16, 0x0

    .line 1719
    .line 1720
    move-object/from16 v18, v1

    .line 1721
    .line 1722
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_17

    .line 1726
    :cond_23
    move-object/from16 v18, v1

    .line 1727
    .line 1728
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1729
    .line 1730
    .line 1731
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_10
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, Lgr3;

    .line 1737
    .line 1738
    move-object/from16 v2, p2

    .line 1739
    .line 1740
    check-cast v2, Lx04;

    .line 1741
    .line 1742
    move-object/from16 v3, p3

    .line 1743
    .line 1744
    check-cast v3, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    and-int/lit8 v1, v3, 0x11

    .line 1754
    .line 1755
    if-eq v1, v10, :cond_24

    .line 1756
    .line 1757
    move v9, v8

    .line 1758
    :cond_24
    and-int/lit8 v1, v3, 0x1

    .line 1759
    .line 1760
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1761
    .line 1762
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_25

    .line 1767
    .line 1768
    sget-object v1, Lc14;->a:Lzmd;

    .line 1769
    .line 1770
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1771
    .line 1772
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_next_button:I

    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v15

    .line 1781
    sget-object v1, Lnlc;->a:Lklc;

    .line 1782
    .line 1783
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 1797
    .line 1798
    iget v10, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 1799
    .line 1800
    sget-object v3, Lp36;->b:Lo36;

    .line 1801
    .line 1802
    const/4 v11, 0x7

    .line 1803
    const/4 v7, 0x0

    .line 1804
    const/4 v8, 0x0

    .line 1805
    const/4 v9, 0x0

    .line 1806
    invoke-static/range {v6 .. v11}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    const-string v4, "appealEducationNextButton"

    .line 1811
    .line 1812
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v10

    .line 1816
    sget-object v12, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    const/16 v26, 0xfda

    .line 1821
    .line 1822
    const/4 v11, 0x0

    .line 1823
    const/4 v13, 0x0

    .line 1824
    const/4 v14, 0x0

    .line 1825
    const/16 v16, 0x0

    .line 1826
    .line 1827
    const/16 v17, 0x0

    .line 1828
    .line 1829
    const/16 v18, 0x0

    .line 1830
    .line 1831
    const/16 v19, 0x0

    .line 1832
    .line 1833
    const/16 v20, 0x0

    .line 1834
    .line 1835
    const/16 v21, 0x0

    .line 1836
    .line 1837
    iget-object v3, v0, Lcxb;->b:Lkotlin/jvm/functions/Function0;

    .line 1838
    .line 1839
    const/16 v24, 0x180

    .line 1840
    .line 1841
    move-object/from16 v23, v2

    .line 1842
    .line 1843
    move-object/from16 v22, v3

    .line 1844
    .line 1845
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1846
    .line 1847
    .line 1848
    sget v3, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_cancel_button:I

    .line 1849
    .line 1850
    invoke-static {v2, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    const-string v3, "appealEducationCancelButton"

    .line 1859
    .line 1860
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    const/16 v26, 0xfde

    .line 1865
    .line 1866
    const/4 v12, 0x0

    .line 1867
    iget-object v0, v0, Lcxb;->c:Lkotlin/jvm/functions/Function0;

    .line 1868
    .line 1869
    const/16 v24, 0x6

    .line 1870
    .line 1871
    move-object/from16 v22, v0

    .line 1872
    .line 1873
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_18

    .line 1877
    :cond_25
    move-object/from16 v23, v2

    .line 1878
    .line 1879
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 1880
    .line 1881
    .line 1882
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_11
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Lg72;

    .line 1888
    .line 1889
    move-object/from16 v1, p2

    .line 1890
    .line 1891
    check-cast v1, Lx04;

    .line 1892
    .line 1893
    move-object/from16 v2, p3

    .line 1894
    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1902
    .line 1903
    .line 1904
    and-int/lit8 v0, v2, 0x11

    .line 1905
    .line 1906
    if-eq v0, v10, :cond_26

    .line 1907
    .line 1908
    move v9, v8

    .line 1909
    :cond_26
    and-int/lit8 v0, v2, 0x1

    .line 1910
    .line 1911
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1912
    .line 1913
    invoke-virtual {v1, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_27

    .line 1918
    .line 1919
    sget-object v0, Lc14;->a:Lzmd;

    .line 1920
    .line 1921
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1931
    .line 1932
    sget-object v0, Lnlc;->a:Lklc;

    .line 1933
    .line 1934
    sget-object v10, Lhvh;->c:Ltp7;

    .line 1935
    .line 1936
    invoke-virtual {v0, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 1937
    .line 1938
    .line 1939
    new-instance v0, Lgde;

    .line 1940
    .line 1941
    const/16 v2, 0x1a

    .line 1942
    .line 1943
    invoke-direct {v0, v7, v6, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 1944
    .line 1945
    .line 1946
    const v2, 0x22bdad67

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v17

    .line 1953
    const v19, 0xc00006

    .line 1954
    .line 1955
    .line 1956
    const/16 v20, 0x76

    .line 1957
    .line 1958
    const/4 v11, 0x0

    .line 1959
    const/4 v12, 0x0

    .line 1960
    const/4 v14, 0x0

    .line 1961
    const/4 v15, 0x0

    .line 1962
    const/16 v16, 0x0

    .line 1963
    .line 1964
    move-object/from16 v18, v1

    .line 1965
    .line 1966
    invoke-static/range {v10 .. v20}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_19

    .line 1970
    :cond_27
    move-object/from16 v18, v1

    .line 1971
    .line 1972
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/c;->a0()V

    .line 1973
    .line 1974
    .line 1975
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1976
    .line 1977
    return-object v0

    .line 1978
    :pswitch_12
    move-object/from16 v0, p1

    .line 1979
    .line 1980
    check-cast v0, Lg72;

    .line 1981
    .line 1982
    move-object/from16 v1, p2

    .line 1983
    .line 1984
    check-cast v1, Lx04;

    .line 1985
    .line 1986
    move-object/from16 v2, p3

    .line 1987
    .line 1988
    check-cast v2, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1995
    .line 1996
    .line 1997
    and-int/lit8 v0, v2, 0x11

    .line 1998
    .line 1999
    if-eq v0, v10, :cond_28

    .line 2000
    .line 2001
    move v9, v8

    .line 2002
    :cond_28
    and-int/lit8 v0, v2, 0x1

    .line 2003
    .line 2004
    move-object v15, v1

    .line 2005
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2006
    .line 2007
    invoke-virtual {v15, v0, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_29

    .line 2012
    .line 2013
    sget-object v0, Lc14;->a:Lzmd;

    .line 2014
    .line 2015
    sget-object v0, Lnlc;->a:Lklc;

    .line 2016
    .line 2017
    sget-object v10, Lhvh;->c:Ltp7;

    .line 2018
    .line 2019
    invoke-virtual {v0, v10}, Lklc;->then(Lnlc;)Lnlc;

    .line 2020
    .line 2021
    .line 2022
    new-instance v0, Lgde;

    .line 2023
    .line 2024
    const/16 v1, 0xe

    .line 2025
    .line 2026
    invoke-direct {v0, v7, v6, v1}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 2027
    .line 2028
    .line 2029
    const v1, 0x69373030

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v14

    .line 2036
    const/16 v16, 0x6006

    .line 2037
    .line 2038
    const/16 v17, 0xe

    .line 2039
    .line 2040
    const/4 v11, 0x0

    .line 2041
    const/4 v12, 0x0

    .line 2042
    const/4 v13, 0x0

    .line 2043
    invoke-static/range {v10 .. v17}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_1a

    .line 2047
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2048
    .line 2049
    .line 2050
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_data_0
    .packed-switch 0x0
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
