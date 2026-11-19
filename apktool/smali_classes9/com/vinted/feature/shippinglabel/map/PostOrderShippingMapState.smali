.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;,
        Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u001eB\u0097\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;",
        "",
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocation;",
        "userLocation",
        "",
        "countryCode",
        "",
        "isLocationPermissionEnabled",
        "isGetLocationButtonLoading",
        "isAreaSearchButtonVisible",
        "isSearchButtonLoading",
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;",
        "mapState",
        "Lcom/vinted/shared/location/LatLng;",
        "addressPinCoordinates",
        "shouldAnimateCamera",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "currentCameraPosition",
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;",
        "bottomSheetState",
        "isDialogShown",
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;",
        "entryPointState",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;)V",
        "MapState",
        "PointDetails",
        "WorkingHoursDetails",
        "PointSource",
        "BottomSheetState",
        "EntryPointState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

.field public final bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

.field public final countryCode:Ljava/lang/String;

.field public final currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

.field public final entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

.field public final isAreaSearchButtonVisible:Z

.field public final isDialogShown:Z

.field public final isGetLocationButtonLoading:Z

.field public final isLocationPermissionEnabled:Z

.field public final isSearchButtonLoading:Z

.field public final mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

.field public final shouldAnimateCamera:Z

.field public final userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 154
    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 142
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 143
    iput-boolean p3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 144
    iput-boolean p4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 145
    iput-boolean p5, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 146
    iput-boolean p6, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 147
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 148
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 149
    iput-boolean p9, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 150
    iput-object p10, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    iput-object p11, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 152
    iput-boolean p12, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 153
    iput-object p13, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v6, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    move v8, v5

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 70
    .line 71
    if-eqz v11, :cond_8

    .line 72
    .line 73
    move v11, v5

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move/from16 v11, p9

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 78
    .line 79
    if-eqz v12, :cond_9

    .line 80
    .line 81
    move-object v12, v2

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move-object/from16 v12, p10

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 86
    .line 87
    if-eqz v13, :cond_a

    .line 88
    .line 89
    move-object v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v13, p11

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 94
    .line 95
    if-eqz v14, :cond_b

    .line 96
    .line 97
    goto :goto_b

    .line 98
    :cond_b
    move/from16 v5, p12

    .line 99
    .line 100
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    move-object/from16 p14, v2

    .line 105
    .line 106
    :goto_c
    move-object/from16 p1, p0

    .line 107
    .line 108
    move-object/from16 p2, v1

    .line 109
    .line 110
    move-object/from16 p3, v3

    .line 111
    .line 112
    move/from16 p4, v4

    .line 113
    .line 114
    move/from16 p13, v5

    .line 115
    .line 116
    move/from16 p5, v6

    .line 117
    .line 118
    move/from16 p6, v7

    .line 119
    .line 120
    move/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v13

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_c
    move-object/from16 p14, p13

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    invoke-direct/range {p1 .. p14}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 25
    .line 26
    move v3, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 35
    .line 36
    move v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move/from16 v4, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p1, v0, 0x10

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 45
    .line 46
    move v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move/from16 v5, p5

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p1, v0, 0x20

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 55
    .line 56
    move v6, p1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move/from16 v6, p6

    .line 59
    .line 60
    :goto_4
    and-int/lit8 p1, v0, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    move-object/from16 v7, p7

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-object/from16 v8, p8

    .line 79
    .line 80
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 85
    .line 86
    move v9, p1

    .line 87
    goto :goto_7

    .line 88
    :cond_8
    move/from16 v9, p9

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, v0, 0x200

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    move-object v10, p1

    .line 97
    goto :goto_8

    .line 98
    :cond_9
    move-object/from16 v10, p10

    .line 99
    .line 100
    :goto_8
    and-int/lit16 p1, v0, 0x400

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 105
    .line 106
    move-object v11, p1

    .line 107
    goto :goto_9

    .line 108
    :cond_a
    move-object/from16 v11, p11

    .line 109
    .line 110
    :goto_9
    and-int/lit16 p1, v0, 0x800

    .line 111
    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 115
    .line 116
    move v12, p1

    .line 117
    goto :goto_a

    .line 118
    :cond_b
    move/from16 v12, p12

    .line 119
    .line 120
    :goto_a
    iget-object v13, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 120
    .line 121
    if-eq p0, p1, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    return v0
.end method

.method public final getMapState()Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/shared/location/LatLng;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_6
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostOrderShippingMapState(userLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->userLocation:Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", countryCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLocationPermissionEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isGetLocationButtonLoading="

    .line 29
    .line 30
    const-string v2, ", isAreaSearchButtonVisible="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isLocationPermissionEnabled:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isGetLocationButtonLoading:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSearchButtonLoading="

    .line 40
    .line 41
    const-string v2, ", mapState="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isAreaSearchButtonVisible:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isSearchButtonLoading:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", addressPinCoordinates="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->addressPinCoordinates:Lcom/vinted/shared/location/LatLng;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", shouldAnimateCamera="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->shouldAnimateCamera:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", currentCameraPosition="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->currentCameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", bottomSheetState="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->bottomSheetState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isDialogShown="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->isDialogShown:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", entryPointState="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
