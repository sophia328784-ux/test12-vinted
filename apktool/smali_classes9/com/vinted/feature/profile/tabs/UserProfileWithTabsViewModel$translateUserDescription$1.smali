.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$translateUserDescription$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x10f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

.field public final synthetic t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->s:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->r:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->t:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 34
    .line 35
    iget-object v0, v4, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$translateUserDescription$1;->r:Z

    .line 38
    .line 39
    check-cast p1, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0, v5}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getUser(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getAbout()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v11, -0x6000001

    .line 55
    .line 56
    .line 57
    const/16 v12, 0x1f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const v11, -0x2000001

    .line 81
    .line 82
    .line 83
    const/16 v12, 0x1f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v12}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
