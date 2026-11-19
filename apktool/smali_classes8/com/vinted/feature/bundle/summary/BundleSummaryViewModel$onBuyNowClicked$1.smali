.class public final Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;
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
    c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$onBuyNowClicked$1"
    f = "BundleSummaryViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/util/List;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->t:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

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
    new-instance p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->t:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->t:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->r:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 31
    .line 32
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->items:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->state:Laof;

    .line 45
    .line 46
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryState;->uiState:Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/vinted/feature/bundle/summary/BundleSummaryUiState;->bundleShippingType:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemToCartEvent(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    iput-object v5, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->r:Ljava/util/List;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$onBuyNowClicked$1;->s:Z

    .line 67
    .line 68
    invoke-virtual {v4, p1, v1, p0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->getCreateTransaction(Ljava/util/List;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v13, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, v13

    .line 78
    :goto_0
    check-cast p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 81
    .line 82
    sget v1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->k:I

    .line 83
    .line 84
    invoke-virtual {v4, v0, p0}, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->trackItemWant(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;->transactionId:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->bundle_summary:Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    new-instance v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 94
    .line 95
    iget-object v6, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->arguments:Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$Arguments;->catalogTrackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-object v7, v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->searchSessionId:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v7, v3

    .line 105
    :goto_1
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget-object v8, v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalSearchSessionId:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v8, v3

    .line 111
    :goto_2
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object v9, v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->globalCatalogBrowseSessionId:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v9, v3

    .line 117
    :goto_3
    if-eqz v6, :cond_6

    .line 118
    .line 119
    iget-object v3, v6, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->homepageSessionId:Ljava/lang/String;

    .line 120
    .line 121
    :cond_6
    move-object v10, v3

    .line 122
    const/4 v11, 0x1

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v5 .. v12}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lmk6;

    .line 137
    .line 138
    const/16 v6, 0x14

    .line 139
    .line 140
    invoke-direct {v3, v1, v5, v0, v6}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 144
    .line 145
    invoke-interface {p0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v4, Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;->checkoutNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 149
    .line 150
    new-instance v0, Lrh2;

    .line 151
    .line 152
    invoke-direct {v0, p1, v4, v2}, Lrh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel$CreateTransactionResult;Lcom/vinted/feature/bundle/summary/BundleSummaryViewModel;B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
