.class public Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;,
        Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private final b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

.field private c:Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

.field private d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

.field private e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

.field private f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private final g:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

.field private final h:Landroid/content/Context;

.field private i:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private l:Z

.field private m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

.field private o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/ConcurrentHashMap;

.field private q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    .line 67
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 68
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 69
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 70
    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 71
    new-instance p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;

    .line 72
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setEventListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p5, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    new-instance p5, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p5, p2, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p5, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p5, Lcom/pubmatic/sdk/common/POBAdFormat;->REWARDEDAD:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 39
    .line 40
    invoke-static {p1, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->createFullScreenImpression(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    filled-new-array {p4}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p2, p3, p5, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    .line 91
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 92
    new-instance p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 93
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 87
    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 88
    new-instance p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$d;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    .line 89
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "POBRewardedAd"

    .line 9
    .line 10
    const-string v2, "Invalid value for skip alert. SDK will use default skip alert."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 18
    .line 19
    sget v2, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_title:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 26
    .line 27
    sget v3, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_message:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 34
    .line 35
    sget v4, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_resume_btn:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 42
    .line 43
    sget v5, Lcom/pubmatic/sdk/rewardedad/R$string;->openwrap_skip_dialog_close_btn:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRemainingExpirationTime()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedUtil;->getRewardedRenderer(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 94
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 95
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->destroy()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdExpired(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 80
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setCustomData(Ljava/util/Map;)V

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onReceiveReward(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Z)Z
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->i()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Failed to receive ad with error - "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "POBRewardedAd"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 40
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, ""

    .line 39
    .line 40
    :goto_0
    const-string v2, "Proceeding with bid. Ad server integration is "

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v3, "POBRewardedAd"

    .line 50
    .line 51
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private c(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBRewardedAd"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdFailedToShow(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 34
    .line 35
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 36
    .line 37
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 38
    .line 39
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 62
    .line 63
    const/16 v1, 0x3e9

    .line 64
    .line 65
    const-string v2, "Missing ad request parameters. Please check input parameters."

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClicked(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdClosed(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdImpression(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 234
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;-><init>()V

    .line 235
    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V

    return-object v1
.end method

.method public static getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 236
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/rewardedad/POBDefaultRewardedAdEventHandler;-><init>()V

    .line 237
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const-string v7, "Unable to get rewarded ad instance - "

    .line 4
    .line 5
    const-class v8, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    invoke-static {p0, p1, p3, v5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-object p0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "POBRewardedAd"

    .line 36
    .line 37
    const-string p2, "One or more invalid mandatory parameters found. Please verify Publisher id = %s, Profile id = %d, ad unit id = %s, Event handler = %s"

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v8

    .line 43
    return-object v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerConfig()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :try_start_2
    const-string v1, "AllowMultipleInstancesForAdUnit"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    move v1, v9

    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move v3, p2

    .line 82
    move-object v4, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v8

    .line 87
    return-object v0

    .line 88
    :cond_3
    :try_start_3
    const-string v1, "Identifier"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBCacheService;->getInstance()Lcom/pubmatic/sdk/common/cache/POBCacheService;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "RewardedAdCache"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheService;->getService(Ljava/lang/String;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    if-nez v11, :cond_4

    .line 120
    .line 121
    :try_start_4
    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v3, p1

    .line 125
    move v4, p2

    .line 126
    move-object v5, p3

    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_5
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string p0, "POBRewardedAd"

    .line 136
    .line 137
    const-string p1, "Creating new rewarded ad - %s"

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit v8

    .line 155
    return-object v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    move-object v6, v11

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :try_start_6
    const-string p0, "POBRewardedAd"

    .line 164
    .line 165
    const-string p1, "Returning existing rewarded ad - %s"

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v8

    .line 183
    return-object v11

    .line 184
    :cond_5
    :try_start_7
    const-string p0, "POBRewardedAd"

    .line 185
    .line 186
    const-string p1, "Invalid handler identifier"

    .line 187
    .line 188
    new-array p2, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p0, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    .line 193
    monitor-exit v8

    .line 194
    return-object v6

    .line 195
    :goto_2
    move-object v1, v6

    .line 196
    :goto_3
    :try_start_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-array p1, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string p2, "POBRewardedAd"

    .line 215
    .line 216
    invoke-static {p2, p0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v8

    .line 220
    return-object v1

    .line 221
    :cond_6
    :try_start_9
    new-array p0, v9, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string p1, "POBRewardedAd"

    .line 224
    .line 225
    const-string p2, "Missing ad server specific config properties in handler."

    .line 226
    .line 227
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v8

    .line 231
    return-object v6

    .line 232
    :goto_4
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 233
    throw p0
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h:Landroid/content/Context;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdOpened(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAdReceived(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;->onAppLeaving(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g()V

    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBRewardedAd"

    .line 5
    .line 6
    const-string v2, "scheduleDelay until init completed."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 12
    .line 13
    new-instance v1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$b;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/POBRewardedAdInteractionListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    const-string v0, "POBRewardedAd"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v2, "AllowMultipleInstancesForAdUnit"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Unable to parse %s key"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Clean up initiated."

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->destroy()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->k()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "POBRewardedAd"

    .line 9
    .line 10
    const-string v2, "Please check if you have provided valid details while constructing an Ad object"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 16
    .line 17
    return-object p0
.end method

.method public getAvailableRewards()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/openwrap/core/POBReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getAdServerRewards()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->getImpression(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 12
    .line 13
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    const-string v0, "POB Rewarded Load Ad"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POB Request Building"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 12
    .line 13
    const-string v1, "POBRewardedAd"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 19
    .line 20
    const/16 v3, 0x3e9

    .line 21
    .line 22
    const-string v4, "Missing ad request parameters. Please check input parameters."

    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 28
    .line 29
    .line 30
    new-array p0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v4, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v3, "Sharing bids through bid event delegate."

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 70
    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "Ad has expired."

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Can\'t make new request while Ad is showing"

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "Can\'t make new request. Ad is loading."

    .line 110
    .line 111
    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 115
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string v0, "Bidding host cannot be null"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 116
    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->r:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 117
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 118
    const-string p2, "POB Rewarded Load Ad"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    const-string p2, "POB Response Parsing"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    sget-object p2, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const-string v1, "POBRewardedAd"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 121
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 122
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 123
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    return-void

    .line 124
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b()V

    return-void

    .line 126
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Can\'t make new request while Ad is showing"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Can\'t make new request. Ad is loading."

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3ef

    const-string v0, "Invalid Bid Response."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "POBRewardedAd"

    .line 5
    .line 6
    const-string p2, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public proceedToLoadAd()Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBRewardedAd"

    .line 5
    .line 6
    const-string v2, "\'POBBidEventListener\' not implemented"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method public setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$POBRewardedAdListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSkipAlertDialogInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->show(Ljava/util/Map;)V

    return-void
.end method

.method public show(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->getAvailableRewards()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "selected_reward"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/pubmatic/sdk/openwrap/core/POBReward;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 40
    .line 41
    const/16 v0, 0x1389

    .line 42
    .line 43
    const-string v1, "Can\'t show ad, selected reward is invalid."

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->o:Ljava/util/Map;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->setCustomData(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 62
    .line 63
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b:Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->isReady()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->show()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    sget-object p1, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$c;->a:[I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aget p1, p1, v0

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq p1, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    if-eq p1, v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eq p1, v0, :cond_6

    .line 120
    .line 121
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 122
    .line 123
    const/16 v0, 0x7d2

    .line 124
    .line 125
    const-string v1, "Can\'t show ad. Ad is not ready."

    .line 126
    .line 127
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 132
    .line 133
    const/16 v0, 0x3f3

    .line 134
    .line 135
    const-string v1, "Ad has expired."

    .line 136
    .line 137
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 142
    .line 143
    const/16 v0, 0x7d1

    .line 144
    .line 145
    const-string v1, "Ad is already shown."

    .line 146
    .line 147
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/common/POBError;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
