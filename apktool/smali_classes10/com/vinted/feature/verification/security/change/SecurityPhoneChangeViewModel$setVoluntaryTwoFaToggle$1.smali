.class public final Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;
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
    c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1"
    f = "SecurityPhoneChangeViewModel.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->t:Z

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
    new-instance p1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;-><init>(Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->s:Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;

    .line 2
    .line 3
    iget-object v2, v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->_securityTwoStepVerificationEntity:Lo9i;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-boolean v5, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->t:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    iget-object p1, v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->api:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 44
    .line 45
    check-cast v3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3, v7}, Lcom/vinted/feature/verification/api/VerificationApi;->setVoluntaryTwoFaToggle(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/VoluntaryTwoFaToggle;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-byte v6, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->r:B

    .line 65
    .line 66
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    iget-boolean v8, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->t:Z

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v13, 0xfb

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, p1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->shouldShowBiometrics:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->biometricsIsSetup:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->biometricsSetupPopupChecker:Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;

    .line 121
    .line 122
    iput-byte v4, p0, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel$setVoluntaryTwoFaToggle$1;->r:B

    .line 123
    .line 124
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_5
    :goto_2
    check-cast p1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p0, v1, Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 138
    .line 139
    new-instance v0, Lmtf;

    .line 140
    .line 141
    const/16 v3, 0x16

    .line 142
    .line 143
    invoke-direct {v0, p1, v3}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 151
    .line 152
    invoke-static {p1, p0}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v7, p0

    .line 176
    check-cast v7, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 177
    .line 178
    xor-int/lit8 v8, v5, 0x1

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v13, 0xfb

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;->a(Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;ZZZZZI)Lcom/vinted/feature/verification/security/twostepverification/SecurityTwoStepVerificationEntity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
