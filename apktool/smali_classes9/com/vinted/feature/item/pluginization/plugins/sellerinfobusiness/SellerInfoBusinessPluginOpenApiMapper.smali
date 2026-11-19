.class public final Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lk6h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/SellerInfoBusinessPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lk6h;",
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
    const-class v0, Lk6h;

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
    check-cast p1, Lk6h;

    .line 2
    .line 3
    iget-object p0, p1, Lk6h;->d:Ln6h;

    .line 4
    .line 5
    iget-object v1, p0, Ln6h;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ln6h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ln6h;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ln6h;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Ln6h;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ln6h;->f:Ljava/time/OffsetDateTime;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-wide v7, p0, Ln6h;->g:J

    .line 32
    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-wide v8, p0, Ln6h;->h:J

    .line 39
    .line 40
    long-to-int p0, v8

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessData;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lk6h;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ly97;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessPluginData;

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/sellerinfobusiness/api/entity/SellerInfoBusinessData;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
