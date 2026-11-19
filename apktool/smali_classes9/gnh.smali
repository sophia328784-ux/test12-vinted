.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

.field public final synthetic b:Lcom/google/android/gms/maps/model/CameraPosition;

.field public final synthetic c:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

.field public final synthetic d:Lnw2;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;Lcom/google/android/gms/maps/model/CameraPosition;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnh;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 5
    .line 6
    iput-object p2, p0, Lgnh;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    iput-object p3, p0, Lgnh;->c:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lgnh;->d:Lnw2;

    .line 11
    .line 12
    iput-object p5, p0, Lgnh;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgnh;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgnh;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lgnh;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lgnh;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lgnh;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lgnh;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lgnh;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lgnh;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Landroidx/compose/runtime/c;

    .line 53
    .line 54
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lc14;->a:Lzmd;

    .line 61
    .line 62
    sget-object v2, Lnlc;->a:Lklc;

    .line 63
    .line 64
    sget-object v3, Lhvh;->c:Ltp7;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lklc;->then(Lnlc;)Lnlc;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lgnh;->a:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 70
    .line 71
    iget-object v8, v4, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->shippingPointMapState:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;

    .line 72
    .line 73
    iget-object v5, v0, Lgnh;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    move v10, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v10, v6

    .line 80
    :goto_2
    iget-object v11, v4, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 81
    .line 82
    iget-boolean v12, v4, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->isLocationPermissionsEnabled:Z

    .line 83
    .line 84
    sget-object v5, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    sget-byte v5, Lnw2;->j:B

    .line 87
    .line 88
    shl-int/lit8 v21, v5, 0xf

    .line 89
    .line 90
    iget-object v9, v0, Lgnh;->c:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;

    .line 91
    .line 92
    iget-object v13, v0, Lgnh;->d:Lnw2;

    .line 93
    .line 94
    iget-object v14, v0, Lgnh;->e:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    iget-object v15, v0, Lgnh;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v6, v0, Lgnh;->g:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v7, v0, Lgnh;->h:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    move-object/from16 v19, v3

    .line 105
    .line 106
    iget-object v3, v0, Lgnh;->i:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    invoke-static/range {v8 .. v21}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->ShippingPointMap(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;ZLcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ZLnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 115
    .line 116
    .line 117
    move-object v12, v13

    .line 118
    sget-object v3, Lrp;->a:Lop;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lop;->i:Lcq1;

    .line 124
    .line 125
    invoke-interface {v1, v2, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-boolean v9, v4, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->isSearchThisAreaVisible:Z

    .line 130
    .line 131
    shl-int/lit8 v16, v5, 0xc

    .line 132
    .line 133
    iget-boolean v10, v0, Lgnh;->j:Z

    .line 134
    .line 135
    iget-boolean v11, v0, Lgnh;->k:Z

    .line 136
    .line 137
    iget-object v13, v0, Lgnh;->l:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    iget-object v14, v0, Lgnh;->m:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v15, v20

    .line 142
    .line 143
    invoke-static/range {v8 .. v16}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapScreenKt;->ShippingPointMapBottomOverlay(Lnlc;ZZZLnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v20, v15

    .line 148
    .line 149
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0
.end method
