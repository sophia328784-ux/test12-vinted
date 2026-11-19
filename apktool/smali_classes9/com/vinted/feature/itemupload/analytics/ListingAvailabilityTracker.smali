.class public interface abstract Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lfbb;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lfbb;-><init>(B)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$2;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v4, p2, p0}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl$trackUnavailableOnFail$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackUnavailableOnFail(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
