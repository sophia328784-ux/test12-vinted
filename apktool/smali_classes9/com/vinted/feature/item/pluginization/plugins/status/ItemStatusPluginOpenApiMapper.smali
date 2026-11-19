.class public final Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lw7a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lw7a;",
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
    const-class v0, Lw7a;

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
    .locals 14

    .line 1
    check-cast p1, Lw7a;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;

    .line 4
    .line 5
    iget-object p0, p1, Lw7a;->d:Lel2;

    .line 6
    .line 7
    iget-object v1, p0, Lel2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lel2;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v12, 0x7fc

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lcom/vinted/feature/item/api/entity/ItemAlert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lw7a;->c:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ly97;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusPluginData;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/api/entity/ItemStatusData;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
