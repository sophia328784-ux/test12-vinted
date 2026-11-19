.class public final Lp/haeg/w/f2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001ah\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;",
        "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;",
        "a",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "adObject",
        "",
        "adContent",
        "mediationUnitId",
        "adNetworkUnitId",
        "mediationCid",
        "adNetworkCid",
        "",
        "extraData",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "adNetworkSdk",
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
.method public static final a(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;

    .line 5
    .line 6
    const/16 v6, 0x1f

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;-><init>([Lcom/appharbr/sdk/engine/AdBlockReason;[Lcom/appharbr/sdk/engine/AdBlockReason;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setView(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdFormat(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setAdNetwork(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getMediationUnitId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setUnitId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;->getAdNetworkCid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->setCreativeId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ")",
            "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;

    if-nez p3, :cond_0

    .line 54
    const-string p3, ""

    :cond_0
    move-object v2, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
