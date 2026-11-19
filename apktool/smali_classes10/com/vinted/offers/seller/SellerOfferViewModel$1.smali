.class public final Lcom/vinted/offers/seller/SellerOfferViewModel$1;
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
    c = "com.vinted.offers.seller.SellerOfferViewModel$1"
    f = "SellerOfferViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/offers/seller/SellerOfferViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->s:Lcom/vinted/offers/seller/SellerOfferViewModel;

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
    new-instance p1, Lcom/vinted/offers/seller/SellerOfferViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->s:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/offers/seller/SellerOfferViewModel$1;-><init>(Lcom/vinted/offers/seller/SellerOfferViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->s:Lcom/vinted/offers/seller/SellerOfferViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->arguments:Lcom/vinted/offers/seller/SellerOfferArguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->api:Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;

    .line 29
    .line 30
    iget-object v3, v1, Lcom/vinted/offers/seller/SellerOfferArguments;->transactionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iput-boolean v5, p0, Lcom/vinted/offers/seller/SellerOfferViewModel$1;->r:Z

    .line 37
    .line 38
    invoke-interface {p1, v6, v7, p0}, Lcom/vinted/feature/offers/impl/coreoffersapicentral/apis/OffersCentralApi;->getSellerOfferOptions(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfi8;

    .line 52
    .line 53
    iget-object p0, p0, Lfi8;->a:Lz6h;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/vinted/offers/api/response/SellerOfferOptions;

    .line 59
    .line 60
    iget-object v2, p0, Lz6h;->a:Lumc;

    .line 61
    .line 62
    invoke-static {v2}, Le03;->toMoney(Lumc;)Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lz6h;->b:Lumc;

    .line 67
    .line 68
    invoke-static {v3}, Le03;->toMoney(Lumc;)Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object p0, p0, Lz6h;->c:Lumc;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, Le03;->toMoney(Lumc;)Lcom/vinted/core/money/Money;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p0, v4

    .line 82
    :goto_1
    invoke-direct {p1, v2, v3, p0}, Lcom/vinted/offers/api/response/SellerOfferOptions;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    sget-object v2, Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;->INSTANCE:Lcom/vinted/offers/seller/SellerOfferEvents$ShowPriceKeyboard;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerAnalytics:Lcom/vinted/feature/offers/analytics/OfferAnalytics;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->offerSessionId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/vinted/offers/seller/SellerOfferArguments;->initialPrice:Lcom/vinted/core/money/Money;

    .line 97
    .line 98
    iget-object v8, v1, Lcom/vinted/offers/seller/SellerOfferArguments;->transactionId:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v1, Lcom/vinted/offers/seller/SellerOfferArguments;->openedFrom:Ljava/lang/String;

    .line 101
    .line 102
    check-cast p0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v5, Lhza;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/offers/analytics/OfferAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 118
    .line 119
    invoke-interface {p0, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lcom/vinted/offers/seller/SellerOfferViewModel;->_state:Lo9i;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcom/vinted/offers/seller/SellerOfferState;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-static {v1, v4, p1, v2}, Lcom/vinted/offers/seller/SellerOfferState;->a(Lcom/vinted/offers/seller/SellerOfferState;Lcom/vinted/offers/seller/SellerOfferState$CurrentPriceState;Lcom/vinted/offers/api/response/SellerOfferOptions;I)Lcom/vinted/offers/seller/SellerOfferState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method
