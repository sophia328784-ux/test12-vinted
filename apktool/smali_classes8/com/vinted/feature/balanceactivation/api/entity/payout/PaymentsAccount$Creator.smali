.class public final Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v6, p0

    .line 37
    check-cast v6, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    move-object p0, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p0, Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    move-object v9, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v9, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    check-cast v9, Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v8, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_3
    move-object v11, v8

    .line 99
    check-cast v11, Lcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/api/entity/payout/Nationality;Lcom/vinted/feature/balanceactivation/api/entity/payout/PepDetails;ZLcom/vinted/feature/balanceactivation/api/entity/payout/IdentityDocumentDetails;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount$Creator;->newArray(I)[Lcom/vinted/feature/balanceactivation/api/entity/payout/PaymentsAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
