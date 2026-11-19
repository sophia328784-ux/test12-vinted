.class public final Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;
.super Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2",
        "Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;",
        "onAdImpression",
        "",
        "adSpot",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
        "onAdClicked",
        "onAdWillCloseInternalBrowser",
        "onAdWillOpenExternalApp",
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
.field public final synthetic a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/NativeAdEventsListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper$loadAd$1$2;->a:Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;->access$getMediationNativeAdCallback$p(Lcom/google/ads/mediation/fyber/DTExchangeNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
