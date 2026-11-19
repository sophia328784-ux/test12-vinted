.class public final Lp/haeg/w/et;
.super Lp/haeg/w/ts;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/et;",
        "Lp/haeg/w/ts;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "adView",
        "",
        "a",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/ts;-><init>(Lp/haeg/w/x1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/at;->c()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/prebid/mobile/api/rendering/BannerView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/prebid/mobile/api/rendering/BannerView;->getBidResponse()Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;->getWinningBid()Lorg/prebid/mobile/rendering/bidding/data/bid/Bid;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/prebid/mobile/api/rendering/InterstitialAdUnit;->getBidResponse()Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;->getWinningBid()Lorg/prebid/mobile/rendering/bidding/data/bid/Bid;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lorg/prebid/mobile/api/rendering/RewardedAdUnit;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p1, Lorg/prebid/mobile/api/rendering/RewardedAdUnit;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/prebid/mobile/api/rendering/RewardedAdUnit;->getBidResponse()Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/prebid/mobile/rendering/bidding/data/bid/BidResponse;->getWinningBid()Lorg/prebid/mobile/rendering/bidding/data/bid/Bid;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/prebid/mobile/rendering/bidding/data/bid/Bid;->getAdm()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lp/haeg/w/at;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/prebid/mobile/rendering/bidding/data/bid/Bid;->getCrid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp/haeg/w/at;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
