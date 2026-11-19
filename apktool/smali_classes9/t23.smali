.class public final synthetic Lt23;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt23;->b:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lt23;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt23;->b:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;->argumentsContainer$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

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
    sget-object v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;->Companion:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment$Companion;

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
    new-instance v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;

    .line 33
    .line 34
    const-string v1, "arg_transaction_id"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "arg_shipment_id"

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, Lz11;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "arg_shipment_status"

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string v4, "arg_is_drop_off_map_available"

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v6, 0x21

    .line 61
    .line 62
    const-string v7, "arg_drop_off_list"

    .line 63
    .line 64
    if-lt v5, v6, :cond_0

    .line 65
    .line 66
    const-class v5, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 67
    .line 68
    invoke-static {p0, v7, v5}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :goto_0
    const-string v6, "arg_carrier_title"

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "arg_carrier_icon_url"

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "arg_is_return_shipment"

    .line 90
    .line 91
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingArguments;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
