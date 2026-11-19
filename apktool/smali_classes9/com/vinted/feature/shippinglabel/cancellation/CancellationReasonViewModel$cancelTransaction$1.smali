.class public final Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;
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
    c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$cancelTransaction$1"
    f = "CancellationReasonViewModel.kt"
    l = {
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->s:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->s:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;-><init>(Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->s:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->state:Laof;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState;->reasons:Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;

    .line 55
    .line 56
    iget-boolean v5, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->isSelected:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-wide v5, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->id:J

    .line 61
    .line 62
    iget-object p1, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->explanation:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonState$Reason;->hasInput:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    :cond_3
    new-instance p1, Lmz2;

    .line 70
    .line 71
    invoke-direct {p1, v5, v6, v3}, Lmz2;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->cancellationsApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;

    .line 75
    .line 76
    iget-object v3, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->shipmentId:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel$cancelTransaction$1;->r:Z

    .line 81
    .line 82
    invoke-interface {v1, v3, p1, p0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/CancellationsCentralApi;->requestShipmentCancellation(Ljava/lang/String;Lmz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 95
    .line 96
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->arguments:Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonArguments;->transactionId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v4, Lcom/vinted/feature/shippinglabel/cancellation/CancellationReasonViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 119
    .line 120
    new-instance p1, Lnl2;

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lnl2;-><init>(B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
