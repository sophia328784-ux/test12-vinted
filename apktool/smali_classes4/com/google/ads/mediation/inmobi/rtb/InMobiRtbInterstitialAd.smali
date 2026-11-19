.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 2

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
    move-result-object v0

    .line 9
    const-string v1, "c_google"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setExtras(Ljava/util/Map;)V

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
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->load([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
