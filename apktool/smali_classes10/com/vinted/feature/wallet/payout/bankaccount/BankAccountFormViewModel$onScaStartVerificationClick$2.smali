.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;
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
    c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onScaStartVerificationClick$2"
    f = "BankAccountFormViewModel.kt"
    l = {
        0x167,
        0x170
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

.field public final synthetic w:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->w:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->w:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->u:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->t:B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->r:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luj4;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 54
    .line 55
    iget-object v0, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 56
    .line 57
    iget-object v7, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 58
    .line 59
    check-cast v7, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance v9, Ljfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object v10, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->w:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    :try_start_2
    iget-object v11, v10, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->actionType:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    :cond_3
    const-string v11, "iban_change_sca"

    .line 84
    .line 85
    :cond_4
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iget-object v10, v10, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->correlationId:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v10, v6

    .line 91
    :goto_0
    if-nez v10, :cond_6

    .line 92
    .line 93
    const-string v10, ""

    .line 94
    .line 95
    :cond_6
    iget-object v12, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 96
    .line 97
    check-cast v12, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v14, 0x4

    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    move-object v11, v10

    .line 113
    move-object/from16 v10, v16

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, Ljfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->u:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->r:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v3, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->t:B

    .line 123
    .line 124
    invoke-interface {v0, v7, v8, v9, v1}, Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;->ensureUserTwoFactorAuthByTypeAndUuid(JLjfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_1
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lge5;

    .line 138
    .line 139
    sget v3, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    sget v3, Lkotlin/Result;->b:I

    .line 143
    .line 144
    new-instance v3, Lkotlin/Result$Failure;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :goto_3
    nop

    .line 151
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Lge5;

    .line 157
    .line 158
    iget-object v3, v4, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 159
    .line 160
    iput-object v6, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->u:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->s:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 165
    .line 166
    iput-byte v5, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onScaStartVerificationClick$2;->t:B

    .line 167
    .line 168
    check-cast v3, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;->invoke(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v2, :cond_8

    .line 175
    .line 176
    :goto_4
    return-object v2

    .line 177
    :cond_8
    move-object v1, v0

    .line 178
    move-object v7, v4

    .line 179
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v10, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;

    .line 183
    .line 184
    invoke-direct {v10, v7, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v8, v7

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 211
    .line 212
    sget-object v2, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 213
    .line 214
    if-eq v1, v2, :cond_a

    .line 215
    .line 216
    sget v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0
.end method
