.class public final Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;
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
    c = "com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$login$1"
    f = "SocialLoginLinkViewModel.kt"
    l = {
        0x98,
        0x9a,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Ljava/util/Map;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->t:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

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
    new-instance p1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->t:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;-><init>(Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;Ljava/util/Map;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->u:Lcom/vinted/feature/authentication/credentials/SignInCredentials;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->s:Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->t:Ljava/util/Map;

    .line 47
    .line 48
    sget v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->validateFields$1(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v7, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->interactor:Lcom/vinted/feature/authentication/login/LoginInteractor;

    .line 54
    .line 55
    check-cast p1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->incogniaInLoginsFeatureState:Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureStateImpl;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl;->refreshLegacyToken(Lcom/vinted/feature/authentication/credentials/SignInCredentials;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance v1, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;

    .line 73
    .line 74
    invoke-direct {v1, p1, v3, v2}, Lcom/vinted/feature/authentication/login/LoginInteractorImpl$loginLegacy$1;-><init>(Lcom/vinted/feature/authentication/login/LoginInteractorImpl;Lcom/vinted/feature/authentication/credentials/SignInCredentials;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 78
    .line 79
    invoke-static {p1, v1}, Llfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    iput-byte v6, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->r:B

    .line 84
    .line 85
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_1
    iput-byte v5, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->r:B

    .line 93
    .line 94
    sget p1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->onLogInSuccess$1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    if-ne p0, v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_2
    sget v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->k:I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 118
    .line 119
    sget-object v2, Lw0i;->a:[I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v1, v2, v1

    .line 126
    .line 127
    if-eq v1, v6, :cond_7

    .line 128
    .line 129
    if-eq v1, v5, :cond_6

    .line 130
    .line 131
    if-eq v1, v4, :cond_6

    .line 132
    .line 133
    sget-object v1, Lcom/vinted/analytics/attributes/ErrorType;->other:Lcom/vinted/analytics/attributes/ErrorType;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sget-object v1, Lcom/vinted/analytics/attributes/ErrorType;->server_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    sget-object v1, Lcom/vinted/analytics/attributes/ErrorType;->validation_error:Lcom/vinted/analytics/attributes/ErrorType;

    .line 140
    .line 141
    :goto_3
    instance-of v2, p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Lcom/vinted/feature/authentication/OAuthException;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/vinted/feature/authentication/OAuthException;->description:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const-string v2, "N/A"

    .line 158
    .line 159
    :cond_9
    :goto_4
    iget-object v5, v7, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 160
    .line 161
    new-instance v6, Lcom/vinted/shared/externalevents/LoginErrorEvent;

    .line 162
    .line 163
    sget-object v8, Lcom/vinted/analytics/attributes/AuthType;->internal:Lcom/vinted/analytics/attributes/AuthType;

    .line 164
    .line 165
    invoke-direct {v6, v8, v1, v2}, Lcom/vinted/shared/externalevents/LoginErrorEvent;-><init>(Lcom/vinted/analytics/attributes/AuthType;Lcom/vinted/analytics/attributes/ErrorType;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v7, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 172
    .line 173
    sget-object v6, Lcom/vinted/analytics/UserAuthTypes;->internal:Lcom/vinted/analytics/UserAuthTypes;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/vinted/feature/authentication/tracking/OAuthUserExtensionKt;->toAuthFailReason(Lcom/vinted/analytics/attributes/ErrorType;)Lcom/vinted/analytics/UserAuthFailReasons;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v5, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v1, v2}, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->authenticationFailure(Lcom/vinted/analytics/UserAuthTypes;Lcom/vinted/analytics/UserAuthFailReasons;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v3, Lcom/vinted/feature/authentication/credentials/SignInCredentials;->login:Ljava/lang/String;

    .line 185
    .line 186
    iput-byte v4, p0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$login$1;->r:B

    .line 187
    .line 188
    invoke-virtual {v7, p1, v1, p0}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel;->handleError$1(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_a

    .line 193
    .line 194
    :goto_5
    return-object v0

    .line 195
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method
