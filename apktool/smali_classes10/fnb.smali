.class public final synthetic Lfnb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfnb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfnb;->b:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lfnb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfnb;->b:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 19
    .line 20
    sget-object v2, Lcom/vinted/analytics/UserTargets;->disagree_to_enable_location:Lcom/vinted/analytics/UserTargets;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;->arguments:Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 25
    .line 26
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/analytics/UserTargets;->agree_to_enable_location:Lcom/vinted/analytics/UserTargets;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;->arguments:Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 54
    .line 55
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    new-instance v1, Lfbb;

    .line 63
    .line 64
    const/16 v2, 0x1b

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lfbb;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->args$delegate:Lspi;

    .line 81
    .line 82
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    sget-object v0, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 94
    .line 95
    new-instance v0, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;

    .line 96
    .line 97
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, "arg_screen"

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-static {p0}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 123
    .line 124
    :goto_0
    invoke-direct {v0, p0}, Lcom/vinted/shared/location/device/service/LocationSettingsViewModel$Arguments;-><init>(Lcom/vinted/analytics/screens/Screen;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
