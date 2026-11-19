.class public final Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v3, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v6, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/vinted/core/money/Money;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v2, v4

    .line 64
    move-object v4, v6

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v9, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    .line 79
    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    check-cast v9, Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v11, v7

    .line 91
    move-object v7, v9

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v12, v10

    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v13, v11

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_2

    .line 111
    .line 112
    move-object v14, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-static {v14}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_3

    .line 127
    .line 128
    move-object v15, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_4

    .line 143
    .line 144
    move-object v0, v13

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    sget-object v13, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;

    .line 153
    .line 154
    move-object v13, v14

    .line 155
    move-object v14, v0

    .line 156
    move-object v0, v12

    .line 157
    move-object v12, v13

    .line 158
    move-object v13, v5

    .line 159
    move-object v5, v3

    .line 160
    move-object v3, v13

    .line 161
    move-object v13, v15

    .line 162
    invoke-direct/range {v0 .. v14}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$Creator;->newArray(I)[Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
