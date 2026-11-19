.class public final Lcom/vinted/offers/buyer/BuyerOfferInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/offers/buyer/BuyerOfferInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/offers/buyer/BuyerOfferInteractor;",
        "",
        "Lcom/vinted/offers/api/OffersApi;",
        "api",
        "Lcom/vinted/feature/pricing/api/PricingApiInteractor;",
        "pricingApiInteractor",
        "Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;",
        "makeAnOfferEndpointStatus",
        "<init>",
        "(Lcom/vinted/offers/api/OffersApi;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/offers/api/OffersApi;

.field public final makeAnOfferEndpointStatus:Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;

.field public final pricingApiInteractor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/offers/api/OffersApi;Lcom/vinted/feature/pricing/api/PricingApiInteractor;Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->api:Lcom/vinted/offers/api/OffersApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->pricingApiInteractor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->makeAnOfferEndpointStatus:Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getEstimateWithFees(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lcom/vinted/offers/api/request/EstimateWithFeesRequest;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3}, Lcom/vinted/offers/api/request/EstimateWithFeesRequest;-><init>(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->api:Lcom/vinted/offers/api/OffersApi;

    .line 56
    .line 57
    invoke-interface {p0, p4}, Lcom/vinted/offers/api/OffersApi;->createEstimateWithFees(Lcom/vinted/offers/api/request/EstimateWithFeesRequest;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput v3, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getEstimateWithFees$1;->t:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lcom/vinted/offers/api/response/PriceEstimateResponse;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/vinted/offers/api/response/PriceEstimateResponse;->getTotalPrice()Lcom/vinted/core/money/Money;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final getTotalPrice(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;-><init>(Lcom/vinted/offers/buyer/BuyerOfferInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p5, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->makeAnOfferEndpointStatus:Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatus;

    .line 61
    .line 62
    check-cast v0, Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatusImpl;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feature/pricing/experiments/MakeAnOfferEndpointStatusImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    new-instance v2, Lunb;

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lunb;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Iterable;

    .line 86
    .line 87
    move-object v0, p4

    .line 88
    new-instance p4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/vinted/offers/api/entity/FeesType;

    .line 112
    .line 113
    sget-object v6, Lhl2;->a:[I

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aget v2, v6, v2

    .line 120
    .line 121
    if-eq v2, v5, :cond_6

    .line 122
    .line 123
    if-eq v2, v4, :cond_5

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-ne v2, v6, :cond_4

    .line 127
    .line 128
    sget-object v2, Lcom/vinted/feature/pricing/api/PricingFeeType;->SHIPPING:Lcom/vinted/feature/pricing/api/PricingFeeType;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    sget-object v2, Lcom/vinted/feature/pricing/api/PricingFeeType;->ITEM_VERIFICATION:Lcom/vinted/feature/pricing/api/PricingFeeType;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v2, Lcom/vinted/feature/pricing/api/PricingFeeType;->BUYER_PROTECTION:Lcom/vinted/feature/pricing/api/PricingFeeType;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iput v5, p5, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->t:I

    .line 145
    .line 146
    iget-object p0, p0, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->pricingApiInteractor:Lcom/vinted/feature/pricing/api/PricingApiInteractor;

    .line 147
    .line 148
    check-cast p0, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/pricing/api/PricingApiInteractorImpl;->getOrderPricingData(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_4
    check-cast v0, Lcom/vinted/shared/pricing/api/PricingData;

    .line 158
    .line 159
    iget-object p0, v0, Lcom/vinted/shared/pricing/api/PricingData;->totalAmount:Lcom/vinted/core/money/Money;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    check-cast p4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance p2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p4, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/vinted/offers/api/entity/FeesType;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/vinted/offers/api/entity/FeesType;->getFeeName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iput v4, p5, Lcom/vinted/offers/buyer/BuyerOfferInteractor$getTotalPrice$1;->t:I

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, p2, p5}, Lcom/vinted/offers/buyer/BuyerOfferInteractor;->getEstimateWithFees(Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v1, :cond_b

    .line 204
    .line 205
    :goto_6
    return-object v1

    .line 206
    :cond_b
    :goto_7
    check-cast v0, Lcom/vinted/core/money/Money;

    .line 207
    .line 208
    return-object v0
.end method
