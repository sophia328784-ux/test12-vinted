.class public final Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->k:I

    .line 72
    .line 73
    iget-object v7, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getExposures()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-object v9, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 82
    .line 83
    check-cast v9, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getOfferPrice()Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getPrice()Lcom/vinted/core/money/Money;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_4
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getPrice()Lcom/vinted/core/money/Money;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getOfferPrice()Lcom/vinted/core/money/Money;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v9, v6

    .line 110
    :goto_1
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getShowItemPrices()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    move v10, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 127
    :goto_2
    iget-object v12, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->itemPricingPluginVisibilityTracker:Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;

    .line 128
    .line 129
    check-cast v12, Lcom/vinted/feature/pricing/analytics/ItemPricingPluginVisibilityTrackerImpl;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v13, Lcom/vinted/metrics/events/CounterEvent;

    .line 135
    .line 136
    new-instance v14, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 137
    .line 138
    invoke-direct {v14, v10}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v5, "is_visible"

    .line 144
    .line 145
    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    const/16 v19, 0x6

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-string v14, "item_page_pricing_plugin_visibility_total"

    .line 157
    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v20}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v12, Lcom/vinted/feature/pricing/analytics/ItemPricingPluginVisibilityTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 166
    .line 167
    invoke-interface {v5, v13}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getItemId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getOfferPrice()Lcom/vinted/core/money/Money;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getPrice()Lcom/vinted/core/money/Money;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getTitle()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->isItemOwner()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->isBusinessSeller()Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    invoke-static {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v23, v5

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v23, v6

    .line 216
    .line 217
    :goto_3
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v24, v5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    move-object/from16 v24, v6

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getTotalItemPrice()Lcom/vinted/core/money/Money;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v5, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    :goto_5
    move-object/from16 v25, v5

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    const-string v5, ""

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :goto_7
    iget-object v5, v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->isItemOwner()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_1b

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_b

    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getBuyerProtection()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->isBusinessSeller()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v0, v12}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->getDiscountPercentageTitle(F)Lm4i;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const-string v6, "%{percentage}"

    .line 289
    .line 290
    const-string v11, " "

    .line 291
    .line 292
    const/high16 v22, 0x42c80000    # 100.0f

    .line 293
    .line 294
    if-nez v12, :cond_c

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    cmpg-float v8, v8, v22

    .line 302
    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    if-eqz v9, :cond_d

    .line 306
    .line 307
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_buyer_protection_pro_title:I

    .line 308
    .line 309
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_buyer_protection_title:I

    .line 315
    .line 316
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v12, v8}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    if-eqz v9, :cond_f

    .line 337
    .line 338
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_bp_pro_long_title:I

    .line 339
    .line 340
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static {v8, v6, v9, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    move-object v12, v8

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    const/4 v8, 0x0

    .line 359
    sget v9, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_bp_long_title:I

    .line 360
    .line 361
    invoke-interface {v5, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v6, v12, v8}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object v12, v9

    .line 377
    :goto_9
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->Shield16:Lcom/vinted/ds/assets/BloomIcon;

    .line 378
    .line 379
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;

    .line 380
    .line 381
    invoke-direct {v9, v8, v12}, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_a
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getItemVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    if-eqz v8, :cond_12

    .line 396
    .line 397
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v0, v9}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->getDiscountPercentageTitle(F)Lm4i;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v9, :cond_10

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_10
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    cmpg-float v8, v8, v22

    .line 413
    .line 414
    if-nez v8, :cond_11

    .line 415
    .line 416
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_item_verification_title:I

    .line 417
    .line 418
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    new-instance v12, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v9, v8}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_11
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_ivs_long_title:I

    .line 439
    .line 440
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-static {v8, v6, v9, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    :goto_b
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->AuthenticityDiamond16:Lcom/vinted/ds/assets/BloomIcon;

    .line 457
    .line 458
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;

    .line 459
    .line 460
    invoke-direct {v12, v8, v9}, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_c
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getElectronicsVerification()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_15

    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v0, v9}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;->getDiscountPercentageTitle(F)Lm4i;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_13
    invoke-virtual {v8}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getDiscountPercentage()F

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    cmpg-float v8, v8, v22

    .line 492
    .line 493
    if-nez v8, :cond_14

    .line 494
    .line 495
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_evs_title:I

    .line 496
    .line 497
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v0, v8}, Lm4i;->a(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_14
    sget v8, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_evs_long_title:I

    .line 518
    .line 519
    invoke-interface {v5, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    invoke-static {v8, v6, v0, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_d
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->ElectronicsBadge16:Lcom/vinted/ds/assets/BloomIcon;

    .line 536
    .line 537
    new-instance v9, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;

    .line 538
    .line 539
    invoke-direct {v9, v8, v0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_15
    :goto_e
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getEscrowFees()Lcom/vinted/shared/pricing/api/entity/services/Services;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/vinted/shared/pricing/api/entity/services/Services;->getShipping()Lcom/vinted/shared/pricing/api/entity/services/ServiceData;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/vinted/shared/pricing/api/entity/services/ServiceData;->getMaxDiscountPercentage()F

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_f

    .line 564
    :cond_16
    const/4 v0, 0x0

    .line 565
    :goto_f
    const/4 v8, 0x0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto :goto_10

    .line 573
    :cond_17
    move v0, v8

    .line 574
    :goto_10
    cmpg-float v9, v0, v8

    .line 575
    .line 576
    if-nez v9, :cond_19

    .line 577
    .line 578
    :cond_18
    const/4 v8, 0x0

    .line 579
    goto :goto_11

    .line 580
    :cond_19
    cmpg-float v8, v8, v0

    .line 581
    .line 582
    if-gtz v8, :cond_18

    .line 583
    .line 584
    cmpg-float v8, v0, v22

    .line 585
    .line 586
    if-gtz v8, :cond_18

    .line 587
    .line 588
    new-instance v8, Lm4i;

    .line 589
    .line 590
    float-to-int v0, v0

    .line 591
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v8, v0}, Lm4i;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :goto_11
    if-nez v8, :cond_1a

    .line 599
    .line 600
    :goto_12
    move-object/from16 v26, v7

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1a
    sget v0, Lcom/vinted/feature/item/impl/R$string;->item_discount_badge_postage_long_title:I

    .line 604
    .line 605
    invoke-interface {v5, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-static {v0, v6, v5, v12}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->Van16:Lcom/vinted/ds/assets/BloomIcon;

    .line 622
    .line 623
    new-instance v6, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;

    .line 624
    .line 625
    invoke-direct {v6, v5, v0}, Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;-><init>(Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1b
    :goto_13
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :goto_14
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;->getShowCrossCurrencyNote()Z

    .line 636
    .line 637
    .line 638
    move-result v27

    .line 639
    new-instance v12, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;

    .line 640
    .line 641
    const/16 v28, 0x0

    .line 642
    .line 643
    const v29, 0x8000

    .line 644
    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    move/from16 v22, v10

    .line 649
    .line 650
    invoke-direct/range {v12 .. v30}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    iput-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    iput v8, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    iput v0, v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$special$$inlined$map$1$2$1;->label:I

    .line 667
    .line 668
    invoke-interface {v1, v12, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-ne v0, v3, :cond_1c

    .line 673
    .line 674
    return-object v3

    .line 675
    :cond_1c
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0
.end method
