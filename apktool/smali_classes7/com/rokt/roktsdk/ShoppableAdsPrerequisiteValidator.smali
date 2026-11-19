.class public final Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u000fJ\u001a\u0010\u0011\u001a\u00020\t*\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;",
        "",
        "roktSdkConfig",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "paymentOrchestrator",
        "Lcom/rokt/roktsdk/payment/PaymentOrchestrator;",
        "<init>",
        "(Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V",
        "validate",
        "",
        "viewName",
        "",
        "attributes",
        "",
        "notifyFailure",
        "Lkotlin/Function1;",
        "",
        "isShoppableAdsRequest",
        "isShoppableAdsEnabled",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentOrchestrator:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

.field private final roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;


# direct methods
.method public constructor <init>(Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/roktsdk/payment/PaymentOrchestrator;)V
    .locals 0

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
    iput-object p1, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->paymentOrchestrator:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 13
    .line 14
    return-void
.end method

.method private final isShoppableAdsEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 2
    .line 3
    const-string v1, "is-post-purchase-enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/rokt/core/models/RoktSdkConfig;->isFeatureFlagEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->roktSdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 12
    .line 13
    const-string v0, "minimum-post-purchase-schema"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/rokt/core/models/RoktSdkConfig;->isFeatureFlagEnabled(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final isShoppableAdsRequest(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "adsExperience"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string p1, "shoppable"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->isShoppableAdsRequest(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->isShoppableAdsEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "Rokt"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->VERBOSE:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-gt p2, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p2, "Rokt: Shoppable Ads feature flags are disabled for this account."

    .line 48
    .line 49
    invoke-interface {p0, v0, v2, p2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->paymentOrchestrator:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->availablePaymentMethods()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object v0, Lcom/rokt/roktsdk/logging/RoktLogLevel;->ERROR:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-gt p2, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p2, "Rokt: No payment method available. Register a PaymentExtension via Rokt.registerPaymentExtension() before requesting Shoppable Ads."

    .line 91
    .line 92
    invoke-interface {p0, v0, v2, p2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    iget-object p0, p0, Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;->paymentOrchestrator:Lcom/rokt/roktsdk/payment/PaymentOrchestrator;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/rokt/roktsdk/payment/PaymentOrchestrator;->getHasRegisteredExtension()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget-object p2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-gt p1, p3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Rokt: No PaymentExtension registered; only built-in payment methods (PayPal) are available. Extension-backed methods (e.g. Google Pay) will not be offered for this experience."

    .line 130
    .line 131
    invoke-interface {p0, p2, v2, p1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return v0
.end method
