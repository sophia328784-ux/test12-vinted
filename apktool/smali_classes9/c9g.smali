.class public final synthetic Lc9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc9g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lc9g;->a:B

    iput-object p1, p0, Lc9g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lc9g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx04;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment$Companion;

    .line 25
    .line 26
    invoke-static {v2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->OnCreateProJetView(Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lx04;

    .line 41
    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lrpf;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyScreenKt;->EstimatedDelivery(Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lx04;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lx04;

    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->Companion:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment$Companion;

    .line 73
    .line 74
    invoke-static {v2}, Lrpf;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/settings/container/UserMenuTabViewState;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lx04;

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lrpf;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsItemSuffix(Lcom/vinted/feature/settings/container/UserMenuTabViewState;Lx04;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lx04;

    .line 112
    .line 113
    move-object/from16 v3, p2

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lrpf;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryScreenKt;->SellerRefundSummaryScreen(Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryViewModel;Lx04;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lx04;

    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v3, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

    .line 144
    .line 145
    invoke-static {v2}, Lrpf;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lx04;

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lrpf;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationScreenKt;->SellerProtectionEducationScreen(Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationViewModel;Lx04;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lx04;

    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v3, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;->Companion:Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment$Companion;

    .line 192
    .line 193
    invoke-static {v2}, Lrpf;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/transactionlist/education/SellerProtectionEducationFragment;->OnCreateProJetView(Lx04;I)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lx04;

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lrpf;->a(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesScreenKt;->SellerPoliciesScreen(Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesViewModel;Lx04;I)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lx04;

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;->Companion:Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment$Companion;

    .line 240
    .line 241
    invoke-static {v2}, Lrpf;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/business/sellerpolicies/SellerPoliciesProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_9
    check-cast v0, Lcom/vinted/offers/seller/SellerOfferFragment;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lx04;

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v3, Lcom/vinted/offers/seller/SellerOfferFragment;->Companion:Lcom/vinted/offers/seller/SellerOfferFragment$Companion;

    .line 265
    .line 266
    invoke-static {v2}, Lrpf;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/vinted/offers/seller/SellerOfferFragment;->OnCreateProJetView(Lx04;I)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Lx04;

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;

    .line 290
    .line 291
    invoke-static {v2}, Lrpf;->a(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lx04;

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v3, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;

    .line 315
    .line 316
    invoke-static {v2}, Lrpf;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_c
    check-cast v0, Lq0b;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lb1h;

    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    check-cast v3, Lb1h;

    .line 335
    .line 336
    sget-object v4, La4h;->l:La4h$a;

    .line 337
    .line 338
    check-cast v1, Lztc;

    .line 339
    .line 340
    invoke-virtual {v1}, Lztc;->c()Lq0b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v3, Lztc;

    .line 345
    .line 346
    invoke-virtual {v3}, Lztc;->c()Lq0b;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    const-wide v6, 0xffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    const/16 v8, 0x20

    .line 358
    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    sget-object v9, Lejd;->b:Ldjd;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1, v4, v5}, Lq0b;->X(Lq0b;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v9

    .line 370
    shr-long v11, v9, v8

    .line 371
    .line 372
    long-to-int v11, v11

    .line 373
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    invoke-interface {v1}, Lq0b;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v12

    .line 381
    shr-long/2addr v12, v8

    .line 382
    long-to-int v12, v12

    .line 383
    int-to-float v12, v12

    .line 384
    add-float/2addr v11, v12

    .line 385
    and-long v12, v9, v6

    .line 386
    .line 387
    long-to-int v12, v12

    .line 388
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-interface {v1}, Lq0b;->f()J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    and-long/2addr v13, v6

    .line 397
    long-to-int v1, v13

    .line 398
    int-to-float v1, v1

    .line 399
    add-float/2addr v12, v1

    .line 400
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-long v13, v1

    .line 405
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-long v11, v1

    .line 410
    shl-long/2addr v13, v8

    .line 411
    and-long/2addr v11, v6

    .line 412
    or-long/2addr v11, v13

    .line 413
    goto :goto_0

    .line 414
    :cond_0
    sget-object v1, Lejd;->b:Ldjd;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-wide v9, v4

    .line 420
    move-wide v11, v9

    .line 421
    :goto_0
    if-eqz v3, :cond_1

    .line 422
    .line 423
    invoke-interface {v0, v3, v4, v5}, Lq0b;->X(Lq0b;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    shr-long v0, v4, v8

    .line 428
    .line 429
    long-to-int v0, v0

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-interface {v3}, Lq0b;->f()J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    shr-long/2addr v13, v8

    .line 439
    long-to-int v1, v13

    .line 440
    int-to-float v1, v1

    .line 441
    add-float/2addr v0, v1

    .line 442
    and-long v13, v4, v6

    .line 443
    .line 444
    long-to-int v1, v13

    .line 445
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-interface {v3}, Lq0b;->f()J

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    and-long/2addr v13, v6

    .line 454
    long-to-int v3, v13

    .line 455
    int-to-float v3, v3

    .line 456
    add-float/2addr v1, v3

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v13, v0

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v0, v0

    .line 467
    shl-long/2addr v13, v8

    .line 468
    and-long/2addr v0, v6

    .line 469
    or-long/2addr v0, v13

    .line 470
    goto :goto_1

    .line 471
    :cond_1
    move-wide v0, v4

    .line 472
    :goto_1
    and-long v13, v11, v6

    .line 473
    .line 474
    long-to-int v3, v13

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    and-long v14, v9, v6

    .line 480
    .line 481
    long-to-int v14, v14

    .line 482
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    sub-float/2addr v13, v15

    .line 487
    shr-long/2addr v11, v8

    .line 488
    long-to-int v11, v11

    .line 489
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    shr-long/2addr v9, v8

    .line 494
    long-to-int v9, v9

    .line 495
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    sub-float/2addr v12, v10

    .line 500
    move v10, v2

    .line 501
    move v15, v3

    .line 502
    and-long v2, v0, v6

    .line 503
    .line 504
    long-to-int v2, v2

    .line 505
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    and-long/2addr v6, v4

    .line 510
    long-to-int v6, v6

    .line 511
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    sub-float/2addr v3, v7

    .line 516
    shr-long/2addr v0, v8

    .line 517
    long-to-int v0, v0

    .line 518
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    shr-long/2addr v4, v8

    .line 523
    long-to-int v4, v4

    .line 524
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    sub-float/2addr v1, v5

    .line 529
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    sub-float/2addr v2, v5

    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    sub-float/2addr v0, v7

    .line 584
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/high16 v5, 0x3f000000    # 0.5f

    .line 589
    .line 590
    mul-float/2addr v13, v5

    .line 591
    cmpl-float v7, v2, v13

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    if-gez v7, :cond_3

    .line 595
    .line 596
    mul-float/2addr v3, v5

    .line 597
    cmpl-float v2, v2, v3

    .line 598
    .line 599
    if-ltz v2, :cond_2

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_2
    move v2, v8

    .line 603
    goto :goto_3

    .line 604
    :cond_3
    :goto_2
    move v2, v10

    .line 605
    :goto_3
    mul-float/2addr v12, v5

    .line 606
    cmpg-float v3, v0, v12

    .line 607
    .line 608
    if-gez v3, :cond_4

    .line 609
    .line 610
    mul-float/2addr v1, v5

    .line 611
    cmpg-float v0, v0, v1

    .line 612
    .line 613
    if-gez v0, :cond_4

    .line 614
    .line 615
    move v8, v10

    .line 616
    :cond_4
    if-eqz v2, :cond_5

    .line 617
    .line 618
    if-eqz v8, :cond_5

    .line 619
    .line 620
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    goto :goto_4

    .line 641
    :cond_5
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_d
    check-cast v0, Lq3h;

    .line 667
    .line 668
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Ll3j;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v0}, Lq3h;->e()Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/4 v4, 0x0

    .line 681
    if-eqz v3, :cond_6

    .line 682
    .line 683
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, Lf90;

    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_6
    move-object v5, v4

    .line 689
    :goto_5
    if-eqz v3, :cond_7

    .line 690
    .line 691
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v4, v3

    .line 694
    check-cast v4, Lu9j;

    .line 695
    .line 696
    :cond_7
    iget-object v6, v0, Lq3h;->v:Lloe;

    .line 697
    .line 698
    new-instance v7, Ll3h;

    .line 699
    .line 700
    const/4 v3, 0x2

    .line 701
    invoke-direct {v7, v0, v2, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    move-object/from16 v16, v5

    .line 706
    .line 707
    move-object v5, v4

    .line 708
    move-object/from16 v4, v16

    .line 709
    .line 710
    invoke-static/range {v1 .. v7}, Lvoe;->a(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;Lu9j;Lloe;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_e
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 717
    .line 718
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lase;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Lejd;

    .line 725
    .line 726
    invoke-virtual {v1}, Lase;->a()V

    .line 727
    .line 728
    .line 729
    iget-wide v1, v2, Lejd;->a:J

    .line 730
    .line 731
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 732
    .line 733
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_f
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel;

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lx04;

    .line 741
    .line 742
    move-object/from16 v2, p2

    .line 743
    .line 744
    check-cast v2, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    const/16 v2, 0x9

    .line 750
    .line 751
    invoke-static {v2}, Lrpf;->a(I)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->InformationLineIcon(Lcom/vinted/imagesource/ImageSourceModel;Lx04;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_10
    move v10, v2

    .line 762
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lx04;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v10}, Lrpf;->a(I)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->AdditionalPointInformation(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Lx04;I)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_11
    move v10, v2

    .line 786
    check-cast v0, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;

    .line 787
    .line 788
    move-object/from16 v1, p1

    .line 789
    .line 790
    check-cast v1, Lx04;

    .line 791
    .line 792
    move-object/from16 v2, p2

    .line 793
    .line 794
    check-cast v2, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;->Companion:Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment$Companion;

    .line 800
    .line 801
    invoke-static {v10}, Lrpf;->a(I)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_12
    move v10, v2

    .line 812
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;

    .line 813
    .line 814
    move-object/from16 v1, p1

    .line 815
    .line 816
    check-cast v1, Lx04;

    .line 817
    .line 818
    move-object/from16 v2, p2

    .line 819
    .line 820
    check-cast v2, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->Companion:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;

    .line 826
    .line 827
    invoke-static {v10}, Lrpf;->a(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_13
    move v10, v2

    .line 838
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lx04;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v10}, Lrpf;->a(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeScreenKt;->SecurityPhoneChangeScreen(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lx04;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_14
    move v10, v2

    .line 862
    check-cast v0, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lx04;

    .line 867
    .line 868
    move-object/from16 v2, p2

    .line 869
    .line 870
    check-cast v2, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v2, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;->Companion:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment$Companion;

    .line 876
    .line 877
    invoke-static {v10}, Lrpf;->a(I)I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_15
    move v10, v2

    .line 888
    check-cast v0, Lcom/vinted/feature/verification/security/SecurityFragment;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lx04;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    sget-object v2, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 902
    .line 903
    invoke-static {v10}, Lrpf;->a(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/security/SecurityFragment;->OnCreateProJetView(Lx04;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_16
    move v10, v2

    .line 914
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lx04;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-static {v10}, Lrpf;->a(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/search/toolbar/SearchToolbarProxyImpl;->Render(Lx04;I)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_17
    move v10, v2

    .line 938
    check-cast v0, Lcom/vinted/feature/search/SearchQueryProJetFragment;

    .line 939
    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Lx04;

    .line 943
    .line 944
    move-object/from16 v2, p2

    .line 945
    .line 946
    check-cast v2, Ljava/lang/Integer;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    sget-object v2, Lcom/vinted/feature/search/SearchQueryProJetFragment;->Companion:Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;

    .line 952
    .line 953
    invoke-static {v10}, Lrpf;->a(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/search/SearchQueryProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_18
    move v10, v2

    .line 964
    check-cast v0, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;

    .line 965
    .line 966
    move-object/from16 v1, p1

    .line 967
    .line 968
    check-cast v1, Lx04;

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    check-cast v2, Ljava/lang/Integer;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    sget-object v2, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;->Companion:Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment$Companion;

    .line 978
    .line 979
    invoke-static {v10}, Lrpf;->a(I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;->OnCreateProJetDialogView(Lx04;I)V

    .line 984
    .line 985
    .line 986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_19
    move v10, v2

    .line 990
    check-cast v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lx04;

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationScreenKt;->ReturnToSenderSellerSideEducationScreen(Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationViewModel;Lx04;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_1a
    move v10, v2

    .line 1014
    check-cast v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lx04;

    .line 1019
    .line 1020
    move-object/from16 v2, p2

    .line 1021
    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment$Companion;

    .line 1028
    .line 1029
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_1b
    move v10, v2

    .line 1040
    check-cast v0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lx04;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationScreenKt;->ReturnToSenderBuyerSideEducationScreen(Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationViewModel;Lx04;I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_1c
    move v10, v2

    .line 1064
    check-cast v0, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;

    .line 1065
    .line 1066
    move-object/from16 v1, p1

    .line 1067
    .line 1068
    check-cast v1, Lx04;

    .line 1069
    .line 1070
    move-object/from16 v2, p2

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v2, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment$Companion;

    .line 1078
    .line 1079
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/orderjourney/returntosender/buyer/ReturnToSenderBuyerSideEducationFragment;->OnCreateProJetBottomSheetView(Lx04;I)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
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
