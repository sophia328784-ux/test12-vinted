.class public final Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;
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
    c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$1"
    f = "TwoFactorAuthenticationViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;-><init>(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->s:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->timer:Lcom/vinted/feature/verification/timer/ResendTimer;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->_twoFactorAuthenticationState:Lo9i;

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->r:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    iput-boolean v5, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->isVerificationFlow:Z

    .line 40
    .line 41
    iget-object v5, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->arguments:Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;->twoFaFallback:Lcom/vinted/feature/verification/biometrics/TwoFaFallback;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 53
    .line 54
    iget-object v9, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->userMaskedInfo:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v11, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 57
    .line 58
    new-instance v10, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 59
    .line 60
    iget-object v4, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->type:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v10, v4, v12}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x3e4

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->showResendOption:Z

    .line 84
    .line 85
    iget-object v3, v5, Lcom/vinted/feature/verification/biometrics/TwoFaFallback;->nextResendAvailableIn:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_3
    invoke-virtual {v2, v7, v0}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->userVerifierInteractor:Lcom/vinted/feature/verification/api/UserVerifierInteractor;

    .line 98
    .line 99
    iget-object v9, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->t:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v8, v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$1;->r:Z

    .line 102
    .line 103
    invoke-virtual {v5, v9, v0}, Lcom/vinted/feature/verification/api/UserVerifierInteractor;->getDetails(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    :goto_0
    check-cast v0, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v8, v4

    .line 117
    check-cast v8, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getUserMaskedInfo()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getShowResendOption()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    new-instance v10, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getType()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-direct {v10, v5, v12}, Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x3e4

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;->a(Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;Ljava/lang/String;Lcom/vinted/feature/verification/twofactorauth/TwoFaEntity;ZZZLcom/vinted/feature/verification/twofactorauth/TwoFaStep;ZI)Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationState;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getShowResendOption()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/response/VerifierDetailsResponse;->getNextResendAvailableIn()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    :cond_7
    invoke-virtual {v2, v7, v3}, Lcom/vinted/feature/verification/timer/ResendTimer;->onConfigureResendTimer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    sget-object v2, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutErrorKt;->isTwoFaTimeout(Lcom/vinted/api/ApiError;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    sget v0, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->k:I

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->onTwoFaTimedOut$1()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    iget-object v1, v1, Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 198
    .line 199
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 202
    .line 203
    new-instance v2, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 204
    .line 205
    const/16 v11, 0xfe

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const-string v3, "two_fa_feature"

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v2 .. v12}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 221
    .line 222
    sget-object v3, Lcom/vinted/core/apphealth/AppHealth$Level;->FATAL:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 223
    .line 224
    const-string v4, "Call to @GET(\"user_verifier/{external_id}/details\") failed"

    .line 225
    .line 226
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method
