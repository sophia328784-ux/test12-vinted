.class public final Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;",
        "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;",
        "",
        "userId",
        "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;",
        "filterProperties",
        "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;",
        "wardrobeApi",
        "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;",
        "userProfileItemsMapper",
        "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;",
        "sellerFilterType",
        "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;",
        "firstPagePrefetcher",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V",
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
.field public final filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

.field public final firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

.field public isFirstPagePrefetched:Z

.field public final loading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

.field public final sellerFilterType:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

.field public final userId:Ljava/lang/String;

.field public final userProfileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

.field public final wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->userId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->userProfileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->sellerFilterType:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final loadItems(ILcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->v:I

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
    iput v4, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loading:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v10, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

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
    return-object v9

    .line 62
    :cond_2
    iget v1, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->r:I

    .line 63
    .line 64
    iget-object v5, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->userId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    invoke-direct {v5, v2, v11, v12, v1}, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-object v5, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;

    .line 90
    .line 91
    iput v1, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->r:I

    .line 92
    .line 93
    iput v10, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->v:I

    .line 94
    .line 95
    invoke-virtual {v0, v5, v3}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->takePrefetchedPage(Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    check-cast v2, Lv0a;

    .line 103
    .line 104
    if-ne v1, v10, :cond_6

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move v11, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v11, v6

    .line 111
    :goto_2
    iput-boolean v11, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->isFirstPagePrefetched:Z

    .line 112
    .line 113
    :cond_6
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->wardrobeApi:Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;

    .line 116
    .line 117
    iput-object v9, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->s:Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;

    .line 118
    .line 119
    iput v1, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->r:I

    .line 120
    .line 121
    iput v7, v3, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$loadItems$1;->v:I

    .line 122
    .line 123
    invoke-static {v2, v5, v3}, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequestKt;->getWardrobePage(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    :goto_3
    return-object v4

    .line 130
    :cond_7
    :goto_4
    check-cast v2, Lv0a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    :cond_8
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->userProfileItemsMapper:Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;

    .line 138
    .line 139
    iget-object v3, v2, Lv0a;->a:Ljava/util/List;

    .line 140
    .line 141
    check-cast v1, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapperImpl;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lr1l;

    .line 174
    .line 175
    iget-object v7, v1, Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapperImpl;->userClosetItemFactory:Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;

    .line 176
    .line 177
    check-cast v7, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;

    .line 178
    .line 179
    invoke-virtual {v7, v5}, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;->fromItem(Lr1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;->fromModel(Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance v1, Llxk;

    .line 192
    .line 193
    invoke-direct {v1}, Llxk;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v2, Lv0a;->b:Li2e;

    .line 201
    .line 202
    new-instance v11, Lcom/vinted/core/pagination/PaginationInfo;

    .line 203
    .line 204
    iget v12, v2, Li2e;->c:I

    .line 205
    .line 206
    iget v3, v2, Li2e;->b:I

    .line 207
    .line 208
    iget v14, v2, Li2e;->a:I

    .line 209
    .line 210
    if-le v3, v14, :cond_a

    .line 211
    .line 212
    move v13, v10

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move v13, v6

    .line 215
    :goto_6
    const/16 v16, 0x8

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-direct/range {v11 .. v17}, Lcom/vinted/core/pagination/PaginationInfo;-><init>(IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 224
    .line 225
    new-instance v0, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 226
    .line 227
    invoke-direct {v0, v1, v11}, Lcom/vinted/core/pagination/PageLoadResult$Success;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    new-instance v1, Lcom/vinted/core/pagination/PageLoadResult$Error;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/vinted/core/pagination/PageLoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->isFirstPagePrefetched:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/vinted/core/pagination/PaginationInfo;->hasNextPage:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/vinted/core/pagination/PageLoadResult$Success;

    .line 18
    .line 19
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/vinted/core/pagination/PageLoadResult$Success;-><init>(Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, v0, Lcom/vinted/core/pagination/PaginationInfo;->currentPage:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->sellerFilterType:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loadItems(ILcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final refreshPage(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$refreshClosetItems$1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->paginationInfo:Lcom/vinted/core/pagination/PaginationInfo;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final takePrefetchedPage(Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;->t:I

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
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 52
    .line 53
    iget v2, p1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->page:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_a

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/loader/WardrobePageRequest;->sellerFilterType:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 58
    .line 59
    sget-object v2, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;->ALL:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 60
    .line 61
    if-ne p1, v2, :cond_a

    .line 62
    .line 63
    iget-object p1, p2, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->category:Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "-1"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget-object p1, p2, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 78
    .line 79
    sget-object p2, Lcom/vinted/feature/catalog/filters/SortingOrder;->RELEVANCE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 80
    .line 81
    if-ne p1, p2, :cond_a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->firstPagePrefetcher:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;->userId:Ljava/lang/String;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_1
    iget-object p2, p1, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object v2, p2, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->userId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p2, v4

    .line 102
    :goto_1
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iput-object v4, p1, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;->pending:Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    iget-wide v7, p2, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->startedAt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    sub-long/2addr v5, v7

    .line 114
    const-wide/16 v7, 0x2710

    .line 115
    .line 116
    cmp-long p0, v5, v7

    .line 117
    .line 118
    iget-object p2, p2, Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher$Prefetch;->page:Lsl5;

    .line 119
    .line 120
    if-lez p0, :cond_5

    .line 121
    .line 122
    :try_start_2
    sget-object p0, Lwfa;->g9:Lvfa;

    .line 123
    .line 124
    invoke-interface {p2, v4}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p1

    .line 128
    :goto_2
    move-object p2, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    monitor-exit p1

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_3
    monitor-exit p1

    .line 135
    goto :goto_2

    .line 136
    :goto_4
    if-nez p2, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :try_start_3
    iput v3, v0, Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader$takePrefetchedPage$1;->t:I

    .line 140
    .line 141
    invoke-interface {p2, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_8

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    :goto_5
    check-cast p2, Lkotlin/Result;

    .line 149
    .line 150
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    move-object p0, v4

    .line 157
    :cond_9
    check-cast p0, Lv0a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 158
    .line 159
    return-object p0

    .line 160
    :catch_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_a
    :goto_7
    return-object v4
.end method
