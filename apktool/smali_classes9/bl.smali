.class public final synthetic Lbl;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackManualEntrySelected()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 15
    .line 16
    new-instance v1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 17
    .line 18
    const/16 v16, 0x37ff

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    invoke-direct/range {v1 .. v17}, Lcom/vinted/feature/shipping/address/AddressSearchResult;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method
