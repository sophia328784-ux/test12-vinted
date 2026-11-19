.class public interface abstract Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;,
        Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;,
        Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\'()J\u00e6\u0001\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\u0008\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u00f0\u0001\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00190\u00172\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00072\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u001d2\u0014\u0008\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H\u00a7@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u00f0\u0001\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00190\u00172\u0008\u0008\u0001\u0010!\u001a\u00020\u00072\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010#2\u0014\u0008\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H\u00a7@\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;",
        "",
        "",
        "appVersion",
        "page",
        "perPage",
        "time",
        "",
        "searchSessionId",
        "globalSearchSessionId",
        "globalCatalogBrowseSessionId",
        "searchByImageId",
        "searchByImageUuid",
        "catalogFrom",
        "searchText",
        "",
        "priceFrom",
        "priceTo",
        "currency",
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;",
        "order",
        "",
        "attributeIds",
        "Lcom/vinted/api/openapi/OpenApiResponse;",
        "Lks7;",
        "Lzw6;",
        "filters",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterCode",
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;",
        "Lqe7;",
        "filtersFacets",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filterSearchCode",
        "filterSearchText",
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;",
        "Lsug;",
        "filtersSearch",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OrderFilters",
        "OrderFiltersFacets",
        "OrderFiltersSearch",
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


# virtual methods
.method public abstract filters(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Header;
            value = "App-Version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_search_session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_catalog_browse_session_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_uuid"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_from"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_text"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_from"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_to"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p15    # Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
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
            "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lks7;",
            "Lzw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "svc-filters/filters"
    .end annotation
.end method

.method public abstract filtersFacets(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Header;
            value = "App-Version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_search_session_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_catalog_browse_session_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_uuid"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_from"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_from"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_to"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p16    # Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
            "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lqe7;",
            "Lzw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "svc-filters/filters/facets"
    .end annotation
.end method

.method public abstract filtersSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_search_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "filter_search_text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "per_page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "time"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_search_session_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "global_catalog_browse_session_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_by_image_uuid"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "catalog_from"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "search_text"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_from"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Double;
        .annotation runtime Lretrofit2/http/Query;
            value = "price_to"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "currency"
        .end annotation
    .end param
    .param p16    # Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;
        .annotation runtime Lretrofit2/http/Query;
            value = "order"
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/api/openapi/OpenApiResponse<",
            "Lsug;",
            "Lzw6;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "svc-filters/filters/search"
    .end annotation
.end method
