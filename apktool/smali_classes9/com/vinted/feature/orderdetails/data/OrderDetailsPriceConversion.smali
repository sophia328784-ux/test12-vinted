.class public final Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;",
        "",
        "Lcom/vinted/core/money/Money;",
        "itemsPrice",
        "shipmentPrice",
        "baseRate",
        "roundedRate",
        "",
        "provider",
        "rate",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final baseRate:Lcom/vinted/core/money/Money;

.field public final itemsPrice:Lcom/vinted/core/money/Money;

.field public final provider:Ljava/lang/String;

.field public final rate:Ljava/lang/String;

.field public final roundedRate:Lcom/vinted/core/money/Money;

.field public final shipmentPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 43
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 41
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

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
    check-cast p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

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
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", shipmentPrice="

    .line 2
    .line 3
    const-string v1, ", baseRate="

    .line 4
    .line 5
    const-string v2, "OrderDetailsPriceConversion(itemsPrice="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->itemsPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->shipmentPrice:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", roundedRate="

    .line 16
    .line 17
    const-string v2, ", provider="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->baseRate:Lcom/vinted/core/money/Money;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->roundedRate:Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", rate="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->provider:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/data/OrderDetailsPriceConversion;->rate:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
