.class public final Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;
.super Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Home"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;",
        "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
        "deliveryType",
        "",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "shipmentOptions",
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;",
        "selectedCarrierData",
        "",
        "canEditSelection",
        "isEmptyStateVisible",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;ZZ)V",
        "SelectedCarrierData",
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


# instance fields
.field public final canEditSelection:Z

.field public final deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

.field public final isEmptyStateVisible:Z

.field public final selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

.field public final shipmentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;",
            "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;",
            "ZZ)V"
        }
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
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->shipmentOptions:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->canEditSelection:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->isEmptyStateVisible:Z

    .line 20
    .line 21
    return-void
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
    instance-of v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

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
    check-cast p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->shipmentOptions:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->shipmentOptions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->canEditSelection:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->canEditSelection:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->isEmptyStateVisible:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->isEmptyStateVisible:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->shipmentOptions:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->canEditSelection:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->isEmptyStateVisible:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Home(deliveryType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->deliveryType:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shipmentOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->shipmentOptions:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCarrierData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->selectedCarrierData:Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canEditSelection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->canEditSelection:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEmptyStateVisible="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;->isEmptyStateVisible:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
