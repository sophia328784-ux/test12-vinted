.class public final Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "exposures",
        "",
        "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
        "<init>",
        "(Ljava/util/List;)V",
        "getExposures",
        "()Ljava/util/List;",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->copy(Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)",
            "Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getExposures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "SpacerPluginData(exposures="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lru1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
