.class public final Lcom/incognia/internal/z7F;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static M(Landroid/bluetooth/BluetoothDevice;)Lcom/incognia/internal/f8T;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v2, v3, v4}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v8, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v8, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v6, v1

    .line 34
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v6, v1

    .line 38
    move v7, v3

    .line 39
    :goto_1
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    aget-object v9, v1, v7

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v13, v2

    .line 60
    :goto_2
    sget-object v1, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 61
    .line 62
    const/16 v5, 0x23

    .line 63
    .line 64
    invoke-static {v1, v5, v3, v4}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddressType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v14, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v14, v2

    .line 81
    :goto_3
    new-instance v5, Lcom/incognia/internal/f8T;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v11, p0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v11, v2

    .line 112
    :goto_4
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_5
    move-object v12, v2

    .line 123
    invoke-direct/range {v5 .. v14}, Lcom/incognia/internal/f8T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object v5
.end method
