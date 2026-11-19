.class public final synthetic Lcom/vinted/feature/migration/status/f;
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
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    sget-object v2, Lcom/vinted/analytics/UserTargets;->register_with_email:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance v0, Luue;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
