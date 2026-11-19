.class public final Ltb8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb8;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Ltb8;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ltb8;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ltb8;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    const-string v1, "FyberMediationAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Ltb8;->d:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

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
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 23
    .line 24
    invoke-interface {p1, v2, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Ltb8;->a:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "spotId"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v3, "com.google.ads.mediation.dtexchange"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 45
    .line 46
    const/16 p1, 0x65

    .line 47
    .line 48
    const-string v0, "Cannot render interstitial ad. Please define a valid spot id on the AdMob UI."

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Ltb8;->b:Landroid/content/Context;

    .line 69
    .line 70
    instance-of v4, v0, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 75
    .line 76
    const/16 p1, 0x6b

    .line 77
    .line 78
    const-string v0, "Cannot request an interstitial ad without an activity context."

    .line 79
    .line 80
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->e:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v2, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->f:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 118
    .line 119
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lub8;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lub8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ltb8;->c:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {p0}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 150
    .line 151
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
