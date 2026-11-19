.class public final Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;-><init>(Lcom/vinted/feature/checkout/api/entity/VasOrder$Bump;Ljava/util/List;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump$Creator;->newArray(I)[Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
