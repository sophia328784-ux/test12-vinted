.class public final Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;
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
    c = "com.vinted.feature.navigationtab.NavigationTabsProJetViewModel$onEndHolidayModeClicked$1"
    f = "NavigationTabsProJetViewModel.kt"
    l = {
        0x55,
        0x56,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->s:Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

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
    new-instance p1, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->s:Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;-><init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->s:Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->api:Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 43
    .line 44
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-byte v4, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->r:B

    .line 51
    .line 52
    invoke-interface {p1, v6, v7, p0}, Lcom/vinted/feature/navigationtab/impl/coreprofileapicentral/apis/HolidayModeCentralApi;->disableHolidayMode(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 65
    .line 66
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-byte v3, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->r:B

    .line 73
    .line 74
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    iget-object p1, v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-byte v2, p0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel$onEndHolidayModeClicked$1;->r:B

    .line 91
    .line 92
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :cond_6
    :goto_3
    iget-object p0, v5, Lcom/vinted/feature/navigationtab/NavigationTabsProJetViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 100
    .line 101
    new-instance p1, Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/vinted/feature/setting/events/HolidayModeChangedEvent;-><init>()V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
