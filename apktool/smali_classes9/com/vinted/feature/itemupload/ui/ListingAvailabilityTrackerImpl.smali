.class public final Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$Companion;,
        Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "Lcom/vinted/metrics/Metrics;",
        "metrics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/AppHealth;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public currentUploadSessionId:Ljava/lang/String;

.field public isNewItem:Z

.field public itemUploadFormAvailabilityTracked:Z

.field public final metrics:Lcom/vinted/metrics/Metrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/AppHealth;)V
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
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v9, 0xfc

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v1, "item_upload"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 36
    .line 37
    const-string p1, "is_available=true"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final trackListingAvailabilityCounter(Z)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vinted/metrics/events/CounterEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/vinted/metrics/values/MetricsValue$BooleanValue;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "available"

    .line 11
    .line 12
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x6

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "frontend.upload_form.listing_availability"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/vinted/metrics/events/CounterEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->metrics:Lcom/vinted/metrics/Metrics;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/vinted/metrics/Metrics;->trackCounter(Lcom/vinted/metrics/events/CounterEvent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v10, 0xfc

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v2, "item_upload"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 33
    .line 34
    sget-object p1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 35
    .line 36
    const-string v2, "is_available=false"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->itemUploadFormAvailabilityTracked:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move v0, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move v0, p1

    .line 67
    :goto_2
    const-string v1, "configuration_endpoint_session_id_constant :)"

    .line 68
    .line 69
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingAvailabilityCounter(Z)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->itemUploadFormAvailabilityTracked:Z

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final trackUnavailableOnFail(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->w:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;-><init>(Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->w:I

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
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->t:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->r:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p4

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->r:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 64
    .line 65
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->s:Ljava/lang/String;

    .line 66
    .line 67
    move-object p5, p3

    .line 68
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iput-object p5, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->t:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$3;->w:I

    .line 73
    .line 74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-object p5

    .line 85
    :goto_2
    invoke-virtual {p0, p1, p3, p2}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p3

    .line 89
    :goto_3
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1, p4, p2}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackListingUnavailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    throw p4

    .line 109
    :catch_1
    move-exception p0

    .line 110
    throw p0
.end method
