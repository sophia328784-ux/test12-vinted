.class public final Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;
.super Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coordinates"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;",
        "Lcom/vinted/shared/location/LatLng;",
        "latLng",
        "<init>",
        "(Lcom/vinted/shared/location/LatLng;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latLng:Lcom/vinted/shared/location/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;-><init>(Lcom/vinted/shared/location/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/location/LatLng;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/location/LatLng;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/vinted/shared/location/LatLng;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/location/LatLng;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;-><init>(Lcom/vinted/shared/location/LatLng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/shared/location/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Coordinates(latLng="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
