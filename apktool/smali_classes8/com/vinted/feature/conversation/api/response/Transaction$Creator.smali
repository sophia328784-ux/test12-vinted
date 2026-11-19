.class public final Lcom/vinted/feature/conversation/api/response/Transaction$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/conversation/api/response/Transaction;",
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
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/vinted/feature/conversation/api/response/Action;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/conversation/api/response/Action;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object v0, Lcom/vinted/feature/conversation/api/response/TransactionOffer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    move-object v5, v0

    .line 65
    check-cast v5, Lcom/vinted/feature/conversation/api/response/TransactionOffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/Shipment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    move-object v6, v0

    .line 82
    check-cast v6, Lcom/vinted/feature/conversation/api/entity/Shipment;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    sget-object v0, Lcom/vinted/feature/conversation/api/response/Order;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    move-object v7, v0

    .line 99
    check-cast v7, Lcom/vinted/feature/conversation/api/response/Order;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_5
    move-object v8, v0

    .line 116
    check-cast v8, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    sget-object v0, Lcom/vinted/feature/conversation/api/entity/TransactionUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_6
    move-object v9, v4

    .line 132
    check-cast v9, Lcom/vinted/feature/conversation/api/entity/TransactionUser;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v0, Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/conversation/api/response/Transaction;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/TransactionOffer;Lcom/vinted/feature/conversation/api/entity/Shipment;Lcom/vinted/feature/conversation/api/response/Order;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Lcom/vinted/feature/conversation/api/entity/TransactionUser;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/vinted/feature/conversation/api/response/Transaction;

    .line 2
    .line 3
    return-object p0
.end method
