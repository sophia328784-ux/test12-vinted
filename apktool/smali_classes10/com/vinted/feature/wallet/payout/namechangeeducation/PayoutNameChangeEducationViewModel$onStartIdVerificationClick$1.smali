.class public final Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;
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
    c = "com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1"
    f = "PayoutNameChangeEducationViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 27
    .line 28
    new-instance v1, Lr1g;

    .line 29
    .line 30
    sget-object v5, Lr1g$c;->no_match:Lr1g$c;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v1, v5, v3, v6, v3}, Lr1g;-><init>(Lr1g$c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;->r:Z

    .line 37
    .line 38
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;->requestIdentityDataChange(Lr1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 46
    .line 47
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance p1, Lrbe;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lrbe;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    iget-object p0, v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->_state:Lo9i;

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, v2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 84
    .line 85
    const/16 v6, 0x1a6

    .line 86
    .line 87
    if-eq v2, v6, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;->INSTANCE:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v2, v5

    .line 93
    check-cast v2, Luw6;

    .line 94
    .line 95
    iget-object v2, v2, Luw6;->d:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v6, "retry_after"

    .line 100
    .line 101
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v2, v3

    .line 121
    :goto_1
    check-cast v5, Luw6;

    .line 122
    .line 123
    iget-object v5, v5, Luw6;->a:Ljava/lang/String;

    .line 124
    .line 125
    const-string v6, "REQUEST_DATA_CHANGE_LIMIT_REACHED"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v5, v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 136
    .line 137
    sget-object v6, Lcom/vinted/feature/wallet/analytics/WalletScreen;->name_change_education:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 138
    .line 139
    sget-object v7, Lcom/vinted/analytics/WalletViewTargets;->modal:Lcom/vinted/analytics/WalletViewTargets;

    .line 140
    .line 141
    sget-object v8, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->IDV_ERROR_MODAL:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 142
    .line 143
    invoke-virtual {v8}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v5, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7, v8}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$IdvLimitReached;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    sget-object v2, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;->INSTANCE:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    iget-object p0, v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->_state:Lo9i;

    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 188
    .line 189
    sget-object v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;->INSTANCE:Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog$GeneralError;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationDialog;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 209
    .line 210
    .line 211
    return-object v3
.end method
