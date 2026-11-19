.class public Lcom/amazon/device/ads/DTBAdView;
.super Luk0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "DTBAdView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Luk0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Luk0;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Luk0;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/amazon/device/ads/DTBAdView;->initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luk0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/DTBAdView;->initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initAdBannerListener(Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lhl0;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsk0;->setMraidListenerAdapter(Lgl0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk0;->getMraidListenerAdapter()Lgl0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhl0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsk0;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luk0;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 33
    .line 34
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 35
    .line 36
    const-string v1, "Fail to initialize DTBAdView class with DTBAdBannerListener"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public initAdExpandedListener(Lcom/amazon/device/ads/DTBAdExpandedListener;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsk0;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->findControllerByIndex(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;->setMasterController(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/amazon/device/ads/DTBAdExpandedListener;->onCreateExpandedController(Lcom/amazon/device/ads/DTBAdMRAIDExpandedController;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luk0;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 31
    .line 32
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 33
    .line 34
    const-string v0, "Fail to initialize DTBAdView class with DTBAdExpandedListener"

    .line 35
    .line 36
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public initAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lpl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsk0;->getBidId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lpl0;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsk0;->setMraidListenerAdapter(Lgl0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsk0;->getMraidListenerAdapter()Lgl0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpl0;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;-><init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lsk0;->setMraidHandler(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luk0;->initWebView()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 33
    .line 34
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 35
    .line 36
    const-string v1, "Fail to initialize DTBAdView class with DTBAdInterstitialListener"

    .line 37
    .line 38
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
