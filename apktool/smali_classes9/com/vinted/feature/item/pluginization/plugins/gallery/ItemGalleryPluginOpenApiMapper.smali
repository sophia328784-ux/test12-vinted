.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Ldd8;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Ldd8;",
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
    const-class v0, Ldd8;

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
    check-cast p1, Ldd8;

    .line 2
    .line 3
    iget-object p0, p1, Ldd8;->d:Lhd8;

    .line 4
    .line 5
    iget-object v1, p0, Lhd8;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lhd8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lhd8;->c:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Luje;

    .line 39
    .line 40
    invoke-static {v4}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toPhoto(Luje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, Lhd8;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lhd8;->e:Lkd8;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;

    .line 56
    .line 57
    iget-wide v8, p0, Lkd8;->a:J

    .line 58
    .line 59
    long-to-int v5, v8

    .line 60
    iget-boolean p0, p0, Lkd8;->b:Z

    .line 61
    .line 62
    invoke-direct {v0, v5, p0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v7

    .line 68
    :goto_1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/FavouriteButton;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Ldd8;->c:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ly97;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;

    .line 113
    .line 114
    invoke-direct {p0, v0, v7}, Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/gallery/api/entity/ItemGalleryData;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method
