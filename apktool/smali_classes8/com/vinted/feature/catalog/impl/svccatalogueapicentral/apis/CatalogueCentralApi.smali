.class public interface abstract Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001bJ\u00da\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0003\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u00a7@\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;",
        "",
        "",
        "page",
        "perPage",
        "time",
        "",
        "globalSearchSessionId",
        "globalCatalogBrowseSessionId",
        "searchSessionId",
        "searchByImageId",
        "searchByImageUuid",
        "catalogFrom",
        "searchText",
        "",
        "priceFrom",
        "priceTo",
        "currency",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;",
        "order",
        "",
        "attributeIds",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lgda;",
        "Lxw6;",
        "items",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OrderItems",
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


# direct methods
.method public static a(Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v8, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x400

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v13, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v13, p8

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v14, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v14, p9

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v0, v0, 0x1000

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v15, p10

    .line 64
    .line 65
    :goto_6
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object/from16 v2, p0

    .line 69
    .line 70
    move-object/from16 v4, p2

    .line 71
    .line 72
    move-object/from16 v11, p6

    .line 73
    .line 74
    move-object/from16 v12, p7

    .line 75
    .line 76
    move-object/from16 v16, p11

    .line 77
    .line 78
    move-object/from16 v17, p12

    .line 79
    .line 80
    move-object/from16 v18, p13

    .line 81
    .line 82
    invoke-interface/range {v2 .. v18}, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;->items(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public abstract items(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_search_session_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_catalog_browse_session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_uuid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_from"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_text"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_from"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_to"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p14    # Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lgda;",
            "Lxw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "svc-catalogue/items"
    .end annotation
.end method
