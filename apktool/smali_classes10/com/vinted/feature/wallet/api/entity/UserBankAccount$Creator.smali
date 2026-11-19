.class public final Lcom/vinted/feature/wallet/api/entity/UserBankAccount$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/wallet/api/entity/UserBankAccount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move p0, v9

    .line 47
    move v9, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p0, v9

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lcom/vinted/feature/wallet/api/entity/SpendingType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/SpendingType;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object v12, v11

    .line 73
    move v11, v10

    .line 74
    move-object v10, v12

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v10, v11

    .line 77
    move v11, p0

    .line 78
    :goto_2
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/wallet/api/entity/SpendingType;Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/wallet/api/entity/UserBankAccount;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount$Creator;->newArray(I)[Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
