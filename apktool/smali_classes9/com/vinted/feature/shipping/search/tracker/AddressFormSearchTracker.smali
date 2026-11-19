.class public final Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;",
        "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "",
        "checkoutId",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/shared/address/analytics/AddressScreenLocation;",
        "screenLocation",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Ljava/lang/String;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final checkoutId:Ljava/lang/String;

.field public final clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

.field public final inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final timeOnTaskTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Ljava/lang/String;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/address/analytics/AddressScreenLocation;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 28
    .line 29
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->shipping_address_search:Lcom/vinted/analytics/screens/Screen;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p3, p1

    .line 44
    :goto_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 47
    .line 48
    new-instance p2, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;

    .line 49
    .line 50
    sget-object p4, Lcom/vinted/analytics/screens/Screen;->shipping_address_update:Lcom/vinted/analytics/screens/Screen;

    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, Lcom/vinted/feature/shipping/address/analytics/timeontask/ShippingAddressInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->timeOnTaskTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 59
    .line 60
    invoke-static {p6}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toInputScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 65
    .line 66
    invoke-static {p6}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toClickScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 71
    .line 72
    invoke-static {p6}, Lcom/vinted/feature/shipping/address/analytics/AddressScreenLocationMapperKt;->toScreenScreenLocation(Lcom/vinted/shared/address/analytics/AddressScreenLocation;)Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initSearchScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->timeOnTaskTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->timeOnTaskTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final trackAddressSearchInput()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, v0

    .line 8
    sget-object v3, Lcom/vinted/analytics/ShippingAddressInputTarget;->address_search:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackManualEntrySelected()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, v0

    .line 8
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->add_address_manually:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackSearchCancelled(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, v0

    .line 8
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->cancel_address_search:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/CancelAddressSearchExtraInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/search/tracker/CancelAddressSearchExtraInfo;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final trackSearchInputCleared(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    sget-object v3, Lcom/vinted/analytics/ShippingAddressClickTarget;->cancel_address_search_input:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/CancelAddressSearchInputExtraInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/search/tracker/CancelAddressSearchInputExtraInfo;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 27
    .line 28
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final trackSearchScreenView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 8
    .line 9
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screenViewScreenLocation:Lcom/vinted/analytics/ShippingAddressScreenLocation;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll3h;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, v3}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final trackSelectedSearch(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    sget-object v2, Lcom/vinted/analytics/ShippingAddressClickTarget;->select_suggested_address:Lcom/vinted/analytics/ShippingAddressClickTarget;

    .line 15
    .line 16
    new-instance p4, Lcom/vinted/feature/shipping/search/tracker/SelectSuggestedAddressExtraInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p4, p1, p2, p5}, Lcom/vinted/feature/shipping/search/tracker/SelectSuggestedAddressExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 34
    .line 35
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->clickScreenLocation:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 49
    .line 50
    move v6, p3

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final trackSpecialSymbolsEntered(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    sget-object v3, Lcom/vinted/analytics/ShippingAddressInputTarget;->special_symbols_entered:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/SpecialSymbolsEnteredExtraInfo;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vinted/feature/shipping/search/tracker/SpecialSymbolsEnteredExtraInfo;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 19
    .line 20
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final trackSuggestionNotReceived(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    move-object v5, v0

    .line 8
    sget-object v3, Lcom/vinted/analytics/ShippingAddressInputTarget;->suggestion_not_received:Lcom/vinted/analytics/ShippingAddressInputTarget;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/shipping/search/tracker/SuggestionNotReceivedExtraInfo;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p2, p1}, Lcom/vinted/feature/shipping/search/tracker/SuggestionNotReceivedExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 20
    .line 21
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->inputScreenLocation:Lcom/vinted/analytics/ShippingAddressInputScreenLocation;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressFormSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
