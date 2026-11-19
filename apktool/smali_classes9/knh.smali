.class public final synthetic Lknh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lknh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknh;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lknh;->a:B

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, Lknh;->b:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v2, "shipping_address"

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 26
    .line 27
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    check-cast p0, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v2, "checkout_shipping_ids"

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    const-class v0, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Landroid/os/Parcelable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const-string v2, "selected"

    .line 90
    .line 91
    if-lt v0, v1, :cond_2

    .line 92
    .line 93
    const-class v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 94
    .line 95
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Landroid/os/Parcelable;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    :goto_2
    check-cast p0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->Companion:Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment$Companion;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/ShippingPointSelectionProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 118
    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    const-string p0, "viewModelFactory"

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
