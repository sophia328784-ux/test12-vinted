.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;
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
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1"
    f = "ShippingPointMapProJetViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

.field public final synthetic u:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->u:Lcom/google/android/gms/maps/model/LatLng;

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
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->s:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->r:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;

    .line 38
    .line 39
    invoke-direct {v2, v5}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->u:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 53
    .line 54
    iget-wide v9, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 55
    .line 56
    iput-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onSearchThisAreaTap$job$1;->r:Z

    .line 59
    .line 60
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointInteractor:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;->Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 63
    .line 64
    new-instance v11, Lcom/vinted/shared/location/LatLng;

    .line 65
    .line 66
    invoke-direct {v11, v7, v8, v9, v10}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 73
    .line 74
    invoke-direct {v2, v11}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;-><init>(Lcom/vinted/shared/location/LatLng;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, p0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadShippingPoints(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 85
    .line 86
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapProperties:Lo9i;

    .line 93
    .line 94
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->countryBounds:Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 101
    .line 102
    instance-of v0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getRadius()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getCenter()Lcom/vinted/shared/location/api/entity/Bound;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    cmpl-double v0, v0, v7

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v0, v4

    .line 131
    :goto_1
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v11, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v11, v4

    .line 136
    :goto_2
    iget-object v0, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapProperties:Lo9i;

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->a(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZI)Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v0, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->_state:Lo9i;

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 175
    .line 176
    invoke-static {v2, p1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->a(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;)Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_cameraRequest:Lo9i;

    .line 189
    .line 190
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;

    .line 191
    .line 192
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p0, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 204
    .line 205
    new-instance p1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;

    .line 206
    .line 207
    invoke-direct {p1, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_3
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->_shippingPointMapEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 222
    .line 223
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;

    .line 224
    .line 225
    invoke-direct {v0, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapEvent$SearchThisAreaEvent;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setRequestInProgress(Z)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
