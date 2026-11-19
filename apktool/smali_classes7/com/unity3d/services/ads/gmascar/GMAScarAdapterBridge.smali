.class public Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final _adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

.field private final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field private final _gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

.field private final _initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

.field private final _initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

.field private final _mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

.field private final _presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

.field private _scarAdapter:Ll99;

.field private final _scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

.field private final _scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

.field private final _webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_initializationListenerBridge:Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_adapterStatusBridge:Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 17
    .line 18
    new-instance p5, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 19
    .line 20
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 24
    .line 25
    new-instance v0, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p7

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;Lcom/unity3d/services/ads/gmascar/bridges/InitializeListenerBridge;Lcom/unity3d/services/ads/gmascar/bridges/InitializationStatusBridge;Lcom/unity3d/services/ads/gmascar/bridges/AdapterStatusBridge;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 36
    .line 37
    new-instance p1, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 38
    .line 39
    invoke-direct {p1, v1, p5, v0, v5}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;-><init>(Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 43
    .line 44
    return-void
.end method

.method private getScarAdapterObject()Ll99;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersionCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/IMobileAdsBridge;->getAdapterVersion(I)Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapterFactory:Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/ads/gmascar/adapters/ScarAdapterFactory;->createScarAdapter(Lcom/unity3d/services/ads/gmascar/finder/ScarAdapterVersion;Lr69;)Ll99;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;
    .locals 5

    .line 1
    new-instance p0, Lcom/unity3d/services/core/misc/EventSubject;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    sget-object v1, Ljc8;->FIRST_QUARTILE:Ljc8;

    .line 6
    .line 7
    sget-object v2, Ljc8;->MIDPOINT:Ljc8;

    .line 8
    .line 9
    sget-object v3, Ljc8;->THIRD_QUARTILE:Ljc8;

    .line 10
    .line 11
    sget-object v4, Ljc8;->LAST_QUARTILE:Ljc8;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljc8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/unity3d/services/core/timer/DefaultIntervalTimerFactory;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/unity3d/services/core/misc/EventSubject;-><init>(Ljava/util/Queue;Ljava/lang/Integer;Lcom/unity3d/services/core/timer/IIntervalTimerFactory;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private loadInterstitialAd(Lymg;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lymg;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;-><init>(Lymg;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1, p1, v0}, Ll99;->b(Landroid/content/Context;Lymg;Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadRewardedAd(Lymg;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    .line 2
    .line 3
    iget-object v1, p1, Lymg;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarEventSubject(Ljava/lang/Integer;)Lcom/unity3d/services/core/misc/EventSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;-><init>(Lymg;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v1, p1, v0}, Ll99;->a(Landroid/content/Context;Lymg;Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getSCARBiddingSignals(Ljava/util/List;Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxj;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    if-eqz v0, :cond_2

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lcng;

    .line 96
    iget-object v0, v0, Lcng;->a:Lwph;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v1, Lhz5;

    invoke-direct {v1}, Lhz5;-><init>()V

    .line 99
    new-instance v2, Lcqh;

    invoke-direct {v2}, Lcqh;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxj;

    .line 101
    invoke-virtual {v1}, Lhz5;->a()V

    .line 102
    invoke-interface {v0, p0, v3, v1, v2}, Ls99;->a(Landroid/content/Context;Lxxj;Lhz5;Lcqh;)V

    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lwph$a;

    invoke-direct {p0, v0, p2, v2}, Lwph$a;-><init>(Lwph;Lr99;Lcqh;)V

    .line 104
    iput-object p0, v1, Lhz5;->b:Lwph$a;

    .line 105
    iget p1, v1, Lhz5;->a:I

    if-gtz p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lwph$a;->run()V

    :cond_1
    return-void

    .line 107
    :cond_2
    const-string p0, "Could not create SCAR adapter object."

    invoke-virtual {p2, p0}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void

    .line 108
    :cond_3
    const-string p0, "SCAR bidding unsupported."

    invoke-virtual {p2, p0}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    return-void
.end method

.method public getSCARBiddingSignals(ZLcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast v0, Lcng;

    .line 24
    .line 25
    iget-object v0, v0, Lcng;->a:Lwph;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lhz5;

    .line 31
    .line 32
    invoke-direct {v1}, Lhz5;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcqh;

    .line 36
    .line 37
    invoke-direct {v2}, Lcqh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lhz5;->a()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lxxj;->INTERSTITIAL:Lxxj;

    .line 44
    .line 45
    invoke-interface {v0, p0, v3, v1, v2}, Ls99;->a(Landroid/content/Context;Lxxj;Lhz5;Lcqh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lhz5;->a()V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lxxj;->REWARDED:Lxxj;

    .line 52
    .line 53
    invoke-interface {v0, p0, v3, v1, v2}, Ls99;->a(Landroid/content/Context;Lxxj;Lhz5;Lcqh;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lhz5;->a()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lxxj;->BANNER:Lxxj;

    .line 62
    .line 63
    invoke-interface {v0, p0, p1, v1, v2}, Ls99;->a(Landroid/content/Context;Lxxj;Lhz5;Lcqh;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lwph$a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p2, v2}, Lwph$a;-><init>(Lwph;Lr99;Lcqh;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, Lhz5;->b:Lwph$a;

    .line 72
    .line 73
    iget p1, v1, Lhz5;->a:I

    .line 74
    .line 75
    if-gtz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lwph$a;->run()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-string p0, "Could not create SCAR adapter object."

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "SCAR bidding unsupported."

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lcom/unity3d/services/ads/gmascar/handlers/BiddingSignalsHandler;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getSCARSignal(Ljava/lang/String;Lxxj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 6
    .line 7
    new-instance v0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;-><init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v1, Lcng;

    .line 23
    .line 24
    iget-object v2, v1, Lcng;->a:Lwph;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lhz5;

    .line 30
    .line 31
    invoke-direct {v6}, Lhz5;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcqh;

    .line 35
    .line 36
    invoke-direct {v7}, Lcqh;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lhz5;->a()V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Ls99;->b(Landroid/content/Context;Ljava/lang/String;Lxxj;Lhz5;Lcqh;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lwph$a;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v7}, Lwph$a;-><init>(Lwph;Lr99;Lcqh;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v6, Lhz5;->b:Lwph$a;

    .line 53
    .line 54
    iget p1, v6, Lhz5;->a:I

    .line 55
    .line 56
    if-gtz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lwph$a;->run()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 63
    .line 64
    new-instance p1, Lic8;

    .line 65
    .line 66
    sget-object p2, Ljc8;->INTERNAL_SIGNALS_ERROR:Ljc8;

    .line 67
    .line 68
    const-string v0, "Could not create SCAR adapter object"

    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, p2, v0, v1}, Lic8;-><init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarVersionFinder:Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/ScarVersionFinder;->getVersion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasSCARBiddingSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_mobileAdsBridge:Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/bridges/mobileads/MobileAdsBridgeBase;->hasSCARBiddingSupport()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public initializeScar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_presenceDetector:Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/finder/PresenceDetector;->areGMAClassesPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 11
    .line 12
    sget-object v2, Ljc8;->SCAR_PRESENT:Ljc8;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Ljc8;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->initializeGMA()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 26
    .line 27
    new-instance v0, Lic8;

    .line 28
    .line 29
    sget-object v2, Ljc8;->SCAR_NOT_PRESENT:Ljc8;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lic8;-><init>(Ljc8;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaInitializer:Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/ads/gmascar/finder/GMAInitializer;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public load(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Lymg;

    .line 2
    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadInterstitialAd(Lymg;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadRewardedAd(Lymg;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 33
    .line 34
    new-instance p1, Lic8;

    .line 35
    .line 36
    sget-object p2, Ljc8;->INTERNAL_LOAD_ERROR:Ljc8;

    .line 37
    .line 38
    iget-object p3, v0, Lymg;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p4, v0, Lymg;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p5, "Scar Adapter object is null"

    .line 43
    .line 44
    filled-new-array {p3, p4, p5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p1, p2, p5, p3}, Lic8;-><init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lymg;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 6
    .line 7
    new-instance v7, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    .line 11
    invoke-direct {v7, v0, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;-><init>(Lcom/unity3d/services/core/webview/bridge/IEventSender;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p5}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p4

    .line 29
    invoke-interface/range {v1 .. v7}, Ll99;->c(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Lymg;IILcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 38
    .line 39
    sget-object p2, Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;->SCAR_BANNER_LOAD_FAILED:Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;

    .line 40
    .line 41
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lymg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->getScarAdapterObject()Ll99;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_scarAdapter:Ll99;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast v1, Lcng;

    .line 19
    .line 20
    iget-object v0, v1, Lcng;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln99;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lcng;->d:Lr69;

    .line 31
    .line 32
    const-string v0, "Could not find ad for placement \'"

    .line 33
    .line 34
    const-string v1, "\'."

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lic8;

    .line 41
    .line 42
    sget-object v2, Ljc8;->NO_AD_ERROR:Ljc8;

    .line 43
    .line 44
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, v2, v0, p1}, Lic8;-><init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lr69;->handleError(Lv99;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v0, v1, Lcng;->c:Ln99;

    .line 56
    .line 57
    new-instance p1, Lsd;

    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v1, p0, v0, p2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbhk;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->_webViewErrorHandler:Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;

    .line 70
    .line 71
    new-instance p1, Lic8;

    .line 72
    .line 73
    sget-object p2, Ljc8;->INTERNAL_SHOW_ERROR:Ljc8;

    .line 74
    .line 75
    iget-object v1, v0, Lymg;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lymg;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "Scar Adapter object is null"

    .line 80
    .line 81
    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, p2, v2, v0}, Lic8;-><init>(Ljc8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;->handleError(Lk4l;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
