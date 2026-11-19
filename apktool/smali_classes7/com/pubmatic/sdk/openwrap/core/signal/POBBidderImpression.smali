.class public final Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;
.super Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;",
        "Lcom/pubmatic/sdk/openwrap/core/POBImpression;",
        "isRewarded",
        "",
        "isInterstitial",
        "(ZZ)V",
        "getImpressionJson",
        "Lorg/json/JSONObject;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 17
    const-string v0, "NA"

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBidderImpression;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getImpressionJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    const-string v3, "clickbrowser"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "displaymanager"

    .line 22
    .line 23
    const-string v3, "PubMatic_OpenWrap_SDK"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "displaymanagerver"

    .line 29
    .line 30
    const-string v3, "5.1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "secure"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getBanner()Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "banner"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getVideo()Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getRTBJson()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "video"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getNative()Lcom/pubmatic/sdk/openwrap/core/POBNative;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/pubmatic/sdk/openwrap/core/POBNative;->getRTBJson()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "native"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_5

    .line 124
    .line 125
    const-string v1, "ext"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object v0
.end method
