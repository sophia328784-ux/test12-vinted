.class public final Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;
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
    c = "com.vinted.feature.profile.tabs.UserProfileWithTabsViewModel$unblockUser$1"
    f = "UserProfileWithTabsViewModel.kt"
    l = {
        0x12e,
        0x13a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->t:Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 48
    .line 49
    iget-object v6, v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userHatesApi:Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 50
    .line 51
    iget-object p1, v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-object p1, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-object v1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 66
    .line 67
    iput-byte v4, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->s:B

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-interface/range {v6 .. v11}, Lcom/vinted/feature/profile/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;->deleteUserHate(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 83
    .line 84
    iget-object p1, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {p0, p1, v4}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 91
    .line 92
    new-instance v6, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;

    .line 93
    .line 94
    iget-boolean v7, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite:Z

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, p0, v7}, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;-><init>(Lcom/vinted/feature/help/user/UserHateStatus;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v5, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 107
    .line 108
    new-instance p1, Lcom/vinted/feature/help/events/UserBlockEvent;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->id:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, v1, v4}, Lcom/vinted/feature/help/events/UserBlockEvent;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v11, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->r:Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 129
    .line 130
    iput-byte v3, v11, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$unblockUser$1;->s:B

    .line 131
    .line 132
    invoke-virtual {v5, v11}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->refreshUser(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
