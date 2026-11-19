.class public final synthetic Ld7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld7;->b:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Ld7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld7;->b:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->Companion:Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/legal/shared/LegalViewModel;->state:Laof;

    .line 19
    .line 20
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 21
    .line 22
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/vinted/feature/legal/terms/AcceptTermsState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/legal/terms/AcceptTermsState;->termsAndConditions:Lcom/vinted/feature/legal/terms/TermsAndConditions;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/vinted/feature/legal/terms/TermsAndConditions;->canAccept:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->backHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
