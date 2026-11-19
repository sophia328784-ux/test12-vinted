.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lnp5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lnp5;",
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
    const-class v0, Lnp5;

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
    .locals 8

    .line 1
    check-cast p1, Lnp5;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;

    .line 4
    .line 5
    iget-object p0, p1, Lnp5;->d:Lqp5;

    .line 6
    .line 7
    iget-object v1, p0, Lqp5;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lqp5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqp5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqp5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, p0, Lqp5;->e:Z

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v6, p0, Lqp5;->f:I

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-boolean p0, p0, Lqp5;->g:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lnp5;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ly97;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :cond_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 79
    .line 80
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/DescriptionData;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
