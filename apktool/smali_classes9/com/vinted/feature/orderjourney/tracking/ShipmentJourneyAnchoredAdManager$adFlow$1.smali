.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;
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
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$adFlow$1"
    f = "ShipmentJourneyAnchoredAdManager.kt"
    l = {
        0x4e,
        0x4f
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
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

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
    new-instance v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpx7;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->t:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->adManager:Lcom/vinted/shared/ads/AdManager;

    .line 38
    .line 39
    sget-object v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/vinted/shared/ads/AdManager;->a(Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/BannerAdSource;)Lcom/vinted/shared/ads/BannerAd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/vinted/shared/ads/BannerAd;->getPlacementId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->placementName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->r:B

    .line 56
    .line 57
    invoke-interface {v0, p1, p0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    sget-object p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->AD_SOURCE_TO_LOAD:Lcom/vinted/shared/ads/BannerAdSource;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;

    .line 70
    .line 71
    invoke-direct {p1, v6, v4}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adRefreshingFlow$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lsig;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v6, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v5, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyAnchoredAdManager$adFlow$1;->r:B

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method
