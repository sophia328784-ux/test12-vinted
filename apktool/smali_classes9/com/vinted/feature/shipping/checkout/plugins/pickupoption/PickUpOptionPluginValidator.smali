.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u008a\u0002\u0016\u0008\u0011\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;",
        "",
        "<init>",
        "()V",
        "getValidation",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;",
        "isPickupOptionSelectionAvailable",
        "",
        "deliveryTypes",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;",
        "isPickUpOptionSelected",
        "pickUpType",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "MetroFactory",
        "impl",
        "dev.zacsweers.metro.compiler"
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isPickUpOptionSelected(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private final isPickupOptionSelectionAvailable(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;->isNotEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public final getValidation(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getAddressIsMissing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getPickupOptions()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;->isPickupOptionSelectionAvailable(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getSelectedPickupOption()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;->isPickUpOptionSelected(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$PickUpOptionNotSelected;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$PickUpOptionNotSelected;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method
