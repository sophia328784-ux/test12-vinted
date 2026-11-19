.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$onUserUpdated$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/userdto/api/entity/User;

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->s:Lcom/vinted/shared/userdto/api/entity/User;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->s:Lcom/vinted/shared/userdto/api/entity/User;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->s:Lcom/vinted/shared/userdto/api/entity/User;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getBusinessAccount()Lcom/vinted/shared/userdto/api/entity/BusinessAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 45
    .line 46
    invoke-virtual {v7, v3}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getDisplayName(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v1, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->getUserBadge(Lcom/vinted/shared/userdto/api/entity/User;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v5, v6, v7, v1}, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;-><init>(Lcom/vinted/shared/userdto/api/entity/BusinessAccount;ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$onUserUpdated$1;->r:Z

    .line 62
    .line 63
    invoke-virtual {v1, v3, p1, p0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
