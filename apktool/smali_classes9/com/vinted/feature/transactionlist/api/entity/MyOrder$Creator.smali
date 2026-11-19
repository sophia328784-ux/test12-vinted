.class public final Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/transactionlist/api/entity/MyOrder;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

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
    const-class p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Lcom/vinted/core/money/Money;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v6, p0

    .line 50
    check-cast v6, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v7, p0

    .line 57
    check-cast v7, Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Photo;Ljava/util/Date;Lcom/vinted/feature/transactionlist/api/entity/MyOrder$MyOrderStatus;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/transactionlist/api/entity/MyOrder;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/transactionlist/api/entity/MyOrder$Creator;->newArray(I)[Lcom/vinted/feature/transactionlist/api/entity/MyOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
