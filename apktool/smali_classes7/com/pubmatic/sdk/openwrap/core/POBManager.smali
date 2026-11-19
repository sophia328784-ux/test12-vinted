.class public Lcom/pubmatic/sdk/openwrap/core/POBManager;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

.field private c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

.field private d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

.field private e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBCommunicator;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBCommunicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/pubmatic/sdk/common/base/POBCommunicator<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 28
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V

    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V

    .line 29
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 9
    .line 10
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBManager$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/openwrap/core/POBManager$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->setListener(Lcom/pubmatic/sdk/common/base/POBCommunicator$POBCommunicatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 24
    .line 25
    return-void
.end method

.method private a()Lcom/pubmatic/sdk/common/base/POBAdBuilding;
    .locals 0

    .line 25
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;-><init>()V

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderResult;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBCommunicator;
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBRequestBuilding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c()Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a()Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandlerWithMainThreadDelivery()Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/pubmatic/sdk/common/base/POBCommunicator;-><init>(Lcom/pubmatic/sdk/common/base/POBRequestBuilding;Lcom/pubmatic/sdk/common/base/POBResponseParsing;Lcom/pubmatic/sdk/common/base/POBAdBuilding;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/POBManager;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBRequest;)Lcom/pubmatic/sdk/common/base/POBRequestBuilding;
    .locals 1

    .line 81
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;

    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    invoke-direct {p0, p2, v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;-><init>(Lcom/pubmatic/sdk/openwrap/core/POBRequest;Ljava/lang/String;Landroid/content/Context;)V

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setAppInfo(Lcom/pubmatic/sdk/common/models/POBAppInfo;)V

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 84
    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getLocationDetector(Landroid/content/Context;)Lcom/pubmatic/sdk/common/utility/POBLocationDetector;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRequestBuilder;->setLocationDetector(Lcom/pubmatic/sdk/common/utility/POBLocationDetector;)V

    return-object p0
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->e:Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getISOAlpha2CountryCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "POBManager"

    .line 19
    .line 20
    const-string v4, "Device country code is %s"

    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;->getCountryFilteringMode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;->getFilteringCountries()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    const-string v3, "include"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    const-string v3, "exclude"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    xor-int/2addr p0, v1

    .line 79
    return p0

    .line 80
    :cond_2
    return v1
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/POBManager;)Lcom/pubmatic/sdk/common/base/POBBidderListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    return-object p0
.end method

.method private c()Lcom/pubmatic/sdk/common/base/POBResponseParsing;
    .locals 0

    .line 1
    new-instance p0, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

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

.method public getBidderResults()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubmatic/sdk/common/base/POBBidderResult<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->setNetworkResult(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->getIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public requestBid()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->c:Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->b:Lcom/pubmatic/sdk/common/base/POBCommunicator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/base/POBCommunicator;->requestAd()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 21
    .line 22
    const/16 v1, 0x3f4

    .line 23
    .line 24
    const-string v2, "Ad request not allowed for device\'s current country"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBManager;->a(Lcom/pubmatic/sdk/common/POBError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setCountryFilterConfig(Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBManager;->d:Lcom/pubmatic/sdk/common/base/POBBaseBidder$CountryFilterConfig;

    .line 2
    .line 3
    return-void
.end method
