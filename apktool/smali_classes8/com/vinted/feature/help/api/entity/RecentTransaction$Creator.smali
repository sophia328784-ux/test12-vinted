.class public final Lcom/vinted/feature/help/api/entity/RecentTransaction$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/help/api/entity/RecentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move-object p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v4, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    check-cast v4, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v5, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_2
    check-cast v5, Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    sget-object v6, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_3
    check-cast v6, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object v3, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_4
    move-object v12, v3

    .line 113
    check-cast v12, Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/help/api/entity/RecentTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionUser;Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransactionShipment;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/help/api/entity/RecentTransaction;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/help/api/entity/RecentTransaction;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/help/api/entity/RecentTransaction;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction$Creator;->newArray(I)[Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
