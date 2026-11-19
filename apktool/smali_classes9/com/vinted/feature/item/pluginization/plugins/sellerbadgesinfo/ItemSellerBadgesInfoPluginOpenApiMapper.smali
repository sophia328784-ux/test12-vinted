.class public final Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lu4h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/ItemSellerBadgesInfoPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lu4h;",
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
    const-class v0, Lu4h;

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
    .locals 5

    .line 1
    check-cast p1, Lu4h;

    .line 2
    .line 3
    iget-object p0, p1, Lu4h;->d:Ly4h;

    .line 4
    .line 5
    iget-object v0, p0, Ly4h;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkb1;

    .line 35
    .line 36
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgeItem;

    .line 37
    .line 38
    iget-object v3, v3, Lkb1;->a:Lkb1$c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkb1$c;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v4, v3}, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgeItem;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Ly4h;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgesInfoPlugin;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgesInfoPlugin;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lu4h;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ly97;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    :cond_2
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/ItemSellerBadgesInfoPluginData;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/ItemSellerBadgesInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/sellerbadgesinfo/api/entity/SellerBadgesInfoPlugin;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
