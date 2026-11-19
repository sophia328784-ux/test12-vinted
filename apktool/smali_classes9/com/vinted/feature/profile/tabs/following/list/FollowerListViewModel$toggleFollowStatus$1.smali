.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;
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
    c = "com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$toggleFollowStatus$1"
    f = "FollowerListViewModel.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

.field public final synthetic t:Lcom/vinted/shared/userdto/api/entity/User;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->t:Lcom/vinted/shared/userdto/api/entity/User;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->t:Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;Lcom/vinted/shared/userdto/api/entity/User;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->t:Lcom/vinted/shared/userdto/api/entity/User;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->s:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->favoritesInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

    .line 29
    .line 30
    new-instance v1, Lcom/vinted/shared/favoritable/entity/UserFavoritable;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v1, v3, v2, v6, v2}, Lcom/vinted/shared/favoritable/entity/UserFavoritable;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->screenArguments:Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->getScreen()Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v6, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->l()Lcom/vinted/analytics/attributes/ContentSource;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;

    .line 54
    .line 55
    invoke-direct {v7, v6, v2}, Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;-><init>(Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$toggleFollowStatus$1;->r:Z

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v7, p0}, Lcom/vinted/shared/favoritable/interactor/user/UserFollowInteractorImpl;->toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/vinted/shared/favoritable/entity/UserFavoritable;

    .line 76
    .line 77
    iget-object p0, v5, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel;->_followerListViewEntity:Lo9i;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 85
    .line 86
    iget-object v1, v4, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p1, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 99
    .line 100
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0xfe

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZI)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
