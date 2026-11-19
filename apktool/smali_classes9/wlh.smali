.class public final synthetic Lwlh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwlh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwlh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwlh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lwlh;->b:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->get_shipping_label:Lcom/vinted/analytics/screens/Screen;

    .line 13
    .line 14
    new-instance v3, Lylh;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Lylh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lylh;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lylh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lgli;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lgli;-><init>(B)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0, v3, v1}, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->showSellingBlockedModal(Lcom/vinted/analytics/screens/Screen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 40
    .line 41
    sget v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getShipmentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->getSelectedLabelType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v2, p0}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 75
    .line 76
    sget p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 82
    .line 83
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 84
    .line 85
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 92
    .line 93
    move v3, v2

    .line 94
    new-instance v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    sget-object v4, Lcom/vinted/shared/address/analytics/AddressScreenLocation;->LABEL_GENERATION:Lcom/vinted/shared/address/analytics/AddressScreenLocation;

    .line 98
    .line 99
    invoke-direct {v2, p1, v4, v3, p1}, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData$Global;-><init>(Lcom/vinted/shared/address/analytics/AddressUpdateSource;Lcom/vinted/shared/address/analytics/AddressScreenLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->userAddressResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 107
    .line 108
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 109
    .line 110
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;->b(Lcom/vinted/feature/shipping/navigator/ShippingNavigator;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    move v3, v2

    .line 126
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 127
    .line 128
    sget v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 134
    .line 135
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->isPickUpTimeShown()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 142
    .line 143
    iget-object v10, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 146
    .line 147
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 148
    .line 149
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 156
    .line 157
    sget-object v2, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 158
    .line 159
    if-ne p0, v2, :cond_0

    .line 160
    .line 161
    move v11, v3

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v11, v1

    .line 164
    :goto_0
    iget-object v12, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-virtual/range {v4 .. v12}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPickUpTimeslotSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
