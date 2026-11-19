.class public final Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$Companion;,
        Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;",
        "",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;",
        "catalogueEdgeApi",
        "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;",
        "catalogueCentralApi",
        "Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;",
        "onEdgeState",
        "<init>",
        "(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V",
        "Companion",
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


# static fields
.field public static final HOME_CATALOG_ATTRIBUTE_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

.field public final catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

.field public final onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "attribute_ids[catalog]"

    .line 10
    .line 11
    const-string v2, "1918"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->HOME_CATALOG_ATTRIBUTE_IDS:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;)V
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
    iput-object p1, p0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 18
    .line 19
    return-void
.end method

.method public static toSeasonalBlockItem(Lj5a;)Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;

    .line 4
    .line 5
    iget-wide v2, v0, Lj5a;->a:J

    .line 6
    .line 7
    iget-object v4, v0, Lj5a;->e:Lf6k;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    iget-object v2, v0, Lj5a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lj5a;->c:Llnc;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 21
    .line 22
    new-instance v7, Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v8, v5, Llnc;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v7, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v5, Llnc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v7, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lj5a;->q:Llnc;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v8, Lcom/vinted/core/money/Money;

    .line 39
    .line 40
    new-instance v9, Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v10, v5, Llnc;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Llnc;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v8, v9, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :goto_0
    iget-object v5, v0, Lj5a;->p:Llnc;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 59
    .line 60
    new-instance v10, Ljava/math/BigDecimal;

    .line 61
    .line 62
    iget-object v11, v5, Llnc;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Llnc;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v9, v10, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    :goto_1
    iget-object v9, v0, Lj5a;->n:Lkje;

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    iget-wide v11, v9, Lkje;->a:J

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget-object v15, v9, Lkje;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v9, Lkje;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    move/from16 v16, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_2
    iget-object v11, v9, Lkje;->h:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    move/from16 v17, v11

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v17, 0x0

    .line 112
    .line 113
    :goto_3
    iget-boolean v11, v9, Lkje;->e:Z

    .line 114
    .line 115
    iget-object v12, v9, Lkje;->f:Ljava/util/List;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {v12, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lhke;

    .line 145
    .line 146
    new-instance v10, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 147
    .line 148
    move-object/from16 v27, v1

    .line 149
    .line 150
    iget v1, v12, Lhke;->d:I

    .line 151
    .line 152
    move-object/from16 v28, v2

    .line 153
    .line 154
    iget v2, v12, Lhke;->c:I

    .line 155
    .line 156
    iget-object v12, v12, Lhke;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v10, v1, v2, v12}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v27

    .line 165
    .line 166
    move-object/from16 v2, v28

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v27, v1

    .line 170
    .line 171
    move-object/from16 v28, v2

    .line 172
    .line 173
    iget-object v1, v9, Lkje;->k:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v9, Lkje;->l:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v23, v2

    .line 184
    .line 185
    :goto_5
    move-object/from16 v19, v13

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    const/16 v23, 0x0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_6
    new-instance v13, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x4c0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v1

    .line 204
    .line 205
    move/from16 v18, v11

    .line 206
    .line 207
    invoke-direct/range {v13 .. v26}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    move-object/from16 v27, v1

    .line 212
    .line 213
    move-object/from16 v28, v2

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_7
    iget-wide v1, v4, Lf6k;->a:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v1, v8

    .line 223
    iget-object v8, v4, Lf6k;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v9, v4, Lf6k;->c:Z

    .line 226
    .line 227
    iget-object v2, v0, Lj5a;->r:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    const/4 v10, 0x0

    .line 237
    :goto_8
    iget v11, v0, Lj5a;->d:I

    .line 238
    .line 239
    iget-boolean v12, v0, Lj5a;->h:Z

    .line 240
    .line 241
    move-object v2, v6

    .line 242
    move-object v6, v13

    .line 243
    iget-boolean v13, v0, Lj5a;->g:Z

    .line 244
    .line 245
    iget-object v14, v0, Lj5a;->j:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, v0, Lj5a;->l:Lb1a;

    .line 248
    .line 249
    iget-object v15, v0, Lb1a;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, v0, Lb1a;->b:Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    iget-object v1, v0, Lb1a;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v0, Lb1a;->g:Ll1a;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    new-instance v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 264
    .line 265
    move-object/from16 v18, v2

    .line 266
    .line 267
    iget-object v2, v0, Ll1a;->a:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    iget-object v3, v0, Ll1a;->b:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    iget-object v4, v0, Ll1a;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v0, Ll1a;->d:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    move-object/from16 v16, v20

    .line 289
    .line 290
    move-object/from16 v18, v1

    .line 291
    .line 292
    move-object/from16 v2, v28

    .line 293
    .line 294
    move-object/from16 v1, v27

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_8
    move-object/from16 v0, v16

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object/from16 v17, v1

    .line 303
    .line 304
    move-object v0, v2

    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v1, v27

    .line 308
    .line 309
    move-object/from16 v2, v28

    .line 310
    .line 311
    :goto_9
    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method


# virtual methods
.method public final fetchGatewayItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;-><init>(Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->onEdgeState:Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeState;

    .line 63
    .line 64
    check-cast v1, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/vinted/feature/item/experiments/ItemCatalogFiltersOnEdgeStateImpl;->isOnEdge()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v4, 0x9

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;->relevance:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;

    .line 86
    .line 87
    iput v6, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->t:I

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    iget-object v3, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->catalogueEdgeApi:Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    sget-object v15, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->HOME_CATALOG_ATTRIBUTE_IDS:Ljava/util/Map;

    .line 100
    .line 101
    const/16 v17, 0x1cfd

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;->a(Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapiedge/apis/CatalogueEdgeApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lhda;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object v1, v3

    .line 125
    new-instance v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;->relevance:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;

    .line 136
    .line 137
    iput v5, v2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$fetchGatewayItems$1;->t:I

    .line 138
    .line 139
    iget-object v0, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->catalogueCentralApi:Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    sget-object v15, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->HOME_CATALOG_ATTRIBUTE_IDS:Ljava/util/Map;

    .line 149
    .line 150
    const/16 v17, 0x1cfd

    .line 151
    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    move-object v3, v0

    .line 158
    invoke-static/range {v3 .. v17}, Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;->a(Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v1, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_6
    move-object v1, v0

    .line 166
    :goto_3
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lgda;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/vinted/feature/catalog/api/CatalogueGatewayConversionsKt;->toEdge(Lgda;)Lhda;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final getItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;-><init>(Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;->t:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader$getItems$1;->t:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->fetchGatewayItems(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lhda;

    .line 63
    .line 64
    iget-object p0, p2, Lhda;->a:Ljava/util/List;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Lj5a;

    .line 94
    .line 95
    iget-wide v2, v2, Lj5a;->a:J

    .line 96
    .line 97
    new-instance v5, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 p1, 0xa

    .line 115
    .line 116
    invoke-static {v0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lj5a;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;->toSeasonalBlockItem(Lj5a;)Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object p1, p2, Lhda;->c:Lcvg;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p2, p1, Lcvg;->d:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object p2, v4

    .line 155
    :goto_4
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p1, Lcvg;->c:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object p1, v4

    .line 161
    :goto_5
    new-instance v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2, p1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_6
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;

    .line 176
    .line 177
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 178
    .line 179
    invoke-direct {p0, p1, v4, v4}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItems;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_1
    move-exception p0

    .line 184
    throw p0
.end method
