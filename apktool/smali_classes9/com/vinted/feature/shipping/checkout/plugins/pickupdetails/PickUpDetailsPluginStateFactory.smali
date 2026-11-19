.class public final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00020\u001eH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0019H\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\"\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;",
        "",
        "carrierRestrictionHelper",
        "Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;",
        "currencyFormatter",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "discountFactory",
        "Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;",
        "<init>",
        "(Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;)V",
        "toState",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "getHomeSelectedDelivery",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;",
        "pickupDetails",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;",
        "selectedRateUuid",
        "",
        "getPickUpSelectedDelivery",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;",
        "selectedShippingPoint",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "getPickUpDeliveryCarrierData",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;",
        "selectedShippingOption",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "toShippingPointEntity",
        "Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

.field private final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field private final discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 18
    .line 19
    return-void
.end method

.method private final getHomeSelectedDelivery(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;Ljava/lang/String;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getHomeShippingOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_0
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v4, v5

    .line 54
    :goto_1
    check-cast v4, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    new-instance v5, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRestriction()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;->getShippingOptionRestriction(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;)Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v5, v4, p0}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;-><init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    move p0, v0

    .line 77
    move-object v3, v5

    .line 78
    new-instance v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 79
    .line 80
    move p2, v1

    .line 81
    sget-object v1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->HOME:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p1, v4

    .line 89
    move v4, p0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    move-object p1, v4

    .line 92
    move v4, p2

    .line 93
    :goto_3
    if-nez p1, :cond_7

    .line 94
    .line 95
    move v5, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v5, p0

    .line 98
    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;ZZ)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method private final getPickUpDeliveryCarrierData(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    move-object v5, v0

    .line 28
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getValueProposition()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->carrierRestrictionHelper:Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRestriction()Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/vinted/feature/shipping/checkout/carrier/restrictions/CarrierRestrictionHelper;->getShippingOptionRestriction(Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;)Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRateUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getRootRateUuid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getVerificationServiceType()Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    move-object v11, p2

    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getPickUpSelectedDelivery(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getPointShippingOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->getPickUpDeliveryCarrierData(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->PICK_UP:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p1, p2, p0, v0}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;->shipmentOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierIconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, v1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;->shipmentOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getPrice()Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_1
    move-object v9, v3

    .line 36
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getValueProposition()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v10, v1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getVerificationServiceType()Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    sget-object v4, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->HOME:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->getCarrierCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->from(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    new-instance v3, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 59
    .line 60
    const/16 v18, 0x2780

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v3 .. v19}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method private final toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
    .locals 17

    move-object/from16 v0, p1

    .line 74
    iget-object v2, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 76
    iget-object v6, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 77
    iget-object v5, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 78
    iget-object v7, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 79
    new-instance v8, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 80
    iget-object v10, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 81
    invoke-direct/range {v8 .. v14}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    iget-object v9, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    move-object v1, v10

    .line 83
    iget-object v10, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 84
    iget-object v12, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    move-object/from16 v3, p0

    .line 85
    iget-object v3, v3, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->discountFactory:Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;

    .line 86
    iget-object v0, v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 87
    invoke-virtual {v3, v0}, Lcom/vinted/feature/shipping/pudo/shared/discounts/DiscountFactory;->from(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)Lcom/vinted/feature/shipping/discounts/Discounts;

    move-result-object v13

    move-object v0, v1

    .line 88
    sget-object v1, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->PICK_UP:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 89
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCarrierCode()Ljava/lang/String;

    move-result-object v3

    .line 90
    new-instance v0, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    const/16 v15, 0x2400

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 92
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 95
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    if-eqz p1, :cond_2

    .line 96
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 97
    :cond_3
    invoke-static {}, Lmuk;->q()V

    return-object v1
.end method


# virtual methods
.method public final toState(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getPickupDetails()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 13
    .line 14
    sget-object v3, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$Empty;->INSTANCE:Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$Empty;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getReceiverAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getShippingOrderId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getCheckoutId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v10, 0x70

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getSelectedRateUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getShippingPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getHomeShippingOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->getHomeSelectedDelivery(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;Ljava/lang/String;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getPointShippingOption()Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;->getShippingPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-direct {v0, v3, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->getPickUpSelectedDelivery(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupDetails;)Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    new-instance v7, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;

    .line 78
    .line 79
    invoke-direct {v7, v1}, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getReceiverAddress()Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getShippingOrderId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getCheckoutId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;->toShippingPointEntity(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    move-object v12, v5

    .line 103
    const/16 v14, 0x50

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-direct/range {v6 .. v15}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method
