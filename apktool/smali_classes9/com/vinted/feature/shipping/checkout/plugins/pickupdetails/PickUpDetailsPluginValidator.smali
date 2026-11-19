.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u008a\u0002\u0016\u0008\u000f\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;",
        "",
        "<init>",
        "()V",
        "getValidation",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "isShippingPointProvided",
        "",
        "pickupDetails",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;",
        "isHomePickupDetailsProvided",
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

.method private final isHomePickupDetailsProvided(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getHomeShippingOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getSelectedRateUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final isShippingPointProvided(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getPointShippingOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getShippingPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCarrierCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final getValidation(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getPickupDetails()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;->isShippingPointProvided(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$ShippingPointNotSelected;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getPointShippingOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$ShippingPointNotSelected;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;->isHomePickupDetailsProvided(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$HomePickupDetailsNotAvailable;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation$HomePickupDetailsNotAvailable;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method
