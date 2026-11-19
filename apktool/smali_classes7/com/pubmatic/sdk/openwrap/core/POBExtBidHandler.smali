.class public final Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J!\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;",
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder;",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;",
        "",
        "bidResponse",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "adDescriptor",
        "a",
        "(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener;",
        "biddingListener",
        "",
        "setBidderListener",
        "(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V",
        "requestBid",
        "()V",
        "getAdResponse",
        "()Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "destroy",
        "",
        "Lcom/pubmatic/sdk/common/base/POBBidderResult;",
        "getBidderResults",
        "()Ljava/util/Map;",
        "adResponse",
        "parserOnSuccess",
        "(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "parserOnError",
        "(Lcom/pubmatic/sdk/common/POBError;)V",
        "adBuilderOnSuccess",
        "b",
        "Ljava/lang/String;",
        "c",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener;",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
        "d",
        "Lcom/pubmatic/sdk/common/base/POBResponseParsing;",
        "responseParsing",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding;",
        "e",
        "Lcom/pubmatic/sdk/common/base/POBAdBuilding;",
        "mAdBuilder",
        "f",
        "Lcom/pubmatic/sdk/common/models/POBAdResponse;",
        "finalResponse",
        "openwrapcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

.field private final d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

.field private final e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

.field private f:Lcom/pubmatic/sdk/common/models/POBAdResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/core/internal/POBResponseParser;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->setListener(Lcom/pubmatic/sdk/common/base/POBResponseParsing$POBResponseParserListener;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/pubmatic/sdk/openwrap/core/internal/POBBidsBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->setListener(Lcom/pubmatic/sdk/common/base/POBAdBuilding$POBAdBuilderListener;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "EXT_BID_HANDLER"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->setIdentifier(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 24
    .line 25
    new-instance v1, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public adBuilderOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    .line 30
    .line 31
    const/16 v1, 0x3ea

    .line 32
    .line 33
    const-string v2, "No ads available"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 5
    .line 6
    return-void
.end method

.method public getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->f:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 0
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
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public parserOnError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public parserOnSuccess(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->e:Lcom/pubmatic/sdk/common/base/POBAdBuilding;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/pubmatic/sdk/common/base/POBAdBuilding;->build(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestBid()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->d:Lcom/pubmatic/sdk/common/base/POBResponseParsing;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/base/POBResponseParsing;->parse(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v3, 0x3ef

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v2}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBExtBidHandler;->c:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 2
    .line 3
    return-void
.end method
