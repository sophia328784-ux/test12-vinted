.class public final Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;
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
    c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2"
    f = "UserPreferencesViewModel.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

.field public final synthetic t:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->t:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->t:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->u:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->t:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

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
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    sget-object v1, Lcom/vinted/analytics/UserTargets;->change_email:Lcom/vinted/analytics/UserTargets;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast p1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v7}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;->CONFIRM_CLICKED:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;

    .line 46
    .line 47
    iget-object v1, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 50
    .line 51
    check-cast v1, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v7, p1}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackEmailConfirmation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsEmailConfirmationAction;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 57
    .line 58
    iget-object v1, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-boolean v4, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onEmailConfirmationDialogConfirmButtonClick$2;->r:Z

    .line 71
    .line 72
    check-cast p1, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, p0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->changeUserEmail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p0, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 82
    .line 83
    new-instance p1, Lcom/vinted/feature/settings/preferences/UserPreferencesEvent$HideEmailConfirmationDialogAndShowSuccess;

    .line 84
    .line 85
    invoke-direct {p1, v3}, Lcom/vinted/feature/settings/preferences/UserPreferencesEvent$HideEmailConfirmationDialogAndShowSuccess;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 92
    .line 93
    new-instance p1, Lfm3;

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {p1, v5, v0}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->trackEvent(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    iget-object p1, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 106
    .line 107
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast p1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Lcom/vinted/api/ApiError;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v6, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_emailDialogState:Lo9i;

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-static {v3, v2, p1, v4}, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->a(Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
