.class public final Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;
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
    c = "com.vinted.offers.buyer.BuyerOfferViewModel$onSubmit$1"
    f = "BuyerOfferViewModel.kt"
    l = {
        0x18b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/math/BigDecimal;

.field public s:Lcom/vinted/offers/buyer/BuyerOfferData;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final synthetic x:Lcom/vinted/offers/buyer/BuyerOfferViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->x:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->x:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/offers/buyer/BuyerOfferViewModel;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->w:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v8, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->x:Lcom/vinted/offers/buyer/BuyerOfferViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->s:Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->r:Ljava/math/BigDecimal;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    move-object v2, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->validPriceFlow:Laof;

    .line 49
    .line 50
    iget-object v5, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerDataFlow:Lo9i;

    .line 51
    .line 52
    iget-object v6, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 53
    .line 54
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 67
    .line 68
    invoke-virtual {v8, v7, v2}, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->validate(Lcom/vinted/offers/buyer/BuyerOfferData;Ljava/math/BigDecimal;)Lcom/vinted/offers/buyer/BuyerOfferPriceValidation;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->shouldShowValidationFlow:Lo9i;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    if-eqz v2, :cond_d

    .line 85
    .line 86
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v7, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 98
    .line 99
    sget-object v9, Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;->INSTANCE:Lcom/vinted/offers/buyer/BuyerOfferEvents$HideKeyboard;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getThreadId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v9, v6, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getTransactionId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v6, v6, Lcom/vinted/offers/buyer/BuyerOfferArguments;->sellerOfferId:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, Lem4;

    .line 119
    .line 120
    new-instance v11, Lfm4;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v13, v5, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {v11, v12, v13}, Lfm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, v11}, Lem4;-><init>(Lfm4;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget-object v11, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;

    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    iput-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->r:Ljava/math/BigDecimal;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->s:Lcom/vinted/offers/buyer/BuyerOfferData;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->t:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->u:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v6, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->v:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean v4, v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$onSubmit$1;->w:Z

    .line 158
    .line 159
    invoke-interface {v11, v12, v13, v10, v0}, Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;->createOfferRequest(JLem4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_4

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    move-object/from16 v16, v6

    .line 167
    .line 168
    move-object v11, v9

    .line 169
    move-object v6, v5

    .line 170
    move-object v5, v7

    .line 171
    :goto_0
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/vinted/offers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ldid;

    .line 178
    .line 179
    iget-object v1, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    .line 180
    .line 181
    iget-object v7, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->arguments:Lcom/vinted/offers/buyer/BuyerOfferArguments;

    .line 182
    .line 183
    iget-object v9, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lcom/vinted/offers/analytics/OffersMetricsTracker;->trackSendOfferRequestMetric(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->suggestionSelectedFlow:Laof;

    .line 189
    .line 190
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 191
    .line 192
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v4

    .line 205
    new-instance v10, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v14, v10

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object v14, v3

    .line 213
    :goto_1
    iget-object v1, v6, Lcom/vinted/offers/buyer/BuyerOfferData;->initialPrice:Lcom/vinted/core/money/Money;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v15, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerSessionId:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, Ldid;->a:Laid;

    .line 222
    .line 223
    iget-wide v12, v0, Laid;->a:J

    .line 224
    .line 225
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    check-cast v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-object v1, v9

    .line 251
    new-instance v9, Lwhd;

    .line 252
    .line 253
    invoke-direct/range {v9 .. v16}, Lwhd;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 257
    .line 258
    invoke-interface {v0, v9}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->successNoRedirectExperiment:Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperiment;

    .line 262
    .line 263
    check-cast v0, Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperimentImpl;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 266
    .line 267
    new-instance v6, Lnl2;

    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    invoke-direct {v6, v9}, Lnl2;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 281
    .line 282
    new-instance v6, Lcom/vinted/feature/conversation/event/ThreadCreateEvent;

    .line 283
    .line 284
    invoke-direct {v6}, Lcom/vinted/feature/conversation/event/ThreadCreateEvent;-><init>()V

    .line 285
    .line 286
    .line 287
    check-cast v2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 301
    .line 302
    new-instance v2, Lnl2;

    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    invoke-direct {v2, v6}, Lnl2;-><init>(B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/vinted/offers/experiments/BuyerOfferSuccessNoRedirectVariant;

    .line 317
    .line 318
    sget-object v2, Lsl2;->a:[I

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    aget v0, v2, v0

    .line 325
    .line 326
    if-eq v0, v4, :cond_9

    .line 327
    .line 328
    if-eq v0, v6, :cond_8

    .line 329
    .line 330
    if-ne v0, v9, :cond_7

    .line 331
    .line 332
    iget-object v0, v7, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 333
    .line 334
    instance-of v0, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 335
    .line 336
    if-nez v0, :cond_6

    .line 337
    .line 338
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 339
    .line 340
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_sent_notification_message:I

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget v1, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_sent_notification_action:I

    .line 347
    .line 348
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->appMsgSender:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 353
    .line 354
    move-object v9, v5

    .line 355
    new-instance v5, Lml;

    .line 356
    .line 357
    const/4 v10, 0x7

    .line 358
    invoke-direct/range {v5 .. v10}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 359
    .line 360
    .line 361
    move-object v1, v5

    .line 362
    move-object v5, v9

    .line 363
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-virtual {v8, v5}, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->returnToPreviousScreen(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 371
    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_8
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferViewModel$showOfferSentModalAndReturn$1;

    .line 375
    .line 376
    invoke-direct {v0, v8, v5, v3}, Lcom/vinted/offers/buyer/BuyerOfferViewModel$showOfferSentModalAndReturn$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v3, v3, v0, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    iget-object v0, v7, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 384
    .line 385
    instance-of v2, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;

    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    iget-object v0, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 390
    .line 391
    new-instance v2, Lnl2;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-direct {v2, v3}, Lnl2;-><init>(B)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, Lcom/vinted/offers/buyer/BuyerOfferArguments;->source:Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 401
    .line 402
    check-cast v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Bundle;->readAfterWriteToken:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v5, v0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->a(Lcom/vinted/offers/navigator/OffersNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_a
    instance-of v2, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 411
    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    check-cast v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Item;->readAfterWriteToken:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1, v5, v0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->a(Lcom/vinted/offers/navigator/OffersNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_b
    instance-of v0, v0, Lcom/vinted/feature/offers/buyer/BuyerOfferSource$Transaction;

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBack()V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/vinted/offers/buyer/BuyerOfferArguments;->getSource()Lcom/vinted/feature/offers/buyer/BuyerOfferSource;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/vinted/feature/offers/buyer/BuyerOfferSource;->getReadAfterWriteToken()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v5, v1}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Loj4;->publish(Lcom/vinted/core/eventbus/Event;)V

    .line 443
    .line 444
    .line 445
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :goto_3
    iget-object v1, v8, Lcom/vinted/offers/buyer/BuyerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v1, v2}, Lcom/vinted/offers/analytics/OffersMetricsTracker;->trackSendOfferRequestMetric(Z)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_d
    const-string v0, "Required value was null."

    .line 460
    .line 461
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v3
.end method
