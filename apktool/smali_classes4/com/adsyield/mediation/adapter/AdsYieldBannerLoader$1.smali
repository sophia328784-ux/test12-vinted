.class Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;


# direct methods
.method public constructor <init>(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Banner ad failed to load: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AdsYieldAdapter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->b(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "AdsYieldAdapter"

    .line 2
    .line 3
    const-string v1, "Banner ad loaded successfully."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->b(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 15
    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->c(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader$1;->this$0:Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;->a(Lcom/adsyield/mediation/adapter/AdsYieldBannerLoader;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
