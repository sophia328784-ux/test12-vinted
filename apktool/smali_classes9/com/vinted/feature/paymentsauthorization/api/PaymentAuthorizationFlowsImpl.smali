.class public final Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$Companion;,
        Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;",
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlows;",
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;",
        "paymentAuthorizationApi",
        "Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
        "twoFaApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

.field public final twoFaApi:Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;",
            "Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->twoFaApi:Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final startSca(Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;-><init>(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lvxd;

    .line 58
    .line 59
    const/16 v2, 0x18

    .line 60
    .line 61
    invoke-direct {p2, v2}, Lvxd;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 65
    .line 66
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iput v4, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->t:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->startScaWithOpenApi(Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 90
    .line 91
    check-cast p2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

    .line 102
    .line 103
    invoke-interface {p0, p2, p1}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;->startScaFlow(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startSca$1;->t:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 114
    .line 115
    :goto_1
    return-object v1

    .line 116
    :cond_6
    :goto_2
    check-cast p2, Lcom/vinted/api/response/BaseResponse;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/vinted/api/response/BaseResponse;->isStatusOK()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final startScaWithOpenApi(Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;-><init>(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->twoFaApi:Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v6, Lifk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;->getUuid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/ScaRequest;->getBiometricsAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v6 .. v12}, Lifk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationFlowsImpl$startScaWithOpenApi$1;->t:I

    .line 95
    .line 96
    invoke-interface {p2, v4, v5, v6, v0}, Lcom/vinted/feature/paymentsauthorization/impl/coreaccountverificationapicentral/apis/Class2FACentralApi;->ensureUserTwoFactorAuthByTypeAndUuid(JLifk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lfe5;

    .line 110
    .line 111
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    sget p1, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance p1, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object p0, p1

    .line 124
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "POST users/{user_id}/user_2fa/ensure"

    .line 129
    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    check-cast p0, Lfe5;

    .line 133
    .line 134
    iget p1, p0, Lfe5;->a:I

    .line 135
    .line 136
    sget-object v0, Lcom/vinted/api/response/BaseResponse$ResponseCode;->OK:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_4
    new-instance p1, Lcom/vinted/api/ApiError;

    .line 148
    .line 149
    new-instance v0, Lcom/vinted/api/response/BaseResponse;

    .line 150
    .line 151
    iget v1, p0, Lfe5;->a:I

    .line 152
    .line 153
    iget-object v2, p0, Lfe5;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lfe5;->c:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v7, 0x38

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v0, p2}, Lcom/vinted/api/ApiError;-><init>(Lcom/vinted/api/response/BaseResponse;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 171
    .line 172
    if-nez p0, :cond_6

    .line 173
    .line 174
    instance-of p0, p1, Ljava/lang/Exception;

    .line 175
    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_6
    throw p1
.end method
