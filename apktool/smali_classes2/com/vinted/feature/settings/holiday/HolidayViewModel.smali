.class public final Lcom/vinted/feature/settings/holiday/HolidayViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/holiday/HolidayViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB7\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/settings/holiday/HolidayViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;",
        "holidayModeApi",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/core/eventbus/EventReceiver;)V",
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

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

.field public final holidayModeApi:Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

.field public final state:Lo9i;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;Lcom/vinted/core/eventbus/EventReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;",
            "Lcom/vinted/core/eventbus/EventReceiver;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->holidayModeApi:Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->eventReceiver:Lcom/vinted/core/eventbus/EventReceiver;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/settings/holiday/HolidayState;

    .line 32
    .line 33
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-direct {p1, p2}, Lcom/vinted/feature/settings/holiday/HolidayState;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->_state:Lo9i;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->state:Lo9i;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$1;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-static {p0, v1, v1, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final refreshUserWithBanners$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->t:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->t:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 76
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v3, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$refreshUserWithBanners$1;->t:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final toggleHolidayMode(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;-><init>(Lcom/vinted/feature/settings/holiday/HolidayViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 60
    .line 61
    invoke-static {p2}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object p0, p0, Lcom/vinted/feature/settings/holiday/HolidayViewModel;->holidayModeApi:Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->t:I

    .line 70
    .line 71
    invoke-interface {p0, v5, v6, v0}, Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;->disableHolidayMode(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljkd;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iput v3, v0, Lcom/vinted/feature/settings/holiday/HolidayViewModel$toggleHolidayMode$1;->t:I

    .line 88
    .line 89
    invoke-interface {p0, v5, v6, v0}, Lcom/vinted/feature/settings/impl/coreprofileapicentral/apis/HolidayModeCentralApi;->enableHolidayMode(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_6
    :goto_3
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljkd;

    .line 103
    .line 104
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
