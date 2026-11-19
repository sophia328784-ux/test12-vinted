.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$reportUser$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

.field public final synthetic t:Lcom/vinted/analytics/screens/Screen;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

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
    goto :goto_0

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
    iget-object p1, v3, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 27
    .line 28
    iget-object v1, v3, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->r:Z

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$reportUser$1;->t:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 57
    .line 58
    sget-object v1, Lcom/vinted/analytics/UserTargets;->report_profile:Lcom/vinted/analytics/UserTargets;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, v3, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;

    .line 70
    .line 71
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->USER:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/navigator/UserProfileWithTabsNavigatorHelper;->trustNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 84
    .line 85
    new-instance v2, Lkkh;

    .line 86
    .line 87
    const/16 v3, 0x1b

    .line 88
    .line 89
    invoke-direct {v2, p1, v0, v1, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
