.class public final Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;
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
    c = "com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$onSubmitClick$1"
    f = "ShippingDeadlineExtensionViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;

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
    goto :goto_2

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
    iget-object p1, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->state:Laof;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->selectedDeadlineOption:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {}, Ly45$c;->getEntries()Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ly45$c;

    .line 64
    .line 65
    invoke-virtual {v7}, Ly45$c;->getValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    :goto_0
    check-cast v6, Ly45$c;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget-object v1, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->deadlineExtensionApi:Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;

    .line 80
    .line 81
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;->shipmentId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionState;->extensionReason:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v3, p1

    .line 93
    :goto_1
    new-instance p1, Ly45;

    .line 94
    .line 95
    invoke-direct {p1, v6, v3}, Ly45;-><init>(Ly45$c;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lx45;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lx45;-><init>(Ly45;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$onSubmitClick$1;->r:Z

    .line 104
    .line 105
    invoke-interface {v1, v5, v3, p0}, Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;->createDeadlineExtension(Ljava/lang/String;Lx45;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_2
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p0, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 118
    .line 119
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;->transactionId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 142
    .line 143
    new-instance p1, Lr9h;

    .line 144
    .line 145
    const/16 v0, 0x1c

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lr9h;-><init>(B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
