.class public final Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;
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
    c = "com.vinted.offers.seller.SellerOfferViewModel$submitOffer$1"
    f = "SellerOfferViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/core/money/Money;

.field public s:Ljava/math/BigDecimal;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final synthetic v:Lcom/vinted/offers/seller/SellerOfferViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->v:Lcom/vinted/offers/seller/SellerOfferViewModel;

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
    new-instance p1, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->v:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->v:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->s:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->r:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v10, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->state:Laof;

    .line 38
    .line 39
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/vinted/offers/seller/SellerOfferState;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/vinted/offers/seller/SellerOfferState;->currentPriceState:Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;->customPrice:Ljava/math/BigDecimal;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    new-instance v2, Ldm4;

    .line 56
    .line 57
    new-instance v6, Lfm4;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/offers/seller/SellerOfferState;->initialPrice:Lcom/vinted/core/money/Money;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v6, v7, p1}, Lfm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v6}, Ldm4;-><init>(Lfm4;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/offers/seller/SellerOfferArguments;->transactionId:Ljava/lang/String;

    .line 81
    .line 82
    :try_start_1
    iget-object v6, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iput-object v1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->r:Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    iput-object v5, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->s:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->t:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v3, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$submitOffer$1;->u:Z

    .line 95
    .line 96
    invoke-interface {v6, v7, v8, v2, p0}, Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;->createOffer(JLdm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_2

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    move-object v10, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v1

    .line 106
    move-object v1, v5

    .line 107
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/vinted/offers/api/OpenApiResponseExtKt;->getOrThrowKeepingFieldErrors(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcm4;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/vinted/offers/analytics/OffersMetricsTracker;->trackSendOfferMetric(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object p0, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

    .line 135
    .line 136
    iget-object v11, p0, Lcom/vinted/offers/seller/SellerOfferArguments;->pendingOfferId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerSessionId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p0, p1, Lcm4;->a:Luhd;

    .line 141
    .line 142
    iget-wide p0, p0, Luhd;->a:J

    .line 143
    .line 144
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Lxhd;

    .line 163
    .line 164
    invoke-direct/range {v5 .. v13}, Lxhd;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 168
    .line 169
    invoke-interface {p0, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 173
    .line 174
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 175
    .line 176
    invoke-direct {p1, v10}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->navigatorHelper:Lcom/vinted/offers/navigator/OffersNavigatorHelper;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/vinted/offers/navigator/OffersNavigatorHelper;->goBack()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_1
    iget-object p1, v4, Lcom/vinted/offers/seller/SellerOfferViewModel;->offersMetricsTracker:Lcom/vinted/offers/analytics/OffersMetricsTracker;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Lcom/vinted/offers/analytics/OffersMetricsTracker;->trackSendOfferMetric(Z)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_3
    const-string p0, "Required value was null."

    .line 208
    .line 209
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v2
.end method
