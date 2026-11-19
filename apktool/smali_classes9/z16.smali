.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz16;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz16;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lz16;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lz16;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz16;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v4, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    iget-object v9, v0, Lz16;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v10, v0, Lz16;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v11, v0, Lz16;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lgr3;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lx04;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    and-int/lit8 v14, v3, 0x6

    .line 46
    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Landroidx/compose/runtime/c;

    .line 51
    .line 52
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int/2addr v7, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v7, v3

    .line 62
    :goto_0
    and-int/lit8 v8, v3, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroidx/compose/runtime/c;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v2, v1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_3
    or-int/2addr v7, v5

    .line 86
    :cond_4
    and-int/lit16 v3, v7, 0x93

    .line 87
    .line 88
    const/16 v5, 0x92

    .line 89
    .line 90
    if-eq v3, v5, :cond_5

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v12, v13

    .line 95
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v12}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    sget-object v3, Lc14;->a:Lzmd;

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;

    .line 124
    .line 125
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 126
    .line 127
    iget-object v8, v5, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->type:Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem$ProtectionType;->getTitle()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v8}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-boolean v6, v5, Lcom/vinted/feature/transactionlist/education/SellerProtectionItem;->isExpanded:Z

    .line 141
    .line 142
    new-instance v8, Lycd;

    .line 143
    .line 144
    const/16 v11, 0x1d

    .line 145
    .line 146
    invoke-direct {v8, v5, v15, v11}, Lycd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    const v11, -0x4886d074

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v8, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object v19

    .line 156
    new-instance v8, Liqd;

    .line 157
    .line 158
    const/16 v11, 0x18

    .line 159
    .line 160
    invoke-direct {v8, v5, v11}, Liqd;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v11, -0x22b82df3    # -8.9991158E17f

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v8, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    new-instance v8, Lf7h;

    .line 171
    .line 172
    invoke-direct {v8, v5, v9, v13}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    const v11, -0x7e64e6b9

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v8, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    or-int/2addr v8, v11

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v8, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v8, Lu04;->b:Lu04$a;

    .line 201
    .line 202
    if-ne v11, v8, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v11, Lale;

    .line 205
    .line 206
    const/16 v8, 0x1a

    .line 207
    .line 208
    invoke-direct {v11, v10, v5, v8}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    move-object/from16 v22, v11

    .line 215
    .line 216
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    const/high16 v24, 0xdb0000

    .line 219
    .line 220
    const/16 v25, 0x19

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    invoke-static/range {v14 .. v25}, Lcom/vinted/bloom/compose/organism/accordion/BloomAccordionKt;->BloomAccordion(Lnlc;Ljava/lang/String;ZLcom/vinted/bloom/compose/theme/organism/accordion/AccordionStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v5, v7, 0x7e

    .line 235
    .line 236
    invoke-static {v0, v1, v2, v5}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->BloomItemDivider(Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;Lx04;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    sget-object v0, Lc14;->a:Lzmd;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_0
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lieg;

    .line 252
    .line 253
    move-object/from16 v14, p2

    .line 254
    .line 255
    check-cast v14, Lnlc;

    .line 256
    .line 257
    move-object/from16 v1, p3

    .line 258
    .line 259
    check-cast v1, Lx04;

    .line 260
    .line 261
    move-object/from16 v7, p4

    .line 262
    .line 263
    check-cast v7, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v7, 0x30

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    move-object v0, v1

    .line 280
    check-cast v0, Landroidx/compose/runtime/c;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    move v5, v6

    .line 289
    :cond_a
    or-int/2addr v7, v5

    .line 290
    :cond_b
    and-int/lit16 v0, v7, 0x91

    .line 291
    .line 292
    const/16 v5, 0x90

    .line 293
    .line 294
    if-eq v0, v5, :cond_c

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move v0, v13

    .line 299
    :goto_5
    and-int/lit8 v5, v7, 0x1

    .line 300
    .line 301
    check-cast v1, Landroidx/compose/runtime/c;

    .line 302
    .line 303
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    sget-object v0, Lc14;->a:Lzmd;

    .line 310
    .line 311
    check-cast v11, Ljava/lang/Iterable;

    .line 312
    .line 313
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v5, 0xa

    .line 316
    .line 317
    invoke-static {v11, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move v6, v13

    .line 329
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_13

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v11, v6, 0x1

    .line 340
    .line 341
    if-ltz v6, :cond_12

    .line 342
    .line 343
    check-cast v8, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;

    .line 344
    .line 345
    if-lez v6, :cond_d

    .line 346
    .line 347
    const v15, 0x2ce8e823

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 354
    .line 355
    sget-object v15, Lnlc;->a:Lklc;

    .line 356
    .line 357
    invoke-static {v15, v3}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const/16 v19, 0x186

    .line 362
    .line 363
    const/16 v20, 0x2

    .line 364
    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    invoke-static/range {v15 .. v20}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    const v15, 0x2cebdcda

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/c;->h0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    :goto_7
    iget-object v15, v8, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->imageUri:Ljava/lang/String;

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    iget-object v2, v8, Lcom/vinted/feature/kyc/form/IdentityDocumentFile;->uploadNote:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    or-int v16, v16, v17

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-nez v16, :cond_e

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v12, Lu04;->b:Lu04$a;

    .line 411
    .line 412
    if-ne v3, v12, :cond_f

    .line 413
    .line 414
    :cond_e
    new-instance v3, Lrwa;

    .line 415
    .line 416
    invoke-direct {v3, v10, v8, v13}, Lrwa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/kyc/form/IdentityDocumentFile;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    move-object/from16 v18, v3

    .line 423
    .line 424
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    or-int/2addr v3, v12

    .line 435
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-nez v3, :cond_10

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v3, Lu04;->b:Lu04$a;

    .line 445
    .line 446
    if-ne v12, v3, :cond_11

    .line 447
    .line 448
    :cond_10
    new-instance v12, Lrwa;

    .line 449
    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-direct {v12, v9, v8, v3}, Lrwa;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/kyc/form/IdentityDocumentFile;B)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    move-object/from16 v19, v12

    .line 458
    .line 459
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    shr-int/lit8 v3, v7, 0x3

    .line 462
    .line 463
    and-int/lit8 v21, v3, 0xe

    .line 464
    .line 465
    move-object/from16 v20, v1

    .line 466
    .line 467
    move-object/from16 v16, v2

    .line 468
    .line 469
    move/from16 v17, v6

    .line 470
    .line 471
    invoke-static/range {v14 .. v21}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->IdentityDocumentUploadImage(Lnlc;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 472
    .line 473
    .line 474
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move v6, v11

    .line 480
    const/high16 v3, 0x3f800000    # 1.0f

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_12
    const/16 v22, 0x0

    .line 485
    .line 486
    invoke-static {}, Ldp3;->n()V

    .line 487
    .line 488
    .line 489
    throw v22

    .line 490
    :cond_13
    sget-object v0, Lc14;->a:Lzmd;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 494
    .line 495
    .line 496
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_1
    const/16 v22, 0x0

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lieg;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Lnlc;

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    check-cast v3, Lx04;

    .line 512
    .line 513
    move-object/from16 v4, p4

    .line 514
    .line 515
    check-cast v4, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-static {v4, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    and-int/lit8 v4, v2, 0x6

    .line 522
    .line 523
    if-nez v4, :cond_16

    .line 524
    .line 525
    move-object v4, v3

    .line 526
    check-cast v4, Landroidx/compose/runtime/c;

    .line 527
    .line 528
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_15

    .line 533
    .line 534
    move v7, v8

    .line 535
    :cond_15
    or-int/2addr v2, v7

    .line 536
    :cond_16
    and-int/lit16 v4, v2, 0x83

    .line 537
    .line 538
    const/16 v5, 0x82

    .line 539
    .line 540
    if-eq v4, v5, :cond_17

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    :goto_9
    const/16 v24, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    move v4, v13

    .line 547
    goto :goto_9

    .line 548
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 549
    .line 550
    move-object v8, v3

    .line 551
    check-cast v8, Landroidx/compose/runtime/c;

    .line 552
    .line 553
    invoke-virtual {v8, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    sget-object v2, Lc14;->a:Lzmd;

    .line 560
    .line 561
    move-object v2, v11

    .line 562
    check-cast v2, Ljava/lang/Iterable;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move v3, v13

    .line 569
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    add-int/lit8 v12, v3, 0x1

    .line 580
    .line 581
    if-ltz v3, :cond_1c

    .line 582
    .line 583
    move-object v15, v4

    .line 584
    check-cast v15, Lcom/vinted/feature/taxpayersverification/form/projet/DocumentViewEntity;

    .line 585
    .line 586
    if-lez v3, :cond_18

    .line 587
    .line 588
    const v4, 0x3092e3ba

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 592
    .line 593
    .line 594
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;->VERTICAL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;

    .line 595
    .line 596
    sget-object v4, Lnlc;->a:Lklc;

    .line 597
    .line 598
    sget-object v5, Lp36;->b:Lo36;

    .line 599
    .line 600
    const/high16 v5, 0x3f800000    # 1.0f

    .line 601
    .line 602
    invoke-static {v4, v5}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-static {v4, v5}, Lhvh;->c(Lnlc;F)Lnlc;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/16 v9, 0x186

    .line 611
    .line 612
    const/4 v10, 0x2

    .line 613
    const/4 v6, 0x0

    .line 614
    move-object v5, v4

    .line 615
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_18
    const v4, 0x30971b47

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 629
    .line 630
    .line 631
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/4 v5, 0x1

    .line 636
    if-ne v4, v5, :cond_19

    .line 637
    .line 638
    const-string v3, "verification_form_single_photo_upload_view"

    .line 639
    .line 640
    :goto_d
    move-object/from16 v18, v3

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_19
    if-nez v3, :cond_1a

    .line 644
    .line 645
    const-string v3, "verification_form_first_photo_upload_view"

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_1a
    if-ne v3, v5, :cond_1b

    .line 649
    .line 650
    const-string v3, "verification_form_second_photo_upload_view"

    .line 651
    .line 652
    goto :goto_d

    .line 653
    :cond_1b
    const-string v3, "verification_form_general_photo_upload_view"

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :goto_e
    sget-object v3, Lnlc;->a:Lklc;

    .line 657
    .line 658
    const/high16 v4, 0x3f800000    # 1.0f

    .line 659
    .line 660
    invoke-interface {v1, v3, v4, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    new-instance v14, La26;

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    iget-object v6, v0, Lz16;->c:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    iget-object v7, v0, Lz16;->d:Lkotlin/jvm/functions/Function1;

    .line 671
    .line 672
    move-object/from16 v16, v6

    .line 673
    .line 674
    move-object/from16 v17, v7

    .line 675
    .line 676
    invoke-direct/range {v14 .. v19}, La26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 677
    .line 678
    .line 679
    const v6, -0x3eaced21

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v14, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const/16 v9, 0x180

    .line 687
    .line 688
    const/4 v10, 0x2

    .line 689
    const/4 v6, 0x0

    .line 690
    move/from16 v24, v5

    .line 691
    .line 692
    move-object v5, v3

    .line 693
    invoke-static/range {v5 .. v10}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 694
    .line 695
    .line 696
    move v3, v12

    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :cond_1c
    invoke-static {}, Ldp3;->n()V

    .line 700
    .line 701
    .line 702
    throw v22

    .line 703
    :cond_1d
    sget-object v0, Lc14;->a:Lzmd;

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 707
    .line 708
    .line 709
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
