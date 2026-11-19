.class public final synthetic Lrx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrx8;->b:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lrx8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrx8;->b:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->argumentsContainer$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/checkout/delivery/home/projetui/HomeDeliverySelectionProJetUIFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-class v2, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 37
    .line 38
    const-string v3, "arg_shipment_options"

    .line 39
    .line 40
    const/16 v4, 0x21

    .line 41
    .line 42
    if-lt v1, v4, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v3, v2}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    :goto_1
    const-string v5, "arg_selected_shipment_option"

    .line 59
    .line 60
    if-lt v1, v4, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v5, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/Parcelable;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;

    .line 74
    .line 75
    const-string v5, "checkout_shipping_ids"

    .line 76
    .line 77
    if-lt v1, v4, :cond_3

    .line 78
    .line 79
    const-class v1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 80
    .line 81
    invoke-static {p0, v5, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, Landroid/os/Parcelable;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :goto_3
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, p0}, Lcom/vinted/feature/shipping/checkout/delivery/home/HomeDeliverySelectionViewModel$Arguments;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
