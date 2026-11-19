.class public final synthetic Lqx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqx3;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x6

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lg72;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lx04;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;->a:Lcom/vinted/feature/kyc/explanation/ComposableSingletons$KycEducationScreenKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v2, 0x11

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    move v7, v8

    .line 45
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v2, Lcom/vinted/feature/kyc/impl/R$string;->kyc_education_header_title:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const v27, 0x1fffa

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v1

    .line 109
    .line 110
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v24, v1

    .line 115
    .line 116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lgr3;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Lx04;

    .line 129
    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    sget-object v3, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v2, 0x11

    .line 144
    .line 145
    if-eq v0, v6, :cond_2

    .line 146
    .line 147
    move v7, v8

    .line 148
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    check-cast v1, Landroidx/compose/runtime/c;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Lc14;->a:Lzmd;

    .line 159
    .line 160
    sget-object v15, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->b:Llw3;

    .line 161
    .line 162
    const/high16 v17, 0xc00000

    .line 163
    .line 164
    const/16 v18, 0x7f

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v16, v1

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lgr3;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Lx04;

    .line 194
    .line 195
    move-object/from16 v2, p3

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v3, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, v2, 0x11

    .line 209
    .line 210
    if-eq v0, v6, :cond_4

    .line 211
    .line 212
    move v7, v8

    .line 213
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/runtime/c;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    sget-object v0, Lc14;->a:Lzmd;

    .line 224
    .line 225
    sget-object v15, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->b:Llw3;

    .line 226
    .line 227
    const/high16 v17, 0xc00000

    .line 228
    .line 229
    const/16 v18, 0x7f

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    move-object/from16 v16, v1

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_2
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lgr3;

    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    check-cast v1, Lx04;

    .line 259
    .line 260
    move-object/from16 v2, p3

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sget-object v3, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaBottomSheetProviderImplKt;->a:Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaBottomSheetProviderImplKt;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    and-int/lit8 v0, v2, 0x11

    .line 274
    .line 275
    if-eq v0, v6, :cond_6

    .line 276
    .line 277
    move v0, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move v0, v7

    .line 280
    :goto_3
    and-int/2addr v2, v8

    .line 281
    check-cast v1, Landroidx/compose/runtime/c;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    sget-object v0, Lc14;->a:Lzmd;

    .line 290
    .line 291
    invoke-static {v1, v7}, Lcom/vinted/feature/checkout/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 296
    .line 297
    .line 298
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lgr3;

    .line 304
    .line 305
    move-object/from16 v1, p2

    .line 306
    .line 307
    check-cast v1, Lx04;

    .line 308
    .line 309
    move-object/from16 v2, p3

    .line 310
    .line 311
    check-cast v2, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sget-object v3, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaBottomSheetKt;->a:Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaBottomSheetKt;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    and-int/lit8 v0, v2, 0x11

    .line 323
    .line 324
    if-eq v0, v6, :cond_8

    .line 325
    .line 326
    move v0, v8

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    move v0, v7

    .line 329
    :goto_5
    and-int/2addr v2, v8

    .line 330
    check-cast v1, Landroidx/compose/runtime/c;

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    sget-object v0, Lc14;->a:Lzmd;

    .line 339
    .line 340
    invoke-static {v1, v7}, Lcom/vinted/feature/paymentoptions/cell/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lnlc;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lx04;

    .line 357
    .line 358
    move-object/from16 v5, p3

    .line 359
    .line 360
    check-cast v5, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sget-object v6, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemsCapabilityMapperKt;->a:Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemsCapabilityMapperKt;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    and-int/lit8 v6, v5, 0x6

    .line 372
    .line 373
    if-nez v6, :cond_b

    .line 374
    .line 375
    move-object v6, v1

    .line 376
    check-cast v6, Landroidx/compose/runtime/c;

    .line 377
    .line 378
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    move v3, v4

    .line 385
    :cond_a
    or-int/2addr v5, v3

    .line 386
    :cond_b
    and-int/lit8 v3, v5, 0x13

    .line 387
    .line 388
    if-eq v3, v2, :cond_c

    .line 389
    .line 390
    move v7, v8

    .line 391
    :cond_c
    and-int/lit8 v2, v5, 0x1

    .line 392
    .line 393
    check-cast v1, Landroidx/compose/runtime/c;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    sget-object v2, Lc14;->a:Lzmd;

    .line 402
    .line 403
    and-int/lit8 v2, v5, 0xe

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemListEmptyStateKt;->ItemListEmptyState(Lnlc;Lx04;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 410
    .line 411
    .line 412
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_5
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lg72;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    check-cast v1, Lx04;

    .line 422
    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ComposableSingletons$ItemVerificationSellerInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ComposableSingletons$ItemVerificationSellerInfoKt;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    and-int/lit8 v0, v2, 0x11

    .line 437
    .line 438
    if-eq v0, v6, :cond_e

    .line 439
    .line 440
    move v7, v8

    .line 441
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 442
    .line 443
    move-object v13, v1

    .line 444
    check-cast v13, Landroidx/compose/runtime/c;

    .line 445
    .line 446
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    sget-object v0, Lc14;->a:Lzmd;

    .line 453
    .line 454
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond32:Lcom/vinted/ds/assets/BloomIcon;

    .line 455
    .line 456
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 470
    .line 471
    const/16 v14, 0x30

    .line 472
    .line 473
    const/16 v15, 0x14

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 483
    .line 484
    .line 485
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_6
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lg72;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Lx04;

    .line 495
    .line 496
    move-object/from16 v2, p3

    .line 497
    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    sget-object v3, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ItemVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ItemVerificationCellImplKt;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    and-int/lit8 v0, v2, 0x11

    .line 510
    .line 511
    if-eq v0, v6, :cond_10

    .line 512
    .line 513
    move v7, v8

    .line 514
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 515
    .line 516
    move-object v13, v1

    .line 517
    check-cast v13, Landroidx/compose/runtime/c;

    .line 518
    .line 519
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    sget-object v0, Lc14;->a:Lzmd;

    .line 526
    .line 527
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond32:Lcom/vinted/ds/assets/BloomIcon;

    .line 528
    .line 529
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 543
    .line 544
    const/16 v14, 0x30

    .line 545
    .line 546
    const/16 v15, 0x14

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 556
    .line 557
    .line 558
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_7
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lg72;

    .line 564
    .line 565
    move-object/from16 v1, p2

    .line 566
    .line 567
    check-cast v1, Lx04;

    .line 568
    .line 569
    move-object/from16 v2, p3

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ComposableSingletons$ItemVerificationBuyerInfoKt;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ComposableSingletons$ItemVerificationBuyerInfoKt;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    and-int/lit8 v0, v2, 0x11

    .line 583
    .line 584
    if-eq v0, v6, :cond_12

    .line 585
    .line 586
    move v7, v8

    .line 587
    :cond_12
    and-int/lit8 v0, v2, 0x1

    .line 588
    .line 589
    move-object v13, v1

    .line 590
    check-cast v13, Landroidx/compose/runtime/c;

    .line 591
    .line 592
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    sget-object v0, Lc14;->a:Lzmd;

    .line 599
    .line 600
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond32:Lcom/vinted/ds/assets/BloomIcon;

    .line 601
    .line 602
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 616
    .line 617
    const/16 v14, 0x30

    .line 618
    .line 619
    const/16 v15, 0x14

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v12, 0x0

    .line 624
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 625
    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 629
    .line 630
    .line 631
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_8
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lg72;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Lx04;

    .line 641
    .line 642
    move-object/from16 v2, p3

    .line 643
    .line 644
    check-cast v2, Ljava/lang/Integer;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    sget-object v3, Lcom/vinted/feature/itemupload/projetui/form/components/ComposableSingletons$ItemUploadSellerEducationBannerKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/ComposableSingletons$ItemUploadSellerEducationBannerKt;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    and-int/lit8 v0, v2, 0x11

    .line 656
    .line 657
    if-eq v0, v6, :cond_14

    .line 658
    .line 659
    move v7, v8

    .line 660
    :cond_14
    and-int/lit8 v0, v2, 0x1

    .line 661
    .line 662
    move-object v13, v1

    .line 663
    check-cast v13, Landroidx/compose/runtime/c;

    .line 664
    .line 665
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_15

    .line 670
    .line 671
    sget-object v0, Lc14;->a:Lzmd;

    .line 672
    .line 673
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->WarningCircleFilled24:Lcom/vinted/ds/assets/BloomIcon;

    .line 674
    .line 675
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 689
    .line 690
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 691
    .line 692
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionWarningProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 697
    .line 698
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 699
    .line 700
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    const/16 v14, 0x30

    .line 705
    .line 706
    const/4 v15, 0x4

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 714
    .line 715
    .line 716
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_9
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lg72;

    .line 722
    .line 723
    move-object/from16 v1, p2

    .line 724
    .line 725
    check-cast v1, Lx04;

    .line 726
    .line 727
    move-object/from16 v5, p3

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sget-object v6, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    and-int/lit8 v6, v5, 0x6

    .line 741
    .line 742
    if-nez v6, :cond_17

    .line 743
    .line 744
    move-object v6, v1

    .line 745
    check-cast v6, Landroidx/compose/runtime/c;

    .line 746
    .line 747
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-eqz v6, :cond_16

    .line 752
    .line 753
    move v3, v4

    .line 754
    :cond_16
    or-int/2addr v5, v3

    .line 755
    :cond_17
    and-int/lit8 v3, v5, 0x13

    .line 756
    .line 757
    if-eq v3, v2, :cond_18

    .line 758
    .line 759
    move v7, v8

    .line 760
    :cond_18
    and-int/lit8 v2, v5, 0x1

    .line 761
    .line 762
    move-object v12, v1

    .line 763
    check-cast v12, Landroidx/compose/runtime/c;

    .line 764
    .line 765
    invoke-virtual {v12, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_19

    .line 770
    .line 771
    sget-object v1, Lc14;->a:Lzmd;

    .line 772
    .line 773
    sget-object v1, Lnlc;->a:Lklc;

    .line 774
    .line 775
    sget-object v2, Lrp;->a:Lop;

    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v2, Lop;->f:Lcq1;

    .line 781
    .line 782
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->LARGE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 787
    .line 788
    const/16 v13, 0x180

    .line 789
    .line 790
    const/16 v14, 0xa

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    invoke-static/range {v8 .. v14}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 799
    .line 800
    .line 801
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_a
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Ld70;

    .line 807
    .line 808
    move-object/from16 v7, p2

    .line 809
    .line 810
    check-cast v7, Lx04;

    .line 811
    .line 812
    move-object/from16 v1, p3

    .line 813
    .line 814
    check-cast v1, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v1, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;->a:Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ComposableSingletons$ItemUploadProJetImageCarouselKt;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v0, Lc14;->a:Lzmd;

    .line 825
    .line 826
    sget-object v0, Lnlc;->a:Lklc;

    .line 827
    .line 828
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;->getDp-D9Ej5fM()F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-static {v0, v1}, Loi1;->k(Lnlc;F)Lnlc;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBadge(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v3, v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBadgeStyling;->defaultTheme:Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;

    .line 852
    .line 853
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 854
    .line 855
    sget v1, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_main_photo_label:I

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/4 v8, 0x0

    .line 865
    const/16 v9, 0x38

    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-static/range {v1 .. v9}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_b
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Li3b;

    .line 879
    .line 880
    move-object/from16 v1, p2

    .line 881
    .line 882
    check-cast v1, Lx04;

    .line 883
    .line 884
    move-object/from16 v2, p3

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    sget-object v3, Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    and-int/lit8 v0, v2, 0x11

    .line 898
    .line 899
    if-eq v0, v6, :cond_1a

    .line 900
    .line 901
    move v0, v8

    .line 902
    goto :goto_d

    .line 903
    :cond_1a
    move v0, v7

    .line 904
    :goto_d
    and-int/2addr v2, v8

    .line 905
    check-cast v1, Landroidx/compose/runtime/c;

    .line 906
    .line 907
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1c

    .line 912
    .line 913
    sget-object v0, Lc14;->a:Lzmd;

    .line 914
    .line 915
    sget-object v0, Lnlc;->a:Lklc;

    .line 916
    .line 917
    const-string v2, "similar_items_label"

    .line 918
    .line 919
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, Lx04;->a:Lu04;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v3, Lu04;->b:Lu04$a;

    .line 933
    .line 934
    if-ne v2, v3, :cond_1b

    .line 935
    .line 936
    new-instance v2, Lnx3;

    .line 937
    .line 938
    const/16 v3, 0xf

    .line 939
    .line 940
    invoke-direct {v2, v3}, Lnx3;-><init>(B)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 947
    .line 948
    invoke-static {v0, v7, v2}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 953
    .line 954
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->item_price_screen_similar_items_header:I

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    const v27, 0x1fff8

    .line 977
    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v13, 0x0

    .line 982
    const/4 v14, 0x0

    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    const/16 v18, 0x0

    .line 989
    .line 990
    const/16 v19, 0x0

    .line 991
    .line 992
    const/16 v20, 0x0

    .line 993
    .line 994
    const/16 v21, 0x0

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    move-object/from16 v24, v1

    .line 1003
    .line 1004
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_e

    .line 1008
    :cond_1c
    move-object/from16 v24, v1

    .line 1009
    .line 1010
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_c
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Li3b;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Lx04;

    .line 1023
    .line 1024
    move-object/from16 v2, p3

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Integer;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    sget-object v3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;->a:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    and-int/lit8 v0, v2, 0x11

    .line 1038
    .line 1039
    if-eq v0, v6, :cond_1d

    .line 1040
    .line 1041
    move v7, v8

    .line 1042
    :cond_1d
    and-int/lit8 v0, v2, 0x1

    .line 1043
    .line 1044
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1045
    .line 1046
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1e

    .line 1051
    .line 1052
    sget-object v0, Lc14;->a:Lzmd;

    .line 1053
    .line 1054
    sget-object v0, Lnlc;->a:Lklc;

    .line 1055
    .line 1056
    const-string v2, "itemUploadAuthenticityAdditionalPhotosTitle"

    .line 1057
    .line 1058
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v9

    .line 1062
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1063
    .line 1064
    sget v2, Lcom/vinted/feature/itemupload/impl/R$string;->brand_authenticity_other_photos_title:I

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1083
    .line 1084
    const/16 v26, 0x0

    .line 1085
    .line 1086
    const v27, 0x1fff8

    .line 1087
    .line 1088
    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x0

    .line 1092
    const/4 v14, 0x0

    .line 1093
    const/4 v15, 0x0

    .line 1094
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const/16 v17, 0x0

    .line 1097
    .line 1098
    const/16 v18, 0x0

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    const/16 v21, 0x0

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x30

    .line 1111
    .line 1112
    move-object/from16 v24, v1

    .line 1113
    .line 1114
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_1e
    move-object/from16 v24, v1

    .line 1119
    .line 1120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_d
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Li3b;

    .line 1129
    .line 1130
    move-object/from16 v1, p2

    .line 1131
    .line 1132
    check-cast v1, Lx04;

    .line 1133
    .line 1134
    move-object/from16 v2, p3

    .line 1135
    .line 1136
    check-cast v2, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    sget-object v3, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;->a:Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ComposableSingletons$ItemUploadAuthenticityScreenKt;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    and-int/lit8 v0, v2, 0x11

    .line 1148
    .line 1149
    if-eq v0, v6, :cond_1f

    .line 1150
    .line 1151
    move v0, v8

    .line 1152
    goto :goto_10

    .line 1153
    :cond_1f
    move v0, v7

    .line 1154
    :goto_10
    and-int/2addr v2, v8

    .line 1155
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1156
    .line 1157
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_20

    .line 1162
    .line 1163
    sget-object v0, Lc14;->a:Lzmd;

    .line 1164
    .line 1165
    invoke-static {v1, v7}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;->EssentialPhotosTitleAndBody(Lx04;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_e
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lg72;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Lx04;

    .line 1182
    .line 1183
    move-object/from16 v2, p3

    .line 1184
    .line 1185
    check-cast v2, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;->a:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    and-int/lit8 v0, v2, 0x11

    .line 1197
    .line 1198
    if-eq v0, v6, :cond_21

    .line 1199
    .line 1200
    move v0, v8

    .line 1201
    goto :goto_12

    .line 1202
    :cond_21
    move v0, v7

    .line 1203
    :goto_12
    and-int/2addr v2, v8

    .line 1204
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_22

    .line 1211
    .line 1212
    sget-object v0, Lc14;->a:Lzmd;

    .line 1213
    .line 1214
    invoke-static {v1, v7}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ShippingIcon(Lx04;I)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_13

    .line 1218
    :cond_22
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_f
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Lg72;

    .line 1227
    .line 1228
    move-object/from16 v1, p2

    .line 1229
    .line 1230
    check-cast v1, Lx04;

    .line 1231
    .line 1232
    move-object/from16 v2, p3

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;->a:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    and-int/lit8 v0, v2, 0x11

    .line 1246
    .line 1247
    if-eq v0, v6, :cond_23

    .line 1248
    .line 1249
    move v0, v8

    .line 1250
    goto :goto_14

    .line 1251
    :cond_23
    move v0, v7

    .line 1252
    :goto_14
    and-int/2addr v2, v8

    .line 1253
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_24

    .line 1260
    .line 1261
    sget-object v0, Lc14;->a:Lzmd;

    .line 1262
    .line 1263
    invoke-static {v1, v7}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ShippingIcon(Lx04;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_10
    move-object/from16 v0, p1

    .line 1274
    .line 1275
    check-cast v0, Lnlc;

    .line 1276
    .line 1277
    move-object/from16 v5, p2

    .line 1278
    .line 1279
    check-cast v5, Lx04;

    .line 1280
    .line 1281
    move-object/from16 v6, p3

    .line 1282
    .line 1283
    check-cast v6, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    sget-object v9, Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingPluginKt;->a:Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingPluginKt;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    and-int/lit8 v9, v6, 0x6

    .line 1295
    .line 1296
    if-nez v9, :cond_26

    .line 1297
    .line 1298
    move-object v9, v5

    .line 1299
    check-cast v9, Landroidx/compose/runtime/c;

    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v9

    .line 1305
    if-eqz v9, :cond_25

    .line 1306
    .line 1307
    move v3, v4

    .line 1308
    :cond_25
    or-int/2addr v6, v3

    .line 1309
    :cond_26
    and-int/lit8 v3, v6, 0x13

    .line 1310
    .line 1311
    if-eq v3, v2, :cond_27

    .line 1312
    .line 1313
    move v2, v8

    .line 1314
    goto :goto_16

    .line 1315
    :cond_27
    move v2, v7

    .line 1316
    :goto_16
    and-int/lit8 v3, v6, 0x1

    .line 1317
    .line 1318
    check-cast v5, Landroidx/compose/runtime/c;

    .line 1319
    .line 1320
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_28

    .line 1325
    .line 1326
    sget-object v2, Lc14;->a:Lzmd;

    .line 1327
    .line 1328
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-static {v0, v5, v7}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->ItemPricingSkeleton(Lnlc;Lx04;I)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_17

    .line 1336
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :pswitch_11
    move-object/from16 v0, p1

    .line 1343
    .line 1344
    check-cast v0, Lg72;

    .line 1345
    .line 1346
    move-object/from16 v1, p2

    .line 1347
    .line 1348
    check-cast v1, Lx04;

    .line 1349
    .line 1350
    move-object/from16 v2, p3

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;->a:Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    and-int/lit8 v0, v2, 0x11

    .line 1364
    .line 1365
    if-eq v0, v6, :cond_29

    .line 1366
    .line 1367
    move v7, v8

    .line 1368
    :cond_29
    and-int/lit8 v0, v2, 0x1

    .line 1369
    .line 1370
    move-object v11, v1

    .line 1371
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1372
    .line 1373
    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_2a

    .line 1378
    .line 1379
    sget-object v0, Lc14;->a:Lzmd;

    .line 1380
    .line 1381
    const/4 v12, 0x0

    .line 1382
    const/16 v13, 0xf

    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    const/4 v9, 0x0

    .line 1386
    const/4 v10, 0x0

    .line 1387
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_18

    .line 1391
    :cond_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_12
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, Lg72;

    .line 1400
    .line 1401
    move-object/from16 v1, p2

    .line 1402
    .line 1403
    check-cast v1, Lx04;

    .line 1404
    .line 1405
    move-object/from16 v2, p3

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Integer;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;->a:Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    and-int/lit8 v0, v2, 0x11

    .line 1419
    .line 1420
    if-eq v0, v6, :cond_2b

    .line 1421
    .line 1422
    move v0, v8

    .line 1423
    goto :goto_19

    .line 1424
    :cond_2b
    move v0, v7

    .line 1425
    :goto_19
    and-int/2addr v2, v8

    .line 1426
    move-object v13, v1

    .line 1427
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1428
    .line 1429
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2c

    .line 1434
    .line 1435
    sget-object v0, Lc14;->a:Lzmd;

    .line 1436
    .line 1437
    sget v0, Lcom/vinted/feature/item/impl/R$drawable;->ic_push_up_stats:I

    .line 1438
    .line 1439
    invoke-static {v0, v13, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    const/16 v14, 0x30

    .line 1444
    .line 1445
    const/16 v15, 0x1c

    .line 1446
    .line 1447
    const/4 v9, 0x0

    .line 1448
    const/4 v10, 0x0

    .line 1449
    const/4 v11, 0x0

    .line 1450
    const/4 v12, 0x0

    .line 1451
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1a

    .line 1455
    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1456
    .line 1457
    .line 1458
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    return-object v0

    .line 1461
    :pswitch_13
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lg72;

    .line 1464
    .line 1465
    move-object/from16 v1, p2

    .line 1466
    .line 1467
    check-cast v1, Lx04;

    .line 1468
    .line 1469
    move-object/from16 v5, p3

    .line 1470
    .line 1471
    check-cast v5, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    sget-object v6, Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemListLoaderKt;->a:Lcom/vinted/feature/item/pluginization/plugins/items/ComposableSingletons$ItemListLoaderKt;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    and-int/lit8 v6, v5, 0x6

    .line 1483
    .line 1484
    if-nez v6, :cond_2e

    .line 1485
    .line 1486
    move-object v6, v1

    .line 1487
    check-cast v6, Landroidx/compose/runtime/c;

    .line 1488
    .line 1489
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_2d

    .line 1494
    .line 1495
    move v3, v4

    .line 1496
    :cond_2d
    or-int/2addr v5, v3

    .line 1497
    :cond_2e
    and-int/lit8 v3, v5, 0x13

    .line 1498
    .line 1499
    if-eq v3, v2, :cond_2f

    .line 1500
    .line 1501
    move v7, v8

    .line 1502
    :cond_2f
    and-int/lit8 v2, v5, 0x1

    .line 1503
    .line 1504
    move-object v12, v1

    .line 1505
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1506
    .line 1507
    invoke-virtual {v12, v2, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_30

    .line 1512
    .line 1513
    sget-object v1, Lc14;->a:Lzmd;

    .line 1514
    .line 1515
    sget-object v1, Lnlc;->a:Lklc;

    .line 1516
    .line 1517
    sget-object v2, Lrp;->a:Lop;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    sget-object v2, Lop;->f:Lcq1;

    .line 1523
    .line 1524
    invoke-interface {v0, v1, v2}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$Size;

    .line 1529
    .line 1530
    const/16 v13, 0x180

    .line 1531
    .line 1532
    const/16 v14, 0xa

    .line 1533
    .line 1534
    const/4 v9, 0x0

    .line 1535
    const/4 v11, 0x0

    .line 1536
    invoke-static/range {v8 .. v14}, Lcom/vinted/bloom/compose/atom/BloomLoaderKt;->BloomLoader(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderSize;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderTheme;Lx04;II)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_30
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :pswitch_14
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Lg72;

    .line 1549
    .line 1550
    move-object/from16 v1, p2

    .line 1551
    .line 1552
    check-cast v1, Lx04;

    .line 1553
    .line 1554
    move-object/from16 v2, p3

    .line 1555
    .line 1556
    check-cast v2, Ljava/lang/Integer;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;->a:Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    and-int/lit8 v0, v2, 0x11

    .line 1568
    .line 1569
    if-eq v0, v6, :cond_31

    .line 1570
    .line 1571
    move v7, v8

    .line 1572
    :cond_31
    and-int/lit8 v0, v2, 0x1

    .line 1573
    .line 1574
    move-object v13, v1

    .line 1575
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1576
    .line 1577
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_32

    .line 1582
    .line 1583
    sget-object v0, Lc14;->a:Lzmd;

    .line 1584
    .line 1585
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->AiCamera24:Lcom/vinted/ds/assets/BloomIcon;

    .line 1586
    .line 1587
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    sget v1, Lcom/vinted/feature/item/impl/R$string;->voiceover_search_by_image:I

    .line 1601
    .line 1602
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media600:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1611
    .line 1612
    sget-object v0, Lrp3;->b:Lrp3$a;

    .line 1613
    .line 1614
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1619
    .line 1620
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 1621
    .line 1622
    invoke-static {v0, v1, v2}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v12

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x4

    .line 1628
    const/4 v10, 0x0

    .line 1629
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_1c

    .line 1633
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_15
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, Lg72;

    .line 1642
    .line 1643
    move-object/from16 v1, p2

    .line 1644
    .line 1645
    check-cast v1, Lx04;

    .line 1646
    .line 1647
    move-object/from16 v2, p3

    .line 1648
    .line 1649
    check-cast v2, Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v2

    .line 1655
    sget-object v3, Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;->a:Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    and-int/lit8 v0, v2, 0x11

    .line 1661
    .line 1662
    if-eq v0, v6, :cond_33

    .line 1663
    .line 1664
    move v7, v8

    .line 1665
    :cond_33
    and-int/lit8 v0, v2, 0x1

    .line 1666
    .line 1667
    move-object v13, v1

    .line 1668
    check-cast v13, Landroidx/compose/runtime/c;

    .line 1669
    .line 1670
    invoke-virtual {v13, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_34

    .line 1675
    .line 1676
    sget-object v0, Lc14;->a:Lzmd;

    .line 1677
    .line 1678
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->CheckmarkCircleFilledbg32:Lcom/vinted/ds/assets/BloomIcon;

    .line 1679
    .line 1680
    invoke-static {v0, v13, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v8

    .line 1684
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v13}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media800:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 1694
    .line 1695
    const/16 v14, 0x30

    .line 1696
    .line 1697
    const/16 v15, 0x14

    .line 1698
    .line 1699
    const/4 v9, 0x0

    .line 1700
    const/4 v10, 0x0

    .line 1701
    const/4 v12, 0x0

    .line 1702
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_1d

    .line 1706
    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 1707
    .line 1708
    .line 1709
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_16
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lg72;

    .line 1715
    .line 1716
    move-object/from16 v1, p2

    .line 1717
    .line 1718
    check-cast v1, Lx04;

    .line 1719
    .line 1720
    move-object/from16 v2, p3

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/Integer;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    sget-object v3, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    .line 1732
    .line 1733
    and-int/lit8 v0, v2, 0x11

    .line 1734
    .line 1735
    if-eq v0, v6, :cond_35

    .line 1736
    .line 1737
    move v7, v8

    .line 1738
    :cond_35
    and-int/lit8 v0, v2, 0x1

    .line 1739
    .line 1740
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_36

    .line 1747
    .line 1748
    sget-object v0, Lc14;->a:Lzmd;

    .line 1749
    .line 1750
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1751
    .line 1752
    sget v2, Lcom/vinted/feature/complaint/impl/R$string;->add_items_change_issue_button_title:I

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1771
    .line 1772
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 1777
    .line 1778
    const/16 v26, 0x0

    .line 1779
    .line 1780
    const v27, 0x1fff2

    .line 1781
    .line 1782
    .line 1783
    const/4 v9, 0x0

    .line 1784
    const/4 v12, 0x0

    .line 1785
    const/4 v13, 0x0

    .line 1786
    const/4 v14, 0x0

    .line 1787
    const/4 v15, 0x0

    .line 1788
    const/16 v16, 0x0

    .line 1789
    .line 1790
    const/16 v17, 0x0

    .line 1791
    .line 1792
    const/16 v18, 0x0

    .line 1793
    .line 1794
    const/16 v19, 0x0

    .line 1795
    .line 1796
    const/16 v20, 0x0

    .line 1797
    .line 1798
    const/16 v21, 0x0

    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v25, 0x0

    .line 1805
    .line 1806
    move-object/from16 v24, v1

    .line 1807
    .line 1808
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1e

    .line 1812
    :cond_36
    move-object/from16 v24, v1

    .line 1813
    .line 1814
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1815
    .line 1816
    .line 1817
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_17
    move-object/from16 v0, p1

    .line 1821
    .line 1822
    check-cast v0, Lg72;

    .line 1823
    .line 1824
    move-object/from16 v1, p2

    .line 1825
    .line 1826
    check-cast v1, Lx04;

    .line 1827
    .line 1828
    move-object/from16 v2, p3

    .line 1829
    .line 1830
    check-cast v2, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    sget-object v3, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    and-int/lit8 v0, v2, 0x11

    .line 1842
    .line 1843
    if-eq v0, v6, :cond_37

    .line 1844
    .line 1845
    move v7, v8

    .line 1846
    :cond_37
    and-int/lit8 v0, v2, 0x1

    .line 1847
    .line 1848
    move-object v11, v1

    .line 1849
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1850
    .line 1851
    invoke-virtual {v11, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_38

    .line 1856
    .line 1857
    sget-object v0, Lc14;->a:Lzmd;

    .line 1858
    .line 1859
    const/4 v12, 0x0

    .line 1860
    const/16 v13, 0xf

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    const/4 v9, 0x0

    .line 1864
    const/4 v10, 0x0

    .line 1865
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomNavigationArrowKt;->BloomNavigationArrow(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :cond_38
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1870
    .line 1871
    .line 1872
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1873
    .line 1874
    return-object v0

    .line 1875
    :pswitch_18
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, Lg72;

    .line 1878
    .line 1879
    move-object/from16 v2, p2

    .line 1880
    .line 1881
    check-cast v2, Lx04;

    .line 1882
    .line 1883
    move-object/from16 v3, p3

    .line 1884
    .line 1885
    check-cast v3, Ljava/lang/Integer;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    sget-object v4, Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;->a:Lcom/vinted/feature/complaint/issuereport/projet/ComposableSingletons$IssueReportScreenKt;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    and-int/lit8 v0, v3, 0x11

    .line 1897
    .line 1898
    if-eq v0, v6, :cond_39

    .line 1899
    .line 1900
    move v7, v8

    .line 1901
    :cond_39
    and-int/lit8 v0, v3, 0x1

    .line 1902
    .line 1903
    check-cast v2, Landroidx/compose/runtime/c;

    .line 1904
    .line 1905
    invoke-virtual {v2, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3a

    .line 1910
    .line 1911
    sget-object v0, Lc14;->a:Lzmd;

    .line 1912
    .line 1913
    sget-object v0, Lnlc;->a:Lklc;

    .line 1914
    .line 1915
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v9

    .line 1919
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1920
    .line 1921
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_listing_link_single_hint:I

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v2, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v8

    .line 1930
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1940
    .line 1941
    const/16 v26, 0x0

    .line 1942
    .line 1943
    const v27, 0x1fff8

    .line 1944
    .line 1945
    .line 1946
    const/4 v11, 0x0

    .line 1947
    const/4 v12, 0x0

    .line 1948
    const/4 v13, 0x0

    .line 1949
    const/4 v14, 0x0

    .line 1950
    const/4 v15, 0x0

    .line 1951
    const/16 v16, 0x0

    .line 1952
    .line 1953
    const/16 v17, 0x0

    .line 1954
    .line 1955
    const/16 v18, 0x0

    .line 1956
    .line 1957
    const/16 v19, 0x0

    .line 1958
    .line 1959
    const/16 v20, 0x0

    .line 1960
    .line 1961
    const/16 v21, 0x0

    .line 1962
    .line 1963
    const/16 v22, 0x0

    .line 1964
    .line 1965
    const/16 v23, 0x0

    .line 1966
    .line 1967
    const/16 v25, 0x30

    .line 1968
    .line 1969
    move-object/from16 v24, v2

    .line 1970
    .line 1971
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_20

    .line 1975
    :cond_3a
    move-object/from16 v24, v2

    .line 1976
    .line 1977
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/c;->a0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :pswitch_19
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Lg72;

    .line 1986
    .line 1987
    move-object/from16 v1, p2

    .line 1988
    .line 1989
    check-cast v1, Lx04;

    .line 1990
    .line 1991
    move-object/from16 v2, p3

    .line 1992
    .line 1993
    check-cast v2, Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v2

    .line 1999
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    and-int/lit8 v0, v2, 0x11

    .line 2005
    .line 2006
    if-eq v0, v6, :cond_3b

    .line 2007
    .line 2008
    move v0, v8

    .line 2009
    goto :goto_21

    .line 2010
    :cond_3b
    move v0, v7

    .line 2011
    :goto_21
    and-int/2addr v2, v8

    .line 2012
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2013
    .line 2014
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_3c

    .line 2019
    .line 2020
    sget-object v0, Lc14;->a:Lzmd;

    .line 2021
    .line 2022
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionIconsKt;->IssueEntrySelectionHelpCenterChevronIcon(Lx04;I)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_22

    .line 2026
    :cond_3c
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2027
    .line 2028
    .line 2029
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2030
    .line 2031
    return-object v0

    .line 2032
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Lg72;

    .line 2035
    .line 2036
    move-object/from16 v1, p2

    .line 2037
    .line 2038
    check-cast v1, Lx04;

    .line 2039
    .line 2040
    move-object/from16 v2, p3

    .line 2041
    .line 2042
    check-cast v2, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    and-int/lit8 v0, v2, 0x11

    .line 2054
    .line 2055
    if-eq v0, v6, :cond_3d

    .line 2056
    .line 2057
    move v0, v8

    .line 2058
    goto :goto_23

    .line 2059
    :cond_3d
    move v0, v7

    .line 2060
    :goto_23
    and-int/2addr v2, v8

    .line 2061
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2062
    .line 2063
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-eqz v0, :cond_3e

    .line 2068
    .line 2069
    sget-object v0, Lc14;->a:Lzmd;

    .line 2070
    .line 2071
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionIconsKt;->IssueEntrySelectionQuestionIcon(Lx04;I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_24

    .line 2075
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2076
    .line 2077
    .line 2078
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2079
    .line 2080
    return-object v0

    .line 2081
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2082
    .line 2083
    check-cast v0, Lg72;

    .line 2084
    .line 2085
    move-object/from16 v1, p2

    .line 2086
    .line 2087
    check-cast v1, Lx04;

    .line 2088
    .line 2089
    move-object/from16 v2, p3

    .line 2090
    .line 2091
    check-cast v2, Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v2

    .line 2097
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 2098
    .line 2099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2100
    .line 2101
    .line 2102
    and-int/lit8 v0, v2, 0x11

    .line 2103
    .line 2104
    if-eq v0, v6, :cond_3f

    .line 2105
    .line 2106
    move v0, v8

    .line 2107
    goto :goto_25

    .line 2108
    :cond_3f
    move v0, v7

    .line 2109
    :goto_25
    and-int/2addr v2, v8

    .line 2110
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2111
    .line 2112
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_40

    .line 2117
    .line 2118
    sget-object v0, Lc14;->a:Lzmd;

    .line 2119
    .line 2120
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionIconsKt;->IssueEntrySelectionHelpCenterChevronIcon(Lx04;I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_26

    .line 2124
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2125
    .line 2126
    .line 2127
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2131
    .line 2132
    check-cast v0, Ln4b;

    .line 2133
    .line 2134
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Lx04;

    .line 2137
    .line 2138
    move-object/from16 v2, p3

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    sget-object v3, Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;->a:Lcom/vinted/feature/complaint/issueentryselection/projet/ComposableSingletons$IssueEntrySelectionScreenKt;

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    and-int/lit8 v0, v2, 0x11

    .line 2152
    .line 2153
    if-eq v0, v6, :cond_41

    .line 2154
    .line 2155
    move v7, v8

    .line 2156
    :cond_41
    and-int/lit8 v0, v2, 0x1

    .line 2157
    .line 2158
    move-object v15, v1

    .line 2159
    check-cast v15, Landroidx/compose/runtime/c;

    .line 2160
    .line 2161
    invoke-virtual {v15, v0, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_42

    .line 2166
    .line 2167
    sget-object v0, Lc14;->a:Lzmd;

    .line 2168
    .line 2169
    sget-object v0, Lnlc;->a:Lklc;

    .line 2170
    .line 2171
    const-string v1, "issue_entry_help_center_label"

    .line 2172
    .line 2173
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v8

    .line 2177
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 2178
    .line 2179
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 2180
    .line 2181
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_selection_general_help_header_title:I

    .line 2182
    .line 2183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    const/16 v16, 0x186

    .line 2191
    .line 2192
    const/16 v17, 0x1f2

    .line 2193
    .line 2194
    const/4 v9, 0x0

    .line 2195
    const/4 v12, 0x0

    .line 2196
    const/4 v13, 0x0

    .line 2197
    const/4 v14, 0x0

    .line 2198
    invoke-static/range {v8 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_27

    .line 2202
    :cond_42
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 2203
    .line 2204
    .line 2205
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2206
    .line 2207
    return-object v0

    .line 2208
    nop

    .line 2209
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
