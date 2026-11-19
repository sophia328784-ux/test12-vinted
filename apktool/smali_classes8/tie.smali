.class public final synthetic Ltie;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltie;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

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
    iget-byte v0, p0, Ltie;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltie;->b:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->OnCreateProJetDialogView$lambda$1$0(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->getViewModel()Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/vinted/analytics/UserTargets;->personal_information_modal_change_response:Lcom/vinted/analytics/UserTargets;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel;->trackClick(Lcom/vinted/analytics/UserTargets;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->args$delegate:Lspi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const-string/jumbo p0, "viewModelFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment;->Companion:Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingProJetFragment$Companion;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;

    .line 68
    .line 69
    const-string v1, "arg_thread_id"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "arg_content_type"

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v4, "arg_pending_message"

    .line 87
    .line 88
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
