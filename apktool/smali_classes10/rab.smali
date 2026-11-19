.class public final synthetic Lrab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrab;->b:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

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
    iget-byte v0, p0, Lrab;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrab;->b:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->args$delegate:Lspi;

    .line 19
    .line 20
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;->Companion:Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "arg_url"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    const-string v4, "arg_leaving_modal_entity"

    .line 60
    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    const-class v2, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 64
    .line 65
    invoke-static {p0, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast p0, Landroid/os/Parcelable;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast p0, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;-><init>(Ljava/lang/String;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
