.class public interface abstract Lcom/vinted/feature/wallet/analytics/WalletAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackClick(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

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
    new-instance v0, Lmek;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
