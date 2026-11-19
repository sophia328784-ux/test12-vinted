.class public final synthetic Lcom/vinted/feature/migration/status/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationStatusViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/analytics/UserTargets;->register:Lcom/vinted/analytics/UserTargets;

    .line 20
    .line 21
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
