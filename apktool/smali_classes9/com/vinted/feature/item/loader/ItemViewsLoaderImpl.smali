.class public final Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/loader/ItemViewsLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;",
        "Lcom/vinted/feature/item/loader/ItemViewsLoader;",
        "Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;",
        "moreItemsFetcher",
        "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;",
        "itemBoxViewFactory",
        "<init>",
        "(Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;)V",
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
.field public final itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

.field public final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

.field public final paginationInfoMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->paginationInfoMap:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final loadPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/ItemViewerRole;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;-><init>(Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->v:I

    .line 32
    .line 33
    iget-object v7, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->paginationInfoMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v9, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p2, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->s:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->r:Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Lcom/vinted/core/pagination/PaginationInfo;

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p5, Lcom/vinted/core/pagination/PaginationInfo;->hasNextPage:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance p0, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 77
    .line 78
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 79
    .line 80
    invoke-direct {p0, p1, p5}, Lcom/vinted/core/pagination/PageLoadResult$Success;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v1, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->moreItemsFetcher:Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsFetcher;

    .line 90
    .line 91
    if-eqz p5, :cond_4

    .line 92
    .line 93
    iget-object v2, p5, Lcom/vinted/core/pagination/PaginationInfo;->lastCursor:Ljava/lang/String;

    .line 94
    .line 95
    :cond_4
    move-object v5, v2

    .line 96
    iput-object p1, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->r:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p2, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->s:Ljava/lang/String;

    .line 99
    .line 100
    iput v8, v6, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl$loadPage$1;->v:I

    .line 101
    .line 102
    check-cast v1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;

    .line 103
    .line 104
    sget-object p5, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 105
    .line 106
    if-ne p4, p5, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->openApiFetcher:Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move-object v4, p3

    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/moreitems/fetcher/OpenApiMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    move-object p5, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    iget-object v1, v1, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsRoutingFetcherImpl;->coreFetcher:Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;

    .line 123
    .line 124
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/item/moreitems/fetcher/CoreMoreItemsFetcher;->fetch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :goto_3
    if-ne p5, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object p1, v2

    .line 133
    move-object p2, v3

    .line 134
    :goto_4
    check-cast p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;

    .line 135
    .line 136
    iget-object p3, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->items:Ljava/util/List;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance p4, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {p3, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/vinted/feature/item/api/entity/ListItem;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/vinted/feature/item/loader/ItemViewsLoaderImpl;->itemBoxViewFactory:Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 168
    .line 169
    check-cast v1, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;

    .line 170
    .line 171
    invoke-virtual {v1, v0, p2}, Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;->fromModel(Lcom/vinted/feature/item/api/entity/ListItem;Ljava/lang/String;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :cond_8
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    move-object v0, p4

    .line 199
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    new-instance v0, Lcom/vinted/core/pagination/PaginationInfo;

    .line 214
    .line 215
    iget-object v4, p5, Lcom/vinted/feature/item/moreitems/fetcher/MoreItemsPage;->nextPageToken:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :goto_7
    move v2, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    const/4 v8, 0x0

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    const/4 v5, 0x5

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/vinted/core/pagination/PaginationInfo;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance p1, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 234
    .line 235
    invoke-direct {p1, p0, v0}, Lcom/vinted/core/pagination/PageLoadResult$Success;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v9, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :goto_a
    :try_start_2
    new-instance p1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lcom/vinted/core/pagination/PageLoadResult$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v9, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method
