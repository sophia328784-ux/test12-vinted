.class public final Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;
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
    c = "com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionViewModel$onSubmitClick$1"
    f = "PostOrderPickUpPointSelectionViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->state:Laof;

    .line 27
    .line 28
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 29
    .line 30
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState;

    .line 35
    .line 36
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    check-cast p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionState$ContentState;->selectedPickUpPointUuid:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance v1, Lk23;

    .line 50
    .line 51
    sget-object v4, Lk23$c;->_10:Lk23$c;

    .line 52
    .line 53
    invoke-direct {v1, v4, p1}, Lk23;-><init>(Lk23$c;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->carrierChangesApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$onSubmitClick$1;->r:Z

    .line 63
    .line 64
    invoke-interface {p1, v4, v1, p0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CarrierChangesCentralApi;->updateShipmentCarrierChangeRequest(Ljava/lang/String;Lk23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 77
    .line 78
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 79
    .line 80
    iget-object v0, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lcom/vinted/feature/shippinglabel/carrier/PostOrderPickUpPointSelectionViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 101
    .line 102
    new-instance p1, Luue;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p1, v0}, Luue;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
