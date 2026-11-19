.class public final synthetic Lzk;
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
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 10
    .line 11
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchState;->query:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSearchInputCleared(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
