.class public final Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$Companion;,
        Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;",
        "Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractor;",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;",
        "modelsApi",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;",
        "modelsHelper",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

.field public final modelsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

.field public modelsCache:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

.field public final modelsHelper:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsHelper:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final fetchModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;->catalogId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;->brandId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p3, Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v3, 0x32

    .line 74
    .line 75
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v7, p3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v9

    .line 81
    :goto_2
    iput v2, v8, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchModels$1;->t:I

    .line 82
    .line 83
    move-wide v2, p0

    .line 84
    move-object v6, p2

    .line 85
    invoke-interface/range {v1 .. v8}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;->getModels(JJLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 93
    .line 94
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lvkc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_4
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    throw p0
.end method

.method public final fetchSearchModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;->t:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;->catalogId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object p0, p1, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;->brandId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput v2, v7, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$fetchSearchModels$1;->t:I

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    invoke-interface/range {v1 .. v7}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ModelsCentralApi;->searchModels(Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    :goto_2
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lalc;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    return-object p0

    .line 88
    :goto_3
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    throw p0
.end method

.method public final getModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->u:I

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
    iget-object v2, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

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
    sget-object v1, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->MODELS:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 57
    .line 58
    new-instance v4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1;

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    invoke-direct {v4, v0, v7, v8, v6}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    iput-object v7, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 70
    .line 71
    iput v5, v2, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getModels$1;->u:I

    .line 72
    .line 73
    iget-object v5, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 74
    .line 75
    invoke-static {v5, v1, v4, v2}, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;->a(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    move-object v2, v7

    .line 83
    :goto_1
    check-cast v1, Lvkc;

    .line 84
    .line 85
    iget-object v3, v1, Lvkc;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lwkc;

    .line 115
    .line 116
    iget-object v9, v7, Lwkc;->b:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v8, Lmga;->d:Lmga$a;

    .line 119
    .line 120
    sget-object v10, Lzkc;->Companion:Lzkc$b;

    .line 121
    .line 122
    invoke-virtual {v10}, Lzkc$b;->serializer()Lopa;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Loah;

    .line 127
    .line 128
    iget-object v11, v7, Lwkc;->c:Lzkc;

    .line 129
    .line 130
    invoke-virtual {v8, v10, v11}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v8, v7, Lwkc;->e:Ljava/util/List;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v8, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lxkc;

    .line 162
    .line 163
    new-instance v13, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 164
    .line 165
    iget-object v14, v12, Lxkc;->b:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v15, Lmga;->d:Lmga$a;

    .line 168
    .line 169
    sget-object v16, Lykc;->Companion:Lykc$b;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lykc$b;->serializer()Lopa;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    check-cast v5, Loah;

    .line 178
    .line 179
    iget-object v12, v12, Lxkc;->c:Lykc;

    .line 180
    .line 181
    invoke-virtual {v15, v5, v12}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v20, 0x3c

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    iget-boolean v14, v7, Lwkc;->d:Z

    .line 207
    .line 208
    new-instance v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/16 v15, 0x18

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-direct/range {v8 .. v16}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/16 v5, 0xa

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsHelper:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;

    .line 226
    .line 227
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->addTypeToModels(Ljava/util/List;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v8, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->getSelectedModelPath(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;)Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v7, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 238
    .line 239
    sget-object v0, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;->Companion:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType$Companion;

    .line 240
    .line 241
    iget-object v2, v1, Lvkc;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-boolean v11, v1, Lvkc;->c:Z

    .line 248
    .line 249
    iget-object v0, v1, Lvkc;->d:Lg2e;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v6, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;

    .line 254
    .line 255
    iget v1, v0, Lg2e;->a:I

    .line 256
    .line 257
    iget v2, v0, Lg2e;->d:I

    .line 258
    .line 259
    iget v3, v0, Lg2e;->b:I

    .line 260
    .line 261
    iget v0, v0, Lg2e;->c:I

    .line 262
    .line 263
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object v12, v6

    .line 267
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;)V

    .line 268
    .line 269
    .line 270
    return-object v7
.end method

.method public final getSearchModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->u:I

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
    iget-object p3, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 37
    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->r:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$getSearchModels$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->fetchSearchModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-ne p4, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Lalc;

    .line 64
    .line 65
    iget-object p1, p4, Lalc;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p2, 0xa

    .line 72
    .line 73
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lblc;

    .line 95
    .line 96
    new-instance v2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 97
    .line 98
    iget-object v3, p2, Lblc;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v0, Lmga;->d:Lmga$a;

    .line 101
    .line 102
    sget-object v4, Lclc;->Companion:Lclc$b;

    .line 103
    .line 104
    invoke-virtual {v4}, Lclc$b;->serializer()Lopa;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Loah;

    .line 109
    .line 110
    iget-object v5, p2, Lblc;->d:Lclc;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v7, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->FINAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 117
    .line 118
    iget-boolean v8, p2, Lblc;->c:Z

    .line 119
    .line 120
    const/16 v9, 0xc

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsHelper:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelper;

    .line 133
    .line 134
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;

    .line 135
    .line 136
    invoke-virtual {p0, v1, p3}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelsHelperImpl;->getSelectedModelPath(Ljava/util/ArrayList;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;)Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 141
    .line 142
    iget-boolean v4, p4, Lalc;->b:Z

    .line 143
    .line 144
    const/16 v6, 0x14

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSortingType;ZLcom/vinted/feature/itemupload/interactor/ItemUploadModelsPagination;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final loadFirstPageModelsIntoCache(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;-><init>(Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->r:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->r:Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl$loadFirstPageModelsIntoCache$1;->u:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->getModels(Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/vinted/feature/itemupload/interactor/UploadItemModelSelectorInteractorImpl;->modelsCache:Lcom/vinted/feature/itemupload/interactor/ItemUploadModelsResult;

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
