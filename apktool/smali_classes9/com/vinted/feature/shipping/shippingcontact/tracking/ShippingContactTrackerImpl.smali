.class public final Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;",
        "Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
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
.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackInput(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/InputExtraInfo;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/vinted/feature/shipping/shippingcontact/tracking/InputExtraInfo;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v6, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object v3, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 24
    .line 25
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 26
    .line 27
    sget-object v4, Lcom/vinted/analytics/ContactDetailsInputTarget;->phone_number:Lcom/vinted/analytics/ContactDetailsInputTarget;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 30
    .line 31
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbe4;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move v5, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lbe4;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsInputTarget;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final trackPhoneNumberClick(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ClickExtraInfo;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ClickExtraInfo;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 10
    .line 11
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget-object v4, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 20
    .line 21
    sget-object v5, Lcom/vinted/analytics/ContactDetailsClickTarget;->phone_number:Lcom/vinted/analytics/ContactDetailsClickTarget;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object p0, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingContactClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsClickTarget;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final trackScreenView(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwtd;

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v1, v3}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
