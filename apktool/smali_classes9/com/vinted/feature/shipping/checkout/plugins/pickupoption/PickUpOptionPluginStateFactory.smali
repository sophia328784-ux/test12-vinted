.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory$MetroFactory;,
        Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J \u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J \u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u008a\u0002\u0016\u0008\u0016\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;",
        "",
        "<init>",
        "()V",
        "toState",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;",
        "getPickupOptionSelectionState",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;",
        "selectedPickupOption",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "pickupOptionSelections",
        "",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;",
        "getHideOptions",
        "",
        "mapToPickupOptionSelections",
        "deliveryTypes",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

.method private final getHideOptions(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    :goto_0
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    move p0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p0, v0

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return p1
.end method

.method private final getPickupOptionSelectionState(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;",
            ">;)",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;->getHideOptions(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, p1, p2, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final mapToPickupOptionSelections(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;",
            ")",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;->getPickup()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;->getHome()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v1, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v0, p0, p1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final toState(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;
    .locals 6

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getSelectedPickupOption()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getPickupOptions()Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;->mapToPickupOptionSelections(Lcom/vinted/feature/shipping/api/entity/delivery/types/DeliveryTypes;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginStateFactory;->getPickupOptionSelectionState(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;->getCheckoutId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
