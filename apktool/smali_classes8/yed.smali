.class public final synthetic Lyed;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyed;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyed;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;

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
    iget-byte v0, p0, Lyed;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyed;->b:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

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
    sget-object v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->generalErrorMessage$delegate:Ltwc;

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
    sget-object v0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment$Companion;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x21

    .line 47
    .line 48
    const-string/jumbo v4, "user"

    .line 49
    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    const-class v2, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 54
    .line 55
    invoke-static {v1, v4, v2}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroid/os/Parcelable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_0
    check-cast v1, Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v2, "token"

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;-><init>(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationProJetUIFragment;->args$delegate:Lspi;

    .line 94
    .line 95
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationViewModel$Arguments;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
