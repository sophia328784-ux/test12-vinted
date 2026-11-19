.class public interface abstract Lcom/vinted/analytics/VintedAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
