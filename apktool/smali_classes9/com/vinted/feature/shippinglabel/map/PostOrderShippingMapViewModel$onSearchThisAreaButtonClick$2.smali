.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;
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
    c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2"
    f = "PostOrderShippingMapViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/location/LatLng;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic v:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->v:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->v:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->s:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->v:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->r:Lcom/vinted/shared/location/LatLng;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1}, Lvj4;->f(Luj4;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    new-instance v1, Lcom/vinted/shared/location/LatLng;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    iget-wide v7, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 51
    .line 52
    iget-wide v9, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 53
    .line 54
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 58
    .line 59
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 60
    .line 61
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;->AREA_SEARCH:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;

    .line 70
    .line 71
    iput-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->t:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->r:Lcom/vinted/shared/location/LatLng;

    .line 74
    .line 75
    iput-boolean v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onSearchThisAreaButtonClick$2;->s:Z

    .line 76
    .line 77
    invoke-virtual {v6, v3, v1, v7, v0}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->getDropOffPointsMapState(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_2
    :goto_0
    move-object v14, v0

    .line 85
    check-cast v14, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 95
    .line 96
    iget-object v3, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->name:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 103
    .line 104
    invoke-direct {v4, v1, v3}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v8, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v8, v5

    .line 110
    :goto_1
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x1eae

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    invoke-static/range {v7 .. v20}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :cond_5
    iget-object v0, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/16 v15, 0x1fdf

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_2
    iget-object v1, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x1fdf

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    throw v0
.end method
