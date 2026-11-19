.class public final Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lwp4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lwp4;",
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
    const-class v0, Lwp4;

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
    .locals 6

    .line 1
    check-cast p1, Lwp4;

    .line 2
    .line 3
    iget-object p0, p1, Lwp4;->d:Lzp4;

    .line 4
    .line 5
    iget-object v0, p0, Lzp4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzp4;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsp4;

    .line 37
    .line 38
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;

    .line 39
    .line 40
    iget-object v5, v3, Lsp4;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v3, Lsp4;->a:Lsp4$c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lsp4$c;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v5, v3}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lwp4;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ly97;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :cond_2
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/api/entity/CrossSellingTabsData;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
