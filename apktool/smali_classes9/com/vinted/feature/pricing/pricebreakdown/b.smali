.class public final synthetic Lcom/vinted/feature/pricing/pricebreakdown/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/pricing/pricebreakdown/b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->arguments:Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 14
    .line 15
    new-instance v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$BreakdownDetails;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel$BreakdownDetails;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-boolean v2, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/vinted/analytics/UserTargets;->electronics_verification_seller:Lcom/vinted/analytics/UserTargets;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lcom/vinted/analytics/UserTargets;->electronics_verification_buyer:Lcom/vinted/analytics/UserTargets;

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 38
    .line 39
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v1, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->isItemOwner:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lw2f;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v2}, Lw2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v0, Lw2f;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v0, p0, v2}, Lw2f;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->onDismiss()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
