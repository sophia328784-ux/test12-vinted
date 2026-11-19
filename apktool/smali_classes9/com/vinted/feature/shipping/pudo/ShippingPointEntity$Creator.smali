.class public final Lcom/vinted/feature/shipping/pudo/ShippingPointEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v3

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v6, v1

    .line 35
    move-object v1, v2

    .line 36
    move-object v2, v4

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v7, v5

    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v8, v6

    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-class v9, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 62
    .line 63
    sget-object v10, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    move-object v7, v9

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v12, v8

    .line 78
    move-object v8, v10

    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_1

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_2
    sget-object v14, Lcom/vinted/feature/shipping/discounts/Discounts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v15, v14

    .line 127
    move-object v14, v0

    .line 128
    move-object v0, v12

    .line 129
    move-object v12, v11

    .line 130
    move-object v11, v13

    .line 131
    move-object v13, v15

    .line 132
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 2
    .line 3
    return-object p0
.end method
