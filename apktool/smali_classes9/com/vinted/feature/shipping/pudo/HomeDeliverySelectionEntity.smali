.class public final Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;",
        "",
        "",
        "carrierName",
        "carrierIconUrl",
        "price",
        "valueProposition",
        "Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;",
        "verificationServiceType",
        "Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;",
        "shippingOptionRestriction",
        "Lcom/vinted/feature/shipping/discounts/Discounts;",
        "discount",
        "",
        "isChecked",
        "carrierCode",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "shippingOption",
        "Lcom/vinted/feature/shipping/pudo/SpeedxBadge;",
        "speedxBadge",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V",
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
.field public final carrierCode:Ljava/lang/String;

.field public final carrierIconUrl:Ljava/lang/String;

.field public final carrierName:Ljava/lang/String;

.field public final discount:Lcom/vinted/feature/shipping/discounts/Discounts;

.field public final isChecked:Z

.field public final price:Ljava/lang/String;

.field public final shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

.field public final shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

.field public final speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

.field public final valueProposition:Ljava/lang/String;

.field public final verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 42
    iput-object p6, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 43
    iput-object p7, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 44
    iput-boolean p8, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 45
    iput-object p9, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 47
    iput-object p11, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 v12, p11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/discounts/Discounts;ZLjava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/pudo/SpeedxBadge;)V

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
    instance-of v1, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

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
    check-cast p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getSpeedxBadge()Lcom/vinted/feature/shipping/pudo/SpeedxBadge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_5
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/discounts/Discounts;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v1

    .line 82
    mul-int/2addr v3, v2

    .line 83
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 84
    .line 85
    invoke-static {v3, v2, v1}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v1, v3

    .line 100
    mul-int/2addr v1, v2

    .line 101
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    mul-int/2addr v3, v2

    .line 109
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 110
    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_7
    add-int/2addr v3, v0

    .line 119
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", carrierIconUrl="

    .line 2
    .line 3
    const-string v1, ", price="

    .line 4
    .line 5
    const-string v2, "HomeDeliverySelectionEntity(carrierName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierIconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", valueProposition="

    .line 16
    .line 17
    const-string v2, ", verificationServiceType="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->price:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->valueProposition:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->verificationServiceType:Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", shippingOptionRestriction="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOptionRestriction:Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", discount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->discount:Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isChecked="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->isChecked:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", carrierCode="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->carrierCode:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", shippingOption="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->shippingOption:Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", speedxBadge="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/HomeDeliverySelectionEntity;->speedxBadge:Lcom/vinted/feature/shipping/pudo/SpeedxBadge;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
