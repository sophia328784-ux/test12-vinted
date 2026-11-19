.class public final Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;
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
    c = "com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1"
    f = "PayoutTrustWithdrawalsViewModel.kt"
    l = {
        0x5d,
        0x5e,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:J

.field public s:Lcom/vinted/api/ApiError;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->u:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->v:Z

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->u:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->v:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;-><init>(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v0, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->t:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->u:Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->s:Lcom/vinted/api/ApiError;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v12, p0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v12, p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    iget-wide v7, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->r:J

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object p1, v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :try_start_3
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    :try_start_4
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    iget-object v7, v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->payoutsApi:Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;

    .line 69
    .line 70
    iget-object p1, v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->state:Laof;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    :try_start_5
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 78
    :try_start_6
    check-cast p1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsState;->payoutId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v8, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->r:J

    .line 87
    .line 88
    iput-byte v4, p0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->t:B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 89
    .line 90
    move-object v12, p0

    .line 91
    :try_start_7
    invoke-interface/range {v7 .. v12}, Lcom/vinted/feature/wallet/impl/corebalancesapicentral/apis/PayoutsCentralApi;->continuePayout(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-wide v7, v8

    .line 99
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/vinted/feature/incognia/IncogniaEventStatus;->AUTHORIZED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 105
    .line 106
    iput-wide v7, v12, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->r:J

    .line 107
    .line 108
    iput-byte v5, v12, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->t:B

    .line 109
    .line 110
    invoke-virtual {v6, p0, v12}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->sendIncogniaEventIfNeeded$6(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;)Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_1
    iget-object p0, v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 118
    .line 119
    new-instance p1, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalEvent$SendResult;

    .line 120
    .line 121
    new-instance v0, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;

    .line 122
    .line 123
    iget-boolean v4, v12, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->v:Z

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/vinted/feature/wallet/PayoutTrustWithdrawalEvent$SendResult;-><init>(Lcom/vinted/feature/wallet/PayoutTrustWithdrawalResult;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, v6, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 135
    .line 136
    new-instance p1, Lrbe;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lrbe;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :goto_2
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object v12, p0

    .line 152
    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object v12, p0

    .line 155
    move-object p0, v0

    .line 156
    move-object p1, p0

    .line 157
    :goto_3
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object p1, p0, Lcom/vinted/api/ApiError;->responseCode:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 167
    .line 168
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SERVER_ERROR:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 169
    .line 170
    if-eq p1, v0, :cond_6

    .line 171
    .line 172
    sget-object p1, Lcom/vinted/feature/incognia/IncogniaEventStatus;->DENIED:Lcom/vinted/feature/incognia/IncogniaEventStatus;

    .line 173
    .line 174
    iput-object p0, v12, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->s:Lcom/vinted/api/ApiError;

    .line 175
    .line 176
    iput-byte v3, v12, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;->t:B

    .line 177
    .line 178
    invoke-virtual {v6, p1, v12}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->sendIncogniaEventIfNeeded$6(Lcom/vinted/feature/incognia/IncogniaEventStatus;Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;)Lkotlin/Unit;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_6

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method
