.class public final synthetic Ltn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn5;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Ltn5;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ltn5;->a:B

    iput-object p1, p0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltn5;->b:Ljava/util/List;

    iput-object p3, p0, Ltn5;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltn5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/16 v4, 0xe

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v6, Lx04;->a:Lu04;

    .line 13
    .line 14
    const/16 v7, 0x80

    .line 15
    .line 16
    iget-object v8, v0, Ltn5;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Ltn5;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lgr3;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lnlc;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Lx04;

    .line 36
    .line 37
    move-object/from16 v4, p4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit16 v2, v1, 0x81

    .line 46
    .line 47
    if-eq v2, v7, :cond_0

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v9

    .line 52
    :goto_0
    and-int/2addr v1, v11

    .line 53
    check-cast v3, Landroidx/compose/runtime/c;

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object v1, Lnlc;->a:Lklc;

    .line 64
    .line 65
    invoke-static {v1, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "toolbar_test_tag"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/vinted/feature/settings/impl/R$string;->page_title_user_location_selection:I

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v36, 0xd80

    .line 91
    .line 92
    const v37, 0x7bcfee

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x1

    .line 113
    .line 114
    const-string v24, "back_button_test_tag"

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    iget-object v0, v0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v35, 0x6

    .line 135
    .line 136
    move-object/from16 v29, v0

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-static/range {v11 .. v37}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v10, v3, v9}, Lcom/vinted/feature/settings/location/country/UserCountrySelectionScreenKt;->CountriesList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lgr3;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Lnlc;

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    check-cast v3, Lx04;

    .line 164
    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v4, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit16 v2, v1, 0x81

    .line 174
    .line 175
    if-eq v2, v7, :cond_2

    .line 176
    .line 177
    move v2, v11

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v2, v9

    .line 180
    :goto_2
    and-int/2addr v1, v11

    .line 181
    check-cast v3, Landroidx/compose/runtime/c;

    .line 182
    .line 183
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    sget-object v1, Lc14;->a:Lzmd;

    .line 190
    .line 191
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 192
    .line 193
    sget v2, Lcom/vinted/feature/help/impl/R$string;->contact_support_select_transaction:I

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v37, 0x180

    .line 203
    .line 204
    const v38, 0x7befef

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x1

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    iget-object v0, v0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    move-object/from16 v35, v3

    .line 252
    .line 253
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 257
    .line 258
    invoke-direct {v13, v9, v11, v9}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    or-int/2addr v0, v1

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v1, v0, :cond_4

    .line 282
    .line 283
    :cond_3
    new-instance v1, Llc1;

    .line 284
    .line 285
    const/16 v0, 0x13

    .line 286
    .line 287
    invoke-direct {v1, v8, v10, v0}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    move-object/from16 v19, v1

    .line 294
    .line 295
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    const/16 v22, 0xfd

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    move-object/from16 v35, v3

    .line 317
    .line 318
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/c;->a0()V

    .line 319
    .line 320
    .line 321
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_1
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lgr3;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Lnlc;

    .line 331
    .line 332
    move-object/from16 v3, p3

    .line 333
    .line 334
    check-cast v3, Lx04;

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v5, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v5, v2, 0x6

    .line 345
    .line 346
    if-nez v5, :cond_7

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    check-cast v5, Landroidx/compose/runtime/c;

    .line 350
    .line 351
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_6

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    goto :goto_4

    .line 359
    :cond_6
    const/4 v5, 0x2

    .line 360
    :goto_4
    or-int/2addr v2, v5

    .line 361
    :cond_7
    and-int/lit16 v5, v2, 0x83

    .line 362
    .line 363
    const/16 v7, 0x82

    .line 364
    .line 365
    if-eq v5, v7, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move v11, v9

    .line 369
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 370
    .line 371
    check-cast v3, Landroidx/compose/runtime/c;

    .line 372
    .line 373
    invoke-virtual {v3, v5, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_c

    .line 378
    .line 379
    sget-object v5, Lc14;->a:Lzmd;

    .line 380
    .line 381
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 382
    .line 383
    sget v7, Lcom/vinted/shared/photopicker/impl/R$string;->gallery_albums_title:I

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v16

    .line 392
    const/16 v37, 0x180

    .line 393
    .line 394
    const v38, 0x7befef

    .line 395
    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x1

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    const/16 v26, 0x0

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    iget-object v0, v0, Ltn5;->c:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    move-object/from16 v30, v0

    .line 440
    .line 441
    move-object/from16 v35, v3

    .line 442
    .line 443
    invoke-static/range {v12 .. v38}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    const v0, 0x7f2def81    # 2.3120002E38f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v0, v2, 0xe

    .line 459
    .line 460
    invoke-static {v1, v3, v0}, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesScreenKt;->GalleryEmptyState(Lgr3;Lx04;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    const v0, 0x7f2f2ddc

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 471
    .line 472
    .line 473
    new-instance v11, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x1

    .line 480
    const/4 v14, 0x1

    .line 481
    invoke-direct/range {v11 .. v16}, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lnlc;->a:Lklc;

    .line 485
    .line 486
    const-string v1, "list"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    or-int/2addr v0, v1

    .line 501
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_a

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lu04;->b:Lu04$a;

    .line 511
    .line 512
    if-ne v1, v0, :cond_b

    .line 513
    .line 514
    :cond_a
    new-instance v1, Llc1;

    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    invoke-direct {v1, v8, v10, v0}, Llc1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_b
    move-object/from16 v19, v1

    .line 525
    .line 526
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    const/16 v21, 0x6

    .line 529
    .line 530
    const/16 v22, 0xfc

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    const/16 v18, 0x0

    .line 539
    .line 540
    move-object/from16 v20, v3

    .line 541
    .line 542
    move-object v13, v11

    .line 543
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 551
    .line 552
    .line 553
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_2
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lieg;

    .line 559
    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lnlc;

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    check-cast v4, Lx04;

    .line 567
    .line 568
    move-object/from16 v5, p4

    .line 569
    .line 570
    check-cast v5, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static {v5, v0, v1}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    and-int/lit16 v1, v0, 0x81

    .line 577
    .line 578
    if-eq v1, v7, :cond_d

    .line 579
    .line 580
    move v1, v11

    .line 581
    goto :goto_7

    .line 582
    :cond_d
    move v1, v9

    .line 583
    :goto_7
    and-int/2addr v0, v11

    .line 584
    check-cast v4, Landroidx/compose/runtime/c;

    .line 585
    .line 586
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    sget-object v0, Lc14;->a:Lzmd;

    .line 593
    .line 594
    const v0, 0x4e06204f    # 5.6256608E8f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 598
    .line 599
    .line 600
    move-object v0, v8

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move v1, v9

    .line 608
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_12

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    add-int/lit8 v7, v1, 0x1

    .line 619
    .line 620
    if-ltz v1, :cond_11

    .line 621
    .line 622
    check-cast v5, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 623
    .line 624
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v13

    .line 632
    or-int/2addr v12, v13

    .line 633
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    if-nez v12, :cond_e

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    sget-object v12, Lu04;->b:Lu04$a;

    .line 643
    .line 644
    if-ne v13, v12, :cond_f

    .line 645
    .line 646
    :cond_e
    new-instance v13, Lnd4;

    .line 647
    .line 648
    const/16 v12, 0x18

    .line 649
    .line 650
    invoke-direct {v13, v10, v5, v12}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    sget-object v12, Lcom/vinted/shared/photopicker/PickedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    const/16 v12, 0x8

    .line 661
    .line 662
    invoke-static {v5, v13, v4, v12}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->PhotoThumbnail(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Ldp3;->g(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-ge v1, v5, :cond_10

    .line 670
    .line 671
    const v1, 0x44afdd3f

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 687
    .line 688
    invoke-static {v2, v1, v4, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_10
    const v1, 0x44b12797

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 702
    .line 703
    .line 704
    :goto_9
    move v1, v7

    .line 705
    goto :goto_8

    .line 706
    :cond_11
    invoke-static {}, Ldp3;->n()V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_12
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 711
    .line 712
    .line 713
    move-object v0, v8

    .line 714
    check-cast v0, Ljava/util/Collection;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_13

    .line 721
    .line 722
    const v0, 0x72c2e96a

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 726
    .line 727
    .line 728
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 738
    .line 739
    invoke-static {v2, v0, v4, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_13
    const v0, 0x72c415ba

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 753
    .line 754
    .line 755
    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/16 v1, 0x14

    .line 760
    .line 761
    if-ge v0, v1, :cond_14

    .line 762
    .line 763
    const v0, 0x72c4e8cb

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v4, v9}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt;->AddPhotoTile(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :cond_14
    const v0, 0x72c6115a

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 783
    .line 784
    .line 785
    :goto_b
    sget-object v0, Lc14;->a:Lzmd;

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 789
    .line 790
    .line 791
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_3
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lgr3;

    .line 797
    .line 798
    move-object/from16 v8, p2

    .line 799
    .line 800
    check-cast v8, Lnlc;

    .line 801
    .line 802
    move-object/from16 v12, p3

    .line 803
    .line 804
    check-cast v12, Lx04;

    .line 805
    .line 806
    move-object/from16 v13, p4

    .line 807
    .line 808
    check-cast v13, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-static {v13, v1, v8}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    and-int/lit16 v8, v1, 0x81

    .line 815
    .line 816
    if-eq v8, v7, :cond_16

    .line 817
    .line 818
    move v7, v11

    .line 819
    goto :goto_d

    .line 820
    :cond_16
    move v7, v9

    .line 821
    :goto_d
    and-int/2addr v1, v11

    .line 822
    check-cast v12, Landroidx/compose/runtime/c;

    .line 823
    .line 824
    invoke-virtual {v12, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1b

    .line 829
    .line 830
    sget-object v1, Lc14;->a:Lzmd;

    .line 831
    .line 832
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 842
    .line 843
    invoke-static {v2, v1, v12, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 844
    .line 845
    .line 846
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 847
    .line 848
    sget v7, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_photos_title:I

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-static {v12, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 862
    .line 863
    const/16 v31, 0x0

    .line 864
    .line 865
    const v32, 0x1fffa

    .line 866
    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const/16 v18, 0x0

    .line 874
    .line 875
    const/16 v19, 0x0

    .line 876
    .line 877
    const/16 v20, 0x0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v27, 0x0

    .line 892
    .line 893
    const/16 v28, 0x0

    .line 894
    .line 895
    const/16 v30, 0x0

    .line 896
    .line 897
    move-object/from16 v29, v12

    .line 898
    .line 899
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 900
    .line 901
    .line 902
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 907
    .line 908
    invoke-static {v2, v1, v12, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 909
    .line 910
    .line 911
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->delivery_escalation_photos_subtitle:I

    .line 912
    .line 913
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    const v32, 0x1fffe

    .line 918
    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    invoke-static/range {v13 .. v32}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 922
    .line 923
    .line 924
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 929
    .line 930
    invoke-static {v2, v1, v12, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, Loqg;->b(Lx04;)Lvqg;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v6, Lu04;->b:Lu04$a;

    .line 945
    .line 946
    if-ne v1, v6, :cond_17

    .line 947
    .line 948
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_17
    move-object/from16 v16, v1

    .line 958
    .line 959
    check-cast v16, Ltwc;

    .line 960
    .line 961
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v14, v0, Ltn5;->b:Ljava/util/List;

    .line 966
    .line 967
    if-ne v1, v6, :cond_18

    .line 968
    .line 969
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-static {v0}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_18
    move-object/from16 v17, v1

    .line 981
    .line 982
    check-cast v17, Llvc;

    .line 983
    .line 984
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    or-int/2addr v1, v7

    .line 1001
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    if-nez v1, :cond_19

    .line 1006
    .line 1007
    if-ne v7, v6, :cond_1a

    .line 1008
    .line 1009
    :cond_19
    new-instance v13, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt$PhotosSection$1$1$1$1;

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationScreenKt$PhotosSection$1$1$1$1;-><init>(Ljava/util/List;Lvqg;Ltwc;Llvc;Lkotlin/coroutines/Continuation;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v7, v13

    .line 1020
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    invoke-static {v12, v0, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Lnlc;->a:Lklc;

    .line 1026
    .line 1027
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sget-object v1, Lgv9;->Min:Lgv9;

    .line 1032
    .line 1033
    invoke-static {v0, v1}, Lk5;->f(Lnlc;Lgv9;)Lnlc;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const-string v1, "tag_delivery_escalation_photos_list"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0, v15, v9, v4}, Loqg;->a(Lnlc;Lvqg;ZI)Lnlc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    new-instance v0, Ltn5;

    .line 1048
    .line 1049
    invoke-direct {v0, v14, v3, v10, v11}, Ltn5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 1050
    .line 1051
    .line 1052
    const v1, 0x736d7e08

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v21

    .line 1059
    const/high16 v23, 0x6000000

    .line 1060
    .line 1061
    const/16 v24, 0xfe

    .line 1062
    .line 1063
    const/4 v14, 0x0

    .line 1064
    const/4 v15, 0x0

    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/16 v19, 0x0

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    move-object/from16 v22, v12

    .line 1076
    .line 1077
    invoke-static/range {v13 .. v24}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1085
    .line 1086
    invoke-static {v2, v0, v12, v9, v11}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1091
    .line 1092
    .line 1093
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
