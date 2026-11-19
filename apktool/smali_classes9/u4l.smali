.class public final synthetic Lu4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu4l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu4l;->b:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;

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
    iget-byte v0, p0, Lu4l;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lu4l;->b:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    sget-object v1, Lcom/vinted/analytics/UserTargets;->back:Lcom/vinted/analytics/UserTargets;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->_state:Lo9i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/feature/system/projetui/WebViewV2State;->url:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->web_view:Lcom/vinted/analytics/screens/Screen;

    .line 36
    .line 37
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->args$delegate:Lspi;

    .line 48
    .line 49
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;->Companion:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;

    .line 61
    .line 62
    new-instance v0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "args_hide_title"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v3, "args_disable_history"

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;-><init>(Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "URL must be present"

    .line 101
    .line 102
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
