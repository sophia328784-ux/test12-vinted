.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onGetDeviceLocationClick$2"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0x9d,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->r:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_2
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->seller_drop_off_map:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v7, v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->deviceLocationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$locationServiceResult$1;

    .line 50
    .line 51
    invoke-direct {v8, v2, v6}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$locationServiceResult$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    iput-byte v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->r:B

    .line 55
    .line 56
    invoke-interface {v7, v8, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;

    .line 64
    .line 65
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;

    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-byte v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onGetDeviceLocationClick$2;->r:B

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;->onSuccess(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    iget-object v0, v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0x1ff7

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_3
    iget-object v1, v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x1ff7

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    throw v0
.end method
