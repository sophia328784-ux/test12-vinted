.class public final synthetic Lknk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lknk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lknk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lknk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lknk;->b:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->Companion:Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment$Companion;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, v1, p0, v0}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p0}, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->args_delegate$lambda$0(Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;)Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptProJetFragment;->args$delegate:Lspi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
