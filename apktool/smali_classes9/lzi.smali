.class public final synthetic Llzi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llzi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Llzi;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Llzi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llzi;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Llzi;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Llzi;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Llzi;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Llzi;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Llzi;->a:B

    iput-boolean p1, p0, Llzi;->b:Z

    iput-object p2, p0, Llzi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Llzi;->d:Z

    iput-object p4, p0, Llzi;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Llzi;->f:Ljava/lang/Object;

    iput-object p6, p0, Llzi;->g:Ljava/lang/Object;

    iput-object p7, p0, Llzi;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llzi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Llzi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llzi;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Llzi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llzi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v11, v8

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v7

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    move-object v14, v6

    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object v15, v5

    .line 30
    check-cast v15, Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lgr3;

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    check-cast v5, Lx04;

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v6, 0x11

    .line 52
    .line 53
    if-eq v1, v3, :cond_0

    .line 54
    .line 55
    move v2, v4

    .line 56
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 57
    .line 58
    check-cast v5, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lc14;->a:Lzmd;

    .line 67
    .line 68
    new-instance v9, Lo23;

    .line 69
    .line 70
    iget-boolean v10, v0, Llzi;->b:Z

    .line 71
    .line 72
    iget-boolean v13, v0, Llzi;->d:Z

    .line 73
    .line 74
    iget-object v0, v0, Llzi;->e:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    invoke-direct/range {v9 .. v16}, Lo23;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x2de0038f

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v9, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const/16 v22, 0x6000

    .line 89
    .line 90
    const/16 v23, 0xf

    .line 91
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
    move-object/from16 v21, v5

    .line 101
    .line 102
    invoke-static/range {v16 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object/from16 v21, v5

    .line 107
    .line 108
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    check-cast v5, Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 117
    .line 118
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lg72;

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    check-cast v9, Lx04;

    .line 129
    .line 130
    move-object/from16 v10, p3

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    and-int/lit8 v1, v10, 0x11

    .line 142
    .line 143
    if-eq v1, v3, :cond_2

    .line 144
    .line 145
    move v2, v4

    .line 146
    :cond_2
    and-int/lit8 v1, v10, 0x1

    .line 147
    .line 148
    move-object v13, v9

    .line 149
    check-cast v13, Landroidx/compose/runtime/c;

    .line 150
    .line 151
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lc14;->a:Lzmd;

    .line 158
    .line 159
    new-instance v1, Llzi;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    iget-boolean v2, v0, Llzi;->b:Z

    .line 163
    .line 164
    iget-boolean v4, v0, Llzi;->d:Z

    .line 165
    .line 166
    move-object v3, v8

    .line 167
    move-object v8, v6

    .line 168
    move-object v6, v5

    .line 169
    iget-object v5, v0, Llzi;->e:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v9}, Llzi;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/vinted/feature/taxpayers/individualform/TinField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    const v0, -0x6d8bfa19    # -7.70001E-28f

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v14, 0x180

    .line 182
    .line 183
    const/4 v15, 0x3

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v10 .. v15}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 191
    .line 192
    .line 193
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object v11, v8

    .line 197
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object v1, v5

    .line 200
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 201
    .line 202
    move-object/from16 v29, v7

    .line 203
    .line 204
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    move-object/from16 v30, v6

    .line 207
    .line 208
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    check-cast v5, Lgr3;

    .line 213
    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    check-cast v6, Lx04;

    .line 217
    .line 218
    move-object/from16 v7, p3

    .line 219
    .line 220
    check-cast v7, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    and-int/lit8 v5, v7, 0x11

    .line 230
    .line 231
    if-eq v5, v3, :cond_4

    .line 232
    .line 233
    move v3, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v3, v2

    .line 236
    :goto_2
    and-int/2addr v4, v7

    .line 237
    check-cast v6, Landroidx/compose/runtime/c;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    sget-object v3, Lc14;->a:Lzmd;

    .line 246
    .line 247
    sget-object v3, Lnlc;->a:Lklc;

    .line 248
    .line 249
    const-string v4, "taxpayers_form_tin_title"

    .line 250
    .line 251
    invoke-static {v3, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-boolean v5, v0, Llzi;->b:Z

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    const v5, -0x1442d0d2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 266
    .line 267
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_tin_optional_check_title:I

    .line 268
    .line 269
    :goto_3
    invoke-static {v5, v7, v6, v2}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v7, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    const v5, -0x14411449

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 282
    .line 283
    sget v7, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_step_form_tin_check_title:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_4
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 287
    .line 288
    new-instance v8, Lki;

    .line 289
    .line 290
    const/16 v9, 0x15

    .line 291
    .line 292
    iget-boolean v10, v0, Llzi;->d:Z

    .line 293
    .line 294
    invoke-direct {v8, v10, v11, v9}, Lki;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 295
    .line 296
    .line 297
    const v9, -0x1cc2484a

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v8, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const v28, 0x17fee6

    .line 307
    .line 308
    .line 309
    move-object v8, v3

    .line 310
    move-object v3, v4

    .line 311
    const/4 v4, 0x0

    .line 312
    move-object/from16 v37, v6

    .line 313
    .line 314
    move-object v6, v5

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object v9, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object v12, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    move v13, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object v14, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move v15, v13

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move/from16 v17, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v18, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move/from16 v19, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v21, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move-object/from16 v23, v20

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    move/from16 v24, v21

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    move-object/from16 v25, v23

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v26, v25

    .line 361
    .line 362
    const/16 v25, 0xc06

    .line 363
    .line 364
    move-object/from16 v31, v26

    .line 365
    .line 366
    const/high16 v26, 0x30000000

    .line 367
    .line 368
    move-object/from16 v2, v31

    .line 369
    .line 370
    move/from16 v31, v24

    .line 371
    .line 372
    move-object/from16 v24, v37

    .line 373
    .line 374
    invoke-static/range {v3 .. v28}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v24

    .line 378
    .line 379
    if-eqz v31, :cond_e

    .line 380
    .line 381
    const v3, -0x1437909b

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 385
    .line 386
    .line 387
    sget-object v3, Lcom/vinted/feature/taxpayers/ValidationTarget;->TIN:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 388
    .line 389
    const/16 v4, 0x36

    .line 390
    .line 391
    invoke-static {v2, v3, v6, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->formFocusHandler(Lnlc;Lcom/vinted/feature/taxpayers/ValidationTarget;Lx04;I)Lnlc;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v0, v0, Llzi;->e:Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    if-nez v3, :cond_6

    .line 406
    .line 407
    sget-object v3, Lx04;->a:Lu04;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v3, Lu04;->b:Lu04$a;

    .line 413
    .line 414
    if-ne v4, v3, :cond_7

    .line 415
    .line 416
    :cond_6
    new-instance v4, Lckh;

    .line 417
    .line 418
    const/16 v3, 0xf

    .line 419
    .line 420
    invoke-direct {v4, v0, v3}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    invoke-static {v2, v4}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const/4 v0, 0x0

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->title:Ljava/lang/String;

    .line 436
    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    move-object/from16 v18, v0

    .line 441
    .line 442
    :goto_5
    if-eqz v1, :cond_9

    .line 443
    .line 444
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->placeholder:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v20, v2

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_9
    move-object/from16 v20, v0

    .line 450
    .line 451
    :goto_6
    if-eqz v1, :cond_a

    .line 452
    .line 453
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->value:Ljava/lang/String;

    .line 454
    .line 455
    move-object v15, v2

    .line 456
    goto :goto_7

    .line 457
    :cond_a
    move-object v15, v0

    .line 458
    :goto_7
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->InfoCircle16:Lcom/vinted/ds/assets/BloomIcon;

    .line 459
    .line 460
    const/4 v3, 0x6

    .line 461
    invoke-static {v2, v6, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 462
    .line 463
    .line 464
    move-result-object v22

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    iget-object v2, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->info:Lcom/vinted/feature/taxpayers/individualform/TinInfo;

    .line 468
    .line 469
    if-eqz v2, :cond_b

    .line 470
    .line 471
    iget-object v2, v2, Lcom/vinted/feature/taxpayers/individualform/TinInfo;->title:Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v23, v2

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_b
    move-object/from16 v23, v0

    .line 477
    .line 478
    :goto_8
    if-eqz v1, :cond_c

    .line 479
    .line 480
    iget-object v1, v1, Lcom/vinted/feature/taxpayers/individualform/TinField;->validation:Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_c
    move-object v1, v0

    .line 484
    :goto_9
    if-nez v1, :cond_d

    .line 485
    .line 486
    const v1, -0x142a6999

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_a
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v21, v0

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_d
    const/4 v2, 0x0

    .line 500
    const v0, -0x3a74fb26

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v6}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->validationMessage(Lcom/vinted/feature/taxpayers/individualform/Validation;Lx04;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_a

    .line 511
    :goto_b
    const/16 v40, 0x6c00

    .line 512
    .line 513
    const v41, 0x7f90b6

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v24, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    move-object/from16 v25, v29

    .line 531
    .line 532
    const/16 v29, 0x0

    .line 533
    .line 534
    move-object/from16 v26, v30

    .line 535
    .line 536
    const/16 v30, 0x0

    .line 537
    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v32, 0x0

    .line 541
    .line 542
    const/16 v33, 0x0

    .line 543
    .line 544
    const/16 v34, 0x0

    .line 545
    .line 546
    const-string v35, "taxpayers_form_tin_optional_input"

    .line 547
    .line 548
    const-string v36, "taxpayers_form_tin_optional_icon"

    .line 549
    .line 550
    const/16 v38, 0x0

    .line 551
    .line 552
    const/16 v39, 0x0

    .line 553
    .line 554
    move-object/from16 v37, v6

    .line 555
    .line 556
    invoke-static/range {v12 .. v41}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 557
    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-static {v6, v2}, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormScreenKt;->SecuredInfo(Lx04;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_e
    const/4 v2, 0x0

    .line 568
    const v0, -0x14292a45

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 579
    .line 580
    .line 581
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
