.class public final Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;
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
    c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$observeHolidayModeEvent$1"
    f = "UserClosetViewModel.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->s:Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 27
    .line 28
    check-cast v1, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lj;->b(Lio/reactivex/Observable;)Lsu2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$invokeSuspend$$inlined$filter$1;-><init>(Lnx7;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$2;

    .line 44
    .line 45
    invoke-direct {v1, p1, v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$2;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ll08;

    .line 49
    .line 50
    invoke-direct {v5, v4, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$3;

    .line 54
    .line 55
    invoke-direct {v1, p1, v3}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$3;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ll08;

    .line 59
    .line 60
    invoke-direct {p1, v5, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1$4;

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v1, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lyy7;

    .line 70
    .line 71
    invoke-direct {v3, p1, v1}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$observeHolidayModeEvent$1;->r:Z

    .line 75
    .line 76
    invoke-static {v3, p0}, Lmy7;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
