.class public final Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lhdb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lhdb;",
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
    const-class v0, Lhdb;

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
    .locals 4

    .line 1
    check-cast p1, Lhdb;

    .line 2
    .line 3
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessData;

    .line 4
    .line 5
    iget-object v0, p1, Lhdb;->d:Lkdb;

    .line 6
    .line 7
    iget-object v0, v0, Lkdb;->b:Ladb;

    .line 8
    .line 9
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;

    .line 10
    .line 11
    iget-object v2, v0, Ladb;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Ladb;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Ladb;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lhdb;->c:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ly97;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessPluginData;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessData;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
