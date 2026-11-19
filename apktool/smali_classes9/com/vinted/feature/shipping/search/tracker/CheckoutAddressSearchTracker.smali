.class public final Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;",
        "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;",
        "checkoutIdWrapper",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 25
    .line 26
    new-instance p3, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p4, Lcom/vinted/analytics/screens/Screen;->pickup_point_search:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    invoke-direct {p3, p2, p4}, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getScreen()Lcom/vinted/analytics/screens/Screen;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initSearchScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingOptionsScreenView(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final trackSearchCancelled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final trackSelectedSearch(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/vinted/analytics/ShippingOptionsClickTarget;->pickup_point_search_result:Lcom/vinted/analytics/ShippingOptionsClickTarget;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/shipping/search/tracker/AddressExtraInfoPii;

    .line 14
    .line 15
    invoke-direct {p1, p4}, Lcom/vinted/feature/shipping/search/tracker/AddressExtraInfoPii;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 19
    .line 20
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x28

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/tracker/CheckoutAddressSearchTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
