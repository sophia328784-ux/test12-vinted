.class public interface abstract Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static C(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ShippingSettingsClickTarget;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3h;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v2, v1}, Ll3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressInputScreenLocation;ZLcom/vinted/analytics/ShippingAddressInputTarget;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move v6, p4

    .line 9
    move-object v2, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressInput(Lcom/vinted/analytics/ShippingAddressInputScreenLocation;Lcom/vinted/analytics/ShippingAddressInputTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    move-object p7, p0

    .line 18
    check-cast p7, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljl;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    move-object p2, p1

    .line 36
    move-object p1, v2

    .line 37
    invoke-direct/range {p0 .. p6}, Ljl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ShippingOptionsClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p7, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic w(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ShippingAddressClickTarget;ZLcom/vinted/analytics/ShippingAddressClickScreenLocation;I)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lcom/vinted/analytics/ShippingAddressClickScreenLocation;->checkout:Lcom/vinted/analytics/ShippingAddressClickScreenLocation;

    .line 6
    .line 7
    :cond_0
    move-object v1, p5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p3

    .line 15
    move v6, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingAddressClick(Lcom/vinted/analytics/ShippingAddressClickScreenLocation;Lcom/vinted/analytics/ShippingAddressClickTarget;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
