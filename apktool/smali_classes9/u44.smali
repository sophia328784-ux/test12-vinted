.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu44;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lu44;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lu44;->a:B

    iput-boolean p1, p0, Lu44;->b:Z

    iput-object p2, p0, Lu44;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu44;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    iget-boolean v7, v0, Lu44;->b:Z

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    iget-object v9, v0, Lu44;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;

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
    check-cast v1, Lx04;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v2, 0x11

    .line 45
    .line 46
    if-eq v0, v8, :cond_0

    .line 47
    .line 48
    move v0, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v11

    .line 51
    :goto_0
    and-int/2addr v2, v10

    .line 52
    check-cast v1, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lc14;->a:Lzmd;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const v0, 0x1efd274

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lnlc;->a:Lklc;

    .line 71
    .line 72
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1}, Loqg;->b(Lx04;)Lvqg;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    new-instance v0, Lr3a;

    .line 81
    .line 82
    const/16 v2, 0x17

    .line 83
    .line 84
    invoke-direct {v0, v9, v2}, Lr3a;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    const v2, -0x9ce24ee

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    const v21, 0xc00006

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x6e

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const v0, 0x1f40d65

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lnlc;->a:Lklc;

    .line 122
    .line 123
    invoke-static {v0, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lu04;->b:Lu04$a;

    .line 141
    .line 142
    if-ne v2, v0, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v2, Lp6f;

    .line 145
    .line 146
    invoke-direct {v2, v9}, Lp6f;-><init>(Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v20, v2

    .line 153
    .line 154
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    const/16 v22, 0x6

    .line 157
    .line 158
    const/16 v23, 0x1fe

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalLazyList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lm9b;Luyd;Lqv7;ZLpp;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    check-cast v9, Lcom/vinted/feature/paymentoptions/CreditCardSchemeIconsState;

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lgr3;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Lx04;

    .line 195
    .line 196
    move-object/from16 v2, p3

    .line 197
    .line 198
    check-cast v2, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v0, v2, 0x11

    .line 208
    .line 209
    if-eq v0, v8, :cond_5

    .line 210
    .line 211
    move v11, v10

    .line 212
    :cond_5
    and-int/lit8 v0, v2, 0x1

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/runtime/c;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    sget-object v0, Lc14;->a:Lzmd;

    .line 223
    .line 224
    new-instance v0, Lwn4;

    .line 225
    .line 226
    invoke-direct {v0, v7, v9, v6}, Lwn4;-><init>(ZLjava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    const v2, 0x608bdd61

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    const/high16 v21, 0xc00000

    .line 237
    .line 238
    const/16 v22, 0x7f

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move-object/from16 v20, v1

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 259
    .line 260
    .line 261
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_1
    check-cast v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lgr3;

    .line 269
    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    check-cast v1, Lx04;

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    and-int/lit8 v0, v2, 0x11

    .line 286
    .line 287
    if-eq v0, v8, :cond_7

    .line 288
    .line 289
    move v0, v10

    .line 290
    goto :goto_3

    .line 291
    :cond_7
    move v0, v11

    .line 292
    :goto_3
    and-int/2addr v2, v10

    .line 293
    check-cast v1, Landroidx/compose/runtime/c;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    sget-object v0, Lc14;->a:Lzmd;

    .line 302
    .line 303
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->orderConversionPrice:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;

    .line 304
    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    const v0, 0x60453557

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    const v2, 0x60453558

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, v11}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderConversionCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;Lx04;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->shippingConversionPrice:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;

    .line 328
    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    const v0, 0x60464114

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const v2, 0x60464115

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v11}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ShipmentConversionCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;Lx04;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->buyerProtectionFee:Ljava/lang/String;

    .line 352
    .line 353
    if-nez v0, :cond_a

    .line 354
    .line 355
    const v0, 0x60474628

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 359
    .line 360
    .line 361
    :goto_8
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    const v2, 0x60474629

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v7, v1, v11}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->BuyerProtectionFeeCell(Ljava/lang/String;ZLx04;I)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->itemVerificationFee:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v0, :cond_b

    .line 378
    .line 379
    const v0, 0x60487ad3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    const v2, 0x60487ad4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v1, v0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ItemVerificationFeeCell(ILx04;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_b
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->electronicsVerificationFee:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    const v0, 0x6049a22c

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_c
    const v2, 0x6049a22d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v1, v0}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ElectronicsVerificationFeeCell(ILx04;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :goto_d
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->exchangeRate:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    const v0, 0x604aabda

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 431
    .line 432
    .line 433
    :goto_e
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_d
    const v2, 0x604aabdb

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v11}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ExchangeRateCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;Lx04;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :goto_f
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal;->paymentServiceProviderFee:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;

    .line 448
    .line 449
    if-nez v0, :cond_e

    .line 450
    .line 451
    const v0, 0x604bb4ed

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 455
    .line 456
    .line 457
    :goto_10
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_e
    const v2, 0x604bb4ee

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v1, v11}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->PaymentServiceProviderFeeCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;Lx04;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 472
    .line 473
    .line 474
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_2
    check-cast v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lgr3;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Lx04;

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v0, v4, 0x11

    .line 499
    .line 500
    if-eq v0, v8, :cond_10

    .line 501
    .line 502
    move v0, v10

    .line 503
    goto :goto_12

    .line 504
    :cond_10
    move v0, v11

    .line 505
    :goto_12
    and-int/2addr v4, v10

    .line 506
    check-cast v1, Landroidx/compose/runtime/c;

    .line 507
    .line 508
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    sget-object v0, Lc14;->a:Lzmd;

    .line 515
    .line 516
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price;->type:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Price$PaymentPriceType;

    .line 517
    .line 518
    sget-object v4, Lcom/vinted/feature/orderdetails/payment/a;->a:[I

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    aget v0, v4, v0

    .line 525
    .line 526
    if-eq v0, v10, :cond_16

    .line 527
    .line 528
    if-eq v0, v3, :cond_14

    .line 529
    .line 530
    if-eq v0, v6, :cond_13

    .line 531
    .line 532
    if-eq v0, v2, :cond_12

    .line 533
    .line 534
    const/4 v2, 0x5

    .line 535
    if-ne v0, v2, :cond_11

    .line 536
    .line 537
    const v0, -0x1d57a8f7

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 544
    .line 545
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_shipping_label:I

    .line 546
    .line 547
    :goto_13
    invoke-static {v0, v2, v1, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_14
    move-object v12, v0

    .line 552
    goto :goto_17

    .line 553
    :cond_11
    const v0, -0x430331d9

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_12
    const v0, -0x1d59d48b

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 568
    .line 569
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_electronics_verification_fee_label:I

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_13
    const v0, -0x1d5c35c4

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 579
    .line 580
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_item_verification_fee_label:I

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_14
    const v0, -0x1d609794

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    if-eqz v7, :cond_15

    .line 590
    .line 591
    const v0, -0x1d603486

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 598
    .line 599
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_service_fee_pro_label:I

    .line 600
    .line 601
    :goto_15
    invoke-static {v0, v2, v1, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_16

    .line 606
    :cond_15
    const v0, -0x1d5e9a42

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 613
    .line 614
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_service_fee_label:I

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :goto_16
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_16
    const v0, -0x1d62ae54

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 628
    .line 629
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_order_label:I

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :goto_17
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 642
    .line 643
    const/16 v30, 0x0

    .line 644
    .line 645
    const v31, 0x1fff6

    .line 646
    .line 647
    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x0

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const/16 v23, 0x0

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    const/16 v26, 0x0

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    move-object/from16 v28, v1

    .line 677
    .line 678
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 679
    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_17
    move-object/from16 v28, v1

    .line 683
    .line 684
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 685
    .line 686
    .line 687
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_3
    check-cast v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;

    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lgr3;

    .line 695
    .line 696
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, Lx04;

    .line 699
    .line 700
    move-object/from16 v4, p3

    .line 701
    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    and-int/lit8 v0, v4, 0x11

    .line 712
    .line 713
    if-eq v0, v8, :cond_18

    .line 714
    .line 715
    move v0, v10

    .line 716
    goto :goto_19

    .line 717
    :cond_18
    move v0, v11

    .line 718
    :goto_19
    and-int/2addr v4, v10

    .line 719
    check-cast v1, Landroidx/compose/runtime/c;

    .line 720
    .line 721
    invoke-virtual {v1, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1e

    .line 726
    .line 727
    sget-object v0, Lc14;->a:Lzmd;

    .line 728
    .line 729
    iget-object v0, v9, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount;->type:Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$PaymentItem$Discount$PaymentDiscountType;

    .line 730
    .line 731
    sget-object v4, Lcom/vinted/feature/orderdetails/payment/a;->b:[I

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    aget v0, v4, v0

    .line 738
    .line 739
    if-eq v0, v10, :cond_1c

    .line 740
    .line 741
    if-eq v0, v3, :cond_1b

    .line 742
    .line 743
    if-eq v0, v6, :cond_1a

    .line 744
    .line 745
    if-ne v0, v2, :cond_19

    .line 746
    .line 747
    const v0, -0x1296d8d3

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 751
    .line 752
    .line 753
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 754
    .line 755
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_shipping_label:I

    .line 756
    .line 757
    :goto_1a
    invoke-static {v0, v2, v1, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :goto_1b
    move-object v12, v0

    .line 762
    goto :goto_1e

    .line 763
    :cond_19
    const v0, -0x5b7089a7

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v1, v11}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    throw v0

    .line 771
    :cond_1a
    const v0, -0x12991007

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 775
    .line 776
    .line 777
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 778
    .line 779
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_electronics_verification_fee_label:I

    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_1b
    const v0, -0x129b7ce0

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 789
    .line 790
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_item_verification_fee_label:I

    .line 791
    .line 792
    goto :goto_1a

    .line 793
    :cond_1c
    const v0, -0x129fea50

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 797
    .line 798
    .line 799
    if-eqz v7, :cond_1d

    .line 800
    .line 801
    const v0, -0x129f8742

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 805
    .line 806
    .line 807
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 808
    .line 809
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_service_fee_pro_label:I

    .line 810
    .line 811
    :goto_1c
    invoke-static {v0, v2, v1, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_1d

    .line 816
    :cond_1d
    const v0, -0x129decfe

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 823
    .line 824
    sget v2, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_payment_summary_service_fee_label:I

    .line 825
    .line 826
    goto :goto_1c

    .line 827
    :goto_1d
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 828
    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :goto_1e
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->successDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 841
    .line 842
    const/16 v30, 0x0

    .line 843
    .line 844
    const v31, 0x1fff6

    .line 845
    .line 846
    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v21, 0x0

    .line 860
    .line 861
    const/16 v22, 0x0

    .line 862
    .line 863
    const/16 v23, 0x0

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x0

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v27, 0x0

    .line 872
    .line 873
    const/16 v29, 0x0

    .line 874
    .line 875
    move-object/from16 v28, v1

    .line 876
    .line 877
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 878
    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :cond_1e
    move-object/from16 v28, v1

    .line 882
    .line 883
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 884
    .line 885
    .line 886
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_4
    check-cast v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lg72;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Lx04;

    .line 898
    .line 899
    move-object/from16 v3, p3

    .line 900
    .line 901
    check-cast v3, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    and-int/lit8 v1, v3, 0x11

    .line 911
    .line 912
    if-eq v1, v8, :cond_1f

    .line 913
    .line 914
    move v1, v10

    .line 915
    goto :goto_20

    .line 916
    :cond_1f
    move v1, v11

    .line 917
    :goto_20
    and-int/2addr v3, v10

    .line 918
    check-cast v2, Landroidx/compose/runtime/c;

    .line 919
    .line 920
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_22

    .line 925
    .line 926
    sget-object v1, Lc14;->a:Lzmd;

    .line 927
    .line 928
    sget-object v1, Lnlc;->a:Lklc;

    .line 929
    .line 930
    const-string v3, "ai_photo_label_checkbox"

    .line 931
    .line 932
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-nez v1, :cond_20

    .line 945
    .line 946
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v1, Lu04;->b:Lu04$a;

    .line 950
    .line 951
    if-ne v3, v1, :cond_21

    .line 952
    .line 953
    :cond_20
    new-instance v3, Lc8a;

    .line 954
    .line 955
    invoke-direct {v3, v9, v11}, Lc8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_21
    move-object/from16 v19, v3

    .line 962
    .line 963
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    const/16 v21, 0x6

    .line 966
    .line 967
    const/16 v22, 0x5e

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    iget-boolean v0, v0, Lu44;->b:Z

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    move/from16 v17, v0

    .line 979
    .line 980
    move-object/from16 v20, v2

    .line 981
    .line 982
    invoke-static/range {v12 .. v22}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 983
    .line 984
    .line 985
    goto :goto_21

    .line 986
    :cond_22
    move-object/from16 v20, v2

    .line 987
    .line 988
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 989
    .line 990
    .line 991
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object v0

    .line 994
    :pswitch_5
    check-cast v9, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity$ExpandableCategory;

    .line 995
    .line 996
    move-object/from16 v0, p1

    .line 997
    .line 998
    check-cast v0, Lg72;

    .line 999
    .line 1000
    move-object/from16 v1, p2

    .line 1001
    .line 1002
    check-cast v1, Lx04;

    .line 1003
    .line 1004
    move-object/from16 v2, p3

    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Integer;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    and-int/lit8 v0, v2, 0x11

    .line 1016
    .line 1017
    if-eq v0, v8, :cond_23

    .line 1018
    .line 1019
    move v11, v10

    .line 1020
    :cond_23
    and-int/lit8 v0, v2, 0x1

    .line 1021
    .line 1022
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1023
    .line 1024
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_24

    .line 1029
    .line 1030
    sget-object v0, Lc14;->a:Lzmd;

    .line 1031
    .line 1032
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iget-object v15, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space300:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 1042
    .line 1043
    new-instance v0, Lwn4;

    .line 1044
    .line 1045
    invoke-direct {v0, v7, v9, v10}, Lwn4;-><init>(ZLjava/lang/Object;B)V

    .line 1046
    .line 1047
    .line 1048
    const v2, -0x20ddd64c

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v0, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v20

    .line 1055
    const/high16 v22, 0x6000000

    .line 1056
    .line 1057
    const/16 v23, 0xf7

    .line 1058
    .line 1059
    const/4 v12, 0x0

    .line 1060
    const/4 v13, 0x0

    .line 1061
    const/4 v14, 0x0

    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v17, 0x0

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    const/16 v19, 0x0

    .line 1069
    .line 1070
    move-object/from16 v21, v1

    .line 1071
    .line 1072
    invoke-static/range {v12 .. v23}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :cond_24
    move-object/from16 v21, v1

    .line 1077
    .line 1078
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/c;->a0()V

    .line 1079
    .line 1080
    .line 1081
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object v0

    .line 1084
    :pswitch_6
    check-cast v9, Lnlc;

    .line 1085
    .line 1086
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, Ln4b;

    .line 1089
    .line 1090
    move-object/from16 v1, p2

    .line 1091
    .line 1092
    check-cast v1, Lx04;

    .line 1093
    .line 1094
    move-object/from16 v2, p3

    .line 1095
    .line 1096
    check-cast v2, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    and-int/lit8 v0, v2, 0x11

    .line 1106
    .line 1107
    if-eq v0, v8, :cond_25

    .line 1108
    .line 1109
    move v0, v10

    .line 1110
    goto :goto_23

    .line 1111
    :cond_25
    move v0, v11

    .line 1112
    :goto_23
    and-int/2addr v2, v10

    .line 1113
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1114
    .line 1115
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_27

    .line 1120
    .line 1121
    sget-object v0, Lc14;->a:Lzmd;

    .line 1122
    .line 1123
    const-string v0, "confirmation_name_image"

    .line 1124
    .line 1125
    invoke-static {v9, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    sget v0, Lcom/vinted/feature/wallet/impl/R$drawable;->confirmation_name_image:I

    .line 1130
    .line 1131
    invoke-static {v0, v1, v11}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 1136
    .line 1137
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;->LANDSCAPE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Ratio;

    .line 1138
    .line 1139
    const/16 v25, 0x0

    .line 1140
    .line 1141
    const/16 v26, 0x7c8

    .line 1142
    .line 1143
    const/4 v13, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    const/16 v20, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0x0

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const v24, 0x36030

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v23, v1

    .line 1159
    .line 1160
    invoke-static/range {v12 .. v26}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v7, :cond_26

    .line 1164
    .line 1165
    const v0, 0x17947477

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1172
    .line 1173
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->full_name_confirmation_title_update_name:I

    .line 1174
    .line 1175
    :goto_24
    invoke-static {v0, v2, v1, v11}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    move-object v12, v0

    .line 1180
    goto :goto_25

    .line 1181
    :cond_26
    const v0, 0x1795e478

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 1188
    .line 1189
    sget v2, Lcom/vinted/feature/wallet/impl/R$string;->full_name_confirmation_title_enter_name:I

    .line 1190
    .line 1191
    goto :goto_24

    .line 1192
    :goto_25
    invoke-static {v9, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const-string v2, "confirmation_name_title"

    .line 1197
    .line 1198
    invoke-static {v0, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v13

    .line 1202
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 1212
    .line 1213
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 1218
    .line 1219
    const/16 v30, 0x0

    .line 1220
    .line 1221
    const v31, 0x1ffd8

    .line 1222
    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    const/16 v19, 0x0

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    const/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v22, 0x0

    .line 1236
    .line 1237
    const/16 v23, 0x0

    .line 1238
    .line 1239
    const/16 v24, 0x0

    .line 1240
    .line 1241
    const/16 v25, 0x0

    .line 1242
    .line 1243
    const/16 v26, 0x0

    .line 1244
    .line 1245
    const/16 v27, 0x0

    .line 1246
    .line 1247
    const/16 v29, 0x0

    .line 1248
    .line 1249
    move-object/from16 v17, v0

    .line 1250
    .line 1251
    move-object/from16 v28, v1

    .line 1252
    .line 1253
    invoke-static/range {v12 .. v31}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_27
    move-object/from16 v28, v1

    .line 1258
    .line 1259
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 1260
    .line 1261
    .line 1262
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
