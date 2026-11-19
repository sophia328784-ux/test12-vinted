.class public final Lqb8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/AdSize;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb8;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lqb8;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lqb8;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lqb8;->c:Lcom/google/android/gms/ads/AdSize;

    .line 11
    .line 12
    iput-object p5, p0, Lqb8;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    const-string v1, "FyberMediationAdapter"

    .line 4
    .line 5
    iget-object v2, p0, Lqb8;->e:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

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
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 23
    .line 24
    invoke-interface {p1, v2, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lqb8;->a:Landroid/os/Bundle;

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
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 43
    .line 44
    const-string p1, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    .line 45
    .line 46
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 47
    .line 48
    const/16 v3, 0x65

    .line 49
    .line 50
    invoke-direct {p0, v3, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 63
    .line 64
    invoke-interface {p1, v2, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 77
    .line 78
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    iget-object v1, p0, Lqb8;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    new-instance v0, Lrb8;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lrb8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lqb8;->c:Lcom/google/android/gms/ads/AdSize;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 110
    .line 111
    iget-object p0, p0, Lqb8;->d:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {p0}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
