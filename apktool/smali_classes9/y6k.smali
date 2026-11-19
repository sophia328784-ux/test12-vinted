.class public final synthetic Ly6k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6k;->b:Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ly6k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly6k;->b:Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;->args$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;

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
    sget-object v0, Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment;->Companion:Lcom/vinted/feature/useraddress/address/UserAddressProJetFragment$Companion;

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
    new-instance v1, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const-string v3, "ARGS_ADDRESS_TYPE"

    .line 37
    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    const-class v5, Lcom/vinted/feature/useraddress/UserAddressType;

    .line 43
    .line 44
    invoke-static {v0, v3, v5}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v3, Landroid/os/Parcelable;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v3, Lcom/vinted/feature/useraddress/UserAddressType;

    .line 62
    .line 63
    const-string v5, "ARGS_USER_ADDRESS"

    .line 64
    .line 65
    if-lt v2, v4, :cond_1

    .line 66
    .line 67
    const-class v6, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_1
    check-cast v5, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 81
    .line 82
    const-string v6, "ARGS_ANALYTICS_DATA"

    .line 83
    .line 84
    if-lt v2, v4, :cond_2

    .line 85
    .line 86
    const-class v2, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;

    .line 87
    .line 88
    invoke-static {v0, v6, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/os/Parcelable;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :goto_2
    check-cast v0, Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getScreenName$2()Lcom/vinted/analytics/screens/Screen;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, v3, v5, v0, p0}, Lcom/vinted/feature/useraddress/address/UserAddressViewModel$Arguments;-><init>(Lcom/vinted/feature/useraddress/UserAddressType;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/useraddress/UserAddressAnalyticsData;Lcom/vinted/analytics/screens/Screen;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
