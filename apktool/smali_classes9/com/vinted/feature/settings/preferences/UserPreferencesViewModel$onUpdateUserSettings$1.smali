.class public final Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;
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
    c = "com.vinted.feature.settings.preferences.UserPreferencesViewModel$onUpdateUserSettings$1"
    f = "UserPreferencesViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

.field public final synthetic t:Lcom/vinted/feature/setting/PreferencesCategory;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->v:Ljava/lang/Object;

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
    new-instance v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;-><init>(Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;Lcom/vinted/feature/setting/PreferencesCategory;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v10, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->t:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    iget-object v13, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->s:Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v12, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v11

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iput-boolean v12, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;->r:Z

    .line 36
    .line 37
    invoke-virtual {v13, v10, v6, v2, p0}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->updateUserSettingsByCategory(Lcom/vinted/feature/setting/PreferencesCategory;Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$onUpdateUserSettings$1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object v8, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;->SUCCESS:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsScreenOrNull(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object p0, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 54
    .line 55
    iget-object v5, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackSaveResult(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v13, v10}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->updatePreferences(Lcom/vinted/feature/setting/PreferencesCategory;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_2
    sget-object v8, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;->FAILURE:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;

    .line 73
    .line 74
    invoke-static {v10}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsScreenOrNull(Lcom/vinted/feature/setting/PreferencesCategory;)Lcom/vinted/analytics/screens/Screen;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsAnalytics:Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalytics;

    .line 82
    .line 83
    iget-object v5, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->notificationSettingsSessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsAnalyticsImpl;->trackSaveResult(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSaveResult;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v11, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 106
    .line 107
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->CONFIRMATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    iget-object p1, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_emailDialogState:Lo9i;

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 119
    .line 120
    iget-object v2, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 121
    .line 122
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 140
    .line 141
    invoke-direct {v1, v12, v2, v11}, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object p1, v13, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel;->_preferencesEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 151
    .line 152
    sget-object v0, Lcom/vinted/feature/settings/preferences/UserPreferencesEvent$ShowEmailConfirmationDialog;->INSTANCE:Lcom/vinted/feature/settings/preferences/UserPreferencesEvent$ShowEmailConfirmationDialog;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    throw p0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    throw p0
.end method
