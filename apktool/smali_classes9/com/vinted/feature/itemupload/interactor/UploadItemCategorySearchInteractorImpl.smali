.class public final Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractor;",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;",
        "catalogsApi",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;)V",
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
.field public final catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;->catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final searchCatalog(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl;->catalogsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemCategorySearchInteractorImpl$searchCatalog$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogsCentralApi;->searchCatalogs(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lb63;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object p0, p0, Lb63;->a:Ljava/util/List;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p0, Lcom/vinted/feature/itemupload/data/CatalogSearchResult;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/vinted/feature/itemupload/data/CatalogSearchResult;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_3
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    throw p0
.end method
