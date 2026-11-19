.class public final Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;",
        "",
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;",
        "filtersEdgeApi",
        "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;",
        "filtersCentralApi",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "onEdgeState",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V",
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


# instance fields
.field public final filtersCentralApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;

.field public final filtersEdgeApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;

.field public final onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersEdgeApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersCentralApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 18
    .line 19
    return-void
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

.method public static toLegacyOptionItem(Lyq7;)Lcom/vinted/feature/catalog/api/response/FilterOptionItem;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyq7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lyq7;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lyq7;->c:Lyq7$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lyq7$c;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v3, ""

    .line 18
    .line 19
    :cond_1
    iget-object v4, v0, Lyq7;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v5, v0, Lyq7;->f:Ljava/util/List;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcr7;

    .line 55
    .line 56
    new-instance v9, Lcom/vinted/feature/catalog/api/response/FilterOptionCountBreakdownItem;

    .line 57
    .line 58
    iget-object v10, v8, Lcr7;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v8, v8, Lcr7;->b:I

    .line 61
    .line 62
    invoke-direct {v9, v10, v8}, Lcom/vinted/feature/catalog/api/response/FilterOptionCountBreakdownItem;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v5, v0, Lyq7;->h:Ler7;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    new-instance v9, Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;

    .line 75
    .line 76
    iget-object v10, v5, Ler7;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v5, Ler7;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v5, Ler7;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v5, Ler7;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v5, Ler7;->e:Ler7$c;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ler7$c;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v14, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v14, v8

    .line 95
    :goto_1
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v9, v8

    .line 100
    :goto_2
    iget-object v5, v0, Lyq7;->i:Lhr7;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-instance v10, Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;

    .line 105
    .line 106
    iget-object v11, v5, Lhr7;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Lhr7;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v10, v11, v5}, Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v10, v8

    .line 115
    :goto_3
    iget-object v5, v0, Lyq7;->j:Lar7;

    .line 116
    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    new-instance v11, Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;

    .line 120
    .line 121
    iget-object v12, v5, Lar7;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v5, Lar7;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v11, v12, v5}, Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object v11, v8

    .line 130
    :goto_4
    iget-object v5, v0, Lyq7;->k:Lvd7;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    new-instance v12, Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;

    .line 135
    .line 136
    iget-object v13, v5, Lvd7;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v5, Lvd7;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v15, v5, Lvd7;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v5, Lvd7;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v12, v13, v14, v15, v5}, Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object v5, v10

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move-object v12, v8

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    iget-object v10, v0, Lyq7;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lyq7;->l:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lyq7;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toLegacyOptionItem(Lyq7;)Lcom/vinted/feature/catalog/api/response/FilterOptionItem;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    new-instance v0, Lcom/vinted/feature/catalog/api/response/FilterOptionItem;

    .line 193
    .line 194
    move-object v7, v11

    .line 195
    move-object v11, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v5

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v9

    .line 200
    move-object v9, v12

    .line 201
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/catalog/api/response/FilterOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/vinted/feature/catalog/api/response/FilterOptionExtension;Lcom/vinted/feature/catalog/api/response/FilterOptionSuffixItem;Lcom/vinted/feature/catalog/api/response/FilterOptionBannerItem;Lcom/vinted/feature/catalog/api/response/FilterOptionFFExposureItem;Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public final getFacets(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v4, v9

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move v4, v9

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->getEntries()Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v11, v6

    .line 90
    check-cast v11, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v12, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v6, v10

    .line 110
    :goto_1
    move-object/from16 v21, v6

    .line 111
    .line 112
    check-cast v21, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 115
    .line 116
    check-cast v3, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->expose()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_6

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object/from16 v17, v10

    .line 141
    .line 142
    :goto_2
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    new-instance v3, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object/from16 v18, v10

    .line 159
    .line 160
    :goto_3
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    new-instance v3, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object/from16 v19, v10

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9, v3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :cond_9
    move-object/from16 v16, v10

    .line 193
    .line 194
    iget-object v14, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    new-instance v7, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput v8, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->t:I

    .line 206
    .line 207
    move-object v1, v5

    .line 208
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersEdgeApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move v0, v9

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    move-object/from16 v23, v4

    .line 222
    .line 223
    move v4, v0

    .line 224
    invoke-interface/range {v5 .. v23}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;->filtersFacets(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_a

    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_a
    move-object v3, v0

    .line 233
    :goto_5
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lre7;

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_b
    move-object v3, v5

    .line 244
    move-object v5, v4

    .line 245
    move v4, v9

    .line 246
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v6, :cond_c

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-lez v9, :cond_c

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move-object/from16 v17, v10

    .line 260
    .line 261
    :goto_6
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    new-instance v6, Ljava/lang/Double;

    .line 270
    .line 271
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move-object/from16 v18, v10

    .line 278
    .line 279
    :goto_7
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 280
    .line 281
    if-eqz v6, :cond_e

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    new-instance v6, Ljava/lang/Double;

    .line 288
    .line 289
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v19, v6

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    move-object/from16 v19, v10

    .line 296
    .line 297
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    if-eqz v21, :cond_13

    .line 302
    .line 303
    sget-object v6, Ljs7;->h:[I

    .line 304
    .line 305
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    aget v6, v6, v9

    .line 310
    .line 311
    if-eq v6, v8, :cond_12

    .line 312
    .line 313
    if-eq v6, v7, :cond_11

    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    if-eq v6, v8, :cond_10

    .line 317
    .line 318
    const/4 v8, 0x4

    .line 319
    if-ne v6, v8, :cond_f

    .line 320
    .line 321
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 325
    .line 326
    .line 327
    return-object v10

    .line 328
    :cond_10
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_11
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_12
    sget-object v6, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;

    .line 335
    .line 336
    :goto_9
    move-object/from16 v21, v6

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    move-object/from16 v21, v10

    .line 340
    .line 341
    :goto_a
    iget-object v6, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 342
    .line 343
    if-eqz v6, :cond_14

    .line 344
    .line 345
    iget-object v6, v6, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4, v6}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    :cond_14
    move-object/from16 v16, v10

    .line 352
    .line 353
    iget-object v14, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    new-instance v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iput v7, v5, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFacets$1;->t:I

    .line 365
    .line 366
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersCentralApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    move-object/from16 v6, p1

    .line 376
    .line 377
    move-object v7, v1

    .line 378
    move-object/from16 v23, v5

    .line 379
    .line 380
    move-object v5, v0

    .line 381
    invoke-interface/range {v5 .. v23}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;->filtersFacets(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersFacets;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v3, :cond_15

    .line 386
    .line 387
    :goto_b
    return-object v3

    .line 388
    :cond_15
    move-object v3, v0

    .line 389
    :goto_c
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 390
    .line 391
    invoke-static {v3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lqe7;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Lqe7;->a:Ljava/util/List;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_16

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lxq7;

    .line 428
    .line 429
    invoke-static {v3}, Lcom/vinted/feature/catalog/api/FiltersGatewayConversionsKt;->toEdge(Lxq7;)Lyq7;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    iget-object v1, v0, Lqe7;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, v0, Lqe7;->c:Ljava/lang/Integer;

    .line 440
    .line 441
    iget-object v0, v0, Lqe7;->d:Ljava/lang/Integer;

    .line 442
    .line 443
    new-instance v5, Lre7;

    .line 444
    .line 445
    invoke-direct {v5, v2, v1, v3, v0}, Lre7;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v5

    .line 449
    :goto_e
    iget-object v0, v0, Lre7;->a:Ljava/util/List;

    .line 450
    .line 451
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lyq7;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toLegacyOptionItem(Lyq7;)Lcom/vinted/feature/catalog/api/response/FilterOptionItem;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_17
    new-instance v0, Lcom/vinted/feature/catalog/api/response/FacetCountResponse;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/api/response/FacetCountResponse;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method public final getFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    move v2, v7

    .line 57
    move v0, v8

    .line 58
    move v3, v9

    .line 59
    move v1, v10

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v23

    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v9

    .line 73
    move v2, v10

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->getEntries()Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v11, v6

    .line 98
    check-cast v11, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v12, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object/from16 v6, v23

    .line 118
    .line 119
    :goto_1
    move-object/from16 v20, v6

    .line 120
    .line 121
    check-cast v20, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 124
    .line 125
    check-cast v3, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->expose()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_6

    .line 145
    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move-object/from16 v16, v23

    .line 150
    .line 151
    :goto_2
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    new-instance v3, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object/from16 v17, v23

    .line 168
    .line 169
    :goto_3
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    new-instance v3, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object/from16 v18, v23

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    iget-object v3, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 192
    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    iget-object v3, v3, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v10, v3}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v15, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object/from16 v15, v23

    .line 204
    .line 205
    :goto_5
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    new-instance v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput v9, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->t:I

    .line 217
    .line 218
    move-object v1, v5

    .line 219
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersEdgeApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move v0, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move v2, v10

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move v3, v0

    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    invoke-interface/range {v5 .. v22}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;->filters(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v4, :cond_a

    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_a
    :goto_6
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lls7;

    .line 249
    .line 250
    move v14, v3

    .line 251
    goto/16 :goto_22

    .line 252
    .line 253
    :cond_b
    move-object v3, v5

    .line 254
    move-object v5, v4

    .line 255
    move-object v4, v3

    .line 256
    move v3, v9

    .line 257
    move v6, v10

    .line 258
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v9, :cond_c

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-lez v10, :cond_c

    .line 267
    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move-object/from16 v16, v23

    .line 272
    .line 273
    :goto_7
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    new-instance v11, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v17, v11

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move-object/from16 v17, v23

    .line 290
    .line 291
    :goto_8
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 292
    .line 293
    if-eqz v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/math/BigDecimal;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    new-instance v11, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-direct {v11, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v18, v11

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_e
    move-object/from16 v18, v23

    .line 308
    .line 309
    :goto_9
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    if-eqz v20, :cond_13

    .line 314
    .line 315
    sget-object v9, Ljs7;->g:[I

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    aget v9, v9, v10

    .line 322
    .line 323
    if-eq v9, v3, :cond_12

    .line 324
    .line 325
    if-eq v9, v8, :cond_11

    .line 326
    .line 327
    if-eq v9, v7, :cond_10

    .line 328
    .line 329
    const/4 v10, 0x4

    .line 330
    if-ne v9, v10, :cond_f

    .line 331
    .line 332
    sget-object v9, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 336
    .line 337
    .line 338
    return-object v23

    .line 339
    :cond_10
    sget-object v9, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    sget-object v9, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    sget-object v9, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;

    .line 346
    .line 347
    :goto_a
    move-object/from16 v20, v9

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    move-object/from16 v20, v23

    .line 351
    .line 352
    :goto_b
    iget-object v9, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 353
    .line 354
    if-eqz v9, :cond_14

    .line 355
    .line 356
    iget-object v9, v9, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v6, v9}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v15, v9

    .line 363
    goto :goto_c

    .line 364
    :cond_14
    move-object/from16 v15, v23

    .line 365
    .line 366
    :goto_c
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    move v1, v6

    .line 373
    new-instance v6, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput v8, v5, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$getFilters$1;->t:I

    .line 379
    .line 380
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersCentralApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;

    .line 381
    .line 382
    move v2, v7

    .line 383
    const/4 v7, 0x0

    .line 384
    move v9, v8

    .line 385
    const/4 v8, 0x0

    .line 386
    move v10, v9

    .line 387
    const/4 v9, 0x0

    .line 388
    move v11, v10

    .line 389
    const/4 v10, 0x0

    .line 390
    move v12, v11

    .line 391
    const/4 v11, 0x0

    .line 392
    move v14, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    move/from16 v22, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v43, v5

    .line 398
    .line 399
    move-object v5, v0

    .line 400
    move/from16 v0, v22

    .line 401
    .line 402
    move-object/from16 v22, v43

    .line 403
    .line 404
    invoke-interface/range {v5 .. v22}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;->filters(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFilters;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v4, :cond_15

    .line 409
    .line 410
    :goto_d
    return-object v4

    .line 411
    :cond_15
    :goto_e
    check-cast v5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 412
    .line 413
    invoke-static {v5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lks7;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iget-object v5, v4, Lks7;->a:Ljava/util/List;

    .line 423
    .line 424
    check-cast v5, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance v6, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_28

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lsq7;

    .line 450
    .line 451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iget-object v8, v7, Lsq7;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v9, v7, Lsq7;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v10, v7, Lsq7;->c:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v11, v7, Lsq7;->d:Lsq7$e;

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v12, Ljs7;->a:[I

    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    aget v11, v12, v11

    .line 472
    .line 473
    if-eq v11, v3, :cond_18

    .line 474
    .line 475
    if-eq v11, v0, :cond_17

    .line 476
    .line 477
    if-ne v11, v2, :cond_16

    .line 478
    .line 479
    sget-object v11, Ltq7$e;->default:Ltq7$e;

    .line 480
    .line 481
    :goto_10
    move-object/from16 v28, v11

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_16
    invoke-static {}, Lmuk;->q()V

    .line 485
    .line 486
    .line 487
    return-object v23

    .line 488
    :cond_17
    sget-object v11, Ltq7$e;->multi:Ltq7$e;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_18
    sget-object v11, Ltq7$e;->single:Ltq7$e;

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_11
    iget-object v11, v7, Lsq7;->e:Ljava/util/List;

    .line 495
    .line 496
    if-eqz v11, :cond_1a

    .line 497
    .line 498
    check-cast v11, Ljava/lang/Iterable;

    .line 499
    .line 500
    new-instance v12, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v11, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_19

    .line 518
    .line 519
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Lxq7;

    .line 524
    .line 525
    invoke-static {v13}, Lcom/vinted/feature/catalog/api/FiltersGatewayConversionsKt;->toEdge(Lxq7;)Lyq7;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_19
    move-object/from16 v29, v12

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1a
    move-object/from16 v29, v23

    .line 537
    .line 538
    :goto_13
    iget-object v11, v7, Lsq7;->f:Lsq7$d;

    .line 539
    .line 540
    if-eqz v11, :cond_1b

    .line 541
    .line 542
    sget-object v12, Ljs7;->b:[I

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    aget v11, v12, v11

    .line 549
    .line 550
    packed-switch v11, :pswitch_data_0

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lmuk;->q()V

    .line 554
    .line 555
    .line 556
    return-object v23

    .line 557
    :pswitch_0
    sget-object v11, Ltq7$d;->exposed_filter:Ltq7$d;

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :pswitch_1
    sget-object v11, Ltq7$d;->hybrid_price:Ltq7$d;

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :pswitch_2
    sget-object v11, Ltq7$d;->grid:Ltq7$d;

    .line 564
    .line 565
    goto :goto_14

    .line 566
    :pswitch_3
    sget-object v11, Ltq7$d;->range:Ltq7$d;

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :pswitch_4
    sget-object v11, Ltq7$d;->list_search:Ltq7$d;

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :pswitch_5
    sget-object v11, Ltq7$d;->list:Ltq7$d;

    .line 573
    .line 574
    :goto_14
    move-object/from16 v30, v11

    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_1b
    move-object/from16 v30, v23

    .line 578
    .line 579
    :goto_15
    iget-object v11, v7, Lsq7;->g:Ljava/lang/Boolean;

    .line 580
    .line 581
    iget-object v12, v7, Lsq7;->h:Ljava/lang/Boolean;

    .line 582
    .line 583
    iget-object v13, v7, Lsq7;->i:Ltr7;

    .line 584
    .line 585
    if-eqz v13, :cond_1c

    .line 586
    .line 587
    new-instance v14, Lur7;

    .line 588
    .line 589
    iget-object v15, v13, Ltr7;->a:Linj;

    .line 590
    .line 591
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljnj;

    .line 595
    .line 596
    iget-object v0, v15, Linj;->a:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v15, v15, Linj;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-direct {v2, v0, v15}, Ljnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v13, Ltr7;->b:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v13, v13, Ltr7;->c:Ljava/lang/String;

    .line 606
    .line 607
    invoke-direct {v14, v2, v0, v13}, Lur7;-><init>(Ljnj;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v33, v14

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_1c
    move-object/from16 v33, v23

    .line 614
    .line 615
    :goto_16
    iget-object v0, v7, Lsq7;->j:Ltr7;

    .line 616
    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    new-instance v2, Lur7;

    .line 620
    .line 621
    iget-object v13, v0, Ltr7;->a:Linj;

    .line 622
    .line 623
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v14, Ljnj;

    .line 627
    .line 628
    iget-object v15, v13, Linj;->a:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v13, v13, Linj;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-direct {v14, v15, v13}, Ljnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v13, v0, Ltr7;->b:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v0, v0, Ltr7;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v2, v14, v13, v0}, Lur7;-><init>(Ljnj;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v34, v2

    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_1d
    move-object/from16 v34, v23

    .line 646
    .line 647
    :goto_17
    iget-object v0, v7, Lsq7;->k:Lmnc;

    .line 648
    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    new-instance v2, Lnnc;

    .line 652
    .line 653
    iget-object v13, v0, Lmnc;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, v0, Lmnc;->b:Ljava/lang/String;

    .line 656
    .line 657
    invoke-direct {v2, v13, v0}, Lnnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v35, v2

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_1e
    move-object/from16 v35, v23

    .line 664
    .line 665
    :goto_18
    iget-object v0, v7, Lsq7;->l:Ljava/lang/Boolean;

    .line 666
    .line 667
    iget-object v2, v7, Lsq7;->m:Ljava/lang/Boolean;

    .line 668
    .line 669
    iget-object v13, v7, Lsq7;->n:Ljava/util/List;

    .line 670
    .line 671
    if-eqz v13, :cond_24

    .line 672
    .line 673
    check-cast v13, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v14, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v13, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-eqz v15, :cond_23

    .line 693
    .line 694
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    check-cast v15, Lfq7;

    .line 699
    .line 700
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v36, Lgq7;

    .line 704
    .line 705
    iget-object v1, v15, Lfq7;->a:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v3, v15, Lfq7;->b:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v19, v0

    .line 710
    .line 711
    iget-object v0, v15, Lfq7;->c:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v39, v0

    .line 714
    .line 715
    iget-object v0, v15, Lfq7;->d:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v15, v15, Lfq7;->e:Lfq7$c;

    .line 718
    .line 719
    if-eqz v15, :cond_22

    .line 720
    .line 721
    sget-object v20, Ljs7;->f:[I

    .line 722
    .line 723
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    aget v15, v20, v15

    .line 728
    .line 729
    move-object/from16 v40, v0

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    if-eq v15, v0, :cond_21

    .line 733
    .line 734
    const/4 v0, 0x2

    .line 735
    if-eq v15, v0, :cond_20

    .line 736
    .line 737
    const/4 v0, 0x3

    .line 738
    if-ne v15, v0, :cond_1f

    .line 739
    .line 740
    sget-object v15, Lgq7$c;->apply:Lgq7$c;

    .line 741
    .line 742
    goto :goto_1a

    .line 743
    :cond_1f
    invoke-static {}, Lmuk;->q()V

    .line 744
    .line 745
    .line 746
    return-object v23

    .line 747
    :cond_20
    const/4 v0, 0x3

    .line 748
    sget-object v15, Lgq7$c;->click:Lgq7$c;

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_21
    const/4 v0, 0x3

    .line 752
    sget-object v15, Lgq7$c;->view:Lgq7$c;

    .line 753
    .line 754
    :goto_1a
    move-object/from16 v41, v15

    .line 755
    .line 756
    :goto_1b
    move-object/from16 v37, v1

    .line 757
    .line 758
    move-object/from16 v38, v3

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_22
    move-object/from16 v40, v0

    .line 762
    .line 763
    const/4 v0, 0x3

    .line 764
    move-object/from16 v41, v23

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :goto_1c
    invoke-direct/range {v36 .. v41}, Lgq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgq7$c;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v1, v36

    .line 771
    .line 772
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v19

    .line 776
    .line 777
    const/16 v1, 0xa

    .line 778
    .line 779
    const/4 v3, 0x1

    .line 780
    goto :goto_19

    .line 781
    :cond_23
    move-object/from16 v38, v14

    .line 782
    .line 783
    :goto_1d
    move-object/from16 v19, v0

    .line 784
    .line 785
    const/4 v0, 0x3

    .line 786
    goto :goto_1e

    .line 787
    :cond_24
    move-object/from16 v38, v23

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :goto_1e
    iget-object v1, v7, Lsq7;->o:Ljava/lang/Integer;

    .line 791
    .line 792
    iget-object v3, v7, Lsq7;->p:Ljava/lang/Integer;

    .line 793
    .line 794
    iget-object v13, v7, Lsq7;->q:Ljava/lang/Integer;

    .line 795
    .line 796
    iget-object v7, v7, Lsq7;->r:Lsq7$b;

    .line 797
    .line 798
    if-eqz v7, :cond_27

    .line 799
    .line 800
    sget-object v14, Ljs7;->c:[I

    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    aget v7, v14, v7

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    if-eq v7, v14, :cond_26

    .line 810
    .line 811
    const/4 v15, 0x2

    .line 812
    if-ne v7, v15, :cond_25

    .line 813
    .line 814
    sget-object v7, Ltq7$b;->circle:Ltq7$b;

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_25
    invoke-static {}, Lmuk;->q()V

    .line 818
    .line 819
    .line 820
    return-object v23

    .line 821
    :cond_26
    const/4 v15, 0x2

    .line 822
    sget-object v7, Ltq7$b;->square:Ltq7$b;

    .line 823
    .line 824
    :goto_1f
    move-object/from16 v42, v7

    .line 825
    .line 826
    goto :goto_20

    .line 827
    :cond_27
    const/4 v14, 0x1

    .line 828
    const/4 v15, 0x2

    .line 829
    move-object/from16 v42, v23

    .line 830
    .line 831
    :goto_20
    new-instance v24, Ltq7;

    .line 832
    .line 833
    move-object/from16 v39, v1

    .line 834
    .line 835
    move-object/from16 v37, v2

    .line 836
    .line 837
    move-object/from16 v40, v3

    .line 838
    .line 839
    move-object/from16 v25, v8

    .line 840
    .line 841
    move-object/from16 v26, v9

    .line 842
    .line 843
    move-object/from16 v27, v10

    .line 844
    .line 845
    move-object/from16 v31, v11

    .line 846
    .line 847
    move-object/from16 v32, v12

    .line 848
    .line 849
    move-object/from16 v41, v13

    .line 850
    .line 851
    move-object/from16 v36, v19

    .line 852
    .line 853
    invoke-direct/range {v24 .. v42}, Ltq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltq7$e;Ljava/util/List;Ltq7$d;Ljava/lang/Boolean;Ljava/lang/Boolean;Lur7;Lur7;Lnnc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ltq7$b;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v24

    .line 857
    .line 858
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move v2, v0

    .line 862
    move v3, v14

    .line 863
    move v0, v15

    .line 864
    const/16 v1, 0xa

    .line 865
    .line 866
    goto/16 :goto_f

    .line 867
    .line 868
    :cond_28
    move v14, v3

    .line 869
    iget-object v0, v4, Lks7;->b:Ljava/util/List;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v1, Ljava/util/ArrayList;

    .line 874
    .line 875
    const/16 v2, 0xa

    .line 876
    .line 877
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_29

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Lk1h;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v3, Ll1h;

    .line 904
    .line 905
    iget-object v4, v2, Lk1h;->a:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v2, v2, Lk1h;->b:Ljava/util/List;

    .line 908
    .line 909
    invoke-direct {v3, v4, v2}, Ll1h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_29
    new-instance v0, Lls7;

    .line 917
    .line 918
    invoke-direct {v0, v6, v1}, Lls7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 919
    .line 920
    .line 921
    :goto_22
    iget-object v1, v0, Lls7;->a:Ljava/util/List;

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Iterable;

    .line 924
    .line 925
    new-instance v2, Ljava/util/ArrayList;

    .line 926
    .line 927
    const/16 v6, 0xa

    .line 928
    .line 929
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-eqz v3, :cond_3b

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ltq7;

    .line 951
    .line 952
    iget-object v4, v3, Ltq7;->a:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v5, v3, Ltq7;->b:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v6, v3, Ltq7;->c:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v7, v3, Ltq7;->f:Ltq7$d;

    .line 959
    .line 960
    if-eqz v7, :cond_2b

    .line 961
    .line 962
    invoke-virtual {v7}, Ltq7$d;->getValue()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    if-nez v7, :cond_2a

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_2a
    :goto_24
    move-object/from16 v28, v7

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_2b
    :goto_25
    const-string v7, ""

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :goto_26
    iget-object v7, v3, Ltq7;->g:Ljava/lang/Boolean;

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    if-eqz v7, :cond_2c

    .line 979
    .line 980
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    move/from16 v29, v7

    .line 985
    .line 986
    goto :goto_27

    .line 987
    :cond_2c
    move/from16 v29, v8

    .line 988
    .line 989
    :goto_27
    iget-object v7, v3, Ltq7;->d:Ltq7$e;

    .line 990
    .line 991
    invoke-virtual {v7}, Ltq7$e;->getValue()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v30

    .line 995
    iget-object v7, v3, Ltq7;->h:Ljava/lang/Boolean;

    .line 996
    .line 997
    if-eqz v7, :cond_2d

    .line 998
    .line 999
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    move/from16 v31, v7

    .line 1004
    .line 1005
    goto :goto_28

    .line 1006
    :cond_2d
    move/from16 v31, v8

    .line 1007
    .line 1008
    :goto_28
    iget-object v7, v3, Ltq7;->j:Lur7;

    .line 1009
    .line 1010
    if-eqz v7, :cond_2e

    .line 1011
    .line 1012
    new-instance v9, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 1013
    .line 1014
    iget-object v10, v7, Lur7;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    new-instance v11, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 1017
    .line 1018
    iget-object v12, v7, Lur7;->a:Ljnj;

    .line 1019
    .line 1020
    iget-object v13, v12, Ljnj;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v12, v12, Ljnj;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-direct {v11, v13, v12}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v7, v7, Lur7;->c:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v9, v10, v11, v7}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v32, v9

    .line 1033
    .line 1034
    goto :goto_29

    .line 1035
    :cond_2e
    move-object/from16 v32, v23

    .line 1036
    .line 1037
    :goto_29
    iget-object v7, v3, Ltq7;->i:Lur7;

    .line 1038
    .line 1039
    if-eqz v7, :cond_2f

    .line 1040
    .line 1041
    new-instance v9, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 1042
    .line 1043
    iget-object v10, v7, Lur7;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v11, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 1046
    .line 1047
    iget-object v12, v7, Lur7;->a:Ljnj;

    .line 1048
    .line 1049
    iget-object v13, v12, Ljnj;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v12, v12, Ljnj;->b:Ljava/lang/String;

    .line 1052
    .line 1053
    invoke-direct {v11, v13, v12}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v7, Lur7;->c:Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-direct {v9, v10, v11, v7}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v33, v9

    .line 1062
    .line 1063
    goto :goto_2a

    .line 1064
    :cond_2f
    move-object/from16 v33, v23

    .line 1065
    .line 1066
    :goto_2a
    iget-object v7, v3, Ltq7;->k:Lnnc;

    .line 1067
    .line 1068
    if-eqz v7, :cond_31

    .line 1069
    .line 1070
    iget-object v9, v7, Lnnc;->a:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v9}, Lpgi;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    if-eqz v9, :cond_30

    .line 1077
    .line 1078
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 1079
    .line 1080
    iget-object v7, v7, Lnnc;->b:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-direct {v10, v9, v7}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_2b

    .line 1086
    :cond_30
    move-object/from16 v10, v23

    .line 1087
    .line 1088
    :goto_2b
    move-object/from16 v34, v10

    .line 1089
    .line 1090
    goto :goto_2c

    .line 1091
    :cond_31
    move-object/from16 v34, v23

    .line 1092
    .line 1093
    :goto_2c
    iget-object v7, v3, Ltq7;->l:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    if-eqz v7, :cond_32

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    goto :goto_2d

    .line 1102
    :cond_32
    move v7, v8

    .line 1103
    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v35

    .line 1107
    iget-object v7, v3, Ltq7;->m:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    if-eqz v7, :cond_33

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    :cond_33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v36

    .line 1119
    iget-object v7, v3, Ltq7;->n:Ljava/util/List;

    .line 1120
    .line 1121
    if-eqz v7, :cond_36

    .line 1122
    .line 1123
    check-cast v7, Ljava/lang/Iterable;

    .line 1124
    .line 1125
    new-instance v8, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    const/16 v9, 0xa

    .line 1128
    .line 1129
    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v7

    .line 1140
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-eqz v9, :cond_35

    .line 1145
    .line 1146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    check-cast v9, Lgq7;

    .line 1151
    .line 1152
    new-instance v37, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;

    .line 1153
    .line 1154
    iget-object v10, v9, Lgq7;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v11, v9, Lgq7;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    iget-object v12, v9, Lgq7;->c:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v13, v9, Lgq7;->d:Ljava/lang/String;

    .line 1161
    .line 1162
    iget-object v9, v9, Lgq7;->e:Lgq7$c;

    .line 1163
    .line 1164
    if-eqz v9, :cond_34

    .line 1165
    .line 1166
    invoke-virtual {v9}, Lgq7$c;->getValue()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    move-object/from16 v42, v9

    .line 1171
    .line 1172
    :goto_2f
    move-object/from16 v38, v10

    .line 1173
    .line 1174
    move-object/from16 v39, v11

    .line 1175
    .line 1176
    move-object/from16 v40, v12

    .line 1177
    .line 1178
    move-object/from16 v41, v13

    .line 1179
    .line 1180
    goto :goto_30

    .line 1181
    :cond_34
    move-object/from16 v42, v23

    .line 1182
    .line 1183
    goto :goto_2f

    .line 1184
    :goto_30
    invoke-direct/range {v37 .. v42}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v9, v37

    .line 1188
    .line 1189
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    goto :goto_2e

    .line 1193
    :cond_35
    move-object/from16 v37, v8

    .line 1194
    .line 1195
    goto :goto_31

    .line 1196
    :cond_36
    move-object/from16 v37, v23

    .line 1197
    .line 1198
    :goto_31
    iget-object v7, v3, Ltq7;->o:Ljava/lang/Integer;

    .line 1199
    .line 1200
    if-eqz v7, :cond_37

    .line 1201
    .line 1202
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    move/from16 v38, v9

    .line 1207
    .line 1208
    goto :goto_32

    .line 1209
    :cond_37
    move/from16 v38, v14

    .line 1210
    .line 1211
    :goto_32
    iget-object v7, v3, Ltq7;->e:Ljava/util/List;

    .line 1212
    .line 1213
    if-nez v7, :cond_38

    .line 1214
    .line 1215
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1216
    .line 1217
    :cond_38
    check-cast v7, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    new-instance v8, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    const/16 v9, 0xa

    .line 1222
    .line 1223
    invoke-static {v7, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_39

    .line 1239
    .line 1240
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, Lyq7;

    .line 1245
    .line 1246
    invoke-static {v9}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toLegacyOptionItem(Lyq7;)Lcom/vinted/feature/catalog/api/response/FilterOptionItem;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    goto :goto_33

    .line 1254
    :cond_39
    iget-object v7, v3, Ltq7;->p:Ljava/lang/Integer;

    .line 1255
    .line 1256
    iget-object v9, v3, Ltq7;->q:Ljava/lang/Integer;

    .line 1257
    .line 1258
    iget-object v3, v3, Ltq7;->r:Ltq7$b;

    .line 1259
    .line 1260
    if-eqz v3, :cond_3a

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ltq7$b;->getValue()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    move-object/from16 v42, v3

    .line 1267
    .line 1268
    goto :goto_34

    .line 1269
    :cond_3a
    move-object/from16 v42, v23

    .line 1270
    .line 1271
    :goto_34
    new-instance v24, Lcom/vinted/feature/catalog/api/response/FilterItem;

    .line 1272
    .line 1273
    move-object/from16 v25, v4

    .line 1274
    .line 1275
    move-object/from16 v26, v5

    .line 1276
    .line 1277
    move-object/from16 v27, v6

    .line 1278
    .line 1279
    move-object/from16 v40, v7

    .line 1280
    .line 1281
    move-object/from16 v39, v8

    .line 1282
    .line 1283
    move-object/from16 v41, v9

    .line 1284
    .line 1285
    invoke-direct/range {v24 .. v42}, Lcom/vinted/feature/catalog/api/response/FilterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/catalog/api/response/FilterTranslationsItem;Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v3, v24

    .line 1289
    .line 1290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_23

    .line 1294
    .line 1295
    :cond_3b
    iget-object v0, v0, Lls7;->b:Ljava/util/List;

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Iterable;

    .line 1298
    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    const/16 v6, 0xa

    .line 1302
    .line 1303
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_3c

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Ll1h;

    .line 1325
    .line 1326
    new-instance v4, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 1327
    .line 1328
    iget-object v5, v3, Ll1h;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    iget-object v3, v3, Ll1h;->b:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-direct {v4, v5, v3}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    goto :goto_35

    .line 1339
    :cond_3c
    new-instance v0, Lcom/vinted/feature/catalog/api/response/FiltersResponse;

    .line 1340
    .line 1341
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/catalog/api/response/FiltersResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final searchFilterOptions(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v3, v8

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v3, v8

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->getEntries()Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v10, v5

    .line 88
    check-cast v10, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v11, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 95
    .line 96
    invoke-virtual {v11}, Lcom/vinted/feature/catalog/filters/SortingOrder;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v5, v9

    .line 108
    :goto_1
    move-object/from16 v20, v5

    .line 109
    .line 110
    check-cast v20, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 113
    .line 114
    check-cast v2, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->expose()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_6

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object/from16 v16, v9

    .line 139
    .line 140
    :goto_2
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    new-instance v2, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object/from16 v17, v9

    .line 157
    .line 158
    :goto_3
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    new-instance v2, Ljava/lang/Double;

    .line 167
    .line 168
    invoke-direct {v2, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object/from16 v18, v9

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :cond_9
    move-object v15, v9

    .line 191
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    iput v7, v3, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->t:I

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersEdgeApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move v0, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    move-object/from16 v5, p1

    .line 211
    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    move-object v2, v1

    .line 215
    move-object/from16 v22, v3

    .line 216
    .line 217
    move v3, v0

    .line 218
    invoke-interface/range {v4 .. v22}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;->filtersSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_a

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_a
    move-object v2, v0

    .line 227
    :goto_5
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ltug;

    .line 234
    .line 235
    goto/16 :goto_e

    .line 236
    .line 237
    :cond_b
    move-object v2, v4

    .line 238
    move-object v4, v3

    .line 239
    move v3, v8

    .line 240
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->query:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-lez v8, :cond_c

    .line 249
    .line 250
    move-object/from16 v16, v5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    move-object/from16 v16, v9

    .line 254
    .line 255
    :goto_6
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceFrom:Ljava/math/BigDecimal;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    new-instance v5, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-direct {v5, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    move-object/from16 v17, v9

    .line 272
    .line 273
    :goto_7
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->priceTo:Ljava/math/BigDecimal;

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    new-instance v5, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-direct {v5, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_e
    move-object/from16 v18, v9

    .line 290
    .line 291
    :goto_8
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    if-eqz v20, :cond_13

    .line 296
    .line 297
    sget-object v5, Ljs7;->i:[I

    .line 298
    .line 299
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    aget v5, v5, v8

    .line 304
    .line 305
    if-eq v5, v7, :cond_12

    .line 306
    .line 307
    if-eq v5, v6, :cond_11

    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    if-eq v5, v7, :cond_10

    .line 311
    .line 312
    const/4 v7, 0x4

    .line 313
    if-ne v5, v7, :cond_f

    .line 314
    .line 315
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;->price_low_to_high:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 319
    .line 320
    .line 321
    return-object v9

    .line 322
    :cond_10
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;->price_high_to_low:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;->newest_first:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_12
    sget-object v5, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;->relevance:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;

    .line 329
    .line 330
    :goto_9
    move-object/from16 v20, v5

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_13
    move-object/from16 v20, v9

    .line 334
    .line 335
    :goto_a
    iget-object v5, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->catalogFrom:Lcom/vinted/feature/catalog/filters/CatalogFrom;

    .line 336
    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/CatalogFrom;->key:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v3, v5}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :cond_14
    move-object v15, v9

    .line 346
    iget-object v13, v1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->searchByImageId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toAttributeIdsParams(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    iput v6, v4, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter$searchFilterOptions$1;->t:I

    .line 353
    .line 354
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->filtersCentralApi:Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    move-object/from16 v6, p2

    .line 366
    .line 367
    move-object/from16 v22, v4

    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-interface/range {v4 .. v22}, Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi;->filtersSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapicentral/apis/FiltersCentralApi$OrderFiltersSearch;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v2, :cond_15

    .line 375
    .line 376
    :goto_b
    return-object v2

    .line 377
    :cond_15
    move-object v2, v0

    .line 378
    :goto_c
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 379
    .line 380
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lsug;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lsug;->a:Ljava/util/List;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_16

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lxq7;

    .line 417
    .line 418
    invoke-static {v4}, Lcom/vinted/feature/catalog/api/FiltersGatewayConversionsKt;->toEdge(Lxq7;)Lyq7;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_16
    iget-object v1, v0, Lsug;->b:Lk1h;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v4, Ll1h;

    .line 432
    .line 433
    iget-object v5, v1, Lk1h;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v1, v1, Lk1h;->b:Ljava/util/List;

    .line 436
    .line 437
    invoke-direct {v4, v5, v1}, Ll1h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lsug;->c:Ljava/lang/Boolean;

    .line 441
    .line 442
    new-instance v1, Ltug;

    .line 443
    .line 444
    invoke-direct {v1, v2, v4, v0}, Ltug;-><init>(Ljava/util/List;Ll1h;Ljava/lang/Boolean;)V

    .line 445
    .line 446
    .line 447
    move-object v0, v1

    .line 448
    :goto_e
    iget-object v1, v0, Ltug;->a:Ljava/util/List;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    new-instance v2, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_17

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lyq7;

    .line 476
    .line 477
    invoke-static {v3}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->toLegacyOptionItem(Lyq7;)Lcom/vinted/feature/catalog/api/response/FilterOptionItem;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_17
    iget-object v1, v0, Ltug;->c:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_10

    .line 494
    :cond_18
    const/4 v1, 0x0

    .line 495
    :goto_10
    iget-object v0, v0, Ltug;->b:Ll1h;

    .line 496
    .line 497
    new-instance v3, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 498
    .line 499
    iget-object v4, v0, Ll1h;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Ll1h;->b:Ljava/util/List;

    .line 502
    .line 503
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;

    .line 507
    .line 508
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;-><init>(Ljava/util/List;ZLcom/vinted/feature/catalog/api/response/SelectedFilterItem;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
