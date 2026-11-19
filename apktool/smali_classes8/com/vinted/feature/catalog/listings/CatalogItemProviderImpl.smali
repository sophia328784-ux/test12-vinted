.class public final Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;
.super Lcom/vinted/feature/catalog/listings/AbstractItemProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;,
        Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0016\u0017BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;",
        "Lcom/vinted/feature/catalog/listings/AbstractItemProvider;",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;",
        "catalogueEdgeApi",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;",
        "catalogueCentralApi",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "onEdgeState",
        "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
        "filteringProperties",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "",
        "itemsPerPage",
        "Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;",
        "gatewayItemBoxViewFactory",
        "Lcom/vinted/feature/catalog/StartSearchData;",
        "startSearchData",
        "",
        "customSessionId",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V",
        "GatewayItemContent",
        "TerminalContent",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public catalogTitle:Ljava/lang/String;

.field public final catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

.field public final catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

.field public final customSessionId:Ljava/lang/String;

.field public final filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final flowTerminator:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

.field public final gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

.field public gatewayTime:Ljava/lang/Integer;

.field public final itemsPerPage:I

.field public final onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

.field public final startSearchData:Lcom/vinted/feature/catalog/StartSearchData;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p6}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 31
    .line 32
    iput p6, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->itemsPerPage:I

    .line 33
    .line 34
    iput-object p7, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->startSearchData:Lcom/vinted/feature/catalog/StartSearchData;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->customSessionId:Ljava/lang/String;

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;->INSTANCE:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->flowTerminator:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 45
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;-><init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;ILcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;Lcom/vinted/feature/catalog/StartSearchData;Ljava/lang/String;)V

    return-void
.end method

