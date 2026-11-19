.class public interface abstract Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static G(Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutTrackAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnl;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p2, p1, v1}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutTrackAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Lcom/vinted/feature/checkout/analytics/CheckoutTrackAnalytics;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 1
    check-cast p0, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutTrackAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Loj;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v3, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/analytics/CheckoutTrackAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
