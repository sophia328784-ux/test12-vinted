.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1"
    f = "ShipmentJourneyAnchoredAdManager.kt"
    l = {
        0x59,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->s:Ljava/lang/Object;

    .line 33
    .line 34
    iput-byte v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->r:B

    .line 35
    .line 36
    const-wide/16 v5, 0x1388

    .line 37
    .line 38
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 48
    .line 49
    sget-object v5, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 50
    .line 51
    invoke-static {v2, v5}, Lcom/vinted/shared/ads/AdManager;->a(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->adsAnalytics:Lcom/vinted/shared/ads/analytics/AdsAnalytics;

    .line 59
    .line 60
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->track_shipment_view:Lcom/vinted/analytics/screens/Screen;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast p1, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v7, Lnl;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6, v3}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/shared/ads/analytics/AdsAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 80
    .line 81
    invoke-interface {p1, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->s:Ljava/lang/Object;

    .line 85
    .line 86
    iput-byte v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;->r:B

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    :goto_3
    return-object v1
.end method
