.class public final synthetic Lmrf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmrf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmrf;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmrf;->a:B

    .line 2
    .line 3
    const-string v1, "RESULT_BUNDLE_KEY"

    .line 4
    .line 5
    iget-object p0, p0, Lmrf;->b:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "REQUEST_KEY"

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->goBack()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 59
    .line 60
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->Companion:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Luc4;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->goBack()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
