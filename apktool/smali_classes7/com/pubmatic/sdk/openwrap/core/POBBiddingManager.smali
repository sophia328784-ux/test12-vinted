.class public Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;
.super Lcom/pubmatic/sdk/common/base/POBBaseBidder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/common/base/POBBaseBidder<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;",
        "Lcom/pubmatic/sdk/common/base/POBBidderListener<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/pubmatic/sdk/common/base/POBBidding;

.field private c:Lcom/pubmatic/sdk/common/models/POBAdResponse;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/base/POBBaseBidder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->setBidderListener(Lcom/pubmatic/sdk/common/base/POBBidderListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 2

    .line 168
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    invoke-direct {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Ljava/util/List;)V

    .line 169
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 170
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getRefreshInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 172
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setSendAllBidsState(Z)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 173
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setNbrCode(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 174
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setRefreshInterval(I)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 175
    :goto_0
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->setServerSidePartnerBids(Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 176
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No ads available, reason(NBR): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getNbrCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    const-string v3, " : "

    .line 184
    invoke-static {v2, v1, v3, v0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    const-string v0, "No Ads available from any bidder"

    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    if-eqz v1, :cond_2

    .line 186
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, p0, v2}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBBidding;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/pubmatic/sdk/common/base/POBBidderResult;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getNetworkResult()Lcom/pubmatic/sdk/common/network/POBNetworkResult;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "POBBiddingManager"

    .line 33
    .line 34
    const-string v3, "Network result for bidder %s is : %s"

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/base/POBBidderResult;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 53
    .line 54
    if-eqz p1, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBBidding;->getAdResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->defaultResponse()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBids()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->isSendAllBidsEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isServerSideAuctionWinner()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_4
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 144
    .line 145
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-direct {p0, v3, v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/openwrap/core/POBBid;Ljava/util/List;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/pubmatic/sdk/common/base/POBBaseBidder;->bidderListener:Lcom/pubmatic/sdk/common/base/POBBidderListener;

    .line 152
    .line 153
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/common/base/POBBidderListener;->onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a()V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0
    .param p0    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->destroy()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->c:Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidderResults()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->getBidderResults()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/POBError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBBidding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/base/POBBidding<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->a(Lcom/pubmatic/sdk/common/base/POBBidding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestBid()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->b:Lcom/pubmatic/sdk/common/base/POBBidding;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/pubmatic/sdk/common/base/POBBidding;->requestBid()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
