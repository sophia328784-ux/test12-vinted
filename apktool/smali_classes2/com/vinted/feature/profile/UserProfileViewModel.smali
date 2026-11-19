.class public final Lcom/vinted/feature/profile/UserProfileViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/UserProfileViewModel$a;,
        Lcom/vinted/feature/profile/UserProfileViewModel$UserDoesNotExistError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBk\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/profile/UserProfileViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/navigation/UserNavigation;",
        "userNavigation",
        "Lcom/vinted/feature/profile/api/UserProfileApi;",
        "userProfileApi",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigation",
        "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
        "bumpsNavigator",
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
        "userProfileViewEntityBuilder",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;",
        "profileLatencyOptimization",
        "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;",
        "closetFirstPagePrefetcher",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V",
        "UserDoesNotExistError",
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
.field public final backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final closetFirstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

.field public prefetchedPage:Ltl5;

.field public final profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

.field public final userNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigation/UserNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final userProfileApi:Lcom/vinted/feature/profile/api/UserProfileApi;

.field public final userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/api/UserProfileApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/navigation/UserNavigation;",
            ">;",
            "Lcom/vinted/feature/profile/api/UserProfileApi;",
            "Lcom/vinted/shared/session/UsersRepository;",
            "Lcom/vinted/feature/business/BusinessUserInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bumps/navigator/BumpsNavigator;",
            ">;",
            "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;",
            "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileApi:Lcom/vinted/feature/profile/api/UserProfileApi;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->bumpsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->profileLatencyOptimization:Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimization;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->closetFirstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final businessInfo(Lcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v3, p0

    .line 17
    check-cast v3, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getDisplayName(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast p0, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getUserBadge(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;-><init>(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->prefetchedPage:Ltl5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->closetFirstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->clear(Ltl5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final provideUserViewEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p4

    .line 68
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_7

    .line 72
    .line 73
    iput v6, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 74
    .line 75
    new-instance p1, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;

    .line 76
    .line 77
    invoke-direct {p1, p0, p3, v7}, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntityInParallel$2;-><init>(Lcom/vinted/feature/profile/UserProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    return-object p0

    .line 88
    :cond_7
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iput v5, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    :goto_1
    check-cast p4, Lcom/vinted/shared/userdto/api/entity/User;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileApi:Lcom/vinted/feature/profile/api/UserProfileApi;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lcom/vinted/feature/profile/api/UserProfileApi;->getUserByLogin(Ljava/lang/String;)Lio/reactivex/Single;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v4, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 114
    .line 115
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    :goto_2
    check-cast p4, Lcom/vinted/shared/userdto/api/response/UserResponse;

    .line 123
    .line 124
    invoke-virtual {p4}, Lcom/vinted/shared/userdto/api/response/UserResponse;->getUser()Lcom/vinted/shared/userdto/api/entity/User;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, p4}, Lcom/vinted/feature/profile/UserProfileViewModel;->businessInfo(Lcom/vinted/shared/userdto/api/entity/User;)Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput v3, v0, Lcom/vinted/feature/profile/UserProfileViewModel$provideUserViewEntity$1;->t:I

    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/feature/profile/UserProfileViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 138
    .line 139
    invoke-virtual {p0, p4, p1, v0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_b

    .line 144
    .line 145
    :goto_4
    return-object v1

    .line 146
    :cond_b
    return-object p0
.end method
