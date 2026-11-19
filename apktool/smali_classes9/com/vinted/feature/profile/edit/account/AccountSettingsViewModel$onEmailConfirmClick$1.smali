.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;
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
    c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$onEmailConfirmClick$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0xc4,
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

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
    new-instance p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->s:B

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->k:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    sget-object v4, Lcom/vinted/analytics/UserTargets;->change_email:Lcom/vinted/analytics/UserTargets;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 65
    .line 66
    invoke-virtual {v7, v1, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->getUser$1()Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->r:Ljava/lang/String;

    .line 80
    .line 81
    iput-byte v6, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->s:B

    .line 82
    .line 83
    check-cast v4, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 84
    .line 85
    invoke-virtual {v4, v7, p1, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->changeUserEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    sget-object v4, Lcom/vinted/analytics/UserViewTargets;->email_confirmed:Lcom/vinted/analytics/UserViewTargets;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v4, v1}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 102
    .line 103
    check-cast v1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/vinted/shared/session/UserServiceImpl;->refreshUser()Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->r:Ljava/lang/String;

    .line 110
    .line 111
    iput-byte v5, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$onEmailConfirmClick$1;->s:B

    .line 112
    .line 113
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v3, :cond_5

    .line 118
    .line 119
    :goto_1
    return-object v3

    .line 120
    :cond_5
    move-object p0, p1

    .line 121
    :goto_2
    iget-object p1, v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;->_accountSettingsEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 122
    .line 123
    new-instance v0, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
