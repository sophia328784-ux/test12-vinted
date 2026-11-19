.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;",
        "",
        "",
        "isInitialLoading",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;",
        "shippingPointState",
        "Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;",
        "address",
        "<init>",
        "(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

.field public final isInitialLoading:Z

.field public final shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/location/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;->INSTANCE:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;)Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

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
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v1, p0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShippingPointSelectionState(isInitialLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->isInitialLoading:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shippingPointState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->shippingPointState:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", address="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;->address:Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
