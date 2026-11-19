.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;
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
    c = "com.vinted.feature.wallet.history.InvoiceViewModel$onScaStartVerificationClick$1"
    f = "InvoiceViewModel.kt"
    l = {
        0x235,
        0x243,
        0x244
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v0, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->r:B

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->state:Laof;

    .line 54
    .line 55
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 56
    .line 57
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceState;->scaVerification:Lcom/vinted/feature/wallet/history/ScaVerification;

    .line 64
    .line 65
    instance-of v8, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    check-cast v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, v7

    .line 73
    :goto_0
    :try_start_1
    sget v8, Lkotlin/Result;->b:I

    .line 74
    .line 75
    iget-object v8, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 76
    .line 77
    iget-object v9, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 78
    .line 79
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    new-instance v11, Ljfk;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->actionType:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v12, :cond_6

    .line 100
    .line 101
    :cond_5
    const-string v12, "balance_access_sca"

    .line 102
    .line 103
    :cond_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->correlationId:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object v0, v7

    .line 109
    :goto_1
    if-nez v0, :cond_8

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_8
    move-object v13, v0

    .line 114
    iget-object v0, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 115
    .line 116
    check-cast v0, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-direct/range {v11 .. v17}, Ljfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->s:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v4, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->r:B

    .line 137
    .line 138
    invoke-interface {v8, v9, v10, v11, v1}, Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;->ensureUserTwoFactorAuthByTypeAndUuid(JLjfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    :goto_2
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lge5;

    .line 152
    .line 153
    sget v4, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    sget v4, Lkotlin/Result;->b:I

    .line 157
    .line 158
    new-instance v4, Lkotlin/Result$Failure;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v4

    .line 164
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sget-object v4, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 180
    .line 181
    sget-object v8, Lcom/vinted/api/response/BaseResponse$ResponseCode;->GLOBAL_TWO_FACTOR_AUTH_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 182
    .line 183
    if-eq v4, v8, :cond_a

    .line 184
    .line 185
    sget v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v0, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_state:Lo9i;

    .line 191
    .line 192
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 197
    .line 198
    sget-object v8, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 199
    .line 200
    invoke-static {v4, v8}, Lcom/vinted/feature/wallet/history/InvoiceState;->a(Lcom/vinted/feature/wallet/history/InvoiceState;Lcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v7, v4}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->scaVerificationGracePeriod:Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriod;

    .line 208
    .line 209
    iput-object v7, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->s:Ljava/lang/Object;

    .line 210
    .line 211
    iput-byte v5, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->r:B

    .line 212
    .line 213
    check-cast v0, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/vinted/feature/wallet/experiments/ScaVerificationGracePeriodImpl;->invoke(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v2, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    :goto_5
    iput-object v7, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->s:Ljava/lang/Object;

    .line 223
    .line 224
    iput-byte v3, v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;->r:B

    .line 225
    .line 226
    sget v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->fetchInvoice(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_c

    .line 233
    .line 234
    :goto_6
    return-object v2

    .line 235
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
