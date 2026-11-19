.class public interface abstract Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic g(Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message_reply"

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/OrderManagementTargets;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
