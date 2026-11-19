.class public Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lhk0;

.field public d:Lcom/amazon/aps/ads/ApsAdView;

.field public e:Lcom/amazon/aps/ads/ApsAd;

.field public final f:Ll1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzj0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzj0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lzj0;->c:Lhk0;

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lok0;->a([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ll1;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p0, p2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzj0;->f:Ll1;

    .line 44
    .line 45
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 7
    .line 8
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 9
    .line 10
    const-string v2, "Unexpected exception:ApsAdController - safeCall"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 17
    .line 18
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 19
    .line 20
    const-string v1, "AbstractMethodError listener method not implemented:ApsAdController - safeCall"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    sget-object v1, Ldk0;->BANNER:Ldk0;

    .line 4
    .line 5
    iget-object v2, p0, Lzj0;->f:Ll1;

    .line 6
    .line 7
    iget-object v3, p0, Lzj0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Ldk0;Lhk0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzj0;->d:Lcom/amazon/aps/ads/ApsAdView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lok0;->a([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/amazon/aps/ads/ApsAd;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amazon/aps/ads/ApsAdView;->c:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lj0;->FATAL:Lj0;

    .line 53
    .line 54
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 55
    .line 56
    const-string v1, "Error in ApsAdView - fetchAd"

    .line 57
    .line 58
    invoke-static {p1, v0, v1, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lcom/amazon/aps/ads/ApsAd;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    sget-object v1, Ldk0;->INTERSTITIAL:Ldk0;

    .line 4
    .line 5
    iget-object v2, p0, Lzj0;->f:Ll1;

    .line 6
    .line 7
    iget-object v3, p0, Lzj0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/ApsAdView;-><init>(Landroid/content/Context;Ldk0;Lhk0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzj0;->d:Lcom/amazon/aps/ads/ApsAdView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdView;->setApsAd(Lcom/amazon/aps/ads/ApsAd;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Luk0;->fetchAd(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lcom/amazon/aps/ads/ApsAd;->b:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method public final c()Lcom/amazon/aps/ads/ApsAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj0;->d:Lcom/amazon/aps/ads/ApsAdView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "apsAdView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzj0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lj0;->FATAL:Lj0;

    .line 16
    .line 17
    sget-object v0, Lk0;->EXCEPTION:Lk0;

    .line 18
    .line 19
    const-string v1, "There is no controller before showing the interstitial ad"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lsk0;->getMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startOMSDKSession()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v2, "Starting the Aps interstitial activity"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->e:Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$a;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p0}, Lzj0;->c()Lcom/amazon/aps/ads/ApsAdView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->f:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance p0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v2, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "Sending the ApsAdView in live data"

    .line 71
    .line 72
    invoke-static {v1, p0}, Ldl0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object v0, Lj0;->FATAL:Lj0;

    .line 78
    .line 79
    sget-object v1, Lk0;->EXCEPTION:Lk0;

    .line 80
    .line 81
    const-string v2, "API failure:ApsAdController - show"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, p0}, Lh0;->b(Lj0;Lk0;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
