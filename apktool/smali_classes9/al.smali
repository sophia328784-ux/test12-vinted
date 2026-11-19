.class public final synthetic Lal;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/feature/shipping/search/AddressSearchState;->mode:Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getTracksSearchInput()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->hasTrackedSearchScreenView:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->hasTrackedSearchScreenView:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSearchScreenView()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
