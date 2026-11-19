.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.super Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# instance fields
.field public final a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

.field public c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

.field public d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

.field public final e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->d:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->onDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p4, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->a:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 10
    .line 11
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->e:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->b:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;->c:Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
.end method
