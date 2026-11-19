.class public interface abstract Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 6
    .line 7
    new-instance v0, Lql;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 6
    .line 7
    new-instance v0, Lql;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    return-object p0
.end method
