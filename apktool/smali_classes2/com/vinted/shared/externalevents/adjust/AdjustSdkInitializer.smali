.class public final Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;",
        "",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/shared/externalevents/MarketingAttributionSetter;",
        "marketingAttributionSetter",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "adjustSdkMetricsTracker",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Landroid/app/Application;Lcom/vinted/shared/externalevents/MarketingAttributionSetter;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "Landroid/app/Application;",
        "Lcom/vinted/shared/externalevents/MarketingAttributionSetter;",
        "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;",
        "MetroFactory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

.field private final application:Landroid/app/Application;

.field private final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field private final marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

.field private final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field private final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Landroid/app/Application;Lcom/vinted/shared/externalevents/MarketingAttributionSetter;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->application:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 33
    .line 34
    return-void
.end method

.method public static final setupSdk$lambda$0(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final setupSdk$lambda$1(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/vinted/shared/externalevents/MarketingAttributionSetter;->setInstallSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "install_source"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/adjust/sdk/Adjust;->addGlobalPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->adjustSdkMetricsTracker:Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;->trackReattribution(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final setupSdk$lambda$2(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->marketingAttributionSetter:Lcom/vinted/shared/externalevents/MarketingAttributionSetter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/vinted/shared/externalevents/MarketingAttributionSetter;->setInstallSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final initializeSdk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->application:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/vinted/shared/externalevents/impl/R$string;->adjust_io_app_token:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "sandbox"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "production"

    .line 32
    .line 33
    :goto_0
    new-instance v2, Lcom/adjust/sdk/AdjustConfig;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;->application:Landroid/app/Application;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lfl;-><init>(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnDeferredDeeplinkResponseListener(Lcom/adjust/sdk/OnDeferredDeeplinkResponseListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lfl;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lfl;-><init>(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustThirdPartySharing;-><init>(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "eea"

    .line 69
    .line 70
    const-string v3, "google_dma"

    .line 71
    .line 72
    const-string v4, "1"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v4}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "ad_personalization"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v4}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "ad_user_data"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1, v4}, Lcom/adjust/sdk/AdjustThirdPartySharing;->addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lgl;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lgl;-><init>(Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->enable()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
