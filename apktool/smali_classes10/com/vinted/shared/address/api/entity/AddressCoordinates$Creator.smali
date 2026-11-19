.class public final Lcom/vinted/shared/address/api/entity/AddressCoordinates$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/address/api/entity/AddressCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/shared/address/api/entity/AddressCoordinates;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/vinted/shared/address/api/entity/AddressCoordinates$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/shared/address/api/entity/AddressCoordinates;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/shared/address/api/entity/AddressCoordinates$Creator;->newArray(I)[Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
