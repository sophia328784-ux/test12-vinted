.class public final Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;
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
    c = "com.vinted.feature.orderdetails.resources.OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2"
    f = "OrderDetailsResourcesViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->s:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

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
    new-instance p1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->s:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;-><init>(Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->s:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;

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
    goto :goto_1

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
    sget-object p1, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->confirm_mark_as_shipped:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 27
    .line 28
    sget v1, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->trackEscrowOrderDetailsClick(Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->orderManagementInteractor:Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractor;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-boolean v2, p0, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel$onConfirmMarkAsShippedDialogClick$2;->r:Z

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractorImpl;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/interactor/OrderManagementInteractorImpl;->api:Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/vinted/feature/shippinglabel/api/ShippingLabelApi;->markAsShipped(Ljava/lang/String;)Lio/reactivex/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    :goto_0
    if-ne p0, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, v3, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 68
    .line 69
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->plugin:Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesPlugin;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->getHostParamsCapability()Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Lcom/vinted/feature/orderdetails/resources/OrderDetailsResourcesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance p1, Ldpd;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ldpd;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
