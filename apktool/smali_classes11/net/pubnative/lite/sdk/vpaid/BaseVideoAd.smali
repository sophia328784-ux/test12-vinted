.class abstract Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;
.super Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "BaseVideoAd"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/Ad;ZZLnet/pubnative/lite/sdk/presenter/AdPresenter$ImpressionListener;Lnet/pubnative/lite/sdk/vpaid/AdCloseButtonListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->lambda$load$0(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$0(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Start loading ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc9

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0xca

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->initAdLoadingStartTime()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->startFetcherTimer()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->deleteExpiredFiles(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->isReady()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Ad already loaded"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadSuccessInternal()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->proceedLoad(Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 74
    .line 75
    const-string v0, "No connection"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdLoadFailInternal(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_0
    const-string p0, "Ad already loading or showing"

    .line 85
    .line 86
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/vpaid/utils/FileUtils;->clearCache(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAd;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Ad will be destroyed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setReady()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopExpirationTimer()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->stopFetcherTimer()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdState(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->cancelFetcher()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->releaseAdController()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->stopAdSession()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract dismiss()V
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isRewarded()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getAdState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xca

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public load(Lnet/pubnative/lite/sdk/models/IntegrationType;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdCloseButtonListener(Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setAdListener(Lnet/pubnative/lite/sdk/vpaid/VideoAdListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->setDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->setRewarded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public useMobileNetworkForCaching(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
