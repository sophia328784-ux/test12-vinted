.class public final Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;",
        "onFyberMarketplaceInitialized",
        "",
        "fyberInitStatus",
        "Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;",
        "dtexchange_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->a:Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->a:Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getTAG$cp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getAdLoadCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v0, "spotId"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 48
    .line 49
    const-string p1, "Cannot render banner ad. Please define a valid spot id on the AdMob UI."

    .line 50
    .line 51
    const-string v0, "com.google.ads.mediation.dtexchange"

    .line 52
    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    invoke-direct {p0, v2, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getTAG$cp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getAdLoadCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$setBannerSpot$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getBannerSpot$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, "bannerSpot"

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd$loadAd$1;->c:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$setBannerWrapperView$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getBannerSpot$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$setRequestedAdSize$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;Lcom/google/android/gms/ads/AdSize;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lnb8;->a(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;->access$getBannerSpot$p(Lcom/google/ads/mediation/fyber/DTExchangeWaterfallBannerAd;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
.end method
