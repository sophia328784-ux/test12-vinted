.class public final Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;",
        "",
        "Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;",
        "navigationApi",
        "Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;",
        "navigationEdgeApi",
        "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;",
        "gatewayOnEdgeState",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V",
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
.field public filterCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;"
        }
    .end annotation
.end field

.field public final filterCategoriesMutex:Lkxc;

.field public final gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

.field public final navigationApi:Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;

.field public navigationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/tabs/BrowseCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final navigationCategoriesMutex:Lkxc;

.field public final navigationEdgeApi:Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationApi:Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationEdgeApi:Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Llxc;->a()Lkxc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategoriesMutex:Lkxc;

    .line 30
    .line 31
    invoke-static {}, Llxc;->a()Lkxc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategoriesMutex:Lkxc;

    .line 36
    .line 37
    return-void
.end method

.method public static toCategoryExposure(Lv97;)Lcom/vinted/feature/catalog/tabs/CategoryExposure;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 4
    .line 5
    invoke-virtual {p0}, Lv97;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lv97;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lv97;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lv97;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/catalog/tabs/CategoryExposure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static toGatewayBrowseCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lh33;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-static {v4, v0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v15, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object/from16 v15, p2

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v3}, Lh33;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "group"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lh33;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3}, Lh33;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->HEADER:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 67
    .line 68
    new-instance v5, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 69
    .line 70
    const/16 v17, 0x5f8

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lh33;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3, v15}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toGatewayBrowseCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v3}, Lh33;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Lh33;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    sget-object v4, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->LEAF:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 128
    .line 129
    :goto_2
    move-object v8, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    sget-object v4, Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;->NODE:Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v3}, Lh33;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v3}, Lh33;->c()Lv97;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toCategoryExposure(Lv97;)Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v3}, Lh33;->e()Lu53;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Lu53;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v9, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move-object v9, v5

    .line 160
    :goto_4
    invoke-virtual {v3}, Lh33;->a()Lhb1;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lhb1;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v12, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v12, v5

    .line 173
    :goto_5
    invoke-virtual {v3}, Lh33;->a()Lhb1;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lhb1;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    move-object v13, v4

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    move-object v13, v5

    .line 186
    :goto_6
    invoke-virtual {v3}, Lh33;->a()Lhb1;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Lhb1;->a()Lv97;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_6
    invoke-static {v5}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toCategoryExposure(Lv97;)Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v3}, Lh33;->h()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_7
    move v11, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    const/4 v4, 0x0

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    invoke-virtual {v3}, Lh33;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v6, v3, v15}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toGatewayBrowseCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    new-instance v5, Lcom/vinted/feature/catalog/tabs/BrowseCategory;

    .line 223
    .line 224
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/catalog/tabs/BrowseCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/BrowseCategory$Type;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_9
    check-cast v3, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-static {v3, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    return-object v2
.end method

.method public static toGatewayCategoryOption(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh33;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh33;->a()Lhb1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lhb1;->a()Lv97;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_1
    invoke-static {v3}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toCategoryExposure(Lv97;)Lcom/vinted/feature/catalog/tabs/CategoryExposure;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v2}, Lh33;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, Lh33;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance v5, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 64
    .line 65
    invoke-virtual {v2}, Lh33;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lh33;->e()Lu53;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Lu53;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v8, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v8, v4

    .line 82
    :goto_2
    invoke-virtual {v2}, Lh33;->a()Lhb1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lhb1;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    move-object v9, v4

    .line 95
    :goto_3
    invoke-virtual {v2}, Lh33;->a()Lhb1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lhb1;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    move-object v10, v4

    .line 106
    invoke-virtual {v2}, Lh33;->b()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toGatewayCategoryOption(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object/from16 v12, p0

    .line 115
    .line 116
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    new-instance v5, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 121
    .line 122
    invoke-virtual {v2}, Lh33;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2}, Lh33;->e()Lu53;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lu53;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v8, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move-object v8, v4

    .line 139
    :goto_4
    invoke-virtual {v2}, Lh33;->a()Lhb1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, Lhb1;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v9, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move-object v9, v4

    .line 152
    :goto_5
    invoke-virtual {v2}, Lh33;->a()Lhb1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2}, Lhb1;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_7
    move-object v10, v4

    .line 163
    const/16 v14, 0x80

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object/from16 v12, p0

    .line 168
    .line 169
    invoke-direct/range {v5 .. v15}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final fetchGatewayBrowseCategories(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;-><init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayBrowseCategories$1;->u:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->fetchGatewayCatalogs(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p2, p1}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toGatewayBrowseCategories(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    return-object p0

    .line 77
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final fetchGatewayCatalogs(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;-><init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->u:I

    .line 30
    .line 31
    const-string v3, "OpenApi error code: "

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 64
    .line 65
    check-cast p2, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;->isOnEdge()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 78
    .line 79
    iput v6, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->u:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationEdgeApi:Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;->getNavigationCatalogs(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 100
    .line 101
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, La3d;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La3d;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 114
    .line 115
    if-nez p0, :cond_7

    .line 116
    .line 117
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lmuk;->q()V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_6
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 126
    .line 127
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 128
    .line 129
    throw p0

    .line 130
    :cond_7
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0, v3}, Lu62;->e(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 145
    .line 146
    iput v5, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayCatalogs$1;->u:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationApi:Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;

    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;->getNavigationCatalogs(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v1, :cond_9

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_9
    :goto_3
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 158
    .line 159
    new-instance p1, Lp43;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lp43;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 174
    .line 175
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 183
    .line 184
    if-nez p0, :cond_c

    .line 185
    .line 186
    instance-of p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 187
    .line 188
    if-nez p0, :cond_b

    .line 189
    .line 190
    invoke-static {}, Lmuk;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 195
    .line 196
    iget-object p0, p2, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 197
    .line 198
    throw p0

    .line 199
    :cond_c
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->getCode()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0, v3}, Lu62;->e(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 209
    .line 210
    return-object v4
.end method

.method public final fetchGatewayFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;-><init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->r:Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;

    .line 55
    .line 56
    iput v3, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$fetchGatewayFilterCategories$1;->u:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->fetchGatewayCatalogs(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p1}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->toGatewayCategoryOption(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-object p0

    .line 76
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final getFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;-><init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->r:Ljxc;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->s:I

    .line 55
    .line 56
    iget-object v4, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->r:Ljxc;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategoriesMutex:Lkxc;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->r:Ljxc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->s:I

    .line 85
    .line 86
    iput v4, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->v:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :try_start_2
    iput-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->r:Ljxc;

    .line 115
    .line 116
    iput v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->s:I

    .line 117
    .line 118
    iput v3, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getFilterCategories$1;->v:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->fetchGatewayFilterCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_7
    move-object v6, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v6

    .line 130
    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    :cond_8
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->filterCategories:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_4
    invoke-interface {v0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final getNavigationCategories(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;-><init>(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->r:Ljxc;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->s:I

    .line 55
    .line 56
    iget-object v6, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->r:Ljxc;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategoriesMutex:Lkxc;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->r:Ljxc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->s:I

    .line 85
    .line 86
    iput v4, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->v:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v6, v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    :try_start_1
    iget-object v6, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;

    .line 96
    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v0, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :try_start_2
    iput-object p1, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->r:Ljxc;

    .line 115
    .line 116
    iput v2, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->s:I

    .line 117
    .line 118
    iput v3, v0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader$getNavigationCategories$1;->v:I

    .line 119
    .line 120
    invoke-virtual {p0, v4, v0}, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->fetchGatewayBrowseCategories(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_7
    move-object v7, v0

    .line 128
    move-object v0, p1

    .line 129
    move-object p1, v7

    .line 130
    :goto_3
    :try_start_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    :cond_8
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;->navigationCategories:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    invoke-interface {v0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_4
    invoke-interface {v0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
