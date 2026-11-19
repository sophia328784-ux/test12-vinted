.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lxwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lxwb;",
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
    const-class v0, Lxwb;

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
    .locals 10

    .line 1
    check-cast p1, Lxwb;

    .line 2
    .line 3
    iget-object p0, p1, Lxwb;->d:Laxb;

    .line 4
    .line 5
    iget-object v1, p0, Laxb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Laxb;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Laxb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Laxb;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    invoke-static {v0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Luje;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toPhoto(Luje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Laxb;->e:Lrmc;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, Laxb;->h:Lrmc;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toMoney(Lrmc;)Lcom/vinted/core/money/Money;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v6, v9

    .line 68
    :goto_1
    iget-boolean v7, p0, Laxb;->f:Z

    .line 69
    .line 70
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lxwb;->c:Ljava/util/List;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {p0, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ly97;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

    .line 115
    .line 116
    invoke-direct {p0, v0, v9}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
