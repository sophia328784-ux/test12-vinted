.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;
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
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onScaStartVerificationClick$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0x292
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic t:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

.field public final synthetic u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->class2FACentralApi:Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 33
    .line 34
    check-cast v6, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 35
    .line 36
    invoke-static {v6}, Lf26;->b(Lcom/vinted/shared/session/impl/UserSessionImpl;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v8, Ljfk;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->t:Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    iget-object v10, v9, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->actionType:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    :cond_2
    const-string v10, "payout_sca"

    .line 51
    .line 52
    :cond_3
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget-object v3, v9, Lcom/vinted/feature/wallet/history/ScaVerification$Challenge;->correlationId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_4
    if-nez v3, :cond_5

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :cond_5
    iget-object v9, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->canBiometricsBeForced:Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;

    .line 61
    .line 62
    check-cast v9, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForcedImpl;->invoke()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v13, 0x4

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    move-object v9, v10

    .line 76
    move-object v10, v3

    .line 77
    invoke-direct/range {v8 .. v14}, Ljfk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->r:Z

    .line 81
    .line 82
    invoke-interface {v2, v6, v7, v8, v0}, Lcom/vinted/feature/wallet/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;->ensureUserTwoFactorAuthByTypeAndUuid(JLjfk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    :goto_0
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 95
    .line 96
    :cond_7
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v6, v2

    .line 101
    check-cast v6, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v24, 0x3fff7f

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    invoke-static/range {v6 .. v24}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 142
    .line 143
    new-instance v2, Lc8d;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onScaStartVerificationClick$1;->u:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 146
    .line 147
    invoke-direct {v2, v5, v0, v4}, Lc8d;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method
