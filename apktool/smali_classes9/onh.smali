.class public final synthetic Lonh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lonh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lonh;->b:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lonh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lonh;->b:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->Companion:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const-string v2, "arg_carrier_type"

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v1, v3, :cond_0

    .line 26
    .line 27
    const-class v4, Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 28
    .line 29
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/os/Parcelable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    check-cast v2, Lcom/vinted/feature/shipping/api/entity/CarrierType;

    .line 47
    .line 48
    const-string v4, "arg_carrier_prefs"

    .line 49
    .line 50
    if-lt v1, v3, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 53
    .line 54
    invoke-static {p0, v4, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-direct {v0, v2, p0}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;-><init>(Lcom/vinted/feature/shipping/api/entity/CarrierType;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesFragment;->args$delegate:Lspi;

    .line 76
    .line 77
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel$Arguments;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
