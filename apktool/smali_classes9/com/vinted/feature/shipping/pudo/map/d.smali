.class public final synthetic Lcom/vinted/feature/shipping/pudo/map/d;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 10
    .line 11
    sget-object p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 17
    .line 18
    instance-of p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Selected;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;->shippingPointEntities:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;->selectedShippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 29
    .line 30
    invoke-direct {p3, v0, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Selected;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Loaded;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;->shippingPointEntities:Ljava/util/List;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;->selectedShippingPointEntity:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 45
    .line 46
    invoke-direct {p3, v0, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints$Loaded;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    new-instance p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentCoordinates;

    .line 55
    .line 56
    check-cast p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;->locationStamp:Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 59
    .line 60
    invoke-direct {p3, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentCoordinates;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$InitialCountryBounds;

    .line 69
    .line 70
    iget-object p0, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->countryBounds:Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$InitialCountryBounds;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 76
    .line 77
    iget-boolean v0, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->isLocationPermissionsEnabled:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 80
    .line 81
    iget-boolean p2, p2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->isSearchThisAreaButtonVisible:Z

    .line 82
    .line 83
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;ZLcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;Z)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
