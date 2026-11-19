.class public final Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lrk3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lrk3;",
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
    const-class v0, Lrk3;

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
    check-cast p1, Lrk3;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 4
    .line 5
    iget-object p0, p1, Lrk3;->d:Luk3;

    .line 6
    .line 7
    iget-object v1, p0, Luk3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Luk3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Luk3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Luk3;->d:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Luk3;->e:Z

    .line 16
    .line 17
    iget-object p0, p0, Luk3;->f:Ljava/time/OffsetDateTime;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toZonedDateTime()Ljava/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v6, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v6, v7

    .line 29
    :goto_0
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lrk3;->c:Ljava/util/List;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 p1, 0xa

    .line 41
    .line 42
    invoke-static {p0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ly97;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

    .line 74
    .line 75
    invoke-direct {p0, v0, v7}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