.method public static bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lmuk;->q()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    check-cast p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 29
    .line 30
    iget p0, p0, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 31
    .line 32
    const-string v0, "svc-catalogue items error: code="

    .line 33
    .line 34
    invoke-static {p0, v0}, Lu62;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lt1c;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "attribute_ids["

    .line 96
    .line 97
    const-string v5, "]"

    .line 98
    .line 99
    invoke-static {v4, v3, v5}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lt1c;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/List;

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Ljava/lang/Iterable;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v9, 0x3e

    .line 161
    .line 162
    const-string v5, ","

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    const-string v1, "attribute_ids[catalog]"

    .line 184
    .line 185
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final fetchGatewayPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 70
    .line 71
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 72
    .line 73
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;->getEntries()Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    move-object v13, v12

    .line 96
    check-cast v13, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v12, v7

    .line 114
    :goto_1
    move-object v14, v12

    .line 115
    check-cast v14, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 118
    .line 119
    check-cast v4, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    iget-object v12, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->customSessionId:Ljava/lang/String;

    .line 128
    .line 129
    iget v13, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->itemsPerPage:I

    .line 130
    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/2addr v4, v6

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v4, v6

    .line 144
    :goto_2
    iget-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->gatewayTime:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    iget-object v12, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :cond_7
    :goto_3
    move-object v15, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v12, v7

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v16, v7

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/math/BigDecimal;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    new-instance v15, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object/from16 v15, v16

    .line 177
    .line 178
    :goto_5
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    new-instance v9, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-direct {v9, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-object/from16 v9, v16

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    iget-object v7, v8, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v11, v7}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    move-object/from16 v7, v16

    .line 206
    .line 207
    :goto_7
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 208
    .line 209
    move-object v11, v15

    .line 210
    invoke-static {v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v5

    .line 221
    new-instance v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    iput v13, v2, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->u:I

    .line 230
    .line 231
    move-object v13, v3

    .line 232
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 233
    .line 234
    const/16 v17, 0x98

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    move-object v9, v7

    .line 239
    move-object v7, v12

    .line 240
    move-object/from16 v12, v16

    .line 241
    .line 242
    move-object/from16 v16, v2

    .line 243
    .line 244
    move-object v2, v13

    .line 245
    move-object v13, v4

    .line 246
    move-object v4, v1

    .line 247
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;->a(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v2, :cond_c

    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_c
    :goto_8
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lhda;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_d
    move-object v15, v3

    .line 268
    move-object v3, v2

    .line 269
    move-object v2, v15

    .line 270
    move-object/from16 v16, v7

    .line 271
    .line 272
    move-object v15, v10

    .line 273
    iget-object v4, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v6, 0x1

    .line 282
    add-int/2addr v4, v6

    .line 283
    goto :goto_9

    .line 284
    :cond_e
    const/4 v4, 0x1

    .line 285
    :goto_9
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->gatewayTime:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v12, :cond_f

    .line 288
    .line 289
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    :cond_f
    move-object v7, v12

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move-object/from16 v7, v16

    .line 300
    .line 301
    :goto_a
    iget-object v10, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v15, :cond_11

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/math/BigDecimal;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    new-instance v15, Ljava/lang/Double;

    .line 310
    .line 311
    invoke-direct {v15, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 312
    .line 313
    .line 314
    move-object v11, v15

    .line 315
    goto :goto_b

    .line 316
    :cond_11
    move-object/from16 v11, v16

    .line 317
    .line 318
    :goto_b
    move-object v15, v6

    .line 319
    if-eqz v9, :cond_12

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    new-instance v9, Ljava/lang/Double;

    .line 326
    .line 327
    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move-object/from16 v9, v16

    .line 332
    .line 333
    :goto_c
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v14, :cond_17

    .line 338
    .line 339
    sget-object v6, Lc63;->a:[I

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    aget v6, v6, v14

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    if-eq v6, v14, :cond_16

    .line 349
    .line 350
    const/4 v12, 0x2

    .line 351
    if-eq v6, v12, :cond_15

    .line 352
    .line 353
    const/4 v14, 0x3

    .line 354
    if-eq v6, v14, :cond_14

    .line 355
    .line 356
    const/4 v14, 0x4

    .line 357
    if-ne v6, v14, :cond_13

    .line 358
    .line 359
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 363
    .line 364
    .line 365
    return-object v16

    .line 366
    :cond_14
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;->newest_first:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_16
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;->relevance:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;

    .line 373
    .line 374
    :goto_d
    move-object v14, v6

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    move-object/from16 v14, v16

    .line 377
    .line 378
    :goto_e
    if-eqz v8, :cond_18

    .line 379
    .line 380
    iget-object v6, v8, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 381
    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    invoke-static {v8, v6}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    :cond_18
    iget-object v8, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v6, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object v4, v5

    .line 402
    new-instance v5, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->r:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;

    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    iput v12, v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$fetchGatewayPage$1;->u:I

    .line 411
    .line 412
    move-object v12, v9

    .line 413
    move-object/from16 v9, v16

    .line 414
    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    iget-object v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 418
    .line 419
    const/16 v17, 0x98

    .line 420
    .line 421
    move-object v13, v4

    .line 422
    move-object v4, v6

    .line 423
    move-object v6, v15

    .line 424
    move-object v15, v1

    .line 425
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;->a(Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v2, :cond_19

    .line 430
    .line 431
    :goto_f
    return-object v2

    .line 432
    :cond_19
    :goto_10
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lgda;

    .line 442
    .line 443
    invoke-static {v0}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lgda;)Lhda;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0
.end method

.method public final getFlowTerminator()Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->flowTerminator:Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mapToItemBoxViewEntity(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/vinted/feature/catalog/listings/CatalogContent;

    .line 31
    .line 32
    instance-of v4, v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;

    .line 33
    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    check-cast v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$GatewayItemContent;->item:Lj5a;

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    iget-object v6, v4, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->gatewayItemBoxViewFactory:Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v3, Lj5a;->i:Lf7a;

    .line 48
    .line 49
    iget-object v8, v3, Lj5a;->l:Lb1a;

    .line 50
    .line 51
    iget-object v9, v3, Lj5a;->e:Lf6k;

    .line 52
    .line 53
    iget-wide v10, v9, Lf6k;->a:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v6, Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 60
    .line 61
    check-cast v11, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 62
    .line 63
    invoke-static {v11, v10}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    iget-wide v10, v3, Lj5a;->a:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v10, v3, Lj5a;->n:Lkje;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-static {v10}, Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;->toDomain(Lkje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/16 v19, 0x0

    .line 85
    .line 86
    :goto_1
    iget-object v10, v3, Lj5a;->o:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    check-cast v10, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v10, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Lkje;

    .line 116
    .line 117
    invoke-static {v12}, Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;->toDomain(Lkje;)Lcom/vinted/shared/photo/api/entity/Photo;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v20, v11

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/16 v20, 0x0

    .line 129
    .line 130
    :goto_3
    new-instance v15, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 131
    .line 132
    iget-wide v10, v9, Lf6k;->a:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    iget-object v10, v9, Lf6k;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v30, 0xfc

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v10

    .line 157
    .line 158
    move-object/from16 v21, v15

    .line 159
    .line 160
    invoke-direct/range {v21 .. v31}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v3, Lj5a;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v10, v3, Lj5a;->c:Llnc;

    .line 166
    .line 167
    new-instance v11, Lcom/vinted/core/money/Money;

    .line 168
    .line 169
    new-instance v12, Ljava/math/BigDecimal;

    .line 170
    .line 171
    const/16 p1, 0x0

    .line 172
    .line 173
    iget-object v5, v10, Llnc;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v12, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v10, Llnc;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v11, v12, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v3, Lj5a;->q:Llnc;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 188
    .line 189
    new-instance v12, Ljava/math/BigDecimal;

    .line 190
    .line 191
    iget-object v2, v5, Llnc;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v12, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v5, Llnc;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v10, v12, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v22, v10

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_3
    move-object/from16 v22, p1

    .line 205
    .line 206
    :goto_4
    iget-object v2, v3, Lj5a;->p:Llnc;

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 211
    .line 212
    new-instance v10, Ljava/math/BigDecimal;

    .line 213
    .line 214
    iget-object v12, v2, Llnc;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v10, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v2, Llnc;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v5, v10, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v24, v5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_4
    move-object/from16 v24, p1

    .line 228
    .line 229
    :goto_5
    iget-object v2, v3, Lj5a;->r:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :goto_6
    move/from16 v43, v2

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_5
    const/4 v2, 0x0

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    iget v2, v3, Lj5a;->d:I

    .line 243
    .line 244
    iget-boolean v5, v3, Lj5a;->h:Z

    .line 245
    .line 246
    iget-object v10, v3, Lj5a;->j:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v3, v3, Lj5a;->g:Z

    .line 249
    .line 250
    if-eqz v7, :cond_6

    .line 251
    .line 252
    iget-object v12, v7, Lf7a;->a:Ljava/lang/Double;

    .line 253
    .line 254
    if-eqz v12, :cond_6

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    move-object/from16 v34, v12

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_6
    move-object/from16 v34, p1

    .line 268
    .line 269
    :goto_8
    if-eqz v7, :cond_7

    .line 270
    .line 271
    iget-object v7, v7, Lf7a;->b:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v36, v7

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_7
    move-object/from16 v36, p1

    .line 277
    .line 278
    :goto_9
    iget-object v7, v8, Lb1a;->g:Ll1a;

    .line 279
    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    new-instance v12, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 283
    .line 284
    move-object/from16 v60, v0

    .line 285
    .line 286
    iget-object v0, v7, Ll1a;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    :cond_8
    move/from16 v26, v2

    .line 293
    .line 294
    iget-object v2, v7, Ll1a;->b:Ljava/lang/String;

    .line 295
    .line 296
    move/from16 v33, v3

    .line 297
    .line 298
    iget-object v3, v7, Ll1a;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v7, v7, Ll1a;->d:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-direct {v12, v0, v2, v3, v7}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    move-object/from16 v60, v0

    .line 309
    .line 310
    move/from16 v26, v2

    .line 311
    .line 312
    move/from16 v33, v3

    .line 313
    .line 314
    move-object/from16 v25, p1

    .line 315
    .line 316
    :goto_a
    iget-boolean v0, v9, Lf6k;->c:Z

    .line 317
    .line 318
    iget-object v2, v6, Lcom/vinted/feature/catalog/listings/CatalogItemGatewayBoxViewFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 319
    .line 320
    sget v3, Lcom/vinted/feature/catalog/impl/R$string;->pro_badge:I

    .line 321
    .line 322
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v54

    .line 326
    iget-boolean v2, v9, Lf6k;->c:Z

    .line 327
    .line 328
    iget-object v3, v8, Lb1a;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v6, v8, Lb1a;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v8, Lb1a;->f:Ljava/util/List;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    check-cast v7, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    move/from16 v42, v0

    .line 341
    .line 342
    const/16 v12, 0xa

    .line 343
    .line 344
    invoke-static {v7, v12}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_a

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ll2a;

    .line 366
    .line 367
    new-instance v12, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 368
    .line 369
    move-object/from16 p1, v0

    .line 370
    .line 371
    iget-object v0, v7, Ll2a;->a:Ljava/lang/String;

    .line 372
    .line 373
    move/from16 v55, v2

    .line 374
    .line 375
    iget-object v2, v7, Ll2a;->b:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v46, v3

    .line 378
    .line 379
    iget-object v3, v7, Ll2a;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v7, v7, Ll2a;->d:Ljava/lang/String;

    .line 382
    .line 383
    invoke-direct {v12, v0, v2, v3, v7}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, p1

    .line 390
    .line 391
    move-object/from16 v3, v46

    .line 392
    .line 393
    move/from16 v2, v55

    .line 394
    .line 395
    const/16 v12, 0xa

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_a
    move-object/from16 v44, v9

    .line 399
    .line 400
    :goto_c
    move/from16 v55, v2

    .line 401
    .line 402
    move-object/from16 v46, v3

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_b
    move/from16 v42, v0

    .line 406
    .line 407
    move-object/from16 v44, p1

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :goto_d
    iget-object v0, v8, Lb1a;->c:Ljava/lang/String;

    .line 411
    .line 412
    new-instance v12, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 413
    .line 414
    const/16 v57, 0x1f8

    .line 415
    .line 416
    const/16 v58, 0x0

    .line 417
    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v31, 0x0

    .line 431
    .line 432
    const/16 v32, 0x0

    .line 433
    .line 434
    const/16 v37, 0x0

    .line 435
    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    const/16 v41, 0x0

    .line 443
    .line 444
    const/16 v48, 0x0

    .line 445
    .line 446
    const/16 v49, 0x0

    .line 447
    .line 448
    const/16 v50, 0x0

    .line 449
    .line 450
    const/16 v51, 0x0

    .line 451
    .line 452
    const/16 v52, 0x0

    .line 453
    .line 454
    const/16 v53, 0x0

    .line 455
    .line 456
    const v56, 0x1f0f4430

    .line 457
    .line 458
    .line 459
    move-object/from16 v45, v0

    .line 460
    .line 461
    move/from16 v28, v5

    .line 462
    .line 463
    move-object/from16 v47, v6

    .line 464
    .line 465
    move-object/from16 v35, v10

    .line 466
    .line 467
    move-object/from16 v21, v11

    .line 468
    .line 469
    const/16 v59, 0xa

    .line 470
    .line 471
    invoke-direct/range {v12 .. v58}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move/from16 v2, v59

    .line 478
    .line 479
    move-object/from16 v0, v60

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_c
    const/16 p1, 0x0

    .line 484
    .line 485
    const-string v0, "Unexpected catalog item content type: "

    .line 486
    .line 487
    invoke-static {v3, v0}, Lrq3;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    return-object p1

    .line 491
    :cond_d
    return-object v1
.end method

.method public final resolvePageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;->catalogTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retrieveCatalogItems()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/vinted/feature/catalog/listings/CatalogContent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$retrieveCatalogItems$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$retrieveCatalogItems$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lr43;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lr43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ldl;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v1, v3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr43;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lr43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lgf;

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    invoke-direct {v2, v0, v4}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lr43;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p0, v2}, Lr43;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl;B)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lgf;

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v3, v3}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Function;II)Lio/reactivex/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
