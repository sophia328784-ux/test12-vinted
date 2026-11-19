.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$deviceLocationFetched$1"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

.field public final synthetic t:Lcom/vinted/shared/location/device/LocationWrapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lcom/vinted/shared/location/device/LocationWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->t:Lcom/vinted/shared/location/device/LocationWrapper;

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
    new-instance p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->t:Lcom/vinted/shared/location/device/LocationWrapper;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lcom/vinted/shared/location/device/LocationWrapper;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->r:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->s:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->t:Lcom/vinted/shared/location/device/LocationWrapper;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->entryPoint:Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;

    .line 35
    .line 36
    instance-of v7, v2, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v2, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 41
    .line 42
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 43
    .line 44
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v5, Lcom/vinted/shared/location/device/LocationWrapper;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 53
    .line 54
    sget-object v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->CURRENT_LOCATION:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$deviceLocationFetched$1;->r:Z

    .line 57
    .line 58
    invoke-virtual {v3, v2, v7, v8, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getDropOffPointsMapState(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    move-object v14, v0

    .line 66
    check-cast v14, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v7, v1

    .line 75
    check-cast v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 76
    .line 77
    iget-object v2, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v3, v5, Lcom/vinted/shared/location/device/LocationWrapper;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->name:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v8, v6

    .line 93
    :goto_1
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x1eba

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    instance-of v0, v2, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 132
    .line 133
    iget-object v2, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 134
    .line 135
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;

    .line 140
    .line 141
    iget-object v4, v5, Lcom/vinted/shared/location/device/LocationWrapper;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 142
    .line 143
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;->getSelectedPoint()Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 150
    .line 151
    check-cast v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;->getPointDetails()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v3, v4, v2, v8}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;-><init>(Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v14, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-object v14, v2

    .line 163
    :goto_2
    iget-object v2, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v3, v5, Lcom/vinted/shared/location/device/LocationWrapper;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->name:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 172
    .line 173
    invoke-direct {v4, v3, v2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v8, v6

    .line 179
    :goto_3
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x1eba

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x1

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x1

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 209
    .line 210
    .line 211
    return-object v6
.end method
