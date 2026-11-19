.class public final Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.prompt.VerificationPromptViewModel$onGoogleLinkClick$1"
    f = "VerificationPromptViewModel.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

.field public final synthetic t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->s:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->s:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;-><init>(Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->s:Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->userSocialInteractorFactory:Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;

    .line 27
    .line 28
    iget-object v1, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->googleLinkActionProvider:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/feature/authentication/sociallink/a;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->t:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Lcom/vinted/feature/authentication/sociallink/a;->a(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->linkSocialAccount(Z)Lio/reactivex/internal/operators/completable/CompletableHide;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-boolean v3, p0, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$onGoogleLinkClick$1;->r:Z

    .line 43
    .line 44
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    iget-object p0, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->_successEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 52
    .line 53
    sget-object p1, Lcom/vinted/feature/verification/prompt/SuccessEvent$GoogleVerificationSuccessEvent;->INSTANCE:Lcom/vinted/feature/verification/prompt/SuccessEvent$GoogleVerificationSuccessEvent;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 59
    .line 60
    new-instance p1, Lkkk;

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lkkk;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
