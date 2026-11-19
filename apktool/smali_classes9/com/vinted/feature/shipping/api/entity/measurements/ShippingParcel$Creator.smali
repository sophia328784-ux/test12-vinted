.class public final Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 5
    .line 6
    sget-object v0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;-><init>(Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;F)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel$Creator;->newArray(I)[Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
