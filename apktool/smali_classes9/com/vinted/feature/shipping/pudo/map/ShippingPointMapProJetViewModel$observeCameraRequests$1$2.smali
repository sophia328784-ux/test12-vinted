.class public final Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;",
        "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetViewModel$observeCameraRequests$1$2"
    f = "ShippingPointMapProJetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

.field public synthetic s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

.field public final synthetic t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


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
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->t:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->r:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->r:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$observeCameraRequests$1$2;->s:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->countryBounds:Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;->frameEmptyAreaOnCountry:Z

    .line 15
    .line 16
    sget-object v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 17
    .line 18
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/shared/location/api/entity/CountryBounds;->Companion:Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;->getABSENT()Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_7

    .line 38
    .line 39
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getRadius()Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getCenter()Lcom/vinted/shared/location/api/entity/Bound;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmpl-double p0, v1, v3

    .line 70
    .line 71
    if-lez p0, :cond_2

    .line 72
    .line 73
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;-><init>(Lcom/vinted/shared/location/api/entity/CountryBounds;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location;

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;->locationStamp:Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of p0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 94
    .line 95
    iget-boolean p0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;->zoomRequired:Z

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    iget-object p0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;->shippingPointEntities:Ljava/util/List;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {p0, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/vinted/shared/location/LatLng;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLatitude()D

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLongitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object p1, v2

    .line 161
    :goto_2
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    instance-of p0, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Selected;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    :cond_7
    return-object v2

    .line 174
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method
