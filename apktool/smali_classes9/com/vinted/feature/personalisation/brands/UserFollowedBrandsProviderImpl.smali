.class public final Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;",
        "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;",
        "Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;",
        "brandsApi",
        "Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;",
        "personalisationAnalytics",
        "<init>",
        "(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;)V",
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
.field public final brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

.field public final personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;)V
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
    iput-object p1, p0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getUserFollowedBrands(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;-><init>(Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-string p1, "page"

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v8, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, v3

    .line 74
    :goto_2
    const-string p3, "per_page"

    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-static {v8, p2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    move-object v6, v3

    .line 89
    iput v2, v7, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$getUserFollowedBrands$1;->t:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 92
    .line 93
    move-wide v2, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v5, p1

    .line 96
    invoke-interface/range {v1 .. v7}, Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;->getFollowedBrandsByUser(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v0, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lsib;

    .line 110
    .line 111
    iget-object p1, p0, Lsib;->a:Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p1, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lj72;

    .line 139
    .line 140
    invoke-static {p3}, La9b;->toDomain(Lj72;)Lcom/vinted/feature/personalisation/brands/Brand;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object p0, p0, Lsib;->b:Lh2e;

    .line 149
    .line 150
    iget p0, p0, Lh2e;->a:I

    .line 151
    .line 152
    new-instance p1, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;

    .line 153
    .line 154
    invoke-direct {p1, p2, p0}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;-><init>(Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final toggleFollow(Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->u:I

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
    iput v4, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;-><init>(Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->u:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->r:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v1, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 59
    .line 60
    xor-int/lit8 v16, v2, 0x1

    .line 61
    .line 62
    iget v5, v1, Lcom/vinted/feature/personalisation/brands/Brand;->favouriteCount:I

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v2, v6

    .line 69
    :goto_1
    add-int v11, v5, v2

    .line 70
    .line 71
    iget-object v9, v1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v10, v1, Lcom/vinted/feature/personalisation/brands/Brand;->isCustomBrand:Z

    .line 74
    .line 75
    iget-object v12, v1, Lcom/vinted/feature/personalisation/brands/Brand;->prettyFavouriteCount:Ljava/lang/String;

    .line 76
    .line 77
    iget v13, v1, Lcom/vinted/feature/personalisation/brands/Brand;->itemCount:I

    .line 78
    .line 79
    iget-object v14, v1, Lcom/vinted/feature/personalisation/brands/Brand;->prettyItemCount:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v15, v1, Lcom/vinted/feature/personalisation/brands/Brand;->title:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v2, v1, Lcom/vinted/feature/personalisation/brands/Brand;->isLuxury:Z

    .line 84
    .line 85
    iget-boolean v5, v1, Lcom/vinted/feature/personalisation/brands/Brand;->isHvf:Z

    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/vinted/feature/personalisation/brands/Brand;->hasChildren:Z

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 102
    .line 103
    move/from16 v19, v1

    .line 104
    .line 105
    move/from16 v17, v2

    .line 106
    .line 107
    move/from16 v18, v5

    .line 108
    .line 109
    invoke-direct/range {v8 .. v19}, Lcom/vinted/feature/personalisation/brands/Brand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkve;

    .line 113
    .line 114
    iget-object v2, v8, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-direct {v1, v9, v10}, Lkve;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v8, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->r:Lcom/vinted/feature/personalisation/brands/Brand;

    .line 124
    .line 125
    iput v6, v3, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl$toggleFollow$1;->u:I

    .line 126
    .line 127
    iget-object v2, v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->brandsApi:Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;

    .line 128
    .line 129
    invoke-interface {v2, v1, v7, v3}, Lcom/vinted/feature/personalisation/impl/corebrandspersonalizationapicentral/apis/BrandsCentralApi;->postBrandsToggleFollow(Lkve;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v4, :cond_4

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_4
    move-object v1, v8

    .line 137
    :goto_2
    check-cast v2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lcom/vinted/feature/personalisation/brands/Brand;->id:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v3, v1, Lcom/vinted/feature/personalisation/brands/Brand;->isFavourite:Z

    .line 145
    .line 146
    iget-object v0, v0, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->personalisationAnalytics:Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalytics;

    .line 147
    .line 148
    check-cast v0, Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalyticsImpl;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lvn4;

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-direct {v4, v3, v2, v5}, Lvn4;-><init>(ZLjava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/vinted/feature/personalisation/analytics/PersonalisationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
