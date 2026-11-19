.class public final Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$Companion;,
        Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018BY\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;",
        "paymentsClientProvider",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;",
        "taskResolver",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;",
        "googlePayConfigsRepository",
        "Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;",
        "googlePayMetricsTracker",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;",
        "googlePayAnalytics",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final googlePayAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;

.field public final googlePayAvailable:Lio/reactivex/internal/operators/single/SingleCreate;

.field public final googlePayConfigsRepository:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;

.field public final googlePayMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final paymentsClientProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final taskResolver:Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;",
            "Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            "Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->paymentsClientProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->taskResolver:Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayConfigsRepository:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$1;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$1;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p9, p1}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayAvailable:Lio/reactivex/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getAllowedPaymentMethods$impl()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getPaymentMethods()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;->getGooglePay()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getSupportedNetworks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v2, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->Companion:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;->getALLOWED_AUTH_METHODS()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$IsAvailable;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final getGooglePayAvailableRequest()Lcom/google/android/gms/wallet/IsReadyToPayRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->getAllowedPaymentMethods$impl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$CheckReadyToPay;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/wallet/IsReadyToPayRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final getPaymentRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;
    .locals 14

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$PaymentRequest;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getPaymentMethods()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;->getGooglePay()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getSupportedNetworks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getSupportedNetworks()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getAuthenticationMethods()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getAuthenticationMethods()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getPaymentMethods()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;->getGooglePay()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getGateway()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getGateway()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getMerchantIdentifier()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getMerchantIdentifier()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_7
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;

    .line 107
    .line 108
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayParams;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentMethod$PaymentRequest;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/CardPaymentMethodParams;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GatewayTokenizationSpecification;)V

    .line 117
    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getAcquirerAccountCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    move-object v9, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getPaymentMethods()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;->getGooglePay()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getAcquirerAccountCountry()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    move-object v1, v5

    .line 158
    goto :goto_0

    .line 159
    :goto_2
    if-eqz v9, :cond_e

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getMerchantId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    :cond_b
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/Config;->getPayments()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig;->getPaymentMethods()Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/PaymentsConfig$OptionalPaymentMethods;->getGooglePay()Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getMerchantId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_c
    move-object v1, v5

    .line 197
    :cond_d
    :goto_3
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;

    .line 198
    .line 199
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;

    .line 204
    .line 205
    const/16 v12, 0x12

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v7, p1

    .line 211
    move-object/from16 v10, p2

    .line 212
    .line 213
    invoke-direct/range {v6 .. v13}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-direct {v2, v5, v1, v3, v5}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0, v6, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;-><init>(Ljava/util/List;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTransactionInfo;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/MerchantInfo;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_e
    const-string p0, "Required value was null."

    .line 227
    .line 228
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v5
.end method

.method public final requestPaymentToken(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    iget-object v8, v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->t:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    iget-object v0, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->t:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->s:Lcom/vinted/core/money/Money;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v5

    .line 95
    move-object/from16 v5, v24

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v13, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getMerchantIdentifier()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getGateway()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getSupportedNetworks()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getAcquirerAccountCountry()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getAuthenticationMethods()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getPaymentToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentParameters$GooglePayParameters;->getMerchantId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    invoke-direct/range {v13 .. v20}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object/from16 v0, p2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iput-object v0, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v2, p2

    .line 143
    .line 144
    iput-object v2, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->s:Lcom/vinted/core/money/Money;

    .line 145
    .line 146
    iput v9, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 147
    .line 148
    iget-object v5, v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayConfigsRepository:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;

    .line 149
    .line 150
    invoke-virtual {v5, v0, v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayConfigsRepository;->getGooglePayConfigs(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v4, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_1
    move-object v13, v5

    .line 158
    check-cast v13, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 159
    .line 160
    move-object/from16 v24, v2

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    move-object/from16 v0, v24

    .line 164
    .line 165
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v5, v0, v13}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->getPaymentRequest(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;)Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/BaseGpayRequest$GpayPaymentRequest;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v5, v6

    .line 185
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/wallet/PaymentDataRequest;->fromJson(Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v5, v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->paymentsClientProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 199
    .line 200
    new-instance v14, Lbj7;

    .line 201
    .line 202
    const/16 v15, 0x8

    .line 203
    .line 204
    invoke-direct {v14, v0, v15}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v14}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v2, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v12, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->s:Lcom/vinted/core/money/Money;

    .line 214
    .line 215
    iput-object v13, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->t:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 216
    .line 217
    iput v10, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    if-ne v0, v4, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-object v5, v2

    .line 227
    move-object v2, v0

    .line 228
    move-object v0, v13

    .line 229
    :goto_3
    :try_start_2
    check-cast v2, Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    iput-object v5, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->r:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v12, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->s:Lcom/vinted/core/money/Money;

    .line 234
    .line 235
    iput-object v0, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->t:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 236
    .line 237
    iput v7, v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$requestPaymentToken$1;->w:I

    .line 238
    .line 239
    iget-object v7, v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->taskResolver:Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolver;

    .line 240
    .line 241
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;

    .line 242
    .line 243
    new-instance v13, Lxl3;

    .line 244
    .line 245
    const/16 v14, 0x15

    .line 246
    .line 247
    invoke-direct {v13, v7, v14}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v13}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    iget-object v2, v7, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/GooglePayTaskResolverImpl;->event:Lo93;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v4, :cond_8

    .line 260
    .line 261
    :goto_4
    return-object v4

    .line 262
    :cond_8
    move-object v3, v5

    .line 263
    :goto_5
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult;

    .line 264
    .line 265
    instance-of v4, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Success;->paymentData:Lcom/google/android/gms/wallet/PaymentData;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3, v12, v9}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->SUCCESS:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 282
    .line 283
    invoke-virtual {v1, v3, v4}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->getPaymentToken()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    check-cast v6, Lcom/vinted/core/json/GsonSerializer;

    .line 298
    .line 299
    iget-object v2, v6, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 300
    .line 301
    const-class v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;

    .line 308
    .line 309
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;->getPaymentMethodData()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;->getTokenizationData()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayToken;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayToken;->getToken()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v4, Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;->getPaymentMethodData()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;->getInfo()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;->getBrand()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayPaymentResponse;->getPaymentMethodData()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayTokenizationResult;->getInfo()Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GpayMetadata;->getLast4()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata$CardInfo;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;

    .line 356
    .line 357
    invoke-direct {v1, v2, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Success;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/GooglePayMetadata;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_9
    invoke-virtual {v1, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 362
    .line 363
    .line 364
    const-string v0, "Google pay task resolved, but returned null paymentData"

    .line 365
    .line 366
    invoke-virtual {v1, v3, v0, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->FAILURE:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 370
    .line 371
    invoke-virtual {v1, v3, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 372
    .line 373
    .line 374
    check-cast v8, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 375
    .line 376
    iget-object v1, v8, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 377
    .line 378
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 379
    .line 380
    const-string v3, "PaymentData.getFromIntent(intent) returned null"

    .line 381
    .line 382
    invoke-direct {v2, v3, v12, v10, v12}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    new-instance v13, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 386
    .line 387
    const/16 v22, 0xfe

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const-string v14, "purchase_google_pay_task_resolve"

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    invoke-direct/range {v13 .. v23}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 410
    .line 411
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 412
    .line 413
    invoke-virtual {v1, v4, v2, v0, v13}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 417
    .line 418
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 419
    .line 420
    invoke-direct {v2, v3, v12, v10, v12}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_a
    instance-of v0, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;

    .line 437
    .line 438
    iget-object v0, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Error;->errorMessage:Ljava/lang/String;

    .line 439
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v4, "Google pay task resolved with error: "

    .line 443
    .line 444
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v3, v0, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->FAILURE:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 461
    .line 462
    invoke-virtual {v1, v3, v4}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 463
    .line 464
    .line 465
    check-cast v8, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 466
    .line 467
    iget-object v1, v8, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 468
    .line 469
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 470
    .line 471
    invoke-direct {v3, v2, v12, v10, v12}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 475
    .line 476
    const/16 v22, 0xfe

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const-string v14, "purchase_google_pay_task_resolve"

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    invoke-direct/range {v13 .. v23}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 496
    .line 497
    .line 498
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 499
    .line 500
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 501
    .line 502
    invoke-virtual {v1, v4, v3, v2, v13}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :cond_b
    instance-of v0, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v1, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 516
    .line 517
    .line 518
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;

    .line 519
    .line 520
    iget-object v0, v2, Lcom/vinted/feature/paymentsauthorization/googlepay/taskresolver/ResolvedTaskResult$Cancelled;->message:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v3, v0, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->CANCEL:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 526
    .line 527
    invoke-virtual {v1, v3, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Cancelled;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Cancelled;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 534
    .line 535
    .line 536
    return-object v12

    .line 537
    :catch_2
    move-exception v0

    .line 538
    move-object v5, v2

    .line 539
    goto :goto_6

    .line 540
    :catch_3
    move-exception v0

    .line 541
    move-object v5, v2

    .line 542
    goto :goto_7

    .line 543
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "RequestPaymentToken task generation error: "

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5, v2, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    sget-object v3, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->FAILURE:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 568
    .line 569
    invoke-virtual {v1, v5, v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 570
    .line 571
    .line 572
    check-cast v8, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 573
    .line 574
    iget-object v1, v8, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 575
    .line 576
    new-instance v3, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 577
    .line 578
    const/16 v12, 0xfe

    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    const-string v4, "purchase_google_pay_client_request"

    .line 582
    .line 583
    const/4 v5, 0x0

    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-direct/range {v3 .. v13}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 594
    .line 595
    sget-object v4, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 596
    .line 597
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 601
    .line 602
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;

    .line 603
    .line 604
    invoke-direct {v3, v2, v0}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/GooglePayPaymentResult$Error;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v4, "GooglePay SDK canceled payment on startup: "

    .line 623
    .line 624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcomeMetrics(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5, v2, v11}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;->FAILURE:Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;

    .line 641
    .line 642
    invoke-virtual {v1, v5, v2}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V

    .line 643
    .line 644
    .line 645
    throw v0
.end method

.method public final trackGooglePaySdkOutcome(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p3, Lcom/vinted/analytics/CommonOutcome;->success:Lcom/vinted/analytics/CommonOutcome;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p3, Lcom/vinted/analytics/CommonOutcome;->failure:Lcom/vinted/analytics/CommonOutcome;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lhn8;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p3, p2, v1}, Lhn8;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackGooglePaySdkOutcomeMetrics(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "authorization_successful"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "frontend.purchase.google_pay_sdk_outcome"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayMetricsTracker:Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/metrics/GooglePayMetricsTracker;->metrics:Lcom/vinted/metrics/Metrics;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final trackMobilePaymentInitiationOutcome(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcome;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lin8;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/vinted/analytics/CheckoutOutcome;->cancel:Lcom/vinted/analytics/CheckoutOutcome;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p2, Lcom/vinted/analytics/CheckoutOutcome;->fail:Lcom/vinted/analytics/CheckoutOutcome;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lcom/vinted/analytics/CheckoutOutcome;->success:Lcom/vinted/analytics/CheckoutOutcome;

    .line 32
    .line 33
    :goto_0
    new-instance v0, Ls55;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v1}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/analytics/GooglePayAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
