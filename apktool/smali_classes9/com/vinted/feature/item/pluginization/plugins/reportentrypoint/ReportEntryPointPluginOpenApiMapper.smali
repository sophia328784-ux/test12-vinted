.class public final Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lizf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/ReportEntryPointPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lizf;",
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
    const-class v0, Lizf;

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
    check-cast p1, Lizf;

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;

    .line 4
    .line 5
    iget-object p0, p1, Lizf;->d:Llzf;

    .line 6
    .line 7
    iget-object v1, p0, Llzf;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Llzf;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lizf;->c:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly97;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :cond_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;

    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/reportentrypoint/api/entity/ReportEntryPointApiData;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
