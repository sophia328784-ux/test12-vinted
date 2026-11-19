.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;
.super Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\tH\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;",
        "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;",
        "pickupOptions",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;",
        "selectedPickupOption",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "addressIsMissing",
        "",
        "checkoutId",
        "",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)V",
        "getPickupOptions",
        "()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;",
        "getSelectedPickupOption",
        "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "getAddressIsMissing",
        "()Z",
        "getCheckoutId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final addressIsMissing:Z

.field private final checkoutId:Ljava/lang/String;

.field private final pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

.field private final selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;->$stable:I

    .line 2
    .line 3
    sget v1, Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;->$stable:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->$stable:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;->SHIPPING_PICKUP_OPTIONS:Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;-><init>(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->copy(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

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
    check-cast p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAddressIsMissing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCheckoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPickupOptions()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedPickupOption()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->pickupOptions:Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->selectedPickupOption:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->addressIsMissing:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PickUpOptionPluginData(pickupOptions="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", selectedPickupOption="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", addressIsMissing="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", checkoutId="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v3, v2}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
