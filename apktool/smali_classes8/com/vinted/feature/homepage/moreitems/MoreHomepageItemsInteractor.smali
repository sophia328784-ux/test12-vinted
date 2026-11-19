.class public final Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$Companion;,
        Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;",
        "",
        "Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;",
        "homepageItemBoxViewFactory",
        "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;",
        "homepageEdgeApi",
        "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;",
        "homepageCentralApi",
        "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;",
        "gatewayOnEdgeState",
        "<init>",
        "(Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V",
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


# instance fields
.field public final gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

.field public final homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

.field public final homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

.field public final homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

.field public paginationState:Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final fetchItemsFromRemote(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;-><init>(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->t:I

    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v8, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "block_name"

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    move-object p2, v1

    .line 75
    :cond_4
    const-string v4, "homepage_session_id"

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v4, p1

    .line 88
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->paginationState:Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;->getNextPageToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_6
    move-object v5, v3

    .line 97
    iget-object p1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->gatewayOnEdgeState:Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;

    .line 98
    .line 99
    check-cast p1, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeStateImpl;->isOnEdge()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v1, 0x4

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    new-instance v3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput v8, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->t:I

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageEdgeApi:Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;->homepageBlock(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_3
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lgy8;

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move p1, v2

    .line 135
    move-object v2, p2

    .line 136
    new-instance v3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput p1, v6, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor$fetchItemsFromRemote$1;->t:I

    .line 142
    .line 143
    iget-object v1, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageCentralApi:Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;

    .line 144
    .line 145
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;->homepageBlock(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v0, :cond_9

    .line 150
    .line 151
    :goto_4
    return-object v0

    .line 152
    :cond_9
    :goto_5
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lfy8;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lfy8;->a:Ljava/util/List;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {p2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lh4a;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/vinted/feature/homepage/api/HomepageApiConversionsKt;->toEdge(Lh4a;)Li4a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget-object v2, p1, Lfy8;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lfy8;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p1, Lfy8;->d:Ld2e;

    .line 205
    .line 206
    new-instance v4, Le2e;

    .line 207
    .line 208
    iget-object p2, p2, Ld2e;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v4, p2}, Le2e;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v5, p1, Lfy8;->e:I

    .line 214
    .line 215
    new-instance v0, Lgy8;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lgy8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Le2e;I)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :goto_7
    new-instance p2, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 222
    .line 223
    iget-object v0, p1, Lgy8;->d:Le2e;

    .line 224
    .line 225
    iget-object v0, v0, Le2e;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p2, v0, v1}, Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;-><init>(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iput-object p2, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->paginationState:Lcom/vinted/feature/homepage/api/response/HomepagePaginationResponse;

    .line 232
    .line 233
    iget-object p2, p1, Lgy8;->a:Ljava/util/List;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Iterable;

    .line 236
    .line 237
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {p2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Li4a;

    .line 261
    .line 262
    new-instance v3, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsInteractor;->homepageItemBoxViewFactory:Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->fromHomepageItem(Li4a;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v3, v2}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity$ItemViewEntity;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_b
    new-instance p0, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;

    .line 278
    .line 279
    iget-object p2, p1, Lgy8;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lgy8;->d:Le2e;

    .line 282
    .line 283
    iget-object p1, p1, Le2e;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz p1, :cond_c

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move v8, v1

    .line 289
    :goto_9
    invoke-direct {p0, p2, v0, v8}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsResult;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    return-object p0
.end method
