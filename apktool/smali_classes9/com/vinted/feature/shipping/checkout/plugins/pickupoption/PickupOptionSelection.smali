.class public abstract Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;,
        Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B%\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;",
        "",
        "price",
        "Lcom/vinted/core/money/Money;",
        "pickupOptionType",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "hasMultipleOptions",
        "",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Z)V",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getPickupOptionType",
        "()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "getHasMultipleOptions",
        "()Z",
        "PickUp",
        "Home",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hasMultipleOptions:Z

.field private final pickupOptionType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

.field private final price:Lcom/vinted/core/money/Money;


# direct methods
.method private constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->price:Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->pickupOptionType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->hasMultipleOptions:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Z)V

    return-void
.end method


# virtual methods
.method public final getHasMultipleOptions()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->hasMultipleOptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPickupOptionType()Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->pickupOptionType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method
