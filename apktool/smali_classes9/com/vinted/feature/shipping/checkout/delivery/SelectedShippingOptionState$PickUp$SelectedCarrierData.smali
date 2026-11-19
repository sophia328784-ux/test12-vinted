.class public final Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectedCarrierData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;",
        "",
        "Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;",
        "selectedShippingPoint",
        "",
        "iconUrl",
        "name",
        "priceLabel",
        "valueProposition",
        "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;",
        "restriction",
        "rateUuid",
        "rootRateUuid",
        "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;",
        "verificationServiceType",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "shippingOption",
        "<init>",
        "(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V",
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
.field public final iconUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final priceLabel:Ljava/lang/String;

.field public final rateUuid:Ljava/lang/String;

.field public final restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

.field public final rootRateUuid:Ljava/lang/String;

.field public final selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

.field public final shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

.field public final valueProposition:Ljava/lang/String;

.field public final verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 115
    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_8
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectedCarrierData(selectedShippingPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->selectedShippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->iconUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", priceLabel="

    .line 29
    .line 30
    const-string v2, ", valueProposition="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->priceLabel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->valueProposition:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", restriction="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->restriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", rateUuid="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", rootRateUuid="

    .line 60
    .line 61
    const-string v2, ", verificationServiceType="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rateUuid:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->rootRateUuid:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", shippingOption="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
