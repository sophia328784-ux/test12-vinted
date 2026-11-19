.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;",
        "",
        "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;",
        "configurationApi",
        "Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;",
        "measurementUnitsImpl",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V",
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
.field public final configurationApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

.field public final measurementUnitsImpl:Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;",
            "Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->configurationApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->measurementUnitsImpl:Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final fetchConfiguration(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->measurementUnitsImpl:Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/itemupload/data/MeasurementUnitsImpl;->formConfigMeasurements:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v5, Lv8a;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lv8a;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;

    .line 14
    .line 15
    invoke-direct {v6, p0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$fetchConfiguration$3;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 22
    .line 23
    iput-boolean p1, v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 24
    .line 25
    sget-object v3, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ITEM_UPLOAD_FORM_CONFIGURATION:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 26
    .line 27
    const-string v4, "configuration_endpoint_session_id_constant :)"

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackUnavailableOnFail(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final getConfiguration(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;-><init>(Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher;->configurationApi:Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormConfigurationFetcher$getConfiguration$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/ConfigurationCentralApi;->getItemConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj44;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    return-object p0

    .line 72
    :goto_2
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method
