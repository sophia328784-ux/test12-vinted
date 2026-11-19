.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$toggleFollow$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

.field public final synthetic t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public final synthetic u:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic v:Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->v:Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->v:Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userClosetFollowInteractor:Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v1, v5, v2, v6, v2}, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->u:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;-><init>(Lcom/vinted/analytics/screens/Screen;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->r:Z

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, p0}, Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;->toggleFavorite(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 55
    .line 56
    iget-object v0, v4, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->userProfileViewEntity:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;

    .line 66
    .line 67
    new-instance v2, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v2, v3, v5}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;-><init>(Lcom/vinted/feature/help/user/UserHateStatus;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 95
    .line 96
    new-instance v1, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Lcom/vinted/feature/closetpromo/events/ClosetPromotionUserFollowEvent;-><init>(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$toggleFollow$1;->v:Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
