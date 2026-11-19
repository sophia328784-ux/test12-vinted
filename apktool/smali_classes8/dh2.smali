.class public final synthetic Ldh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldh2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    iget-object v4, v0, Ldh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->_state:Lo9i;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4, v5, v3}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Ljava/lang/Integer;I)Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Ldh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v2, v1

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    new-instance v6, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;

    .line 63
    .line 64
    iget-object v0, v0, Ldh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v10, 0x6

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 78
    .line 79
    sget-object v2, Lcom/vinted/analytics/UserTargets;->ask_seller:Lcom/vinted/analytics/UserTargets;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 82
    .line 83
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 90
    .line 91
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;

    .line 97
    .line 98
    invoke-direct {v10, v0, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v8, v0

    .line 105
    move-object v7, v0

    .line 106
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 113
    .line 114
    check-cast v0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackEscrowCheckoutInit()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v4, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    new-instance v6, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;

    .line 131
    .line 132
    iget-object v0, v0, Ldh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 135
    .line 136
    iget-object v7, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 147
    .line 148
    sget-object v2, Lcom/vinted/analytics/UserTargets;->confirm_bundle:Lcom/vinted/analytics/UserTargets;

    .line 149
    .line 150
    iget-object v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 151
    .line 152
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 159
    .line 160
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;

    .line 166
    .line 167
    invoke-direct {v10, v0, v5}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$createBundleAndGoToConversation$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v8, v0

    .line 174
    move-object v7, v0

    .line 175
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_4
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 182
    .line 183
    sget-object v1, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 184
    .line 185
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 186
    .line 187
    iget-object v6, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 188
    .line 189
    new-instance v7, Lcom/vinted/feature/bundle/summary/PricingDetailsExtraTargetDetails;

    .line 190
    .line 191
    iget-object v8, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 192
    .line 193
    iget-object v9, v8, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v7, v9}, Lcom/vinted/feature/bundle/summary/PricingDetailsExtraTargetDetails;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v6, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 210
    .line 211
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 212
    .line 213
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 218
    .line 219
    iget-object v1, v8, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleOrderReview:Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;->getConversionDetails()Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_1

    .line 226
    .line 227
    move-object v14, v5

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 233
    .line 234
    iget-object v8, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 235
    .line 236
    new-instance v6, Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    .line 237
    .line 238
    new-instance v7, Lcom/vinted/feature/checkout/Text;

    .line 239
    .line 240
    sget v2, Lcom/vinted/feature/checkout/R$string;->checkout_pricing_details_sheet_price_title:I

    .line 241
    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v12, 0x2

    .line 247
    invoke-direct {v7, v2, v5, v12, v5}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    new-instance v10, Lcom/vinted/feature/checkout/Text;

    .line 251
    .line 252
    sget v2, Lcom/vinted/feature/checkout/R$string;->checkout_pricing_details_sheet_price_body:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v10, v2, v5, v12, v5}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getSellerPrice()Lcom/vinted/core/money/Money;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v9, "price"

    .line 266
    .line 267
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/checkout/conversion/ConversionItemUi;-><init>(Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    new-instance v13, Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    .line 275
    .line 276
    new-instance v14, Lcom/vinted/feature/checkout/Text;

    .line 277
    .line 278
    sget v2, Lcom/vinted/feature/bundle/impl/R$string;->vinted_fee_title:I

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v14, v2, v5, v12, v5}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    iget-object v15, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->buyerProtectionFee:Lcom/vinted/core/money/Money;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-string v16, "buyer_protection"

    .line 294
    .line 295
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/checkout/conversion/ConversionItemUi;-><init>(Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;Lcom/vinted/core/money/Money;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    move-object v13, v5

    .line 300
    :goto_0
    new-instance v0, Lcom/vinted/feature/checkout/Text;

    .line 301
    .line 302
    sget v2, Lcom/vinted/feature/checkout/R$string;->checkout_pricing_details_sheet_title:I

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v2, v5, v12, v5}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v6, v13}, [Lcom/vinted/feature/checkout/conversion/ConversionItemUi;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    new-instance v2, Lcom/vinted/feature/checkout/conversion/Exchange;

    .line 320
    .line 321
    new-instance v6, Lcom/vinted/core/money/Money;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getFxBaseAmount()Ljava/math/BigDecimal;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getSellerPrice()Lcom/vinted/core/money/Money;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-direct {v6, v7, v8}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getFxRoundedRate()Ljava/math/BigDecimal;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getBuyerCurrencyCode()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-direct {v7, v8, v9}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v6, v7}, Lcom/vinted/feature/checkout/conversion/Exchange;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/api/entity/ConversionDetailsV2;->getNote()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    sget v15, Lcom/vinted/feature/checkout/R$string;->checkout_pricing_details_sheet_title:I

    .line 359
    .line 360
    new-instance v14, Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;

    .line 361
    .line 362
    move-object/from16 v16, v0

    .line 363
    .line 364
    move-object/from16 v18, v2

    .line 365
    .line 366
    invoke-direct/range {v14 .. v19}, Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;-><init>(ILcom/vinted/feature/checkout/Text;Ljava/util/List;Lcom/vinted/feature/checkout/conversion/Exchange;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_1
    if-nez v14, :cond_3

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_3
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->_state:Lo9i;

    .line 373
    .line 374
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v2, v1

    .line 379
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 380
    .line 381
    iget-object v4, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 382
    .line 383
    invoke-static {v4, v14}, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Lcom/vinted/feature/checkout/conversion/CurrencyConversionUi;)Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2, v4, v5, v3}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Ljava/lang/Integer;I)Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_4

    .line 396
    .line 397
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_5
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 401
    .line 402
    iget-object v1, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 403
    .line 404
    iget-object v3, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 405
    .line 406
    iget-object v5, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 407
    .line 408
    iget-object v6, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 409
    .line 410
    iget-object v7, v6, Laof;->a:Lm9i;

    .line 411
    .line 412
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    check-cast v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 417
    .line 418
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 419
    .line 420
    iget-boolean v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isIvsInfoShown:Z

    .line 421
    .line 422
    if-eqz v7, :cond_5

    .line 423
    .line 424
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 425
    .line 426
    sget-object v6, Lcom/vinted/analytics/UserTargets;->physical_auth_buyer:Lcom/vinted/analytics/UserTargets;

    .line 427
    .line 428
    new-instance v7, Lcom/vinted/feature/bundle/summary/BundleSummaryTargetDetails;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct {v7, v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryTargetDetails;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 442
    .line 443
    invoke-virtual {v5, v6, v1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lqh2;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-direct {v1, v4, v2}, Lqh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_5
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 457
    .line 458
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 463
    .line 464
    iget-object v6, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 465
    .line 466
    iget-boolean v6, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->isEvsInfoShown:Z

    .line 467
    .line 468
    if-eqz v6, :cond_6

    .line 469
    .line 470
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 471
    .line 472
    sget-object v7, Lcom/vinted/analytics/UserTargets;->electronics_verification_buyer:Lcom/vinted/analytics/UserTargets;

    .line 473
    .line 474
    new-instance v8, Lcom/vinted/feature/bundle/summary/BundleSummaryTargetDetails;

    .line 475
    .line 476
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v8, v1}, Lcom/vinted/feature/bundle/summary/BundleSummaryTargetDetails;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 482
    .line 483
    invoke-virtual {v3, v8}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v5, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 488
    .line 489
    invoke-virtual {v5, v7, v1, v6}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lqh2;

    .line 493
    .line 494
    invoke-direct {v1, v4, v2}, Lqh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_6
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 504
    .line 505
    sget-object v1, Lcom/vinted/analytics/UserTargets;->dismiss_bundle_preview:Lcom/vinted/analytics/UserTargets;

    .line 506
    .line 507
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 508
    .line 509
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 515
    .line 516
    new-instance v1, Lqf2;

    .line 517
    .line 518
    const/16 v2, 0xe

    .line 519
    .line 520
    invoke-direct {v1, v2}, Lqf2;-><init>(B)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_7
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->_state:Lo9i;

    .line 530
    .line 531
    :cond_7
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v2, v1

    .line 536
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 537
    .line 538
    const/4 v3, 0x7

    .line 539
    invoke-static {v2, v5, v5, v3}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Ljava/lang/Integer;I)Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_7

    .line 548
    .line 549
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
