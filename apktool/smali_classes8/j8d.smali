.class public final synthetic Lj8d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 6
    .line 7
    sget-object v1, Lcom/vinted/analytics/UserTargets;->my_favorites:Lcom/vinted/analytics/UserTargets;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 17
    .line 18
    new-instance v0, Ld8d;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Ld8d;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
