.class public final Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lsca;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lsca;",
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
    const-class v0, Lsca;

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
    .locals 7

    .line 1
    check-cast p1, Lsca;

    .line 2
    .line 3
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;

    .line 4
    .line 5
    iget-object v0, p1, Lsca;->d:Lvca;

    .line 6
    .line 7
    iget-object v1, v0, Lvca;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lvca;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lvca;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lvca;->d:Leda;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;

    .line 19
    .line 20
    iget-object v6, v0, Leda;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Leda;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v5, v6, v0}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-direct {p0, v1, v2, v3, v5}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lsca;->c:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ly97;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;

    .line 74
    .line 75
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method
