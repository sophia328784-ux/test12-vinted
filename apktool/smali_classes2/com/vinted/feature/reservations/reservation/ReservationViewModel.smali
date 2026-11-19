.class public final Lcom/vinted/feature/reservations/reservation/ReservationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;,
        Lcom/vinted/feature/reservations/reservation/ReservationViewModel$a;,
        Lcom/vinted/feature/reservations/reservation/ReservationViewModel$ReservationFailedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/reservations/reservation/ReservationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;",
        "reserveItemApi",
        "Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;",
        "itemReservationsApi",
        "Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
        "transactionReservationsApi",
        "Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;",
        "reservationAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ReservationFailedException",
        "Arguments",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final itemReservationsApi:Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;

.field public final reservationAnalytics:Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;

.field public final reserveItemApi:Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;

.field public final state:Laof;

.field public final transactionReservationsApi:Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;",
            "Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;",
            "Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
            "Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p7, v0, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->reserveItemApi:Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->itemReservationsApi:Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->transactionReservationsApi:Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->reservationAnalytics:Lcom/vinted/feature/reservations/analytics/ReservationAnalytics;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getUser()Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p6}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getUser()Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    :goto_0
    move v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/reservations/reservation/ReservationState;-><init>(Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->_state:Lo9i;

    .line 68
    .line 69
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->state:Laof;

    .line 74
    .line 75
    new-instance v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, p7}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final fetchItemReservation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->state:Laof;

    .line 51
    .line 52
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/reservation/ReservationState;->getUser()Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/markassold/MiniUser;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    new-instance v2, Lbm4;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-direct {v2, v6, v7}, Lbm4;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput v3, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchItemReservation$1;->t:I

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->itemReservationsApi:Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;

    .line 92
    .line 93
    invoke-interface {p0, v4, v5, v2, v0}, Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;->createItemReservation(JLbm4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lam4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lam4;->a()Lu3g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lu3g;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lu3g;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lu3g;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p0
.end method

.method public final fetchTransactionReservation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput v3, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchTransactionReservation$1;->t:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->transactionReservationsApi:Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 57
    .line 58
    invoke-interface {p0, p1, p2, v3, v0}, Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;->updateTransactionReservation(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lx0k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lx0k;->a()Lv3g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0}, Lv3g;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lv3g;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lv3g;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final getDescription(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput v5, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->t:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->transactionReservationsApi:Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 76
    .line 77
    invoke-interface {p0, v6, v7, v0}, Lcom/vinted/feature/reservations/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;->getTransactionPreReservation(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lti8;

    .line 91
    .line 92
    invoke-virtual {p0}, Lti8;->a()Lfxe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lfxe;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iput v4, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getDescription$1;->t:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->itemReservationsApi:Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;

    .line 114
    .line 115
    invoke-interface {p0, v5, v6, v0}, Lcom/vinted/feature/reservations/impl/coreitemreservationsapicentral/apis/ItemReservationsCentralApi;->getItemPreReservation(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzg8;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzg8;->a()Lexe;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lexe;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    return-object v3
.end method

.method public final getReservationItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->getItemId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iput v6, v2, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$getReservationItem$1;->t:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->reserveItemApi:Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;

    .line 67
    .line 68
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/feature/reservations/impl/corereserveitemapicentral/apis/ReserveItemCentralApi;->getReserveItemDetails(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lai8;

    .line 82
    .line 83
    invoke-virtual {v0}, Lai8;->a()Ld4g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ld4g;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ld4g;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Ld4g;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lmje;

    .line 127
    .line 128
    invoke-virtual {v4}, Lmje;->d()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Lmje;->a()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v4}, Lmje;->c()Ljava/net/URI;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lmje;->d()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    long-to-int v10, v6

    .line 162
    invoke-virtual {v4}, Lmje;->a()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    long-to-int v11, v6

    .line 171
    invoke-virtual {v4}, Lmje;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v13, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lmke;

    .line 197
    .line 198
    invoke-virtual {v6}, Lmke;->c()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v6}, Lmke;->a()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-nez v7, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    invoke-virtual {v6}, Lmke;->b()Ljava/net/URI;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lmke;->c()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    long-to-int v8, v14

    .line 231
    invoke-virtual {v6}, Lmke;->a()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    long-to-int v6, v14

    .line 240
    new-instance v12, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 241
    .line 242
    invoke-direct {v12, v8, v6, v7}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    :goto_4
    move-object v12, v5

    .line 247
    :goto_5
    if-eqz v12, :cond_5

    .line 248
    .line 249
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    new-instance v7, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x7d1

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    invoke-direct/range {v7 .. v20}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_6
    move-object v7, v5

    .line 274
    :goto_7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_a
    new-instance v0, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
