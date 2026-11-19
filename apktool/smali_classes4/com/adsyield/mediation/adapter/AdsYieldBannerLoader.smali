.class public Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private adView:Lcom/google/android/gms/ads/AdView;

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadAd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "parameter"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "AdsYieldAdapter"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 22
    .line 23
    const-string v1, "Missing ad unit ID"

    .line 24
    .line 25
    const-string v3, "com.adsyield.mediation.adapter"

    .line 26
    .line 27
    const/16 v4, 0x65

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "Loading banner ad with ad unit ID: "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adView:Lcom/google/android/gms/ads/AdView;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adView:Lcom/google/android/gms/ads/AdView;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adView:Lcom/google/android/gms/ads/AdView;

    .line 90
    .line 91
    new-instance v1, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;-><init>(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->adView:Lcom/google/android/gms/ads/AdView;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
