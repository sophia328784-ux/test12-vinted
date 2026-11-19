.class public interface abstract Lcom/vinted/feature/help/analytics/HelpAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static E(Lcom/vinted/feature/help/analytics/HelpAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrl;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v1, p3

    .line 18
    move-object v2, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lrl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
