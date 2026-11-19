.class public final Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;",
        "",
        "Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;",
        "userSide",
        "",
        "shipmentId",
        "",
        "shipmentStatus",
        "",
        "isSellerInShipmentFlow",
        "orderStatus",
        "isSuspended",
        "transactionStatus",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;)V",
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
.field public final isSellerInShipmentFlow:Z

.field public final isSuspended:Z

.field public final orderStatus:Ljava/lang/String;

.field public final shipmentId:Ljava/lang/String;

.field public final shipmentStatus:I

.field public final transactionStatus:Ljava/lang/Integer;

.field public final userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 46
    iput p3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentStatus:I

    .line 47
    iput-boolean p4, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 48
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 49
    iput-boolean p6, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 50
    iput-object p7, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;-><init>(Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

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
    check-cast p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

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
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentStatus:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentStatus:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentStatus:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Ltz3;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-boolean v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrderDetailsShippingInformationState(userSide="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->userSide:Lcom/vinted/feature/orderjourney/orderdetails/shipping/ShippingInformationUserSide;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shipmentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shipmentStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSellerInShipmentFlow="

    .line 29
    .line 30
    const-string v2, ", orderStatus="

    .line 31
    .line 32
    iget v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->shipmentStatus:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSellerInShipmentFlow:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isSuspended="

    .line 40
    .line 41
    const-string v2, ", transactionStatus="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->orderStatus:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->isSuspended:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/orderdetails/shipping/OrderDetailsShippingInformationState;->transactionStatus:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
