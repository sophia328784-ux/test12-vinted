.class public final Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;
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
    c = "com.vinted.feature.reservations.reservation.ReservationViewModel$onSubmit$1"
    f = "ReservationViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

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
    new-instance p1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

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
    goto :goto_2

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
    iget-object p1, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->reservationAnalytics:Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 33
    .line 34
    new-instance v6, Lcom/vinted/feature/reservations/analytics/ReservationAnalytics$MarkAsReservedSubmitExtraDetails;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Lcom/vinted/feature/reservations/analytics/ReservationAnalytics$MarkAsReservedSubmitExtraDetails;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Llsf;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-direct {v5, v4, v6}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$onSubmit$1;->r:Z

    .line 57
    .line 58
    iget-object p1, v1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, p1, p0}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->fetchTransactionReservation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    move-object p1, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, p0}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->fetchItemReservation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    iget-object p0, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "Failed to change reservation for item "

    .line 91
    .line 92
    const-string v1, " and transaction "

    .line 93
    .line 94
    invoke-static {v0, p1, v1, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 99
    .line 100
    new-instance v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$ReservationFailedException;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$ReservationFailedException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Lcom/vinted/feature/reservations/events/ChangedReservationEvent;

    .line 112
    .line 113
    iget-object p1, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->itemId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/vinted/feature/reservations/events/ChangedReservationEvent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance p1, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p0, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 143
    .line 144
    new-instance p1, Lxzf;

    .line 145
    .line 146
    const/16 v0, 0x1c

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lxzf;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
