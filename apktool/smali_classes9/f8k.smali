.class public final synthetic Lf8k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8k;->b:Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;

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
    iget-byte v0, p0, Lf8k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lf8k;->b:Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;->Companion:Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 19
    .line 20
    new-instance v0, Ly4k;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ly4k;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/verification/changepassword/projet/UserChangePasswordProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
