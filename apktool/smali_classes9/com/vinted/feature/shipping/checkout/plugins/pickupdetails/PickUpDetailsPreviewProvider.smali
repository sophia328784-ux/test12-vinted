.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
        "<init>",
        "()V",
        "pickUpEmptyState",
        "()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
        "pickUpFilledState",
        "homeFilledState",
        "homeWithSpeedxSwitchState",
        "Lkotlin/sequences/Sequence;",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
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
.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->pickUpEmptyState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->pickUpFilledState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->homeFilledState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->homeWithSpeedxSwitchState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->values:Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    return-void
.end method

.method private final homeFilledState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;
    .locals 23

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;

    .line 4
    .line 5
    sget-object v3, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->HOME:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 6
    .line 7
    new-instance v5, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;

    .line 8
    .line 9
    new-instance v6, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 10
    .line 11
    const/16 v21, 0x3fdf

    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v12, "Home Delivery"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    invoke-direct/range {v6 .. v22}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;-><init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    new-instance v2, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$Home$SelectedCarrierData;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 55
    .line 56
    const/16 v18, 0x3fc7

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, "Home Delivery"

    .line 62
    .line 63
    const-string v8, "Next business day"

    .line 64
    .line 65
    const-string v9, "5.00 \u20ac"

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-direct/range {v3 .. v19}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x5e

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v6, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private final homeWithSpeedxSwitchState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;
    .locals 39

    .line 1
    new-instance v2, Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string v1, "5.88"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "USD"

    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 16
    .line 17
    const/16 v15, 0x3cdd

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v5, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v7, v5

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v6

    .line 30
    const-string v6, "USPS"

    .line 31
    .line 32
    move-object v9, v7

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v10, v8

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v11, v9

    .line 37
    const-string v9, "USPS"

    .line 38
    .line 39
    move-object v12, v10

    .line 40
    const-string v10, "usps"

    .line 41
    .line 42
    move-object v13, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v14, v12

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object/from16 v17, v13

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object/from16 v18, v14

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object/from16 v20, v17

    .line 53
    .line 54
    move-object/from16 v19, v18

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    new-instance v1, Ljava/math/BigDecimal;

    .line 62
    .line 63
    const-string v2, "4.49"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v4, v20

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 74
    .line 75
    const/16 v16, 0x3cdd

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move-object v5, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v6, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v7, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v8, v7

    .line 87
    const-string v7, "SpeedX"

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v10, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v11, v10

    .line 94
    const-string v10, "SPEEDX"

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    const-string v11, "speedx"

    .line 98
    .line 99
    move-object v13, v12

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v14, v13

    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v15, v14

    .line 104
    const/4 v14, 0x0

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object/from16 v21, v0

    .line 109
    .line 110
    move-object/from16 v0, v18

    .line 111
    .line 112
    invoke-direct/range {v1 .. v17}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->homeFilledState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v22, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 120
    .line 121
    const/16 v37, 0x3fc7

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const-string v26, "USPS"

    .line 132
    .line 133
    const-string v27, "2-5 business days"

    .line 134
    .line 135
    const-string v28, "$5.88"

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    invoke-direct/range {v22 .. v38}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;

    .line 157
    .line 158
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 159
    .line 160
    new-instance v3, Ljava/math/BigDecimal;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v5, v20

    .line 166
    .line 167
    invoke-direct {v7, v3, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lcom/vinted/core/money/Money;

    .line 171
    .line 172
    new-instance v0, Ljava/math/BigDecimal;

    .line 173
    .line 174
    move-object/from16 v6, v19

    .line 175
    .line 176
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v8, v0, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/vinted/core/money/Money;

    .line 183
    .line 184
    new-instance v0, Ljava/math/BigDecimal;

    .line 185
    .line 186
    const-string v3, "1.39"

    .line 187
    .line 188
    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v0, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v10, "$1.39"

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    move-object/from16 v6, v21

    .line 198
    .line 199
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;-><init>(Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v10, 0x1f

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v9, v4

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object/from16 v8, v22

    .line 212
    .line 213
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;->copy$default(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILjava/lang/Object;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method private final pickUpEmptyState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;

    .line 4
    .line 5
    new-instance p0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 6
    .line 7
    sget-object v2, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->PICK_UP:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {p0, v2, v3, v4}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x7e

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final pickUpFilledState()Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;
    .locals 33

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 2
    .line 3
    const/16 v17, 0x3e4c

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    const-string v2, "DPD"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "DPD Pickup Point"

    .line 14
    .line 15
    const-string v6, "Main Street 1"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "12345"

    .line 19
    .line 20
    const-string v9, "Vilnius"

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 34
    .line 35
    new-instance v12, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;

    .line 36
    .line 37
    new-instance v13, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;

    .line 38
    .line 39
    sget-object v14, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->PICK_UP:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    new-instance v0, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;

    .line 43
    .line 44
    new-instance v15, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 45
    .line 46
    const/16 v30, 0x3fff

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    invoke-direct/range {v15 .. v31}, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/shipping/CarrierRestriction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption$LastMileCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const-string v3, "DPD"

    .line 79
    .line 80
    const-string v4, "3.50 \u20ac"

    .line 81
    .line 82
    const-string v5, "Delivery in 3-5 days"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "rate"

    .line 86
    .line 87
    const-string v8, "root"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, v15

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;-><init>(Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v32, v1

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object/from16 v0, v32

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {v13, v14, v1, v2}, Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState$PickUp$SelectedCarrierData;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v13}, Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState$ShippingOptionState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/SelectedShippingOptionState;)V

    .line 104
    .line 105
    .line 106
    new-instance v23, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    move-object v2, v0

    .line 114
    move-object/from16 v0, v23

    .line 115
    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;-><init>(Ljava/lang/Float;Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 120
    .line 121
    new-instance v2, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;

    .line 122
    .line 123
    const-wide/32 v6, 0x6f359756

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    const-wide/32 v4, 0x693fb656

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;-><init>(IJJZ)V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const-string v3, "4.00 \u20ac"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/shipping/discounts/Discounts;-><init>(Lcom/vinted/feature/shipping/api/entity/points/ShippingDiscount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 146
    .line 147
    const/16 v30, 0x2f47

    .line 148
    .line 149
    const-string v19, "DPD"

    .line 150
    .line 151
    const-string v20, "Delivery in 3-5 days"

    .line 152
    .line 153
    const-string v21, "3.50 \u20ac"

    .line 154
    .line 155
    move-object/from16 v28, v1

    .line 156
    .line 157
    invoke-direct/range {v15 .. v31}, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/restrictions/ShippingOptionRestriction;Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/shipping/api/entity/points/VerificationServiceType;Lcom/vinted/feature/shipping/discounts/Discounts;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x5e

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v1, v11

    .line 167
    move-object v2, v12

    .line 168
    move-object v7, v15

    .line 169
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    return-object v1
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPreviewProvider;->values:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method
