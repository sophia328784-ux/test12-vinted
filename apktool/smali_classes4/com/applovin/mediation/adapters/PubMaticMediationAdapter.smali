.class public Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$AdViewListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

.field private interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

.field private rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 1
    sput-object p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->toMaxError(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toMaxError(Lcom/pubmatic/sdk/common/POBError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x7d1

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x7d2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xbb9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x1389

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x138a

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :pswitch_7
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :pswitch_8
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 59
    .line 60
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static toPubMaticAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Collecting signal..."

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->toPubMaticAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p0, "Invalid ad format"

    .line 17
    .line 18
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollectionFailed(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getAdUnitId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->setGpid(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 44
    .line 45
    invoke-static {p0, p2, p1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalGenerator;->generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "5.1.1.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 12
    .line 13
    sput-object p2, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 14
    .line 15
    const-string p2, "publisher_id"

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "profile_id"

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string v0, ", profileId: "

    .line 36
    .line 37
    const-string v1, "..."

    .line 38
    .line 39
    const-string v2, "Initializing PubMatic SDK with publisherId: "

    .line 40
    .line 41
    invoke-static {p1, v2, p2, v0, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p2, p1}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget-object p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-interface {p3, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 1
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Loading "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " ad"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 41
    .line 42
    new-instance p3, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$AdViewListener;

    .line 43
    .line 44
    invoke-direct {p3, p0, p4}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->setListener(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 51
    .line 52
    sget-object p3, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->pauseAutoRefresh()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Loading interstitial ad"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$InterstitialListener;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 30
    .line 31
    sget-object p2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "Loading rewarded ad"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 21
    .line 22
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p2, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$RewardedListener;

    .line 29
    .line 30
    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 37
    .line 38
    sget-object p2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ALMAX:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->destroy()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->adView:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Showing interstitial ad"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->interstitialAd:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Interstitial ad failed to show - ad not ready"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 16
    .line 17
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 18
    .line 19
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Showing rewarded ad"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "Rewarded ad failed to show - ad not ready"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 16
    .line 17
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 18
    .line 19
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_NOT_READY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/applovin/mediation/adapters/PubMaticMediationAdapter;->rewardedAd:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
