.class public final Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;
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
    c = "com.vinted.feature.reservations.reservation.ReservationViewModel$1"
    f = "ReservationViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

.field public t:Ljava/lang/Object;

.field public u:Lcom/vinted/feature/reservations/reservation/ReservationState;

.field public v:I

.field public w:Z

.field public final synthetic x:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->x:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

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
    new-instance p1, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->x:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->w:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->x:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v4, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->v:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->u:Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->r:Lo9i;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v11, v6

    .line 27
    move-object v12, v7

    .line 28
    move-object v13, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->_state:Lo9i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v8, p1

    .line 43
    move-object v7, v3

    .line 44
    :goto_0
    invoke-virtual {v8}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v5, v6

    .line 49
    check-cast v5, Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 50
    .line 51
    iput-object v8, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->r:Lo9i;

    .line 52
    .line 53
    iput-object v7, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->s:Lcom/vinted/feature/reservations/reservation/ReservationViewModel;

    .line 54
    .line 55
    iput-object v6, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->u:Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 58
    .line 59
    iput v1, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->v:I

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$1;->w:Z

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->getReservationItem(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_1
    move-object v6, p1

    .line 71
    check-cast v6, Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0xe

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/reservations/reservation/ReservationState;->a(Lcom/vinted/feature/reservations/reservation/ReservationState;Lcom/vinted/feature/reservations/api/entity/ReservationItemDetails;Lcom/vinted/feature/reservations/markassold/MiniUser;ZLjava/lang/String;I)Lcom/vinted/feature/reservations/reservation/ReservationState;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v13, v11, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p0, v3, Lcom/vinted/feature/reservations/reservation/ReservationViewModel;->arguments:Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$Arguments;->user:Lcom/vinted/feature/reservations/markassold/MiniUser;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    new-instance v6, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchPreReservationData$1;

    .line 95
    .line 96
    invoke-direct {v6, v3, v2}, Lcom/vinted/feature/reservations/reservation/ReservationViewModel$fetchPreReservationData$1;-><init>(Lcom/vinted/feature/reservations/reservation/ReservationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v4, v3

    .line 103
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    move-object v7, v12

    .line 110
    move-object v8, v13

    .line 111
    goto :goto_0
.end method
