.class public final Lp/haeg/w/pu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u0005*\u00060\u0003j\u0002`\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "Lp/haeg/w/qu;",
        "a",
        "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;",
        "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;",
        "Lp/haeg/w/ou;",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;)Lp/haeg/w/ou;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lp/haeg/w/ou;

    .line 78
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getView()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v2

    .line 80
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getUnitId()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getBlockReasons()[Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 84
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getReportReasons()[Lcom/appharbr/sdk/engine/AdBlockReason;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getShouldLoadNewAd()Z

    move-result v8

    .line 86
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineApp()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;->getUserDefineDomain()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-direct/range {v0 .. v10}, Lp/haeg/w/ou;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lp/haeg/w/qu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/qu;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdObject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getBidResponse()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "Bid response was provided"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationCid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkCid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getExtraData()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_2
    move v9, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const/4 p0, -0x1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-direct/range {v0 .. v9}, Lp/haeg/w/qu;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
