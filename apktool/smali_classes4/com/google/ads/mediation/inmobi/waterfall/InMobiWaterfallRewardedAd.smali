.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/mediation/inmobi/InMobiInitializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/inmobi/InMobiAdFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "c_admob"

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setExtras(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setKeywords(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->load()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "accountid"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->validateInMobiAdLoadParams(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Ldi9;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Ldi9;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallRewardedAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiRewardedAd;->d:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
