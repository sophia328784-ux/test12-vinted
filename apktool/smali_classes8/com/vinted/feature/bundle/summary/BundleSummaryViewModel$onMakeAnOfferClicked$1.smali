.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$onMakeAnOfferClicked$1"
    f = "BundleSummaryViewModel.kt"
    l = {
        0xe2,
        0xe9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

.field public t:Lcom/vinted/core/money/Money;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->v:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->v:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->u:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v11, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->v:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->t:Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->s:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->r:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    move-object v4, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->r:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 58
    .line 59
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 60
    .line 61
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 70
    .line 71
    iget-object v7, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 72
    .line 73
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 74
    .line 75
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 84
    .line 85
    invoke-virtual {v11, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemToCartEvent(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 89
    .line 90
    sget-object v9, Lcom/vinted/analytics/UserTargets;->make_buyer_side_offer:Lcom/vinted/analytics/UserTargets;

    .line 91
    .line 92
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 93
    .line 94
    iget-object v12, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 95
    .line 96
    new-instance v13, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;

    .line 97
    .line 98
    iget-object v14, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 99
    .line 100
    iget-object v14, v14, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->bundleId:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v17, 0x6

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v13 .. v18}, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    check-cast v12, Lcom/vinted/core/json/GsonSerializer;

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v8, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 119
    .line 120
    invoke-virtual {v8, v9, v12, v10}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 121
    .line 122
    .line 123
    move-object v8, v2

    .line 124
    check-cast v8, Ljava/util/List;

    .line 125
    .line 126
    iput-object v8, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->r:Ljava/util/List;

    .line 127
    .line 128
    iput-byte v4, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->u:B

    .line 129
    .line 130
    invoke-virtual {v11, v2, v7, v0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->getCreateTransaction(Ljava/util/List;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_3

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    :goto_0
    check-cast v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 139
    .line 140
    iget-object v7, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->currentPrice:Lcom/vinted/core/money/Money;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    iget-object v7, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 147
    .line 148
    iget-object v7, v7, Laof;->a:Lm9i;

    .line 149
    .line 150
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 159
    .line 160
    :cond_4
    iget-object v8, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 161
    .line 162
    iget-object v8, v8, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->sellerId:Ljava/lang/String;

    .line 163
    .line 164
    move-object v9, v2

    .line 165
    check-cast v9, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v9, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_5

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 191
    .line 192
    iget-object v12, v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    new-instance v9, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;

    .line 199
    .line 200
    invoke-direct {v9, v10, v7, v8}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offersApi:Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 204
    .line 205
    new-instance v10, Loh8;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getPrice()Lcom/vinted/core/money/Money;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v12}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getPrice()Lcom/vinted/core/money/Money;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v13}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-direct {v10, v12, v13}, Loh8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getSellerId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v12}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v9}, Lcom/vinted/feature/offers/api/request/OfferRequestOptionsRequest;->getItemIds()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v9, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_6

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v9, Lmh8;

    .line 285
    .line 286
    invoke-direct {v9, v10, v12, v13}, Lmh8;-><init>(Loh8;Ljava/lang/Long;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    move-object v10, v2

    .line 290
    check-cast v10, Ljava/util/List;

    .line 291
    .line 292
    iput-object v10, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->r:Ljava/util/List;

    .line 293
    .line 294
    iput-object v4, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->s:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 295
    .line 296
    iput-object v7, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->t:Lcom/vinted/core/money/Money;

    .line 297
    .line 298
    iput-byte v3, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onMakeAnOfferClicked$1;->u:B

    .line 299
    .line 300
    invoke-interface {v8, v9, v0}, Lcom/vinted/feature/bundle/impl/coreoffersapicentral/apis/OffersCentralApi;->getOfferRequestOptions(Lmh8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_7

    .line 305
    .line 306
    :goto_3
    return-object v1

    .line 307
    :cond_7
    move-object v8, v7

    .line 308
    :goto_4
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lkh8;

    .line 315
    .line 316
    iget-object v0, v0, Lkh8;->a:Lbid;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lbid;->c:Lkmc;

    .line 322
    .line 323
    invoke-static {v1}, Lcom/vinted/feature/bundle/api/OfferRequestOptionsMapperKt;->toMoney(Lkmc;)Lcom/vinted/core/money/Money;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v1, v0, Lbid;->d:Lkmc;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/vinted/feature/bundle/api/OfferRequestOptionsMapperKt;->toMoney(Lkmc;)Lcom/vinted/core/money/Money;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    iget v15, v0, Lbid;->f:I

    .line 334
    .line 335
    iget v1, v0, Lbid;->g:I

    .line 336
    .line 337
    iget-object v3, v0, Lbid;->h:Ljava/util/List;

    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    check-cast v3, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_8

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lfid;

    .line 367
    .line 368
    new-instance v10, Lcom/vinted/feature/offers/api/response/OfferSuggestion;

    .line 369
    .line 370
    iget-object v12, v9, Lfid;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, v9, Lfid;->b:Lkmc;

    .line 373
    .line 374
    invoke-static {v9}, Lcom/vinted/feature/bundle/api/OfferRequestOptionsMapperKt;->toMoney(Lkmc;)Lcom/vinted/core/money/Money;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-direct {v10, v12, v9}, Lcom/vinted/feature/offers/api/response/OfferSuggestion;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_8
    move-object/from16 v17, v7

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    move-object/from16 v17, v6

    .line 389
    .line 390
    :goto_6
    iget-object v3, v0, Lbid;->i:Lkmc;

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    invoke-static {v3}, Lcom/vinted/feature/bundle/api/OfferRequestOptionsMapperKt;->toMoney(Lkmc;)Lcom/vinted/core/money/Money;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v18, v3

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_a
    move-object/from16 v18, v6

    .line 402
    .line 403
    :goto_7
    iget-object v3, v0, Lbid;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v19

    .line 409
    iget-boolean v0, v0, Lbid;->a:Z

    .line 410
    .line 411
    new-instance v10, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;

    .line 412
    .line 413
    move/from16 v20, v0

    .line 414
    .line 415
    move/from16 v16, v1

    .line 416
    .line 417
    move-object v12, v10

    .line 418
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;IILjava/util/List;Lcom/vinted/core/money/Money;FZ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getRemainingOfferCount()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    iget-object v0, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->_state:Lo9i;

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 435
    .line 436
    invoke-virtual {v10}, Lcom/vinted/feature/offers/api/response/OfferRequestOptions;->getMaxOfferCount()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    new-instance v4, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x7

    .line 446
    invoke-static {v2, v6, v4, v3}, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->a(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;Ljava/lang/Integer;I)Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_b

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_c
    iget-object v0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v13, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 461
    .line 462
    sget v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 463
    .line 464
    invoke-virtual {v11, v0, v2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemWant(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    iget-object v14, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->conversationId:Ljava/lang/String;

    .line 468
    .line 469
    move-object v0, v2

    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v15, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_d
    iget-object v0, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 504
    .line 505
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 506
    .line 507
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 512
    .line 513
    iget-boolean v0, v0, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->isBusinessSeller:Z

    .line 514
    .line 515
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 520
    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    iget-object v6, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 524
    .line 525
    :cond_e
    move-object/from16 v17, v6

    .line 526
    .line 527
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 532
    .line 533
    if-eqz v1, :cond_10

    .line 534
    .line 535
    iget-object v1, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->title:Ljava/lang/String;

    .line 536
    .line 537
    if-nez v1, :cond_f

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_f
    :goto_9
    move-object/from16 v18, v1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_10
    :goto_a
    const-string v1, ""

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v19

    .line 550
    iget-object v1, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->readAfterWriteToken:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v9, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;

    .line 553
    .line 554
    move/from16 v16, v0

    .line 555
    .line 556
    move-object/from16 v20, v1

    .line 557
    .line 558
    move-object v12, v9

    .line 559
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 563
    .line 564
    sget-object v1, Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;->BUNDLE_SUMMARY:Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;

    .line 565
    .line 566
    check-cast v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 567
    .line 568
    invoke-virtual {v0, v8, v13, v1}, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->openBuyerOffer(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/offers/analytics/BuyerOfferOpeningOrigin;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v11, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->offersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 572
    .line 573
    new-instance v7, Lml;

    .line 574
    .line 575
    const/4 v12, 0x5

    .line 576
    invoke-direct/range {v7 .. v12}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v7}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 580
    .line 581
    .line 582
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0
.end method
