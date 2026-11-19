.class public final synthetic Ldxb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldxb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldxb;->b:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ldxb;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldxb;->b:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->showConfirmationSuccessDialog$delegate:Ltwc;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lyzh;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->showConfirmationSuccessDialog$delegate:Ltwc;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast p0, Lyzh;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->showConfirmationSuccessDialog$delegate:Ltwc;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p0, Lyzh;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->args$delegate:Lspi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment;->Companion:Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetFragment$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "confirm_download_code"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "download_hash"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
