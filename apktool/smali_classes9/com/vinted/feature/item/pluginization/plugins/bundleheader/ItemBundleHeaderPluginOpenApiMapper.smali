.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lnoh;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lnoh;",
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
    const-class v0, Lnoh;

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
    .locals 12

    .line 1
    check-cast p1, Lnoh;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 4
    .line 5
    iget-object p0, p1, Lnoh;->d:Lroh;

    .line 6
    .line 7
    iget-object v1, p0, Lroh;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lroh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lroh;->d:Lhoh;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xa

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-boolean v3, p0, Lhoh;->b:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhoh;->e:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lkoh;

    .line 48
    .line 49
    new-instance v6, Lcom/vinted/shared/userdto/api/entity/DiscountElement;

    .line 50
    .line 51
    iget v7, v5, Lkoh;->a:I

    .line 52
    .line 53
    iget-object v5, v5, Lkoh;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-direct {v6, v7, v10, v11}, Lcom/vinted/shared/userdto/api/entity/DiscountElement;-><init>(ID)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 67
    .line 68
    invoke-direct {p0, v3, v4}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;-><init>(ZLjava/util/List;)V

    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v8

    .line 74
    :goto_1
    const/16 v6, 0x18

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Lnoh;->c:Ljava/util/List;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v8, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ly97;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 122
    .line 123
    invoke-direct {p0, v0, v8}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
