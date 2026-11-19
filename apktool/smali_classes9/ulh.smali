.class public final synthetic Lulh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

.field public final synthetic c:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lulh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lulh;->b:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lulh;->c:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lulh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lulh;->b:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->carrierIconUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 29
    .line 30
    iget v8, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 31
    .line 32
    iget-boolean v6, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->isReturnShipmentFlow:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 36
    .line 37
    iget-object v9, p0, Lulh;->c:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPackagingTypeSelectionScreen(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->k:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->transactionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentId:Ljava/lang/String;

    .line 55
    .line 56
    iget v4, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->shipmentStatus:I

    .line 57
    .line 58
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 63
    .line 64
    iget-object v7, p0, Lulh;->c:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingLabel(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/DropOff;Lcom/vinted/feature/shippinglabel/PackagingType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
