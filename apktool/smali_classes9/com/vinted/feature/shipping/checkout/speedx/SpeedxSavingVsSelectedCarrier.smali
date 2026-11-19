.class public final Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;",
        "",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "speedxOption",
        "selectedOption",
        "Lcom/vinted/core/money/Money;",
        "speedxPrice",
        "selectedPrice",
        "saving",
        "",
        "savingLabel",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;)V",
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
.field public final saving:Lcom/vinted/core/money/Money;

.field public final savingLabel:Ljava/lang/String;

.field public final selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

.field public final selectedPrice:Lcom/vinted/core/money/Money;

.field public final speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

.field public final speedxPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxPrice:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedPrice:Lcom/vinted/core/money/Money;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->saving:Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->savingLabel:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxPrice:Lcom/vinted/core/money/Money;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedPrice:Lcom/vinted/core/money/Money;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->saving:Lcom/vinted/core/money/Money;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->saving:Lcom/vinted/core/money/Money;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/vinted/core/money/Money;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->savingLabel:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->savingLabel:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxPrice:Lcom/vinted/core/money/Money;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->saving:Lcom/vinted/core/money/Money;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->savingLabel:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpeedxSavingVsSelectedCarrier(speedxOption="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedOption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speedxPrice="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", selectedPrice="

    .line 29
    .line 30
    const-string v2, ", saving="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->speedxPrice:Lcom/vinted/core/money/Money;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->selectedPrice:Lcom/vinted/core/money/Money;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->saving:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", savingLabel="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;->savingLabel:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
