.class public final Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;,
        Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003 !\"BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;",
        "",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;",
        "itemsPrice",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;",
        "serviceFeePrice",
        "itemVerificationFeePrice",
        "electronicsVerificationFeePrice",
        "shipmentPrice",
        "Lcom/vinted/core/money/Money;",
        "totalPrice",
        "totalPriceWithoutTax",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;",
        "conversionData",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;)V",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;",
        "getItemsPrice",
        "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;",
        "getServiceFeePrice",
        "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;",
        "getItemVerificationFeePrice",
        "getElectronicsVerificationFeePrice",
        "getShipmentPrice",
        "Lcom/vinted/core/money/Money;",
        "getTotalPrice",
        "()Lcom/vinted/core/money/Money;",
        "getTotalPriceWithoutTax",
        "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;",
        "getConversionData",
        "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;",
        "ItemsPrice",
        "PaymentAmount",
        "ConversionData",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

.field private final electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

.field private final itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

.field private final itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

.field private final serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

.field private final shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

.field private final totalPrice:Lcom/vinted/core/money/Money;

.field private final totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getConversionData()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElectronicsVerificationFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemVerificationFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemsPrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceFeePrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShipmentPrice()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalPriceWithoutTax()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 89
    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_6
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemsPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->serviceFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->itemVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->electronicsVerificationFeePrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->shipmentPrice:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPrice:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->totalPriceWithoutTax:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;->conversionData:Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "PaymentData(itemsPrice="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", serviceFeePrice="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", itemVerificationFeePrice="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", electronicsVerificationFeePrice="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", shipmentPrice="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", totalPrice="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", totalPriceWithoutTax="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", conversionData="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
