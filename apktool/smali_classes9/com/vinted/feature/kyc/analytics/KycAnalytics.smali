.class public interface abstract Lcom/vinted/feature/kyc/analytics/KycAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic m(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;->kycScreen(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static z(Lcom/vinted/feature/kyc/analytics/KycAnalytics;Lcom/vinted/analytics/attributes/KycClickTargets;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm7a;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/kyc/helpers/KycAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
