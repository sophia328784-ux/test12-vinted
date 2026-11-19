.class public final Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;",
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
        "Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;",
        "itemUploadExternalApi",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V",
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


# instance fields
.field public final itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getLargestAvailableShippingOptions(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;->getLargestAvailableShippingOptions()Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getLargestAvailableShippingOptions$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final getPackageSizeShippingOptions(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p7, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;->t:I

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
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 51
    .line 52
    move-object p7, p6

    .line 53
    move-object p6, p5

    .line 54
    move-object p5, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, p0

    .line 59
    invoke-interface/range {p1 .. p7}, Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;->getPackageSizeShippingOptions(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v3, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizeShippingOptions$1;->t:I

    .line 64
    .line 65
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    if-ne p7, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p7
.end method

.method public final getPackageSizes(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move p3, v2

    .line 53
    sget-object v2, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->PACKAGE_SIZES:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 54
    .line 55
    new-instance v5, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$2;

    .line 56
    .line 57
    invoke-direct {v5, p0, p1, p2, v3}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$2;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    iput p3, v6, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizes$1;->t:I

    .line 61
    .line 62
    new-instance v4, Lfbb;

    .line 63
    .line 64
    const/16 p1, 0xe

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lfbb;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackUnavailableOnFail(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object p3
.end method

.method public final getPackageSizesForTransaction(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;->getPackageSizesForItems(Ljava/util/List;)Lio/reactivex/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v3, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getPackageSizesForTransaction$1;->t:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final getParcelDetails(FFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;

    .line 9
    .line 10
    iget v3, v2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;->t:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;->t:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v10, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;->t:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v12, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v13, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->PARCELS_DETAILS:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 55
    .line 56
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move v3, p1

    .line 61
    move/from16 v5, p2

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v2, p5

    .line 68
    .line 69
    move-object/from16 v8, p6

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$2;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Ljava/lang/String;FFFLjava/lang/String;FLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v12, v10, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getParcelDetails$1;->t:I

    .line 77
    .line 78
    new-instance v2, Lfbb;

    .line 79
    .line 80
    const/16 v3, 0xe

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lfbb;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 86
    .line 87
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 88
    .line 89
    move-object/from16 p2, p8

    .line 90
    .line 91
    move-object/from16 p4, v0

    .line 92
    .line 93
    move-object p0, v1

    .line 94
    move-object/from16 p3, v2

    .line 95
    .line 96
    move-object/from16 p5, v10

    .line 97
    .line 98
    move-object p1, v13

    .line 99
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackUnavailableOnFail(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v11, :cond_3

    .line 104
    .line 105
    return-object v11

    .line 106
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final getRecommendedPackageSize(Lcom/vinted/feature/shipping/api/request/UploadStateRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;-><init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;->getItem()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v2, "upload_session_id"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/request/UploadStateRequest;->getSessionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->itemUploadExternalApi:Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lcom/vinted/feature/shipping/api/ItemUploadExternalApi;->getRecommendedPackageSize(Ljava/util/Map;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v3, v0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl$getRecommendedPackageSize$1;->t:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method
