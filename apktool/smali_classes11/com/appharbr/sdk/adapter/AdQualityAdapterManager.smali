.class public Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:Lcom/appharbr/sdk/engine/AdSdk;

.field public directMediationAdReferences:Lp/haeg/w/oj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/oj<",
            "Lp/haeg/w/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/w8;->f:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a:J

    .line 11
    .line 12
    new-instance v0, Lp/haeg/w/oj;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/haeg/w/oj;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;)Lp/haeg/w/sa;
    .locals 3

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    if-eq v0, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 29
    .line 30
    invoke-static {p3, p2, v2}, Lcom/appharbr/sdk/engine/AppHarbr;->addRewardedAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 35
    .line 36
    invoke-static {v0, p2, p3}, Lcom/appharbr/sdk/engine/AppHarbr;->shouldBlockNativeAd(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Ljava/lang/String;)Lcom/appharbr/sdk/engine/AdResult;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p3, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 41
    .line 42
    invoke-static {p3, p2, v2}, Lcom/appharbr/sdk/engine/AppHarbr;->addInterstitial(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p3, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 47
    .line 48
    invoke-static {p3, p2, v2}, Lcom/appharbr/sdk/engine/AppHarbr;->addBannerView(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/listeners/AHListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp/haeg/w/sa;

    .line 58
    .line 59
    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 60
    const-string v0, "com.appharbr.adapter.custom.AppHarbrCustomAdapter"

    invoke-static {v0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CUSTOM:Lcom/appharbr/sdk/engine/AdSdk;

    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    return-void

    .line 62
    :cond_0
    const-string v0, "com.appharbr.adapter.yandex.AppHarbrYandexAdapter"

    invoke-static {v0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->YANDEX:Lcom/appharbr/sdk/engine/AdSdk;

    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    return-void

    .line 64
    :cond_1
    const-string v0, "com.appharbr.adapter.xiaomi.AppHarbrXiaomiAdapter"

    invoke-static {v0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->XIAOMI:Lcom/appharbr/sdk/engine/AdSdk;

    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    return-void

    .line 66
    :cond_2
    const-string v0, "com.appharbr.adapter.cloudx.AppHarbrCloudXAdapter"

    invoke-static {v0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CLOUDX:Lcom/appharbr/sdk/engine/AdSdk;

    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    iput-object v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    return-void
.end method

.method public adClicked(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/sa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lp/haeg/w/e9;->b(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public adClosed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/sa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2}, Lp/haeg/w/e9;->a(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)V
    .locals 8
    .param p1    # Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationUnitId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, v2, v3, v4}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;)Lp/haeg/w/sa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;->INVALID_AD_OBJECT:Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lp/haeg/w/f2;->a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, v5, p0}, Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;->onAdAnalyzed(Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lp/haeg/w/c;->d:Lp/haeg/w/c$a;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/c$a;->a(JLcom/appharbr/sdk/engine/mediators/AdAnalysisResult;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "MBP"

    .line 47
    .line 48
    invoke-static {p0, v6}, Lp/haeg/w/c9;->a(Ljava/lang/String;Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v6, p1

    .line 53
    new-instance p1, Lp/haeg/w/c;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2, v0, v1, v2}, Lp/haeg/w/c;-><init>(Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;JLjava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v6, p1}, Lp/haeg/w/e9;->analyzeAd(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public displayingAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/appharbr/sdk/adapter/AdQualityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/sa;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, p0

    .line 22
    invoke-interface/range {p1 .. p10}, Lp/haeg/w/sa;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initializeSDK(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/configuration/AHSdkConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a:J

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->CUSTOM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/appharbr/sdk/configuration/AHSdkConfiguration;->c()Lcom/appharbr/sdk/configuration/AHSdkDebug;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/AHSdkDebug;->isDebug()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Custom Mediation Cannot Run On Production as Generic Name"

    .line 32
    .line 33
    invoke-static {p0}, Lp/haeg/w/p;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/appharbr/sdk/engine/InitializationFailureReason;->INTERNAL_ERROR:Lcom/appharbr/sdk/engine/InitializationFailureReason;

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;->onFailure(Lcom/appharbr/sdk/engine/InitializationFailureReason;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/appharbr/sdk/engine/AppHarbr;->initialize(Landroid/content/Context;Lcom/appharbr/sdk/configuration/AHSdkConfiguration;Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isMediationIntegrated()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->b:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onAdDisplayed(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/oj;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lp/haeg/w/zj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/sa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lp/haeg/w/e9;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public releaseResources()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/oj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAd(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/oj;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/oj;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeBannerViews(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->isMediationIntegrated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->directMediationAdReferences:Lp/haeg/w/oj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/oj;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAdapterMismatchInfoListener(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/adapter/AdapterMismatchListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lp/haeg/w/sf;->a(Lcom/appharbr/sdk/adapter/AdapterMismatchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public verifyAd(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appharbr/sdk/engine/adformat/AdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/appharbr/sdk/adapter/AdQualityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/adapter/AdQualityListener;",
            ")",
            "Lcom/appharbr/sdk/adapter/VerificationStatus;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p5}, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;)Lp/haeg/w/sa;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->DO_NOT_WAIT:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p4}, Lcom/appharbr/sdk/engine/AdSdk;->valueFrom(Ljava/lang/Integer;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    move-object v0, p0

    .line 19
    move-object p0, p2

    .line 20
    move-object p2, p3

    .line 21
    move-object p3, p4

    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    move-object p6, p7

    .line 25
    move-object p7, p8

    .line 26
    move-object p8, p9

    .line 27
    new-instance p9, Lp/haeg/w/ra;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;->a:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p9, p10, v0}, Lp/haeg/w/ra;-><init>(Lcom/appharbr/sdk/adapter/AdQualityListener;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p9}, Lp/haeg/w/sa;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/haeg/w/ra;)Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
