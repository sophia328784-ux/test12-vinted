.class public final Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;",
        "Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;",
        "brandsApi",
        "Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;",
        "authenticityModalsApi",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;)V",
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
.field public final authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

.field public brandResultCache:Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

.field public final brandsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->brandsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final cacheInitialBrandsByCategory(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->r:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->r:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$cacheInitialBrandsByCategory$1;->u:I

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->getBrands(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->brandResultCache:Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public final consumeBrandResultCache()Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->brandResultCache:Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->brandResultCache:Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getBrandAuthenticityData(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v7

    .line 60
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput v2, v6, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrandAuthenticityData$1;->t:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->authenticityModalsApi:Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v5, v4

    .line 68
    move-object v2, p1

    .line 69
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/itemupload/impl/corespecificproofsapicentral/apis/AuthenticityModalsCentralApi;->getAuthenticityModal(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Li01;

    .line 83
    .line 84
    iget-object p0, p0, Li01;->a:Lh01;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModalMapperKt;->toDomain(Lh01;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v7
.end method

.method public final getBrands(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;->brandsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v6

    .line 66
    :goto_1
    iput v5, v2, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$getBrands$1;->t:I

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-interface {v0, v4, v1, v2}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/BrandsCentralApi;->getBrands(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lt72;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    iget-boolean v1, v0, Lt72;->b:Z

    .line 86
    .line 87
    iget-object v0, v0, Lt72;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lq72;

    .line 117
    .line 118
    new-instance v4, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 119
    .line 120
    iget-wide v5, v3, Lq72;->a:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v11, v3, Lq72;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v13, v3, Lq72;->c:Z

    .line 129
    .line 130
    iget-boolean v14, v3, Lq72;->e:Z

    .line 131
    .line 132
    iget-boolean v15, v3, Lq72;->f:Z

    .line 133
    .line 134
    const/16 v16, 0xbe

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-direct/range {v4 .. v17}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    new-instance v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;-><init>(ZLjava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :goto_4
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    throw v0
.end method
