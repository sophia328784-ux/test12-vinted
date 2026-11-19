.class public final synthetic Lt0i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt0i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt0i;->b:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;

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
    iget-byte v0, p0, Lt0i;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lt0i;->b:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 12
    .line 13
    check-cast p0, Lyzh;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->generalErrorMessage$delegate:Ltwc;

    .line 24
    .line 25
    check-cast p0, Lyzh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->args$delegate:Lspi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment;->Companion:Lcom/vinted/feature/authentication/login/sociallink/projet/SocialLoginLinkProJetFragment$Companion;

    .line 49
    .line 50
    new-instance v0, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "arg_email"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "arg_control_code"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
