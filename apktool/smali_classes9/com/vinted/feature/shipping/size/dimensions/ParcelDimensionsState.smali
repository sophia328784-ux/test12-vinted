.class public final Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;",
        "",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;",
        "height",
        "width",
        "length",
        "weight",
        "Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;",
        "measurementSystem",
        "",
        "weightUnit",
        "dimensionUnit",
        "Lcom/vinted/feature/shipping/api/entity/PackageSize;",
        "packageSize",
        "",
        "showMeasurementsExceedBanner",
        "isLoading",
        "customShippingEnabled",
        "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;",
        "customShipping",
        "Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;",
        "bottomSheetToShow",
        "imageName",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;)V",
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
.field public final bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

.field public final customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

.field public final customShippingEnabled:Z

.field public final dimensionUnit:Ljava/lang/String;

.field public final height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

.field public final imageName:Ljava/lang/String;

.field public final isLoading:Z

.field public final length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

.field public final measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

.field public final packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

.field public final showMeasurementsExceedBanner:Z

.field public final weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

.field public final weightUnit:Ljava/lang/String;

.field public final width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 92
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 93
    iput-object p3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 94
    iput-object p4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 95
    iput-object p5, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 96
    iput-object p6, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 98
    iput-object p8, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 99
    iput-boolean p9, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 100
    iput-boolean p10, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 101
    iput-boolean p11, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 102
    iput-object p12, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 103
    iput-object p13, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 104
    iput-object p14, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v9, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p7

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v11, p8

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move v12, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v12, p9

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v13, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v13, p10

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v14, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v14, p11

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x1000

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v16, p13

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v0, v0, 0x2000

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    :goto_7
    move-object/from16 v3, p0

    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move-object/from16 v7, p4

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    move-object/from16 v15, p12

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move-object/from16 v17, p14

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :goto_8
    invoke-direct/range {v3 .. v17}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;-><init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    and-int/lit16 v2, v1, 0x100

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move/from16 v12, p6

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 76
    .line 77
    move v13, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v13, p7

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 86
    .line 87
    move v14, v2

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v14, p8

    .line 90
    .line 91
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 96
    .line 97
    move-object v15, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object/from16 v15, p9

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object/from16 v16, p10

    .line 111
    .line 112
    :goto_9
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-direct/range {v3 .. v17}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;-><init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v3
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

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
    check-cast p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getCustomShipping()Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLength()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeight()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_5
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParcelDimensionsState(height="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", weight="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", measurementSystem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->measurementSystem:Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", weightUnit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weightUnit:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dimensionUnit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->dimensionUnit:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", packageSize="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showMeasurementsExceedBanner="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isLoading="

    .line 89
    .line 90
    const-string v2, ", customShippingEnabled="

    .line 91
    .line 92
    iget-boolean v3, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->showMeasurementsExceedBanner:Z

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->isLoading:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", customShipping="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", bottomSheetToShow="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->bottomSheetToShow:Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", imageName="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->imageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
