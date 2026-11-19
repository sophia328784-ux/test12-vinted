.class public Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;,
        Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;

.field private final c:Ljava/util/Map;

.field private d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

.field private e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

.field private f:Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

.field private g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

.field private h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

.field private i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

.field private j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private k:I

.field private l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

.field private m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

.field private n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private o:Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

.field private p:Z

.field private q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

.field private r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

.field private s:Ljava/util/Map;

.field private t:Z

.field private u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    .line 6
    .line 7
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$e;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;

    .line 37
    .line 38
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$g;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 48
    .line 49
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->setEventListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    new-instance v5, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;

    invoke-direct {v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBDefaultInterstitialEventHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;
    .locals 2

    .line 113
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;

    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 114
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 115
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->getProfileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    invoke-virtual {v2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 109
    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/openwrap/core/POBOWPartnerHelper;->createPOBManager(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;Lcom/pubmatic/sdk/common/models/POBProfileInfo;)Lcom/pubmatic/sdk/openwrap/core/POBManager;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;-><init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 110
    new-instance p1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;

    invoke-direct {p1, p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$d;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V

    .line 111
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 112
    :cond_1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 116
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 117
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdExpired(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->validate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eqz p5, :cond_1

    .line 6
    .line 7
    iget-boolean p5, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    new-instance p5, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p5, p2, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    new-instance v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p5, v0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p5, Lcom/pubmatic/sdk/common/POBAdFormat;->INTERSTITIAL:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 42
    .line 43
    invoke-static {p1, p4, p5}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->createFullScreenImpression(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p4}, [Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2, p3, p5, p4}, Lcom/pubmatic/sdk/openwrap/core/POBRequest;->createInstance(Ljava/lang/String;ILcom/pubmatic/sdk/common/POBAdFormat;[Lcom/pubmatic/sdk/openwrap/core/POBImpression;)Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r:Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Lcom/pubmatic/sdk/common/POBError;

    .line 69
    .line 70
    const/16 p1, 0x3e9

    .line 71
    .line 72
    const-string p2, "Missing ad request parameters. Please check input parameters."

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "POBInterstitial"

    .line 82
    .line 83
    const-string p2, "%s"

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to receive ad with error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBInterstitial"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToLoad(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 1

    .line 97
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eqz p2, :cond_0

    .line 98
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 99
    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    if-eq v0, v1, :cond_0

    .line 39
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to show ad with error - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "POBInterstitial"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdFailedToShow(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->requestAd(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 36
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->getAdInteractionListener()Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "POBInterstitial"

    const-string v0, "Unable to proceed with request bid as event is null."

    invoke-static {p1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBFullScreenAdInteractionListener;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Proceeding with bid. Ad server integration is "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "POBInterstitial"

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "POBInterstitial"

    .line 8
    .line 9
    const-string v2, "Requesting new bid from state - %s."

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateAppInstallStatusSignals(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBImpression;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 51
    .line 52
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;

    .line 53
    .line 54
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    .line 55
    .line 56
    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;->LINEAR:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBVideo$Placement;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;Lcom/pubmatic/sdk/openwrap/core/POBVideo$Linearity;Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 65
    .line 66
    filled-new-array {v0}, [Lcom/pubmatic/sdk/common/POBAdSize;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;-><init>([Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getDeviceOrientation(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "orientation"

    .line 95
    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 110
    .line 111
    const/16 v1, 0x3e9

    .line 112
    .line 113
    const-string v2, "Missing ad request parameters. Please check input parameters."

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdClosed(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t:Z

    return p0
.end method

.method public static synthetic g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdImpression(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdOpened(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAdReceived(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->f()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;->onAppLeaving(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j()V

    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

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
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
    .locals 0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

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
    const-string v1, "POBInterstitial"

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
    new-instance v1, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$b;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

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

.method public static synthetic m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b:Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 2
    .line 3
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
    const-string v0, "admob_watermark"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "POBInterstitial"

    .line 24
    .line 25
    const-string p2, "Received invalid key %s for extra info"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 37
    .line 38
    return-void
.end method

.method public getAdRequest()Lcom/pubmatic/sdk/openwrap/core/POBRequest;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "POBInterstitial"

    .line 10
    .line 11
    const-string v1, "Please check if you have provided valid details while constructing an Ad object"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q:Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

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
    const-string v0, "POB Interstitial Load Ad"

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
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getImpression()Lcom/pubmatic/sdk/openwrap/core/POBImpression;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m:Lcom/pubmatic/sdk/openwrap/core/POBRequest;

    .line 16
    .line 17
    const-string v2, "POBInterstitial"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "Sharing bids through bid event delegate."

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 46
    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v1, "Ad has expired."

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->l()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v1, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v0, "Can\'t make new request while Ad is showing"

    .line 85
    .line 86
    invoke-static {v2, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "Can\'t make new request. Ad is loading."

    .line 93
    .line 94
    invoke-static {v2, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 99
    .line 100
    const/16 v1, 0x3e9

    .line 101
    .line 102
    const-string v4, "Missing ad request parameters. Please check input parameters."

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 108
    .line 109
    .line 110
    new-array p0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v4, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadAd(Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 117
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3e9

    const-string v0, "Bidding host cannot be null"

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 118
    :cond_0
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->u:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->t:Z

    .line 120
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBInterstitial"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 121
    const-string v0, "POB Interstitial Load Ad"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    const-string v0, "POB Response Parsing"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$c;->a:[I

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    .line 124
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 125
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder;

    .line 126
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->requestBid()V

    return-void

    .line 127
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Can\'t make new request. Please show already loaded ad before requesting a new one."

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b()V

    return-void

    .line 129
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Can\'t make new request while Ad is showing"

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Can\'t make new request. Ad is loading."

    invoke-static {v1, p1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3ef

    const-string v0, "Invalid Bid Response."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 132
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const-string p1, "POBInterstitial"

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
    const-string v1, "POBInterstitial"

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

.method public setListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBVideoListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    .line 7
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 38
    .line 39
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k:I

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->show(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 46
    .line 47
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 56
    .line 57
    const/16 v1, 0x3f3

    .line 58
    .line 59
    const-string v2, "Ad has expired."

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 66
    .line 67
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 76
    .line 77
    const/16 v1, 0x7d1

    .line 78
    .line 79
    const-string v2, "Ad is already shown."

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 86
    .line 87
    const/16 v1, 0x7d2

    .line 88
    .line 89
    const-string v2, "Can\'t show ad. Ad is not ready."

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/common/POBError;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
