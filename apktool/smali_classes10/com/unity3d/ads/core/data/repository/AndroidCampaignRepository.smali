.class public final Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "getSharedDataTimestamps",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "campaign",
        "",
        "setCampaign",
        "(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V",
        "setShowTimestamp",
        "(Lcom/google/protobuf/ByteString;)V",
        "getCampaign",
        "(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "removeState",
        "setLoadTimestamp",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "getCampaignState",
        "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "Luwc;",
        "",
        "",
        "campaigns",
        "Luwc;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final campaigns:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 8
    .line 9
    sget-object p1, Lmo6;->a:Lmo6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Luwc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Luwc;

    .line 5
    .line 6
    check-cast p0, Lo9i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 23
    .line 24
    return-object p0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Luwc;

    .line 2
    .line 3
    check-cast p0, Lo9i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 43
    .line 44
    invoke-virtual {v3}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    sget-object v1, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;

    .line 72
    .line 73
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lgatewayprotocol/v1/CampaignStateKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/CampaignStateKt$Dsl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lgatewayprotocol/v1/CampaignStateKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public removeState(Lcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Luwc;

    .line 5
    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lu1c;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Luwc;

    .line 8
    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lo9i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setShowTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
