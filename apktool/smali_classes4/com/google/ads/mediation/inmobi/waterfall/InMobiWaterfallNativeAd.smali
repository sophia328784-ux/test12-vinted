.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/InMobiInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/ads/mediation/inmobi/InMobiAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "c_admob"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->setExtras(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->setKeywords(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->load()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->b:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "accountid"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->validateInMobiAdLoadParams(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 34
    .line 35
    new-instance v5, Lci9;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1, v3, v4}, Lci9;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallNativeAd;Landroid/content/Context;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
