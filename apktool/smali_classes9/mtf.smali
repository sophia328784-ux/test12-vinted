.class public final synthetic Lmtf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/security/SecurityAnalyticsImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lmtf;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmtf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lmtf;->a:B

    iput-object p1, p0, Lmtf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lmtf;->a:B

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v0, v0, Lmtf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ll8b;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll8b;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 38
    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->state:Laof;

    .line 43
    .line 44
    iget-object v5, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 47
    .line 48
    const-string v1, "KEY_PRICE"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v10}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->_state:Lo9i;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/vinted/offers/seller/SellerOfferState;

    .line 61
    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    sget v9, Lcom/vinted/feature/offers/impl/R$string;->price_is_required:I

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    move-object v12, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v12, v8

    .line 73
    :goto_1
    iget-object v9, v1, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 74
    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    iget-object v11, v3, Laof;->a:Lm9i;

    .line 78
    .line 79
    invoke-interface {v11}, Lm9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lcom/vinted/offers/seller/SellerOfferState;

    .line 84
    .line 85
    iget-object v11, v11, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 86
    .line 87
    invoke-virtual {v11}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/16 v13, 0xc

    .line 92
    .line 93
    invoke-static {v5, v10, v11, v8, v13}, Lcom/vinted/shared/currency/CurrencyFormatter;->a(Lcom/vinted/shared/currency/CurrencyFormatter;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/shared/currency/DecimalsMode;I)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v11, v8

    .line 103
    :goto_2
    if-nez v10, :cond_3

    .line 104
    .line 105
    :cond_2
    move-object v13, v8

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    iget-object v13, v3, Laof;->a:Lm9i;

    .line 109
    .line 110
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcom/vinted/offers/seller/SellerOfferState;

    .line 115
    .line 116
    iget-object v14, v14, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 117
    .line 118
    invoke-virtual {v14}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v10, v14}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-lez v14, :cond_4

    .line 127
    .line 128
    iget-boolean v14, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->hasTrackedPriceTooHigh:Z

    .line 129
    .line 130
    if-nez v14, :cond_4

    .line 131
    .line 132
    iput-boolean v7, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->hasTrackedPriceTooHigh:Z

    .line 133
    .line 134
    iget-object v14, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 135
    .line 136
    iget-object v15, v2, Lcom/vinted/offers/seller/SellerOfferViewModel;->arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

    .line 137
    .line 138
    iget-object v15, v15, Lcom/vinted/offers/seller/SellerOfferArguments;->transactionId:Ljava/lang/String;

    .line 139
    .line 140
    check-cast v14, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lbmc;

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    invoke-direct {v7, v15, v4}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v14, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 152
    .line 153
    invoke-interface {v4, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Lcom/vinted/offers/seller/SellerOfferState;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/vinted/offers/api/response/SellerOfferOptions;->getMinPrice()Lcom/vinted/core/money/Money;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v10, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-gez v4, :cond_5

    .line 177
    .line 178
    new-instance v4, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooLow;

    .line 179
    .line 180
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/vinted/offers/seller/SellerOfferState;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/vinted/offers/api/response/SellerOfferOptions;->getMinPrice()Lcom/vinted/core/money/Money;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v4, v7}, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooLow;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    move-object v13, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/vinted/offers/seller/SellerOfferState;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/vinted/offers/api/response/SellerOfferOptions;->getMaxPrice()Lcom/vinted/core/money/Money;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v10, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-lez v4, :cond_2

    .line 222
    .line 223
    new-instance v4, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooHigh;

    .line 224
    .line 225
    invoke-interface {v13}, Lm9i;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lcom/vinted/offers/seller/SellerOfferState;

    .line 230
    .line 231
    iget-object v7, v7, Lcom/vinted/offers/seller/SellerOfferState;->sellerOfferOptions:Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/vinted/offers/api/response/SellerOfferOptions;->getMaxPrice()Lcom/vinted/core/money/Money;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-direct {v4, v7}, Lcom/vinted/offers/seller/SellerOfferPriceValidation$PriceTooHigh;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :goto_4
    const/16 v14, 0x12

    .line 246
    .line 247
    invoke-static/range {v9 .. v14}, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->a(Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/offers/seller/SellerOfferPriceValidation;I)Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v7, 0xd

    .line 252
    .line 253
    invoke-static {v1, v4, v8, v7}, Lcom/vinted/offers/seller/SellerOfferState;->a(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;I)Lcom/vinted/offers/seller/SellerOfferState;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_6
    const/4 v7, 0x1

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 270
    .line 271
    check-cast v1, Lejd;

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    check-cast v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->pagerScrollEnabled$delegate:Ltwc;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    check-cast v0, Lyzh;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_2
    check-cast v0, Lfqc;

    .line 290
    .line 291
    check-cast v1, Lase;

    .line 292
    .line 293
    iget-wide v2, v1, Lase;->c:J

    .line 294
    .line 295
    invoke-interface {v0, v2, v3}, Lfqc;->d(J)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v1}, Lase;->a()V

    .line 302
    .line 303
    .line 304
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_3
    check-cast v0, Lhu;

    .line 308
    .line 309
    check-cast v1, Lgo5;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lhu;->e()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Lf5c;->b(F)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    int-to-long v0, v0

    .line 323
    const-wide v2, 0xffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    and-long/2addr v0, v2

    .line 329
    new-instance v2, Lwr9;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1}, Lwr9;-><init>(J)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 336
    .line 337
    check-cast v1, Lcom/vinted/feature/verification/security/sessions/SecuritySession;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSessionLogOutClick$1;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lcom/vinted/feature/verification/security/sessions/SecuritySession;Lkotlin/coroutines/Continuation;)V

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-virtual {v0, v0, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;

    .line 358
    .line 359
    check-cast v1, Lcom/vinted/feature/verification/api/entity/PasswordChangeRequestResult;

    .line 360
    .line 361
    sget-object v2, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->Companion:Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment$Companion;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 367
    .line 368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v4, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSuccessfulPasswordChange$1;

    .line 379
    .line 380
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel$onSuccessfulPasswordChange$1;-><init>(Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v2, v1

    .line 387
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 394
    .line 395
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 396
    .line 397
    sget-object v2, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_SETTINGS:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 398
    .line 399
    invoke-static {v1, v2, v0, v5}, Lcom/vinted/feature/verification/navigator/VerificationNavigator;->b(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;I)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 406
    .line 407
    check-cast v1, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->analytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 413
    .line 414
    iget-object v4, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 415
    .line 416
    instance-of v7, v1, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$VoluntaryTwoFaToggleChecked;

    .line 417
    .line 418
    if-eqz v7, :cond_b

    .line 419
    .line 420
    check-cast v1, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$VoluntaryTwoFaToggleChecked;

    .line 421
    .line 422
    iget-boolean v1, v1, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$VoluntaryTwoFaToggleChecked;->isChecked:Z

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    new-instance v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v1, v0, v2, v8}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v0, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_9
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v5, v0

    .line 442
    check-cast v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/16 v11, 0xfb

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    :cond_a
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v5, v0

    .line 466
    check-cast v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    const/16 v11, 0xbf

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_a

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_b
    sget-object v7, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$ChangeClick;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$ChangeClick;

    .line 488
    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_c

    .line 494
    .line 495
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->phone_verification_settings:Lcom/vinted/analytics/screens/Screen;

    .line 496
    .line 497
    check-cast v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    new-instance v3, Lfm3;

    .line 506
    .line 507
    invoke-direct {v3, v1, v5}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 511
    .line 512
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 516
    .line 517
    new-instance v1, Luqg;

    .line 518
    .line 519
    const/16 v2, 0xf

    .line 520
    .line 521
    invoke-direct {v1, v2}, Luqg;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_c
    sget-object v5, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$GoBackClick;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$GoBackClick;

    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_d

    .line 536
    .line 537
    iget-object v0, v0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 538
    .line 539
    new-instance v1, Luqg;

    .line 540
    .line 541
    const/16 v7, 0xd

    .line 542
    .line 543
    invoke-direct {v1, v7}, Luqg;-><init>(B)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_d
    sget-object v5, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$BiometricsToggleClick;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$BiometricsToggleClick;

    .line 552
    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_e

    .line 558
    .line 559
    new-instance v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;

    .line 560
    .line 561
    invoke-direct {v4, v0, v8}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onBiometricsToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    const/4 v6, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    move-object v2, v0

    .line 568
    move-object v1, v0

    .line 569
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 570
    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_e
    sget-object v5, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$PinChangeClick;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$PinChangeClick;

    .line 575
    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_f

    .line 581
    .line 582
    new-instance v4, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;

    .line 583
    .line 584
    invoke-direct {v4, v0, v8}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$onPinChangeClick$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v3, 0x0

    .line 590
    move-object v2, v0

    .line 591
    move-object v1, v0

    .line 592
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_f
    sget-object v5, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$ConfirmTurnOffTwoFa;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$ConfirmTurnOffTwoFa;

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eqz v5, :cond_11

    .line 603
    .line 604
    :cond_10
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v9, v1

    .line 609
    check-cast v9, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    const/16 v15, 0xbf

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-static/range {v9 .. v15}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v4, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    check-cast v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 629
    .line 630
    new-instance v1, Lkkk;

    .line 631
    .line 632
    const/4 v3, 0x6

    .line 633
    invoke-direct {v1, v3}, Lkkk;-><init>(B)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 637
    .line 638
    invoke-interface {v2, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;

    .line 642
    .line 643
    invoke-direct {v1, v0, v6, v8}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    invoke-virtual {v0, v0, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_11
    sget-object v0, Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$DismissTurnOffTwoFaDialog;->INSTANCE:Lcom/vinted/feature/verification/security/change/projetui/SecurityPhoneChangeActions$DismissTurnOffTwoFaDialog;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_13

    .line 658
    .line 659
    :cond_12
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v5, v0

    .line 664
    check-cast v5, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    const/16 v11, 0xbb

    .line 668
    .line 669
    const/4 v6, 0x1

    .line 670
    const/4 v7, 0x0

    .line 671
    const/4 v8, 0x0

    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-static/range {v5 .. v11}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_12

    .line 682
    .line 683
    check-cast v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 684
    .line 685
    new-instance v0, Lkkk;

    .line 686
    .line 687
    invoke-direct {v0, v3}, Lkkk;-><init>(B)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v2, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 691
    .line 692
    invoke-interface {v1, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 699
    .line 700
    .line 701
    :goto_6
    return-object v8

    .line 702
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/verification/security/SecurityFragment;

    .line 703
    .line 704
    check-cast v1, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;

    .line 705
    .line 706
    sget-object v2, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v1, Lcom/vinted/feature/verification/navigator/ConfirmEmailChangeResultWrapper;->value:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lcom/vinted/feature/verification/security/SecurityViewModel;->_securityEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 721
    .line 722
    new-instance v2, Lcom/vinted/feature/verification/security/SecurityEvent$ShowEmailChangeResult;

    .line 723
    .line 724
    invoke-direct {v2, v1}, Lcom/vinted/feature/verification/security/SecurityEvent$ShowEmailChangeResult;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 734
    .line 735
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    const-string v1, "CONFIGURATION_COMPLETE"

    .line 741
    .line 742
    invoke-static {v0}, Lcom/vinted/feature/security/SecurityAnalyticsImpl;->mapFailureCodeToFailureToTrack(Ljava/lang/Integer;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v1, v0}, Lcom/vinted/analytics/EventBuilder;->systemAppIntegrityConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;

    .line 752
    .line 753
    check-cast v1, Lcom/vinted/feature/search/navigator/SearchNavigator;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v10, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 759
    .line 760
    iget-object v11, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 761
    .line 762
    iget-object v2, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 763
    .line 764
    if-eqz v2, :cond_14

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object v12, v2

    .line 771
    goto :goto_7

    .line 772
    :cond_14
    move-object v12, v8

    .line 773
    :goto_7
    iget-object v2, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 774
    .line 775
    if-eqz v2, :cond_15

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    move-object v13, v2

    .line 782
    goto :goto_8

    .line 783
    :cond_15
    move-object v13, v8

    .line 784
    :goto_8
    iget-object v2, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 785
    .line 786
    if-eqz v2, :cond_16

    .line 787
    .line 788
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    :cond_16
    move-object v14, v8

    .line 793
    iget-object v15, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->resultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 794
    .line 795
    move-object v9, v1

    .line 796
    check-cast v9, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;

    .line 797
    .line 798
    invoke-virtual/range {v9 .. v15}, Lcom/vinted/feature/search/navigator/SearchNavigatorImpl;->goToSearch(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/search/SearchQueryViewModel;

    .line 805
    .line 806
    check-cast v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    instance-of v2, v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;

    .line 812
    .line 813
    if-eqz v2, :cond_18

    .line 814
    .line 815
    iget-object v2, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 816
    .line 817
    iget-object v2, v2, Lcom/vinted/feature/search/SearchRepository;->filteringProperties:Landroidx/lifecycle/MutableLiveData;

    .line 818
    .line 819
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 824
    .line 825
    if-nez v2, :cond_17

    .line 826
    .line 827
    iget-object v2, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 830
    .line 831
    :cond_17
    check-cast v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;

    .line 832
    .line 833
    iget-object v3, v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestionRow:Lcom/vinted/feature/search/item/SuggestionRow;

    .line 834
    .line 835
    iget v4, v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->position:I

    .line 836
    .line 837
    iget-object v1, v1, Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent$ClickSuggestion;->suggestions:Ljava/util/List;

    .line 838
    .line 839
    iget-object v5, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 840
    .line 841
    iget-object v6, v0, Lcom/vinted/feature/search/SearchQueryViewModel;->trackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 842
    .line 843
    invoke-virtual {v5, v3, v1, v6, v4}, Lcom/vinted/feature/search/tracker/SearchTracker;->trackSelectSearchSuggestion(Lcom/vinted/feature/search/item/SuggestionRow;Ljava/util/List;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;I)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;

    .line 847
    .line 848
    invoke-direct {v4, v3, v0, v2, v8}, Lcom/vinted/feature/search/SearchQueryViewModel$searchQuerySubmit$1;-><init>(Lcom/vinted/feature/search/item/SuggestionRow;Lcom/vinted/feature/search/SearchQueryViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/Continuation;)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x1

    .line 852
    const/4 v6, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    move-object v2, v0

    .line 855
    move-object v1, v0

    .line 856
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 857
    .line 858
    .line 859
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    goto :goto_9

    .line 862
    :cond_18
    invoke-static {}, Lmuk;->q()V

    .line 863
    .line 864
    .line 865
    :goto_9
    return-object v8

    .line 866
    :pswitch_c
    check-cast v0, Lwrg;

    .line 867
    .line 868
    check-cast v1, Lejd;

    .line 869
    .line 870
    iget-object v2, v0, Lwrg;->k:Ltqg;

    .line 871
    .line 872
    iget-wide v3, v1, Lejd;->a:J

    .line 873
    .line 874
    iget-byte v1, v0, Lwrg;->j:B

    .line 875
    .line 876
    invoke-virtual {v0, v2, v3, v4, v1}, Lwrg;->d(Ltqg;JI)J

    .line 877
    .line 878
    .line 879
    move-result-wide v0

    .line 880
    new-instance v2, Lejd;

    .line 881
    .line 882
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_d
    check-cast v0, Lvqg;

    .line 887
    .line 888
    check-cast v1, Ljava/lang/Float;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    sget-object v2, Lvqg;->k:Lvqg$a;

    .line 895
    .line 896
    invoke-virtual {v0}, Lvqg;->h()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    int-to-float v2, v2

    .line 901
    add-float/2addr v2, v1

    .line 902
    iget v3, v0, Lvqg;->g:F

    .line 903
    .line 904
    add-float/2addr v2, v3

    .line 905
    invoke-virtual {v0}, Lvqg;->g()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    int-to-float v3, v3

    .line 910
    const/4 v4, 0x0

    .line 911
    invoke-static {v2, v4, v3}, Lkotlin/ranges/b;->b(FFF)F

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    cmpg-float v2, v2, v3

    .line 916
    .line 917
    if-nez v2, :cond_19

    .line 918
    .line 919
    const/4 v6, 0x1

    .line 920
    :cond_19
    invoke-virtual {v0}, Lvqg;->h()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    int-to-float v2, v2

    .line 925
    sub-float/2addr v3, v2

    .line 926
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v0}, Lvqg;->h()I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    add-int/2addr v4, v2

    .line 935
    iget-object v5, v0, Lvqg;->a:Llvc;

    .line 936
    .line 937
    check-cast v5, Lvzh;

    .line 938
    .line 939
    invoke-virtual {v5, v4}, Lvzh;->i(I)V

    .line 940
    .line 941
    .line 942
    int-to-float v2, v2

    .line 943
    sub-float v2, v3, v2

    .line 944
    .line 945
    iput v2, v0, Lvqg;->g:F

    .line 946
    .line 947
    if-nez v6, :cond_1a

    .line 948
    .line 949
    move v1, v3

    .line 950
    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_e
    check-cast v0, Lung;

    .line 956
    .line 957
    if-ne v1, v0, :cond_1b

    .line 958
    .line 959
    const-string v0, "(this)"

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    :goto_a
    return-object v0

    .line 967
    :pswitch_f
    check-cast v0, Lxjg;

    .line 968
    .line 969
    iget-object v0, v0, Lxjg;->c:Lbkg;

    .line 970
    .line 971
    if-eqz v0, :cond_1c

    .line 972
    .line 973
    invoke-interface {v0, v1}, Lbkg;->canBeSaved(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    goto :goto_b

    .line 978
    :cond_1c
    const/4 v7, 0x1

    .line 979
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_10
    check-cast v0, Lcom/inmobi/media/Sa;

    .line 985
    .line 986
    check-cast v1, Lcom/inmobi/media/J2;

    .line 987
    .line 988
    invoke-static {v0, v1}, Lcom/inmobi/media/Sa;->a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/J2;)Lkotlin/Unit;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    return-object v0

    .line 993
    :pswitch_11
    check-cast v0, Licg;

    .line 994
    .line 995
    check-cast v1, Lvhg;

    .line 996
    .line 997
    sget-object v2, Licg;->i:Licg$a;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget v2, v0, Licg;->h:I

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    if-gt v4, v2, :cond_24

    .line 1006
    .line 1007
    move v5, v4

    .line 1008
    :goto_c
    iget-object v6, v0, Licg;->g:[I

    .line 1009
    .line 1010
    aget v6, v6, v5

    .line 1011
    .line 1012
    if-eq v6, v4, :cond_23

    .line 1013
    .line 1014
    const/4 v7, 0x2

    .line 1015
    if-eq v6, v7, :cond_22

    .line 1016
    .line 1017
    const/4 v7, 0x3

    .line 1018
    if-eq v6, v7, :cond_21

    .line 1019
    .line 1020
    const/4 v7, 0x4

    .line 1021
    const-string v9, "Required value was null."

    .line 1022
    .line 1023
    if-eq v6, v7, :cond_1f

    .line 1024
    .line 1025
    if-eq v6, v3, :cond_1d

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_1d
    iget-object v6, v0, Licg;->f:[[B

    .line 1029
    .line 1030
    aget-object v6, v6, v5

    .line 1031
    .line 1032
    if-eqz v6, :cond_1e

    .line 1033
    .line 1034
    invoke-interface {v1, v5, v6}, Lvhg;->e(I[B)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_1e
    invoke-static {v9}, Lg57;->s(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :cond_1f
    iget-object v6, v0, Licg;->e:[Ljava/lang/String;

    .line 1043
    .line 1044
    aget-object v6, v6, v5

    .line 1045
    .line 1046
    if-eqz v6, :cond_20

    .line 1047
    .line 1048
    invoke-interface {v1, v5, v6}, Lvhg;->U(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_20
    invoke-static {v9}, Lg57;->s(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_21
    iget-object v6, v0, Licg;->d:[D

    .line 1057
    .line 1058
    aget-wide v9, v6, v5

    .line 1059
    .line 1060
    invoke-interface {v1, v5, v9, v10}, Lvhg;->i(ID)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_22
    iget-object v6, v0, Licg;->c:[J

    .line 1065
    .line 1066
    aget-wide v9, v6, v5

    .line 1067
    .line 1068
    invoke-interface {v1, v5, v9, v10}, Lvhg;->d(IJ)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_23
    invoke-interface {v1, v5}, Lvhg;->h(I)V

    .line 1073
    .line 1074
    .line 1075
    :goto_d
    if-eq v5, v2, :cond_24

    .line 1076
    .line 1077
    add-int/lit8 v5, v5, 0x1

    .line 1078
    .line 1079
    goto :goto_c

    .line 1080
    :cond_24
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    :goto_e
    return-object v8

    .line 1083
    :pswitch_12
    check-cast v0, Lote;

    .line 1084
    .line 1085
    check-cast v1, Lnhg;

    .line 1086
    .line 1087
    sget v2, Lsbg;->a:I

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lote;->invoke()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    :pswitch_13
    check-cast v0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 1098
    .line 1099
    check-cast v1, Lcom/rokt/core/di/Component;

    .line 1100
    .line 1101
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->d(Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_14
    check-cast v0, Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 1107
    .line 1108
    check-cast v1, Lcom/rokt/core/di/Component;

    .line 1109
    .line 1110
    invoke-static {v0, v1}, Lcom/rokt/roktsdk/di/RoktSdkModule;->f(Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/core/di/Component;)Lcom/rokt/roktsdk/PartnerDataInfo;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_15
    move v4, v7

    .line 1116
    check-cast v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;

    .line 1117
    .line 1118
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    iget-object v11, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 1124
    .line 1125
    iget-object v12, v1, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->_state:Lo9i;

    .line 1128
    .line 1129
    :goto_f
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v1, v0

    .line 1134
    check-cast v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 1135
    .line 1136
    iget-object v3, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

    .line 1137
    .line 1138
    if-eqz v3, :cond_26

    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/Iterable;

    .line 1141
    .line 1142
    new-instance v7, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    :cond_25
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    if-eqz v9, :cond_27

    .line 1156
    .line 1157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    instance-of v10, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 1162
    .line 1163
    if-eqz v10, :cond_25

    .line 1164
    .line 1165
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_26
    move-object v7, v8

    .line 1170
    :cond_27
    if-eqz v7, :cond_29

    .line 1171
    .line 1172
    new-instance v3, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-static {v7, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-eqz v9, :cond_2a

    .line 1190
    .line 1191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 1196
    .line 1197
    iget-object v14, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->code:Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;

    .line 1198
    .line 1199
    if-ne v14, v11, :cond_28

    .line 1200
    .line 1201
    move/from16 v19, v4

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_28
    move/from16 v19, v6

    .line 1205
    .line 1206
    :goto_12
    iget-object v15, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->iconUrl:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v10, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->title:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v13, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->subtitle:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->refundSummary:Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;

    .line 1213
    .line 1214
    iget-object v6, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->postageNote:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v8, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->confirmActionText:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v5, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscount:Ljava/lang/Integer;

    .line 1219
    .line 1220
    move-object/from16 v18, v4

    .line 1221
    .line 1222
    iget-object v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingPriceBeforeDiscount:Ljava/lang/String;

    .line 1223
    .line 1224
    move-object/from16 v23, v4

    .line 1225
    .line 1226
    iget-object v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->lowestShippingPriceIn30Days:Ljava/lang/String;

    .line 1227
    .line 1228
    move-object/from16 v24, v4

    .line 1229
    .line 1230
    iget-object v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->shippingDiscountDetailsNote:Ljava/lang/String;

    .line 1231
    .line 1232
    move-object/from16 v25, v4

    .line 1233
    .line 1234
    iget-boolean v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withAuthenticityCheck:Z

    .line 1235
    .line 1236
    move/from16 v26, v4

    .line 1237
    .line 1238
    iget-boolean v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->withElectronicsVerification:Z

    .line 1239
    .line 1240
    move/from16 v27, v4

    .line 1241
    .line 1242
    iget-boolean v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isRadioButtonVisible:Z

    .line 1243
    .line 1244
    move/from16 v28, v4

    .line 1245
    .line 1246
    iget-boolean v4, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isSelectionNoteVisible:Z

    .line 1247
    .line 1248
    iget-boolean v9, v9, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;->isPaidBySeller:Z

    .line 1249
    .line 1250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v17, v13

    .line 1260
    .line 1261
    new-instance v13, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;

    .line 1262
    .line 1263
    move/from16 v29, v4

    .line 1264
    .line 1265
    move-object/from16 v22, v5

    .line 1266
    .line 1267
    move-object/from16 v20, v6

    .line 1268
    .line 1269
    move-object/from16 v21, v8

    .line 1270
    .line 1271
    move/from16 v30, v9

    .line 1272
    .line 1273
    move-object/from16 v16, v10

    .line 1274
    .line 1275
    invoke-direct/range {v13 .. v30}, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;-><init>(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    const/16 v5, 0xa

    .line 1283
    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v8, 0x0

    .line 1286
    goto :goto_11

    .line 1287
    :cond_29
    const/4 v3, 0x0

    .line 1288
    :cond_2a
    iget-object v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->shippingOptions:Ljava/util/List;

    .line 1289
    .line 1290
    if-eqz v4, :cond_2c

    .line 1291
    .line 1292
    check-cast v4, Ljava/lang/Iterable;

    .line 1293
    .line 1294
    new-instance v5, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    :cond_2b
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    if-eqz v6, :cond_2d

    .line 1308
    .line 1309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    instance-of v7, v6, Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;

    .line 1314
    .line 1315
    if-eqz v7, :cond_2b

    .line 1316
    .line 1317
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_13

    .line 1321
    :cond_2c
    const/4 v5, 0x0

    .line 1322
    :cond_2d
    invoke-static {v3, v5}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->buildShippingOptionsList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    iget-boolean v13, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isCurrencyConversion:Z

    .line 1327
    .line 1328
    iget-boolean v14, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->withElectronicsVerification:Z

    .line 1329
    .line 1330
    iget-boolean v15, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isWithVerification:Z

    .line 1331
    .line 1332
    iget-boolean v3, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isAllItemsReturnBannerVisible:Z

    .line 1333
    .line 1334
    iget-boolean v4, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isIntegratedShippingPaidBySeller:Z

    .line 1335
    .line 1336
    iget-object v5, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1337
    .line 1338
    iget-boolean v1, v1, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;->isBundleOrder:Z

    .line 1339
    .line 1340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v9, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;

    .line 1344
    .line 1345
    move/from16 v19, v1

    .line 1346
    .line 1347
    move/from16 v16, v3

    .line 1348
    .line 1349
    move/from16 v17, v4

    .line 1350
    .line 1351
    move-object/from16 v18, v5

    .line 1352
    .line 1353
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/complaint/returnorder/ReturnOrderState;-><init>(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;ZZZZZLcom/vinted/feature/complaint/api/entity/OrderType;Z)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2, v0, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_2e

    .line 1361
    .line 1362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :cond_2e
    const/4 v4, 0x1

    .line 1366
    const/16 v5, 0xa

    .line 1367
    .line 1368
    const/4 v6, 0x0

    .line 1369
    const/4 v8, 0x0

    .line 1370
    goto/16 :goto_f

    .line 1371
    .line 1372
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 1373
    .line 1374
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1382
    .line 1383
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToRequestReturnScreen(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1389
    .line 1390
    return-object v0

    .line 1391
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 1392
    .line 1393
    check-cast v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 1394
    .line 1395
    if-eqz v1, :cond_2f

    .line 1396
    .line 1397
    iget-object v1, v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->code:Lyh8$b;

    .line 1398
    .line 1399
    move-object v7, v1

    .line 1400
    goto :goto_14

    .line 1401
    :cond_2f
    const/4 v7, 0x0

    .line 1402
    :goto_14
    iget-object v11, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->_state:Lo9i;

    .line 1403
    .line 1404
    :cond_30
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object v2, v0

    .line 1409
    check-cast v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 1410
    .line 1411
    iget-object v1, v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->returnPayerOptions:Ljava/util/List;

    .line 1412
    .line 1413
    if-eqz v1, :cond_33

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Iterable;

    .line 1416
    .line 1417
    new-instance v3, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    const/16 v12, 0xa

    .line 1420
    .line 1421
    invoke-static {v1, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-eqz v4, :cond_32

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 1443
    .line 1444
    iget-object v5, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->code:Lyh8$b;

    .line 1445
    .line 1446
    if-ne v5, v7, :cond_31

    .line 1447
    .line 1448
    const/4 v6, 0x1

    .line 1449
    goto :goto_16

    .line 1450
    :cond_31
    const/4 v6, 0x0

    .line 1451
    :goto_16
    iget-object v8, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->title:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v4, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;->subtitle:Ljava/lang/String;

    .line 1454
    .line 1455
    new-instance v9, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 1456
    .line 1457
    invoke-direct {v9, v5, v8, v4, v6}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;-><init>(Lyh8$b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    goto :goto_15

    .line 1464
    :cond_32
    move-object v6, v3

    .line 1465
    goto :goto_17

    .line 1466
    :cond_33
    const/16 v12, 0xa

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    :goto_17
    const/4 v9, 0x0

    .line 1470
    const/16 v10, 0x79ff

    .line 1471
    .line 1472
    const/4 v3, 0x0

    .line 1473
    const/4 v4, 0x0

    .line 1474
    const/4 v5, 0x0

    .line 1475
    const/4 v8, 0x0

    .line 1476
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;->a(Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Ljava/util/List;I)Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v11, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_30

    .line 1485
    .line 1486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1487
    .line 1488
    return-object v0

    .line 1489
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;

    .line 1490
    .line 1491
    check-cast v1, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 1492
    .line 1493
    sget v2, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 1494
    .line 1495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    .line 1497
    .line 1498
    sget-object v2, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 1499
    .line 1500
    iget-object v3, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 1501
    .line 1502
    iget-object v3, v3, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 1503
    .line 1504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    iget-object v4, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 1512
    .line 1513
    iget-object v4, v4, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/User;->isHated()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v4

    .line 1519
    iget-object v0, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->arguments:Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;

    .line 1520
    .line 1521
    iget-object v0, v0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel$Arguments;->reportArguments:Lcom/vinted/feature/trust/report/report/ReportArguments;

    .line 1522
    .line 1523
    iget-object v7, v0, Lcom/vinted/feature/trust/report/report/ReportArguments;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 1524
    .line 1525
    const/4 v8, 0x0

    .line 1526
    const/16 v9, 0x58

    .line 1527
    .line 1528
    const/4 v5, 0x0

    .line 1529
    const/4 v6, 0x0

    .line 1530
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/trust/navigator/TrustNavigator;->c(Lcom/vinted/feature/trust/navigator/TrustNavigator;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;Lcom/vinted/shared/userdto/api/entity/User;ZI)V

    .line 1531
    .line 1532
    .line 1533
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1534
    .line 1535
    return-object v0

    .line 1536
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;

    .line 1537
    .line 1538
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->refundEstimate:Lo9i;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 1550
    .line 1551
    if-nez v0, :cond_34

    .line 1552
    .line 1553
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_34
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;

    .line 1557
    .line 1558
    invoke-virtual {v1, v0}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;->showBuyerRefundSummary(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_18

    .line 1562
    :goto_19
    return-object v0

    .line 1563
    :pswitch_1a
    check-cast v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    .line 1564
    .line 1565
    check-cast v1, Lfb2;

    .line 1566
    .line 1567
    invoke-static {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromCustomAttributeArrayStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lfb2;)Lkotlin/Unit;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    return-object v0

    .line 1572
    :pswitch_1b
    check-cast v0, Lgxf$b$b;

    .line 1573
    .line 1574
    check-cast v1, Ll8;

    .line 1575
    .line 1576
    sget-object v2, Lmlb;->REFRESH:Lmlb;

    .line 1577
    .line 1578
    invoke-virtual {v1, v2}, Ll8;->a(Lmlb;)V

    .line 1579
    .line 1580
    .line 1581
    iget-boolean v0, v0, Lgxf$b$b;->a:Z

    .line 1582
    .line 1583
    if-eqz v0, :cond_35

    .line 1584
    .line 1585
    sget-object v0, Ll8$a;->COMPLETED:Ll8$a;

    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v0}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 1591
    .line 1592
    invoke-virtual {v1, v2, v0}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v3, Lmlb;->APPEND:Lmlb;

    .line 1596
    .line 1597
    invoke-virtual {v1, v3, v0}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 1601
    .line 1602
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 1603
    .line 1604
    .line 1605
    :goto_1a
    const/4 v0, 0x0

    .line 1606
    goto :goto_1b

    .line 1607
    :cond_35
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 1608
    .line 1609
    sget-object v0, Ll8$a;->UNBLOCKED:Ll8$a;

    .line 1610
    .line 1611
    invoke-virtual {v1, v2, v0}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v3, Lmlb;->APPEND:Lmlb;

    .line 1615
    .line 1616
    invoke-virtual {v1, v3, v0}, Ll8;->e(Lmlb;Ll8$a;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :goto_1b
    invoke-virtual {v1, v2, v0}, Ll8;->f(Lmlb;Ljlb$a;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v3, v0}, Ll8;->f(Lmlb;Ljlb$a;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1}, Ll8;->d()Lkotlin/Pair;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    if-eqz v0, :cond_36

    .line 1631
    .line 1632
    const/4 v6, 0x1

    .line 1633
    goto :goto_1c

    .line 1634
    :cond_36
    const/4 v6, 0x0

    .line 1635
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 1641
    .line 1642
    check-cast v1, Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;

    .line 1643
    .line 1644
    check-cast v1, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;

    .line 1645
    .line 1646
    iget-object v1, v1, Lcom/vinted/feature/referrals/navigator/ReferralsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 1647
    .line 1648
    sget-object v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->Companion:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;

    .line 1649
    .line 1650
    sget-object v3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 1660
    .line 1661
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 1662
    .line 1663
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 1664
    .line 1665
    const-class v6, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;

    .line 1666
    .line 1667
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v6

    .line 1671
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lkotlin/Pair;

    .line 1679
    .line 1680
    const-string v5, "empty_state_shareable"

    .line 1681
    .line 1682
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v4, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 1702
    .line 1703
    invoke-interface {v0, v4, v3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1707
    .line 1708
    return-object v0

    .line 1709
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
