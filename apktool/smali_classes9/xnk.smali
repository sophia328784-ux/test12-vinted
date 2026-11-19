.class public final synthetic Lxnk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxnk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lxnk;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lxnk;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxnk;->a:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0x82

    .line 8
    .line 9
    iget-object v4, v0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iget-object v9, v0, Lxnk;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v10, v0, Lxnk;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lgr3;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Lnlc;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Lx04;

    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v5, v1, 0x6

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/runtime/c;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_0
    or-int/2addr v1, v6

    .line 61
    :cond_1
    and-int/lit16 v5, v1, 0x83

    .line 62
    .line 63
    if-eq v5, v3, :cond_2

    .line 64
    .line 65
    move v3, v12

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v3, v11

    .line 68
    :goto_0
    and-int/2addr v1, v12

    .line 69
    check-cast v2, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, Lc14;->a:Lzmd;

    .line 78
    .line 79
    invoke-static {v4, v2, v11}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lnlc;->a:Lklc;

    .line 83
    .line 84
    invoke-static {v0, v1, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-instance v0, Lw9;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {v0, v9, v1}, Lw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 97
    .line 98
    .line 99
    const v1, -0x21315fe4

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const/high16 v21, 0xc00000

    .line 107
    .line 108
    const/16 v22, 0x6e

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    move-object/from16 v20, v2

    .line 118
    .line 119
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v2, v11}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsScreenKt;->StickyConfirmButton(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lgr3;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Lnlc;

    .line 139
    .line 140
    move-object/from16 v4, p3

    .line 141
    .line 142
    check-cast v4, Lx04;

    .line 143
    .line 144
    move-object/from16 v7, p4

    .line 145
    .line 146
    check-cast v7, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v7, v1, v3}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit16 v3, v1, 0x81

    .line 153
    .line 154
    if-eq v3, v5, :cond_4

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_4
    and-int/2addr v1, v12

    .line 158
    move-object v15, v4

    .line 159
    check-cast v15, Landroidx/compose/runtime/c;

    .line 160
    .line 161
    invoke-virtual {v15, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Lc14;->a:Lzmd;

    .line 168
    .line 169
    new-instance v1, Ltw9;

    .line 170
    .line 171
    invoke-direct {v1, v10, v2}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 172
    .line 173
    .line 174
    const v2, 0x32750181

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const/16 v16, 0x180

    .line 182
    .line 183
    const/16 v17, 0x3

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ltw9;

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v1, v9, v2}, Ltw9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 195
    .line 196
    .line 197
    const v2, 0x968d36a

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v14, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->d:Llw3;

    .line 213
    .line 214
    invoke-static/range {v12 .. v17}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lnlc;->a:Lklc;

    .line 218
    .line 219
    invoke-static {v1, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 233
    .line 234
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 235
    .line 236
    sget-object v3, Lp36;->b:Lo36;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v2, v3, v6}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "manage_account_data_learn_more_action"

    .line 244
    .line 245
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 250
    .line 251
    sget v2, Lcom/vinted/feature/legal/impl/R$string;->manage_account_data_learn_more_action:I

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    const/16 v28, 0xfda

    .line 265
    .line 266
    move-object/from16 v25, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    iget-object v0, v0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v26, 0x180

    .line 286
    .line 287
    move-object/from16 v24, v0

    .line 288
    .line 289
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 294
    .line 295
    .line 296
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_1
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lgr3;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Lx04;

    .line 310
    .line 311
    move-object/from16 v6, p4

    .line 312
    .line 313
    check-cast v6, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v6, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    and-int/lit16 v1, v0, 0x81

    .line 320
    .line 321
    if-eq v1, v5, :cond_6

    .line 322
    .line 323
    move v1, v12

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    move v1, v11

    .line 326
    :goto_3
    and-int/2addr v0, v12

    .line 327
    check-cast v3, Landroidx/compose/runtime/c;

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    sget-object v0, Lc14;->a:Lzmd;

    .line 336
    .line 337
    sget-object v0, Lnlc;->a:Lklc;

    .line 338
    .line 339
    invoke-static {v0, v8}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "legacy_offer_request_accept"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 350
    .line 351
    sget v1, Lcom/vinted/feature/conversationnew/impl/R$string;->conversation_offer_request_action_accept:I

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v17

    .line 360
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 361
    .line 362
    sget-object v14, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 363
    .line 364
    sget-object v15, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v0, :cond_7

    .line 375
    .line 376
    sget-object v0, Lx04;->a:Lu04;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v0, Lu04;->b:Lu04$a;

    .line 382
    .line 383
    if-ne v1, v0, :cond_8

    .line 384
    .line 385
    :cond_7
    new-instance v1, Lp4a;

    .line 386
    .line 387
    const/16 v0, 0xf

    .line 388
    .line 389
    invoke-direct {v1, v4, v0}, Lp4a;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    move-object/from16 v24, v1

    .line 396
    .line 397
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v28, 0xfc2

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v26, 0x6d86

    .line 417
    .line 418
    move-object/from16 v25, v3

    .line 419
    .line 420
    invoke-static/range {v12 .. v28}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 421
    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-static {v1, v1, v3, v11, v0}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lgde;

    .line 429
    .line 430
    invoke-direct {v0, v10, v9, v2}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 431
    .line 432
    .line 433
    const v1, -0x4cbc3730

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    const/high16 v18, 0x30000

    .line 441
    .line 442
    const/16 v19, 0x1f

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v14, 0x0

    .line 446
    const/4 v15, 0x0

    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_9
    move-object/from16 v17, v3

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 456
    .line 457
    .line 458
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_2
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lgr3;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Lnlc;

    .line 468
    .line 469
    move-object/from16 v3, p3

    .line 470
    .line 471
    check-cast v3, Lx04;

    .line 472
    .line 473
    move-object/from16 v4, p4

    .line 474
    .line 475
    check-cast v4, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit16 v2, v1, 0x81

    .line 482
    .line 483
    if-eq v2, v5, :cond_a

    .line 484
    .line 485
    move v11, v12

    .line 486
    :cond_a
    and-int/2addr v1, v12

    .line 487
    move-object v5, v3

    .line 488
    check-cast v5, Landroidx/compose/runtime/c;

    .line 489
    .line 490
    invoke-virtual {v5, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_b

    .line 495
    .line 496
    sget-object v1, Lc14;->a:Lzmd;

    .line 497
    .line 498
    sget-object v1, Lnlc;->a:Lklc;

    .line 499
    .line 500
    const-string v2, "ITEM_BOX_OVERFLOW_MENU_SHARE_ROW"

    .line 501
    .line 502
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Share24:Lcom/vinted/ds/assets/BloomIcon;

    .line 507
    .line 508
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 509
    .line 510
    sget v3, Lcom/vinted/feature/itemboxquickactions/impl/R$string;->item_share_button:I

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    const/16 v4, 0x36

    .line 520
    .line 521
    iget-object v9, v0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;->OverflowMenuRow(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "ITEM_BOX_OVERFLOW_MENU_REPORT_ROW"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Flag24:Lcom/vinted/ds/assets/BloomIcon;

    .line 533
    .line 534
    sget v2, Lcom/vinted/feature/itemboxquickactions/impl/R$string;->item_fragment_overflow_menu_report:I

    .line 535
    .line 536
    invoke-static {v5, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iget-object v9, v0, Lxnk;->c:Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;->OverflowMenuRow(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    const-string v2, "ITEM_BOX_OVERFLOW_MENU_SHOW_LESS_ROW"

    .line 546
    .line 547
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    sget-object v7, Lcom/vinted/ds/assets/BloomIcon;->Block24:Lcom/vinted/ds/assets/BloomIcon;

    .line 552
    .line 553
    sget v1, Lcom/vinted/feature/itemboxquickactions/impl/R$string;->itembox_thee_dot_menu_see_less_item_title:I

    .line 554
    .line 555
    invoke-static {v5, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    iget-object v9, v0, Lxnk;->d:Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuScreenKt;->OverflowMenuRow(ILx04;Lnlc;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 566
    .line 567
    .line 568
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_3
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lgr3;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Lnlc;

    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    check-cast v2, Lx04;

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    check-cast v5, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v5, v0, v1}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v5, v1, 0x6

    .line 592
    .line 593
    if-nez v5, :cond_d

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    check-cast v5, Landroidx/compose/runtime/c;

    .line 597
    .line 598
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_c

    .line 603
    .line 604
    move v6, v7

    .line 605
    :cond_c
    or-int/2addr v1, v6

    .line 606
    :cond_d
    and-int/lit16 v5, v1, 0x83

    .line 607
    .line 608
    if-eq v5, v3, :cond_e

    .line 609
    .line 610
    move v3, v12

    .line 611
    goto :goto_6

    .line 612
    :cond_e
    move v3, v11

    .line 613
    :goto_6
    and-int/2addr v1, v12

    .line 614
    check-cast v2, Landroidx/compose/runtime/c;

    .line 615
    .line 616
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_f

    .line 621
    .line 622
    sget-object v1, Lc14;->a:Lzmd;

    .line 623
    .line 624
    invoke-static {v4, v2, v11}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lnlc;->a:Lklc;

    .line 628
    .line 629
    invoke-static {v0, v1, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-static {v2}, Loqg;->b(Lx04;)Lvqg;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    sget-object v0, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->a:Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v19, Lcom/vinted/feature/orderjourney/delivery/ComposableSingletons$CommonDeliverySpotsEducationScreenKt;->b:Llw3;

    .line 643
    .line 644
    const/high16 v21, 0xc00000

    .line 645
    .line 646
    const/16 v22, 0x6e

    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    move-object/from16 v20, v2

    .line 656
    .line 657
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v9, v2, v11}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationScreenKt;->StickyActionsContainer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 665
    .line 666
    .line 667
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_4
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lgr3;

    .line 673
    .line 674
    move-object/from16 v2, p2

    .line 675
    .line 676
    check-cast v2, Lnlc;

    .line 677
    .line 678
    move-object/from16 v3, p3

    .line 679
    .line 680
    check-cast v3, Lx04;

    .line 681
    .line 682
    move-object/from16 v4, p4

    .line 683
    .line 684
    check-cast v4, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    and-int/lit16 v2, v1, 0x81

    .line 691
    .line 692
    if-eq v2, v5, :cond_10

    .line 693
    .line 694
    move v11, v12

    .line 695
    :cond_10
    and-int/2addr v1, v12

    .line 696
    check-cast v3, Landroidx/compose/runtime/c;

    .line 697
    .line 698
    invoke-virtual {v3, v1, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    sget-object v1, Lc14;->a:Lzmd;

    .line 705
    .line 706
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 707
    .line 708
    sget v2, Lcom/vinted/feature/restrictions/impl/R$string;->appeal_education_screen_title:I

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    const/16 v37, 0x180

    .line 718
    .line 719
    const v38, 0x7befef

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v17, 0x0

    .line 727
    .line 728
    const/16 v18, 0x0

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const/16 v22, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x1

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    iget-object v0, v0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    const/16 v31, 0x0

    .line 755
    .line 756
    const/16 v32, 0x0

    .line 757
    .line 758
    const/16 v33, 0x0

    .line 759
    .line 760
    const/16 v34, 0x0

    .line 761
    .line 762
    const/16 v36, 0x0

    .line 763
    .line 764
    move-object/from16 v30, v0

    .line 765
    .line 766
    move-object/from16 v35, v3

    .line 767
    .line 768
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Loqg;->b(Lx04;)Lvqg;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    new-instance v0, Lgde;

    .line 776
    .line 777
    invoke-direct {v0, v10, v9, v7}, Lgde;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 778
    .line 779
    .line 780
    const v1, 0x44591e21

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    const/high16 v21, 0xc00000

    .line 788
    .line 789
    const/16 v22, 0x6f

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    move-object/from16 v20, v3

    .line 795
    .line 796
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_11
    move-object/from16 v35, v3

    .line 801
    .line 802
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 803
    .line 804
    .line 805
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_5
    move-object/from16 v1, p1

    .line 809
    .line 810
    check-cast v1, Lgr3;

    .line 811
    .line 812
    move-object/from16 v2, p2

    .line 813
    .line 814
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 815
    .line 816
    move-object/from16 v4, p3

    .line 817
    .line 818
    check-cast v4, Lx04;

    .line 819
    .line 820
    move-object/from16 v5, p4

    .line 821
    .line 822
    check-cast v5, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-static {v5, v1, v2}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    and-int/lit8 v5, v2, 0x6

    .line 829
    .line 830
    if-nez v5, :cond_13

    .line 831
    .line 832
    move-object v5, v4

    .line 833
    check-cast v5, Landroidx/compose/runtime/c;

    .line 834
    .line 835
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_12

    .line 840
    .line 841
    move v6, v7

    .line 842
    :cond_12
    or-int/2addr v2, v6

    .line 843
    :cond_13
    and-int/lit16 v5, v2, 0x83

    .line 844
    .line 845
    if-eq v5, v3, :cond_14

    .line 846
    .line 847
    move v11, v12

    .line 848
    :cond_14
    and-int/2addr v2, v12

    .line 849
    check-cast v4, Landroidx/compose/runtime/c;

    .line 850
    .line 851
    invoke-virtual {v4, v2, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    sget-object v2, Lc14;->a:Lzmd;

    .line 858
    .line 859
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 860
    .line 861
    sget v3, Lcom/vinted/feature/verification/impl/R$string;->verification_info_title:I

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    sget-object v17, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 871
    .line 872
    const/16 v37, 0x180

    .line 873
    .line 874
    const v38, 0x7befcf

    .line 875
    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v22, 0x0

    .line 890
    .line 891
    const/16 v23, 0x0

    .line 892
    .line 893
    const/16 v24, 0x1

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v27, 0x0

    .line 900
    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const/16 v29, 0x0

    .line 904
    .line 905
    iget-object v0, v0, Lxnk;->b:Lkotlin/jvm/functions/Function0;

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    const/16 v32, 0x0

    .line 910
    .line 911
    const/16 v33, 0x0

    .line 912
    .line 913
    const/16 v34, 0x0

    .line 914
    .line 915
    const/high16 v36, 0x30000

    .line 916
    .line 917
    move-object/from16 v30, v0

    .line 918
    .line 919
    move-object/from16 v35, v4

    .line 920
    .line 921
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 922
    .line 923
    .line 924
    move-object/from16 v17, v35

    .line 925
    .line 926
    sget-object v0, Lnlc;->a:Lklc;

    .line 927
    .line 928
    invoke-static {v1, v0, v8}, Lgr3;->a(Lgr3;Lnlc;F)Lnlc;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    sget-object v1, Lhvh;->c:Ltp7;

    .line 933
    .line 934
    invoke-interface {v0, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    sget-object v0, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    sget-object v16, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->c:Llw3;

    .line 944
    .line 945
    const/16 v18, 0x6000

    .line 946
    .line 947
    const/16 v19, 0xe

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-static/range {v12 .. v19}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v4, v17

    .line 954
    .line 955
    new-instance v0, Lcxb;

    .line 956
    .line 957
    const/16 v1, 0x13

    .line 958
    .line 959
    invoke-direct {v0, v10, v9, v1}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 960
    .line 961
    .line 962
    const v1, -0x5283b4ac

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 966
    .line 967
    .line 968
    move-result-object v32

    .line 969
    const/16 v36, 0x6

    .line 970
    .line 971
    const v37, 0xfffff

    .line 972
    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v19, 0x0

    .line 982
    .line 983
    const/16 v20, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v30, 0x0

    .line 992
    .line 993
    const/16 v34, 0x0

    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    move-object/from16 v33, v4

    .line 998
    .line 999
    invoke-static/range {v12 .. v37}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_15
    move-object/from16 v17, v4

    .line 1004
    .line 1005
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 1006
    .line 1007
    .line 1008
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1009
    .line 1010
    return-object v0

    .line 1011
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
