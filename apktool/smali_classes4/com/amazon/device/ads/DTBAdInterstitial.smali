.class public Lcom/amazon/device/ads/DTBAdInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field protected static final INTERSTITIAL_CACHE_KEY:Ljava/lang/String; = "INTERSTITIAL_CACHE_KEY"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBAdInterstitial"

.field private static dtbAdInterstitialCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/DTBAdInterstitial;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adView:Lcom/amazon/device/ads/DTBAdView;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 16
    .line 17
    sget-object p2, Lk0;->EXCEPTION:Lk0;

    .line 18
    .line 19
    const-string v0, "Fail to initialize DTBAdInterstitial class"

    .line 20
    .line 21
    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static getFromCache(I)Lcom/amazon/device/ads/DTBAdInterstitial;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 26
    .line 27
    return-object p0
.end method

.method private getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 8
    .line 9
    return-object p0
.end method

.method private getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object v0, Lj0;->ERROR:Lj0;

    .line 26
    .line 27
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 28
    .line 29
    const-string v2, "Fail to execute getWidth method"

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private static putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static removeFromCache(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdInterstitial;->dtbAdInterstitialCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fetchAd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    const-string v0, "bid_html_template"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 17
    .line 18
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 19
    .line 20
    const-string v1, "Fail to execute fetchAd method with extraData argument"

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fetchAd(Ljava/lang/String;)V
    .locals 2

    .line 27
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p0, p1}, Luk0;->fetchAd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lj0;->FATAL:Lj0;

    sget-object v0, Lk0;->EXCEPTION:Lk0;

    const-string v1, "Fail to execute fetchAd method with adHtml argument"

    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 29
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p0, p1, p2}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    sget-object p1, Lj0;->FATAL:Lj0;

    sget-object p2, Lk0;->EXCEPTION:Lk0;

    const-string v0, "Fail to execute fetchAd method with adHtml and  bundle argument"

    invoke-static {p1, p2, v0, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public fetchAd(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {p0, p1}, Luk0;->fetchAd(Ljava/util/Map;)V

    return-void
.end method

.method public getAdView()Lcom/amazon/device/ads/DTBAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDtbAdInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdView;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->adView:Lcom/amazon/device/ads/DTBAdView;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 13
    .line 14
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 15
    .line 16
    const-string v1, "Fail to initialize DTBAdInterstitial class"

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 8
    .line 9
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 10
    .line 11
    const-string v1, "There is no controller before showing the interstitial ad"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 21
    .line 22
    const-class v2, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "INTERSTITIAL_CACHE_KEY"

    .line 28
    .line 29
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->putInCache(Lcom/amazon/device/ads/DTBAdInterstitial;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdInterstitial;->getInterstitialController()Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->startOMSDKSession()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/amazon/device/ads/DTBAdInterstitial;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 51
    .line 52
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 53
    .line 54
    const-string v2, "Fail to execute show method"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
