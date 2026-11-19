.class public final Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;
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
    c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1"
    f = "ShipmentJourneyViewModel.kt"
    l = {
        0x12c
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;-><init>(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->s:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/vinted/analytics/ShipmentJourneyTargets;->mark_as_received:Lcom/vinted/analytics/ShipmentJourneyTargets;

    .line 27
    .line 28
    sget v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v4, p1, v2}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->trackClick(Lcom/vinted/analytics/ShipmentJourneyTargets;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->orderJourneyApi:Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lcom/vinted/feature/orderjourney/api/OrderJourneyApi;->markShipmentAsDelivered(Ljava/lang/String;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v3, p0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$handleMarkAsDeliveredDialogConfirmClick$1;->r:Z

    .line 44
    .line 45
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->arguments:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    new-instance p1, Lr9h;

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lr9h;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
