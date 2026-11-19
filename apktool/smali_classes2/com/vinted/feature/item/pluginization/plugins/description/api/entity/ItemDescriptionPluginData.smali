.class public final Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;
.super Lcom/vinted/feature/item/api/entity/ItemPluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "data",
        "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;",
        "exposures",
        "",
        "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)V",
        "getData",
        "()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;",
        "getExposures",
        "()Ljava/util/List;",
        "pluginType",
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;",
        "component1",
        "component2",
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
.field private final data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

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

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 18
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->copy(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
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
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;)",
            "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getData()Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->getPluginType()Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPluginType()Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;
    .locals 0

    .line 6
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->data:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;->exposures:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ItemDescriptionPluginData(data="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", exposures="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
