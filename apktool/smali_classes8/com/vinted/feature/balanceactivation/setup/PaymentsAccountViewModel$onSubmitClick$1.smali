.class public final Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;
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
    c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$onSubmitClick$1"
    f = "PaymentsAccountViewModel.kt"
    l = {
        0x1d3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

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
    new-instance p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->r:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->isOnboardingTrackable()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v5, Ln2;

    .line 56
    .line 57
    const/16 v6, 0xb

    .line 58
    .line 59
    invoke-direct {v5, p1, v6}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 63
    .line 64
    invoke-interface {v1, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$onSubmitClick$1;->s:Z

    .line 70
    .line 71
    invoke-virtual {v4, p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->submitPaymentsAccount(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v7, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v7

    .line 81
    :goto_0
    :try_start_2
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcomeKt;->toOnboardingOutcome(Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->isOnboardingTrackable()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v0}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;->trackOnboardingOutcome(Ljava/lang/String;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->handleSubmitSuccess()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->handleProvisioningFailure(Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    move-object v7, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v7

    .line 134
    :goto_2
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v0, v3

    .line 143
    :goto_3
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v1, v0, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;->cause:Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    move-object p1, v1

    .line 150
    :cond_8
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;->code:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;->hasFieldErrors:Z

    .line 164
    .line 165
    invoke-static {v2, v0}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcomeKt;->onboardingOutcomeOf(Ljava/lang/String;Z)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    sget-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    sget-object v0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUEST_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 181
    .line 182
    :cond_b
    :goto_4
    sget v2, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->isOnboardingTrackable()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object v2, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->balanceActivationAnalytics:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;

    .line 191
    .line 192
    invoke-virtual {v2, p0, v0}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationAnalytics;->trackOnboardingOutcome(Ljava/lang/String;Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    iget-object p0, v4, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 202
    .line 203
    sget-object v0, Lcom/vinted/analytics/UserTargets;->submit:Lcom/vinted/analytics/UserTargets;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->getFlowManager()Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountFlowManager;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 214
    .line 215
    const-string/jumbo v2, "validation_failed"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    throw p1

    .line 222
    :catch_0
    move-exception p0

    .line 223
    throw p0
.end method
