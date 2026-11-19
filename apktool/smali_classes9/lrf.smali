.class public final synthetic Llrf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llrf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrf;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

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
    iget-byte v0, p0, Llrf;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llrf;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/vinted/core/screen/FragmentContext;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 15
    .line 16
    sget v1, Lcom/vinted/feature/paymentsauthorization/impl/R$string;->checkout_external_app_not_installed:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/vinted/core/screen/BaseFragment;->phrase(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->redirectAuthData$delegate:Lspi;

    .line 39
    .line 40
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthArguments;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string p0, "viewModelFactory"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v1, 0x21

    .line 73
    .line 74
    const-string v2, "arg_payment_type"

    .line 75
    .line 76
    if-lt v0, v1, :cond_1

    .line 77
    .line 78
    const-class v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 79
    .line 80
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Landroid/os/Parcelable;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_0
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
