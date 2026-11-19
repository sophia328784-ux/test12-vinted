.class public final Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;
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
    c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$createReturnRequest$1"
    f = "RequestReturnViewModel.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;-><init>(Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->s:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->returnShipmentsApi:Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$createReturnRequest$1;->r:Z

    .line 40
    .line 41
    invoke-interface {p1, v5, v6, p0}, Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;->createReturnShipment(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljm4;

    .line 55
    .line 56
    iget p1, p0, Ljm4;->a:I

    .line 57
    .line 58
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p0, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 91
    .line 92
    new-instance p1, Lxzf;

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lxzf;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 104
    .line 105
    new-instance v5, Lcom/vinted/api/response/BaseResponse;

    .line 106
    .line 107
    iget v6, p0, Ljm4;->a:I

    .line 108
    .line 109
    iget-object v7, p0, Ljm4;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Ljm4;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v12, 0x38

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v5 .. v13}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x2

    .line 123
    invoke-direct {p1, v5, v3, p0, v3}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->requestReturnErrorInteractor:Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v1, "Error in creating return request, transactionId: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v4, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
