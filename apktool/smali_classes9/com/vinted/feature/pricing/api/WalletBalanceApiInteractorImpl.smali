.class public final Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;",
        "Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;",
        "Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;",
        "svcLedgerApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
        "featureFlagsProvider",
        "<init>",
        "(Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V",
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


# instance fields
.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final svcLedgerApi:Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/pricing/experiments/PricingFeatureFlags;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->svcLedgerApi:Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSvcLedgerBalance(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;-><init>(Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getSvcLedgerBalance$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->svcLedgerApi:Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/pricing/impl/svcledgerpublicapicentral/apis/DefaultCentralApi;->ledgerPublicApiWalletBalanceGet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 77
    .line 78
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lscf;

    .line 81
    .line 82
    iget-object p0, p0, Lscf;->a:Ltcf;

    .line 83
    .line 84
    iget-object p1, p0, Ltcf;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Ltcf;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-gtz p1, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v3

    .line 102
    :cond_5
    new-instance p1, Lcom/vinted/core/money/Money;

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_7
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 113
    .line 114
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 115
    .line 116
    throw p0
.end method

.method public final getWalletBalance(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;-><init>(Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;->t:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljxk;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {p1, v2}, Ljxk;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :try_start_1
    iput v4, v0, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl$getWalletBalance$1;->t:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractorImpl;->getSvcLedgerBalance(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/core/money/Money;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-object p1, v5

    .line 82
    :goto_2
    if-nez p1, :cond_5

    .line 83
    .line 84
    :goto_3
    return-object v5

    .line 85
    :cond_5
    new-instance p0, Ljxk;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-direct {p0, v0}, Ljxk;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOff(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    :cond_6
    return-object v5

    .line 106
    :catch_0
    move-exception p0

    .line 107
    throw p0
.end method
