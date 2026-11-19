.class public final synthetic Lsjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsjh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsjh;->b:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lsjh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsjh;->b:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->args$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v3, "ARGS_USER_ADDRESS"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    const-class v5, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 43
    .line 44
    invoke-static {v0, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    check-cast v3, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 56
    .line 57
    const-string v5, "ARGS_ANALYTICS_DATA"

    .line 58
    .line 59
    if-lt v2, v4, :cond_1

    .line 60
    .line 61
    const-class v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 62
    .line 63
    invoke-static {v0, v5, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v2, Landroid/os/Parcelable;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_1
    check-cast v2, Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;

    .line 81
    .line 82
    const-string v4, "ARGS_CHECKOUT_ID"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "ARGS_SHIPPING_ORDER_ID"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v0, p0, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->addressSearchResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 99
    .line 100
    sget-object v7, Lcom/vinted/feature/shipping/address/ShippingAddressProJetUIFragment;->c:[Lkotlin/reflect/KProperty;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aget-object v7, v7, v8

    .line 104
    .line 105
    invoke-virtual {v0, p0, v7}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v7, p0

    .line 110
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 111
    .line 112
    move-object v9, v3

    .line 113
    move-object v3, v2

    .line 114
    move-object v2, v9

    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/shipping/address/ShippingAddressViewModel$Arguments;-><init>(Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/shared/address/analytics/UserAddressAnalyticsData;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
