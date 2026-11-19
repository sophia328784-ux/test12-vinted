.class public final synthetic Lrxc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iput-byte v0, p0, Lrxc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrxc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lrxc;->a:B

    iput-object p1, p0, Lrxc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lrxc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lrxc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;

    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;->Companion:Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment$Companion;

    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;

    .line 31
    .line 32
    check-cast p1, Lx04;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->Companion:Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment$Companion;

    .line 40
    .line 41
    invoke-static {v1}, Lrpf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/PackagingOptionsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 52
    .line 53
    check-cast p1, Lx04;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lrpf;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->PackageSizeEducationItem(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;Lx04;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;

    .line 71
    .line 72
    check-cast p1, Lx04;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationScreenKt;->PackageSizeEducationScreen(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewModel;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment;

    .line 90
    .line 91
    check-cast p1, Lx04;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p2, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment;->Companion:Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment$Companion;

    .line 99
    .line 100
    invoke-static {v1}, Lrpf;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/size/education/PackageSizeEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;

    .line 111
    .line 112
    check-cast p1, Lx04;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment$Companion;

    .line 120
    .line 121
    invoke-static {v1}, Lrpf;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;

    .line 132
    .line 133
    check-cast p1, Lx04;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p2, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment$Companion;

    .line 141
    .line 142
    invoke-static {v1}, Lrpf;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 153
    .line 154
    check-cast p1, Lx04;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lrpf;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->StatusTimelineInfoBanner(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Lx04;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;

    .line 172
    .line 173
    check-cast p1, Lx04;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    and-int/lit8 v0, p2, 0x3

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    const/4 v3, 0x0

    .line 185
    if-eq v0, v2, :cond_0

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v0, v3

    .line 190
    :goto_0
    and-int/2addr p2, v1

    .line 191
    check-cast p1, Landroidx/compose/runtime/c;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_2

    .line 198
    .line 199
    sget-object p2, Lc14;->a:Lzmd;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineState;->orderTimeline:Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;

    .line 202
    .line 203
    if-nez p0, :cond_1

    .line 204
    .line 205
    const p0, -0x435ec1ac

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const p2, -0x435ec1ab

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;->getInfoBanner()Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/timeline/OrderTimeline;->getSteps()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p2, p0, p1, v3}, Lcom/vinted/feature/orderdetails/timeline/OrderDetailsStatusTimelineKt;->OrderDetailsStatusTimelineSteps(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineInfoBanner;Ljava/util/List;Lx04;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 237
    .line 238
    .line 239
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;

    .line 243
    .line 244
    check-cast p1, Lx04;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lrpf;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ShipmentConversionCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ShippingCurrencyConversion;Lx04;I)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_9
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;

    .line 262
    .line 263
    check-cast p1, Lx04;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lrpf;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->PaymentServiceProviderFeeCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$PaymentServiceProviderFee;Lx04;I)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;

    .line 281
    .line 282
    check-cast p1, Lx04;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lrpf;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->ExchangeRateCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$ExchangeRate;Lx04;I)V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;

    .line 300
    .line 301
    check-cast p1, Lx04;

    .line 302
    .line 303
    check-cast p2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lrpf;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentKt;->OrderConversionCell(Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentState$CurrencyConversionModal$OrderCurrencyConversion;Lx04;I)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;

    .line 319
    .line 320
    check-cast p1, Lx04;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object p2, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->Companion:Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment$Companion;

    .line 328
    .line 329
    invoke-static {v1}, Lrpf;->a(I)I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;

    .line 340
    .line 341
    check-cast p1, Lx04;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object p2, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->Companion:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment$Companion;

    .line 349
    .line 350
    invoke-static {v1}, Lrpf;->a(I)I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 361
    .line 362
    check-cast p1, Lx04;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lrpf;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundScreenKt;->OfferItemCell(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Lx04;I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;

    .line 380
    .line 381
    check-cast p1, Lx04;

    .line 382
    .line 383
    check-cast p2, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object p2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;->Companion:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment$Companion;

    .line 389
    .line 390
    invoke-static {v1}, Lrpf;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;->OnCreateProJetView(Lx04;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;

    .line 401
    .line 402
    check-cast p1, Lx04;

    .line 403
    .line 404
    check-cast p2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object p2, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->Companion:Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;

    .line 410
    .line 411
    invoke-static {v1}, Lrpf;->a(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;

    .line 422
    .line 423
    check-cast p1, Lx04;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object p2, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 431
    .line 432
    invoke-static {v1}, Lrpf;->a(I)I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;

    .line 443
    .line 444
    check-cast p1, Lx04;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Lrpf;->a(I)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyScreenKt;->NpsSurveyScreen(Lcom/vinted/feature/homepage/nps/NpsSurveyViewModel;Lx04;I)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;

    .line 462
    .line 463
    check-cast p1, Lx04;

    .line 464
    .line 465
    check-cast p2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object p2, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;->Companion:Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment$Companion;

    .line 471
    .line 472
    invoke-static {v1}, Lrpf;->a(I)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;

    .line 483
    .line 484
    check-cast p1, Lx04;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lrpf;->a(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/banners/nps/NpsSurveyBannerComposeView;->Render(Lx04;I)V

    .line 496
    .line 497
    .line 498
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;

    .line 502
    .line 503
    check-cast p1, Lx04;

    .line 504
    .line 505
    check-cast p2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    sget-object p2, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->Companion:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment$Companion;

    .line 511
    .line 512
    invoke-static {v1}, Lrpf;->a(I)I

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_16
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;

    .line 523
    .line 524
    check-cast p1, Lx04;

    .line 525
    .line 526
    check-cast p2, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object p2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment$Companion;

    .line 532
    .line 533
    invoke-static {v1}, Lrpf;->a(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 538
    .line 539
    .line 540
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0

    .line 543
    :pswitch_17
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;

    .line 544
    .line 545
    check-cast p1, Lx04;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object p2, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->Companion:Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment$Companion;

    .line 553
    .line 554
    invoke-static {v1}, Lrpf;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;

    .line 565
    .line 566
    check-cast p1, Lx04;

    .line 567
    .line 568
    check-cast p2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lrpf;->a(I)I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackScreenKt;->NewFeedbackScreen(Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackViewModel;Lx04;I)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;

    .line 584
    .line 585
    check-cast p1, Lx04;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object p2, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;->Companion:Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment$Companion;

    .line 593
    .line 594
    invoke-static {v1}, Lrpf;->a(I)I

    .line 595
    .line 596
    .line 597
    move-result p2

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/userfeedback/newfeedback/NewFeedbackProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 599
    .line 600
    .line 601
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 602
    .line 603
    return-object p0

    .line 604
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;

    .line 605
    .line 606
    check-cast p1, Lx04;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v1}, Lrpf;->a(I)I

    .line 614
    .line 615
    .line 616
    move-result p2

    .line 617
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionScreenKt;->NationalitySelectionScreen(Lcom/vinted/feature/wallet/nationality/NationalitySelectionViewModel;Lx04;I)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionProJetFragment;

    .line 624
    .line 625
    check-cast p1, Lx04;

    .line 626
    .line 627
    check-cast p2, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object p2, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionProJetFragment;->Companion:Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionProJetFragment$Companion;

    .line 633
    .line 634
    invoke-static {v1}, Lrpf;->a(I)I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/nationality/projet/NationalitySelectionProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 639
    .line 640
    .line 641
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;

    .line 645
    .line 646
    check-cast p1, Lx04;

    .line 647
    .line 648
    check-cast p2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object p2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->Companion:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment$Companion;

    .line 654
    .line 655
    invoke-static {v1}, Lrpf;->a(I)I

    .line 656
    .line 657
    .line 658
    move-result p2

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object p0

    .line 665
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
