.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;
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
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onCarrierLinkClick$1"
    f = "ShipmentJourneyViewModel.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->currentCarrier:Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;->getTrackingUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v4, Lcom/vinted/analytics/ShipmentJourneyTargets;->open_tracking_page:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 48
    .line 49
    const-string v5, "top"

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    new-instance v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1$1;

    .line 57
    .line 58
    invoke-direct {v4, v1, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$onCarrierLinkClick$1;->r:Z

    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatchSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
