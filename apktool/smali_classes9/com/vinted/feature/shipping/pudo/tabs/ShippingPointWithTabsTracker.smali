.class public final Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;",
        "",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;",
        "checkoutIdWrapper",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V",
        "Factory",
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
.field public activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final tracesMap:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V
    .locals 5

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
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 23
    .line 24
    invoke-static {}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;->values()[Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    array-length p3, p1

    .line 31
    invoke-static {p3}, Lt1c;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 p4, 0x10

    .line 36
    .line 37
    if-ge p3, p4, :cond_0

    .line 38
    .line 39
    move p3, p4

    .line 40
    :cond_0
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length p3, p1

    .line 44
    const/4 p4, 0x0

    .line 45
    :goto_0
    if-ge p4, p3, :cond_1

    .line 46
    .line 47
    aget-object v0, p1, p4

    .line 48
    .line 49
    new-instance v1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 50
    .line 51
    new-instance v2, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->getScreenForTab(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->tracesMap:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    return-void
.end method

.method public static getScreenForTab(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    sget-object v0, Lnnh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->pickup_point_list:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->pickup_point_map:Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final startNewTrace(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;->timeOnTask:Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v1, v0, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/analytics/timeontask/ShippingOptionsInteractionTrace;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->getScreenForTab(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->tracesMap:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;->activeTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 51
    .line 52
    iget-object p0, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method
