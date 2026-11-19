.class public final Lob8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

.field public final synthetic c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob8;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lob8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lob8;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lob8;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    .line 5
    const-string v2, "FyberMediationAdapter"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lob8;->c:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    .line 34
    .line 35
    iget-object p0, p0, Lob8;->b:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "spotId"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 54
    .line 55
    const-string p1, "Spot ID is null or empty."

    .line 56
    .line 57
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 58
    .line 59
    const/16 v3, 0x65

    .line 60
    .line 61
    invoke-direct {p0, v3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createRewardedAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberFactory;->createInneractiveFullscreenUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->d:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
