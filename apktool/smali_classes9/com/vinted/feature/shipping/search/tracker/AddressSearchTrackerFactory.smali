.class public final Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;",
        "",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;",
        "arguments",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V",
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


# instance fields
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/json/JsonSerializer;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 28
    .line 29
    return-void
.end method
