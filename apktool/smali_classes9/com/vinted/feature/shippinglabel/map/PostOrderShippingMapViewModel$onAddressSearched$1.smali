.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onAddressSearched$1"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/location/LatLng;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/shipping/address/AddressSearchResult;

.field public final synthetic u:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->t:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->u:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->t:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->u:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;-><init>(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->s:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->u:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->t:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 36
    .line 37
    iget-object v6, v4, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->PLACES_SEARCH:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 42
    .line 43
    iput-boolean v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;->s:Z

    .line 44
    .line 45
    sget-object v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    invoke-virtual {v3, v6, v2, v7, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getDropOffPointsMapState(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    move-object v12, v0

    .line 55
    check-cast v12, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 65
    .line 66
    new-instance v6, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 67
    .line 68
    iget-object v3, v4, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v2, v3}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, Lcom/vinted/feature/shipping/address/AddressSearchResult;->countryCode:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x1ebc

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x1

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method
