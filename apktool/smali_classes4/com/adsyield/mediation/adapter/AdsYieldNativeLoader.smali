.class public Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeAdMapper;,
        Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeMappedImage;
    }
.end annotation


# instance fields
.field private final adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->lambda$loadAd$0(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$loadAd$0(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeAdMapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$AdsYieldNativeAdMapper;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->nativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 15
    .line 16
    const-string p0, "AdsYieldAdapter"

    .line 17
    .line 18
    const-string p1, "Native ad loaded successfully."

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

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
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;->adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Loading native ad with ad unit ID: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lgf;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p0, v1}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader$1;-><init>(Lcom/adsyield/mediation/adapter/AdsYieldNativeLoader;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
