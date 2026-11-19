.class public final Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;",
        "",
        "",
        "code",
        "carrierName",
        "carrierIconUrl",
        "pointName",
        "pointIconUrl",
        "address",
        "",
        "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;",
        "workingHours",
        "Lcom/vinted/shared/location/LatLng;",
        "coordinates",
        "description",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;",
        "openingStatus",
        "descriptionIconUrl",
        "note",
        "",
        "distance",
        "distanceUnit",
        "",
        "isSelected",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field public final address:Ljava/lang/String;

.field public final carrierIconUrl:Ljava/lang/String;

.field public final carrierName:Ljava/lang/String;

.field public final code:Ljava/lang/String;

.field public final coordinates:Lcom/vinted/shared/location/LatLng;

.field public final description:Ljava/lang/String;

.field public final descriptionIconUrl:Ljava/lang/String;

.field public final distance:Ljava/lang/Double;

.field public final distanceUnit:Ljava/lang/String;

.field public final isSelected:Z

.field public final note:Ljava/lang/String;

.field public final openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

.field public final pointIconUrl:Ljava/lang/String;

.field public final pointName:Ljava/lang/String;

.field public final source:Ljava/lang/String;

.field public final workingHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;",
            ">;",
            "Lcom/vinted/shared/location/LatLng;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 61
    .line 62
    iput-boolean p15, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 63
    .line 64
    move-object/from16 p1, p16

    .line 65
    .line 66
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Z)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    move/from16 v15, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/vinted/shared/location/LatLng;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 152
    .line 153
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget-boolean v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 174
    .line 175
    iget-boolean v1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_11

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final getCoordinates()Lcom/vinted/shared/location/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/vinted/shared/location/LatLng;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_4
    add-int/2addr v0, v2

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v2, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", carrierName="

    .line 2
    .line 3
    const-string v1, ", carrierIconUrl="

    .line 4
    .line 5
    const-string v2, "PointDetails(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", pointName="

    .line 16
    .line 17
    const-string v2, ", pointIconUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->carrierIconUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", address="

    .line 27
    .line 28
    const-string v2, ", workingHours="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->pointIconUrl:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->address:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->workingHours:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", coordinates="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->coordinates:Lcom/vinted/shared/location/LatLng;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", description="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->description:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", openingStatus="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->openingStatus:Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", descriptionIconUrl="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", note="

    .line 78
    .line 79
    const-string v2, ", distance="

    .line 80
    .line 81
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->descriptionIconUrl:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->note:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", distanceUnit="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isSelected="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", source="

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->isSelected:Z

    .line 115
    .line 116
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
