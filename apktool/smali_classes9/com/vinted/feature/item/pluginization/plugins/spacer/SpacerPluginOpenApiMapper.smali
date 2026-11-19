.class public final Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lx2i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lx2i;",
        "<init>",
        "()V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    const-class v0, Lx2i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mapTyped(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .locals 1

    .line 1
    check-cast p1, Lx2i;

    .line 2
    .line 3
    iget-object p0, p1, Lx2i;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly97;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :cond_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
