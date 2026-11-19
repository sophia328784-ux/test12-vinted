.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$Companion;,
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;",
        "",
        "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;",
        "paymentAuthorizationApi",
        "Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
        "svcCheckoutPaymentApi",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;",
        "mapper",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
        "svcCheckoutGatewayExperiment",
        "<init>",
        "(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V",
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

.field public final mapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;

.field public final paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

.field public final svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

.field public final svcCheckoutPaymentApi:Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;",
            "Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/paymentsauthorization/experiments/PaymentsAuthorizationFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;",
            ")V"
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->mapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getGooglePayConfigs(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->t:I

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
    new-instance p2, Lul8;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {p2, v2}, Lul8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 64
    .line 65
    invoke-static {v2, p2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->svcCheckoutGatewayExperiment:Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperiment;

    .line 73
    .line 74
    check-cast v2, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/vinted/feature/checkout/experiments/SvcCheckoutGatewayExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 77
    .line 78
    new-instance v5, Lnfi;

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lnfi;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {p2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput v4, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->t:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->getSvcCheckoutGooglePayConfigs(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object p0

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->paymentAuthorizationApi:Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/vinted/feature/paymentsauthorization/api/PaymentAuthorizationApi;->getGooglePayConfigs(Ljava/lang/String;)Lio/reactivex/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getGooglePayConfigs$1;->t:I

    .line 118
    .line 119
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    :cond_6
    :goto_2
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/response/GooglePayConfigsResponse;->getConfiguration()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public final getSvcCheckoutGooglePayConfigs(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->r:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->svcCheckoutPaymentApi:Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;

    .line 55
    .line 56
    const-string v2, "google_pay"

    .line 57
    .line 58
    iput-object p0, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->r:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;

    .line 59
    .line 60
    iput v3, v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository$getSvcCheckoutGooglePayConfigs$1;->u:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v2, v0}, Lcom/vinted/feature/paymentsauthorization/impl/svccheckoutapicentral/apis/CheckoutPaymentCentralApi;->getCheckoutPaymentMethodConfiguration(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lod3;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->mapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;

    .line 78
    .line 79
    iget-object p0, p1, Lod3;->a:Lnd3;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/SvcCheckoutGooglePayConfigsMapper;->toGooglePayConfigs(Lnd3;)Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget p1, Lkotlin/Result;->b:I

    .line 90
    .line 91
    new-instance p1, Lkotlin/Result$Failure;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object p0, p1

    .line 97
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    instance-of p0, p1, Ljava/lang/Exception;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string p0, "GET checkout/purchases/{purchase_id}/payment_methods/{code}/configurations"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    throw p1
.end method
