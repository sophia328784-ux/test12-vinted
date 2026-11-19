.class public final Lsb8;
.super Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
